`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 04:35:55 PM
// Design Name: 
// Module Name: text_ram
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

module text_ram (
    input wire clk,
    input wire we,
    input wire [10:0] addr,
    input wire [6:0] i_data,
    output reg [6:0] o_data
);

reg [6:0] ram[2047:0];

integer i;
initial begin
    for (i = 0; i < 2048; i = i + 1) begin
        ram[i] = 7'b0000000; 
    end
end

always @ (posedge clk)
begin
    if(we)
        ram[addr] <= i_data;
    else
        o_data <= ram[addr];
end

endmodule