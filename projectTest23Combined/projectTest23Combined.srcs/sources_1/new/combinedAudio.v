`timescale 1ns / 1ps

module combinedAudio(

    //clocking
    input clk, rst, //100MHz clk
    
    //axi
    input [26:0] freq, //frequency in Hz
    input [6:0] ampPercent, //0 to 100
    
    //inputs
    input MIC_DATA,            // PDM input from microphone
    input SW15,
    
    //outputs
    output MIC_CLK,          // Clock to drive the mic
    output reg SPKL,         // PWM output for left channel
    output reg SPKR        // PWM output for right channel
    
);

wire micLout, micRout, customLout, customRout;

always @(posedge clk) begin
    if (rst) begin
        SPKL <= 0;
        SPKR <= 0;
    end
    else if (SW15 == 0) begin
        SPKL <= micLout;
        SPKR <= micRout;
    end
    else if (SW15 == 1) begin
        SPKL <= customLout;
        SPKR <= customRout;
    end
end



pwmOut pwmOut_inst (

    //inputs
    .CLK_100MHZ(clk),
    .sys_rst(rst),
    .freq(freq), //frequency in Hz
    .ampPercent(ampPercent), //0 to 100
    
    //outputs
    .pwm_left(customLout),
    .pwm_right(customRout)
    
);



audio_pipeline_top APT_inst (

    //inputs
    .clk_in(clk),            // 100 MHz clock
    .reset(rst),             // Reset signal
    .pdm_in(MIC_DATA),            // PDM input from microphone
    
    //outputs
    .clk_mic(MIC_CLK),          // Clock to drive the mic
    .pwm_left(micLout),         // PWM output for left channel
    .pwm_right(micRout) 

);



endmodule
