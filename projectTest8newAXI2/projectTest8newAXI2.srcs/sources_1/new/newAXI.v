
`timescale 1 ns / 1 ps

	module newAXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_ADDR_WIDTH	= 2
	)
	(
		// Users to add ports here
        output wire [6:0] data,
        output wire [10:0] addr,
        output wire we,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
		input wire [2 : 0] s_axi_awprot,
		input wire  s_axi_awvalid,
		output wire  s_axi_awready,
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
		input wire  s_axi_wvalid,
		output wire  s_axi_wready,
		output wire [1 : 0] s_axi_bresp,
		output wire  s_axi_bvalid,
		input wire  s_axi_bready,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
		input wire [2 : 0] s_axi_arprot,
		input wire  s_axi_arvalid,
		output wire  s_axi_arready,
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
		output wire [1 : 0] s_axi_rresp,
		output wire  s_axi_rvalid,
		input wire  s_axi_rready
	);
// Instantiation of Axi Bus Interface S_AXI
	newAXI_S newAXI_S_inst (
	    //outputs
		.data(data),
		.addr(addr),
		.we(we),
		//overall
		.axi_clk(s_axi_aclk),
		.axi_rstn(s_axi_aresetn),
		//write address
		.axi_write_addr(s_axi_awaddr),
		.write_addr_valid(s_axi_awvalid),
		.write_addr_ready(s_axi_awready),
		//write data
		.axi_write_data(s_axi_wdata),
		.write_data_valid(s_axi_wvalid),
		.write_data_ready(s_axi_wready),
		//write response
		.axi_write_resp(s_axi_bresp),
		.write_resp_valid(s_axi_bvalid),
		.write_resp_ready(s_axi_bready),
		//read address
		.axi_read_addr(s_axi_araddr),
		.read_addr_valid(s_axi_arvalid),
		.read_addr_ready(s_axi_arready),
		//read data
		.axi_read_data(s_axi_rdata),
		.axi_read_resp(s_axi_rresp),
		.read_data_valid(s_axi_rvalid),
		.read_data_ready(s_axi_rready)
	);

	// Add user logic here
    
	// User logic ends

	endmodule
