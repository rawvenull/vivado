`timescale 1ns / 1ps

module bin_count #(parameter MAX_COUNT = 255, WIDTH = 8)
(
	input rst, clk, cen,
	output [WIDTH-1:0] val
);

reg [WIDTH-1:0] count = 0;

always @ (posedge(clk))
begin
    if (rst) count <= 0;
    else if (count == MAX_COUNT) count <= 0;
    else if (cen) count <= count + 1;
end

assign val = count;

endmodule
