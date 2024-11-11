`timescale 1ns / 1ps

module axi_write_logic(

	input axi_clk,
	input axi_rstn, //axi is rest low
	
	//write data signals
	input [31:0] axi_write_data,
	input write_data_valid,
	output reg write_data_ready,
    
    //write address signals
	input [1:0] axi_write_addr,
	input write_addr_valid,
	output reg write_addr_ready,
	
	//write respose signals
	output [1:0] axi_write_resp,
	output reg write_resp_valid,
	input write_resp_ready,
	
	output [31:0] data_out, //data output to external logic
	output [1:0] addr_out, //address output to external logic
	output data_valid	//signal indicating output data and address are valid
);


//write data handshake
always @(posedge axi_clk)
begin
    if(!axi_rstn | (write_data_valid & write_data_ready))
        write_data_ready <= 0;
    else if (write_data_valid & !write_data_ready)
        write_data_ready <= 1;
end

//write address handshake
always @(posedge axi_clk)
begin
    if(!axi_rstn | (write_addr_valid & write_addr_ready))
        write_addr_ready <= 0;
    else if (write_addr_valid & !write_addr_ready)
        write_addr_ready <= 1;
end

//write laches
reg [31:0] data_latch;
reg [1:0] addr_latch;

assign write_resp = 2'd0; //always indicate OKAY status for writes

assign data_out = data_latch;
assign addr_out = addr_latch;

assign data_valid = data_done & addr_done;

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
		if(write_data_valid & write_data_ready) //look for data handshake
			data_latch <= axi_write_data;
		
		if(write_addr_valid & write_addr_ready)
			addr_latch <= axi_write_addr;
	end
end


//done with handshake indicators
reg addr_done;	//indicates the address handshake has occured
reg data_done;	//indicates the data handshake has occured


//keep track of which handshakes completed
always @(posedge axi_clk)
begin
	if(axi_rstn==0 || (addr_done & data_done) ) //reset or both phases done
	begin
		addr_done<=0;
		data_done<=0;
	end
	else
	begin	
		if(write_addr_valid & write_addr_ready) //look for addr handshake
			addr_done <= 1;
	
		if(write_data_valid & write_data_ready) //look for data handshake
			data_done <= 1;	
	end
end
	
//write response logic
always @(posedge axi_clk)
begin	
	if(axi_rstn==0 | (write_resp_valid & write_resp_ready) )
		write_resp_valid <= 0;
	else if(~write_resp_valid & (data_done & addr_done) )
		write_resp_valid <= 1;	
end

endmodule
