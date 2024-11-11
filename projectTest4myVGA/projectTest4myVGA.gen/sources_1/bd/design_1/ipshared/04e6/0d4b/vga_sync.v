`timescale 1ns / 1ps

module vga_sync(
    input clk, rst,
    output hsync, vsync, video_active,
    output [9:0] px, py
);
    
    wire h_en, v_en;
    assign h_en = 1;
    assign v_en = (px == 800);
    
    wire xavail, yavail;
    assign xavail = (16 < px) & (px < 656);
    assign yavail = (10 < py) & (py < 490);
    
    assign video_active = xavail & yavail;
    assign hsync = (px == 800);
    assign vsync = (py == 525);
    
    bin_count #(
        .MAX_COUNT(800),
        .WIDTH(10)
    )
	horiz(
		.rst(rst),
		.clk(clk),
		.cen(h_en),
		.val(px)
	);
	
	bin_count #(
        .MAX_COUNT(525),
        .WIDTH(10)
    )
	vert(
		.rst(rst),
		.clk(clk),
		.cen(v_en),
		.val(py)
	);


endmodule
