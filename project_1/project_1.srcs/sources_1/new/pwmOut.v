`timescale 1ns / 1ps

module pwmOut #(parameter freq = 440, ampPercent = 50)
(
    
    //clocking
    input CLK_100MHZ, sys_rst, //rst active low
    
    //
    
    
    //audio out
    output SPKL,
    output SPKR
);

reg newClk = 0;
reg [26:0] counter = 0;
reg [26:0] countMax = 100_000_000 / freq; //   countMax/100,000,000Hz = freq in Hz
wire isCountMax = (counter == countMax);

reg [26:0] dutyCycle = 100_000_000 / 100 * ampPercent / freq;


always @(posedge CLK_100MHZ) begin
    if (sys_rst == 0) counter <= 0;
    else if (isCountMax) counter <= 0;
    else counter <= counter + 1;
end

always @(posedge CLK_100MHZ) begin
    if (sys_rst == 0) newClk <= 0;
    else newClk <= (counter < dutyCycle) ? 1 : 0;
end


assign SPKL = newClk;
assign SPKR = newClk;

endmodule
