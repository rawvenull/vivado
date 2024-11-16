`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 08:06:19 PM
// Design Name: 
// Module Name: vga
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA (
    input clk,
    input clk_25mhz,
	input rst,
    input we,
    input [10:0] char_pos,
    input [6:0] ascii_code,
    output hsync, vsync, vde,
	output [2:0] pixel 
    );
	wire [9:0] x_pix, y_pix;
    wire pix_data;
    reg [2:0] temp_pix;

    reg hsync_1;
    reg hsync_2;
    reg hsync_3;
    reg vsync_1;
    reg vsync_2;
    reg vsync_3;
    wire vde_0;
    reg vde_1;
    reg vde_2;
    wire hsync_0;
    wire vsync_0;

    
    always@(posedge clk) begin
        hsync_1 <= hsync_0;
        hsync_2 <= hsync_1;
        hsync_3 <= hsync_2;
        
        vsync_1 <= vsync_0;
        vsync_2 <= vsync_1;
        vsync_3 <= vsync_2;

        vde_1 <= vde_0;
        vde_2 <= vde_1;
    end

    assign hsync = hsync_3;
    assign vsync = vsync_3;
    assign vde = vde_2;
    
    vga_syncg vhsync (
		.clk(clk_25mhz),
		.rst(rst),
		.hsync(hsync_0),
		.vsync(vsync_0),
		.video_active(vde_0),
		.px(x_pix),
		.py(y_pix)
	);
    
    framebuffer fb(
        .clk(clk_25mhz),
        .we(we),
        .char_pos(char_pos),
        .ascii_code(ascii_code),
        .x(x_pix),
        .y(y_pix),
        .pixel(pix_data)
    );

	always @(posedge(clk)) begin
        if (vde) begin
            temp_pix <= pix_data * 255;
        end else begin
            temp_pix <= 3'b000;
        end
	end
    assign pixel = temp_pix;
endmodule


module framebuffer(
	input wire clk,
    input wire we,
    input wire [10:0] char_pos,
    input wire [6:0] ascii_code,
	input wire [9:0] x,
	input wire [9:0] y,
	output wire pixel
);
    wire  [5:0] column;        // 40 columns
    wire  [4:0] row;           // 30 rows
    reg  [3:0] glyph_x;
    reg  [3:0] glyph_y;
    wire [10:0] text_address;
    wire [6:0] ascii_code_out;
    wire [10:0] addr;
    wire [15:0] DO;

    assign column = x[9:4];
    assign row = y[8:4];
    assign text_address = we ? char_pos : column + (row * 40);

    text_ram tr(
    .clk(clk), // input clka
    .we(we), // input [0 : 0] wea
    .addr(text_address), // input [10 : 0] addra
    .i_data(ascii_code), // input [6 : 0] dina
    .o_data(ascii_code_out) // output [6 : 0] doutb
    );

    always @(posedge clk) begin
        glyph_x <= 15 - x[3:0];
        glyph_y <= 15 - y[3:0];
    end

    assign addr[10:4] = ascii_code_out;
	assign addr[3:0] = glyph_y;
    char_romg rom(
        .DO(DO),                // Output data, width defined by READ_WIDTH parameter
        .ADDR(addr),            // Input address, width defined by read/write port depth
        .CLK(clk),              // 1-bit input clock
        .DI(0),                 // Input data port, width defined by WRITE_WIDTH parameter
        .EN(1),                 // 1-bit input RAM enable
        .REGCE(1),              // 1-bit input output register enable
        .RST(0),                // 1-bit input reset
        .WE(0)                  // Input write enable, width defined by write port depth
    );
    assign pixel = DO[glyph_x];

endmodule

module vga_syncg(
    input clk,
    input rst,
    output hsync, vsync,
    output video_active,
    output [9:0] px, py
);
    reg hs, vs;
    wire hs_compare = (px == 799);

    bin_countg #(
        .MAX_COUNT(799),
        .WIDTH(10)
    ) hs_count (
        .rst(rst),
        .clk(clk),
        .cen(1'b1),
        .val(px)
    );
    
    bin_countg #(
        .MAX_COUNT(524),
        .WIDTH(10)
    ) vs_count (
        .rst(rst),
        .clk(clk),
        .cen(hs_compare),
        .val(py)
    );

    always @(posedge clk) begin
    hs <= (px > (640 + 16) && (px < (640 + 16 + 96)));
    vs <= (py > (480 + 10) && (py < (480 + 10 + 2)));
    end
    

    assign hsync = hs;
    assign vsync = vs;
    assign video_active = (px < 640) && (py < 480);
    
endmodule

module bin_countg #(parameter MAX_COUNT = 255, WIDTH = 8)
(
        input rst, clk, cen,
        output [WIDTH-1:0] val
);
    reg [WIDTH-1:0] count;
    always @(posedge(clk)) begin
        if (rst) begin
            count <= 0;
        end else if (cen) begin
            if (count == MAX_COUNT)
                count <= 0;
            else
                count <= count + 1;
        end
    end
    assign val = count;
endmodule