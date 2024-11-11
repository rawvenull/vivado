`timescale 1 ns / 1 ps

module newAXI_S(

	input axi_clk,
	input axi_rstn, //axi is rest low
	
	//write data signals
	input [31:0] axi_write_data,
	input write_data_valid,
	output write_data_ready,
    
    //write address signals
	input [1:0] axi_write_addr,
	input write_addr_valid,
	output write_addr_ready,
	
	//write respose signals
	output [1:0] axi_write_resp,
	output write_resp_valid,
	input write_resp_ready,


    //read address signals
	input [1:0] axi_read_addr,
	input read_addr_valid,
	output read_addr_ready,

    //read data and response signals
	output [31:0] axi_read_data,
	output [1:0] axi_read_resp,
	output read_data_valid,
	input read_data_ready,

    //outputs
	output [6:0] data,
    output [10:0] addr,
    output we

);


//write registers
reg [31:0] regfile[3:0];
wire [1:0] writeaddr;
wire [31:0] regdata_in;
wire write_en;


//instatiate axi write logic controller
axi_write_logic write_inst(
	.axi_clk(axi_clk),
	.axi_rstn(axi_rstn),
	
	.axi_write_addr(axi_write_addr),
	.write_addr_valid(write_addr_valid),
	.write_addr_ready(write_addr_ready),

	.axi_write_data(axi_write_data),
	.write_data_valid(write_data_valid),
	.write_data_ready(write_data_ready),
	
	.axi_write_resp(axi_write_resp),
	.write_resp_ready(write_resp_ready),
	.write_resp_valid(write_resp_valid),

	.data_out(regdata_in),
	.addr_out(writeaddr),
	.data_valid(write_en)
);



integer i;

//write logic for register file
always @(posedge axi_clk)
begin
	if(axi_rstn==0)
	begin
		for(i=0;i<4;i=i+1)
			regfile[i]<=0;
	end
	else if(write_en)
		regfile[writeaddr] <= regdata_in;
end



//read registers
wire [1:0] readaddr;
reg [31:0] regdata_out;
reg readdata_valid;

//instatiate axi read logic controller
axi_read_logic read_inst(
	.axi_clk(axi_clk),
	.axi_rstn(axi_rstn),
	
	.axi_read_addr(axi_read_addr),
	.read_addr_valid(read_addr_valid),
	.read_addr_ready(read_addr_ready),

    .axi_read_data(axi_read_data),
	.axi_read_resp(axi_read_resp),
	.read_data_valid(read_data_valid),
	.read_data_ready(read_data_ready),

	.data_in(regdata_out),
	.addr_out(readaddr),
	.readdata_valid(readdata_valid)
);

//read logic for register file
always @(posedge axi_clk)
begin
	if(axi_rstn==0)
	begin
		regdata_out <= 0;
	end
	else if(read_addr_ready)
	begin
		regdata_out <= regfile[readaddr];
    end
end

always @(posedge axi_clk)
begin
	if(axi_rstn==0 | (readdata_valid & read_data_ready))
	begin
		readdata_valid <= 0;
	end
	else if(read_addr_ready)
	begin
		readdata_valid <= 1;
    end
end

//assign regfiles to outputs
assign data = regfile[0];
assign addr = regfile[1];
assign we = regfile[2];
//

endmodule
