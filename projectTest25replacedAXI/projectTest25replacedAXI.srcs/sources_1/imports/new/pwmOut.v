`timescale 1ns / 1ps

module pwmOut //#(parameter freq = 440, ampPercent = 50)
(
    
    //clocking
    input CLK_100MHZ, sys_rst, //rst active low
    
    //
    input [26:0] freq, //frequency in Hz
    input [6:0] ampPercent, //0 to 100
    
    //audio out
    output pwm_left,
    output pwm_right
);

reg newClk = 0;
reg [26:0] counter = 0;
reg [26:0] countMax = 0;
wire isCountMax = (counter == countMax);

reg [26:0] dutyCycle = 0; 

always @(posedge CLK_100MHZ) begin
    if (sys_rst) countMax <= 0;
    else countMax <= 100_000_000 / freq;
end

always @(posedge CLK_100MHZ) begin
    if (sys_rst) dutyCycle <= 0;
    else dutyCycle <= 100_000_000 / 100 * ampPercent / freq;
end

always @(posedge CLK_100MHZ) begin
    if (sys_rst) counter <= 0;
    else if (isCountMax) counter <= 0;
    else counter <= counter + 1;
end

always @(posedge CLK_100MHZ) begin
    if (sys_rst) newClk <= 0;
    else newClk <= (counter <= dutyCycle) ? 1 : 0;
end


assign pwm_left = newClk;
assign pwm_right = newClk;


endmodule
