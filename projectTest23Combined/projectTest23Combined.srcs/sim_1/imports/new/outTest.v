`timescale 1ns / 1ps

module outTest(
    input CLK_100MHZ,         // Button to switch between mic and tone
    output SPKL,          // Left channel PWM
    output SPKR
);
    parameter PWM_FREQ_DIV = 100000;
    
    wire signed [15:0] tone_pcm;
    
    tone_generator tone_gen (
        .clk(CLK_100MHZ),
        .pcm_out(tone_pcm)
    );
    
    // PWM output
    pwm_generator #(PWM_FREQ_DIV) pwm_left (
        .clk(CLK_100MHZ),
        .duty_cycle(tone_pcm),
        .pwm_out(SPKL)
    );
    
    assign SPKR = SPKL;
    
    
endmodule
