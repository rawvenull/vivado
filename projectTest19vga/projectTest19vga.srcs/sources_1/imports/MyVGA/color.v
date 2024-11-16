`timescale 1ns / 1ps

module color
(
    input clk, rst,
    input [23:0] ch_color,
    input [23:0] bg_color,
    input foregroundOn,
    output reg [7:0] r, g, b
);
    //integer xmiddle = 640/2+16;
    //integer ymiddle = 480/2+10;
    
    wire [7:0] rch, gch, bch;
    assign rch = ch_color[23:16];
    assign gch = ch_color[15:8];
    assign bch = ch_color[7:0];
    
    wire [7:0] rbg, gbg, bbg;
    assign rbg = bg_color[23:16];
    assign gbg = bg_color[15:8];
    assign bbg = bg_color[7:0];
    
     //16 < x < 
     //10 < y < 
    /*
    wire fillBox;
    assign fillBox = (px > loc_x-1) & (px < 16 + loc_x) & (py > loc_y-1) & (py < 16 + loc_y);
     

    
    wire asciiChar, asciiData;
    assign asciiChar = asciiData & fillBox; //& fillBox
    
    wire [15:0] DO;
    reg [10:0] addr;
    always @(posedge clk)
    begin
        if (rst)
            addr[10:0] <= 0;
        else
        begin
            addr[10:4] <= asciiValue;
            addr[3:0] <= (loc_y - py);
        end
    end
    
    assign asciiData = DO[loc_x - px];
    char_rom char_rom_inst (
        .DO(DO),       // Output data, width defined by READ_WIDTH parameter
        .ADDR(addr),   // Input address, width defined by read/write port depth
        .CLK(clk),     // 1-bit input clock
        .DI(16'h0),    // Input data port, width defined by WRITE_WIDTH parameter
        .EN(1'b1),     // 1-bit input RAM enable
        .REGCE(1'b0),  // 1-bit input output register enable
        .RST(rst),     // 1-bit input reset
        .WE(2'd0)      // Input write enable, width defined by write port depth
    );
    
    */
    
    always @ (posedge(clk)) //none filled
    begin
    if (rst)
        begin
        r <= 0; //shuold be 0 ///////////////////////////////////////////////////////////// HERHERHEHRHERHE
        g <= 0;
        b <= 0;
        end
    else
        begin
        if (foregroundOn) //foregroundOn //used to be asciiChar
            begin
            r <= rch; //shuold be rch ///////////////////////////////////////////////////////////// HERHERHEHRHERHE
            g <= gch; //gch
            b <= bch; //bch
            end
        else
            begin
            r <= rbg; //rbg
            g <= gbg; //gbg
            b <= bbg; //bbg
            end
        end
    end
    
    


endmodule
