`timescale 1ns / 1ps

module textMem(
    //ins
    input clk,
    input rst,
    input [6:0] asciiValueIn,
    input [10:0] gridLoc,
    input we,
    input [9:0] px, py,
    
    //outs
    output wire foregroundOn
    
);
    wire [5:0] column;
    wire [4:0] row;
    wire [10:0] text_address;
    wire [9:0] loc_x, loc_y;
    
    assign column = px[9:4];
    assign row = py[8:4];
    assign text_address = we ? gridLoc : column + (row * 40);

    
    
    assign loc_x = 17 + 16 * column;
    assign loc_y = 11 + 16 * row;
    
    reg [6:0] asciiValueOut;
    reg [6:0] cellData[2047:0];
    
    integer i;
    initial begin
        for (i = 0; i < 2048; i = i + 1) begin
            cellData[i] = 7'b0000000; 
        end
    end
    
    always @ (posedge clk)
    begin
        if (we)
            cellData[text_address] <= asciiValueIn;
        else begin
            asciiValueOut <= cellData[text_address];
        end
    end
    
    
    wire fillBox;
    assign fillBox = (px > loc_x-1) & (px < 16 + loc_x) & (py > loc_y-1) & (py < 16 + loc_y);
     

    
    wire asciiData;
    assign foregroundOn = asciiData & fillBox; //& fillBox
    
    wire [15:0] DO;
    reg [10:0] addr;
    always @(posedge clk)
    begin
        if (rst)
            addr[10:0] <= 0;
        else
        begin
            addr[10:4] <= asciiValueOut;
            addr[3:0] <= (loc_y - py);
        end
    end
    
    assign asciiData = DO[loc_x - px];
    char_rom char_rom_inst (
        .DO(DO),       // Output data, width defined by READ_WIDTH parameter
        .ADDR(addr),   // Input address, width defined by read/write port depth
        .CLK(clk),     // 1-bit input clock
        .DI(0),    // Input data port, width defined by WRITE_WIDTH parameter
        .EN(1),     // 1-bit input RAM enable
        .REGCE(1),  // 1-bit input output register enable
        .RST(0),     // 1-bit input reset
        .WE(0)      // Input write enable, width defined by write port depth
    );

endmodule
