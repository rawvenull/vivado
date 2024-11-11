`timescale 1ns / 1ps

module displayModule(
    input [6:0] asciiValue,
    input [9:0] loc_x,
    input [9:0] loc_y,
    input [23:0] ch_color,
    input [23:0] bg_color,
    input pix_clk,
    input pix_clkx5,
    input rst,
    input locked, //locked?
    
	output hdmi_clk_n,
	output hdmi_clk_p,
	output [2:0] hdmi_tx_n,
	output [2:0] hdmi_tx_p
);


    wire hsync, vsync, vde;
	wire [7:0] red, green, blue;
	wire [9:0] x_pix, y_pix;
    
    color cl (
        //ins
        .asciiValue(asciiValue),
        .clk(pix_clkx5),
        .rst(rst),
        .loc_x(loc_x),
        .loc_y(loc_y),
        .px(x_pix),
        .py(y_pix),
        .ch_color(ch_color),
        .bg_color(bg_color),
        //outs
        .r(red),
        .g(green),
        .b(blue)
    );   
    


	//VGA Sync signal generator
	vga_sync vga (
		.clk(pix_clk),
		.rst(rst),
		.hsync(hsync),
		.vsync(vsync),
		.video_active(vde),
		.px(x_pix),
		.py(y_pix)
	);


	//Real Digital VGA to HDMI converter
	hdmi_tx_0 vga_to_hdmi (
		//Clocking and Reset
		.pix_clk(pix_clk),
		.pix_clkx5(pix_clkx5),
		.pix_clk_locked(locked), //////////?
		//Reset is active HIGH
		.rst(rst), //////////////////////////?

		//Color and Sync Signals
		.red(red),
		.green(green),
		.blue(blue),
		.hsync(hsync),
		.vsync(vsync),
		.vde(vde),

		//aux Data (unused)
		//.aux0_din(4'b0),
		//.aux1_din(4'b0),
		//.aux2_din(4'b0),
		//.ade(1'b0),

		//Differential outputs
		.TMDS_CLK_P(hdmi_clk_p),          
		.TMDS_CLK_N(hdmi_clk_n),          
		.TMDS_DATA_P(hdmi_tx_p),         
		.TMDS_DATA_N(hdmi_tx_n)          
	);



endmodule
