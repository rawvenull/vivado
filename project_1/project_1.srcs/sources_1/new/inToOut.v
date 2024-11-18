`timescale 1ns / 1ps

module inToOut(
    //clocking
    input CLK_100MHZ, sys_rst,
    
    //mic cignals
    input MIC_DATA, //in PDM
    output MIC_CLK,
    
    //audio out (in pwm)
    output SPKL,
    output SPKR
);

wire [31:0] pcmWire;
pdmIN pdmIN_inst (
    //inputs
    .CLK_100MHZ(CLK_100MHZ),
    .sys_rst(sys_rst),
    .MIC_DATA(MIC_DATA),
    //output
    .MIC_CLK(MIC_CLK),
    .pcm(pcmWire)
);

pcmToPWM pcmToPWM_inst (
    //inputs
    .clk(CLK_100MHZ), //which clk?
    .sys_rst(sys_rst),
    .pcmData(pcmWire),
    //outputs
    .pwmOut(pwmOut)
);

assign SPKL = pwmOut;
assign SPKR = pwmOut;



endmodule
