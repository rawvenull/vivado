`timescale 1ns / 1ps

module axi_read_logic(
    
	input axi_clk,
	input axi_rstn, //axi is rest low
	
	//read address signals
	input [1:0] axi_read_addr,
	input read_addr_valid,
	output reg read_addr_ready,

    //read data and response signals
	output [31:0] axi_read_data,
	output [1:0] axi_read_resp,
	output reg read_data_valid,
	input read_data_ready,
	
	input [31:0] data_in, //data output from external logic
	output [1:0] addr_out, //address output to external logic
	input readdata_valid
);

//read data handshake
always @(posedge axi_clk)
begin
    if(!axi_rstn | (read_data_valid & read_data_ready))
        read_data_valid <= 0;
    else if (readdata_valid)
        read_data_valid <= 1;
end

//read address handshake
always @(posedge axi_clk)
begin
    if(!axi_rstn | (read_addr_valid & read_addr_ready))
        read_addr_ready <= 0;
    else if (read_addr_valid & !read_addr_ready)
        read_addr_ready <= 1;
end

//read laches
reg [31:0] data_latch;
reg [1:0] addr_latch;

assign axi_read_resp = 2'd0; //always indicate OKAY status for reads?

assign addr_out = addr_latch;
assign axi_read_data = data_latch;

//latching logic
always @(posedge axi_clk)
begin
	if(!axi_rstn)
	begin
	    data_latch<=32'd0;
		addr_latch<=2'd0;
	end
	else
	begin
		if(readdata_valid) //look for data valid
			data_latch <= data_in;
			
		if(read_addr_valid & read_addr_ready) //look for data handshake
			addr_latch <= axi_read_addr;
	end
end

endmodule
