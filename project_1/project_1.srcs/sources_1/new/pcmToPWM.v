`timescale 1ns / 1ps

module pcmToPWM(
    //clocking
    input clk, sys_rst, //mic or 100mhz?
    
    //pcm in
    input signed [7:0] pcmData,
    
    //pwm out
    output reg pwmOut
);

reg [7:0] countMax = 255; //no idea what this should be
reg [7:0] counter = 0;
wire isCountMax = (counter == countMax);

always @(posedge clk) begin
    if (sys_rst == 0) counter <= 0;
    else if (isCountMax) counter <= 0;
    else counter <= counter + 1;
end

always @(posedge clk) begin
    if (sys_rst == 0) pwmOut <= 0;
    else pwmOut <= (counter < pcmData) ? 1 : 0;
end

endmodule
