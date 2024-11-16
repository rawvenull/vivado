`timescale 1ns / 1ps

module displayModule(
    //From axi
    //input [23:0] ch_color,
    //input [23:0] bg_color,
    //For multi ascii (from axi)
    input [6:0] asciiValue,
    input [10:0] gridLoc,
    input we,
    
    //Clocking
    input pix_clk, //25MHz
    input pix_clkx5, //125Mhz
    input rst,
    input locked,
    
    //outputs
    output HDMI_CLK_N,
	output HDMI_CLK_P,
	output [2:0] HDMI_D_N,
	output [2:0] HDMI_D_P
	//
);
    wire [7:0] red, green, blue;
    wire hsync, vsync, vde;
    
    reg [23:0] ch_color = 24'b111111111111111111111111;
    reg [23:0] bg_color = 24'b111111110000000000000000;
    
	wire [9:0] x_pix, y_pix;
	wire foregroundOn;
    
    color cl (
        //ins
        .clk(pix_clkx5),
        .rst(rst),
        .ch_color(ch_color),
        .bg_color(bg_color),
        .foregroundOn(foregroundOn),
        //outs
        .r(red),
        .g(green),
        .b(blue)
    );   
    


	//VGA Sync signal generator
	vga_syncn vgan (
	    //ins
		.clk(pix_clk), //25Mhz
		.rst(rst),
		//outs
		.hsync(hsync),
		.vsync(vsync),
		.video_active(vde),
		.px(x_pix),
		.py(y_pix)
	);
    ///*
    framebuffer fb(
        .clk(pix_clk),
        .we(we),
        .char_pos(gridLoc),
        .ascii_code(asciiValue),
        .x(x_pix),
        .y(y_pix),
        .pixel(foregroundOn)
    );
    //*/
    /*
    textMem tMem (
        //ins
        .clk(pix_clkx5), //125Mhz
        .rst(rst),
        .asciiValueIn(asciiValue),
        .gridLoc(gridLocIn),
        .we(we),
        .px(x_pix),
        .py(y_pix),
        //outs
        .foregroundOn(foregroundOn)
    );
    */
    
    //Real Digital VGA to HDMI converter
	hdmi_tx_0 vga_to_hdmi (
		//Clocking and Reset
		.pix_clk(pix_clk),
		.pix_clkx5(pix_clkx5),
		.pix_clk_locked(locked),
		//Reset is active HIGH
		.rst(rst),

		//Color and Sync Signals
		.red(red),
		.green(green),
		.blue(blue),
		.hsync(hsync),
		.vsync(vsync),
		.vde(vde),

		//aux Data (unused)
		.aux0_din(4'b0),
		.aux1_din(4'b0),
		.aux2_din(4'b0),
		.ade(1'b0),

		//Differential outputs
		.TMDS_CLK_P(HDMI_CLK_P),          
		.TMDS_CLK_N(HDMI_CLK_N),          
		.TMDS_DATA_P(HDMI_D_P),         
		.TMDS_DATA_N(HDMI_D_N)          
	);

endmodule
