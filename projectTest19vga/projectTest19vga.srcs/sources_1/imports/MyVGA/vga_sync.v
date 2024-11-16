`timescale 1ns / 1ps

module vga_syncn(
    input clk, rst,
    output hsync, vsync, video_active,
    output [9:0] px, py
);
    
    wire h_en, v_en;
    assign h_en = 1;
    assign v_en = (px == 799);
    
    wire xavail, yavail;
    assign xavail = (16 < px) & (px < 656);
    assign yavail = (10 < py) & (py < 490);
    
    assign video_active = xavail & yavail;
    assign hsync = (px == 799);
    assign vsync = (py == 524);
    
    bin_countn #(
        .MAX_COUNT(799),
        .WIDTH(10)
    )
	horiz(
		.rst(rst),
		.clk(clk),
		.cen(h_en),
		.val(px)
	);
	
	bin_countn #(
        .MAX_COUNT(524),
        .WIDTH(10)
    )
	vert(
		.rst(rst),
		.clk(clk),
		.cen(v_en),
		.val(py)
	);


endmodule
