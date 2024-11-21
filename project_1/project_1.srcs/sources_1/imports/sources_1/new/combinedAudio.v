`timescale 1ns / 1ps

module combinedAudio(

    //clocking
    input CLK_100MHZ, rst, //100MHz clk
    
    //axi
    input [15:0] SW, //frequency in Hz
    //input [6:0] ampPercent, //0 to 100
    
    //inputs
    //input MIC_DATA,            // PDM input from microphone
    //input SW15,
    
    //outputs
    //output MIC_CLK,          // Clock to drive the mic
    output reg SPKL,         // PWM output for left channel
    output reg SPKR        // PWM output for right channel
    
);


wire micLout, micRout, customLout, customRout;

always @(posedge CLK_100MHZ) begin
    if (rst) begin
        SPKL <= 0;
        SPKR <= 0;
    end
    else begin
        SPKL <= customLout;
        SPKR <= customRout;
    end
end



pwmOut pwmOut_inst (

    //inputs
    .CLK_100MHZ(CLK_100MHZ),
    .sys_rst(rst),
    .freq( {11'b0,SW}), //frequency in Hz
    .ampPercent(50), //0 to 100
    
    //outputs
    .pwm_left(customLout),
    .pwm_right(customRout)
    
);






endmodule
