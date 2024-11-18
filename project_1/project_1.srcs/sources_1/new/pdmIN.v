`timescale 1ns / 1ps

module pdmIN #(parameter micFreq = 4_700_000)(
    //clocking
    input CLK_100MHZ, sys_rst,
    
    //mic inputs
    input MIC_DATA,
    output MIC_CLK, //not rlly a clk, it effects the frequ that mic_data is sent at
    
    
    //pcm output
    output wire signed [7:0] pcm
    //output reg [31:0] pcmOut
    
    
);



//FOR MIC_CLK
///*
clk_wiz_0 clkwizInst (
    //inputs
    .reset(sys_rst),
    .clk_in1(CLK_100MHZ),
    //outputs
    .clk_out1(MIC_CLK) //4.7Mhz

);
//*/


/*
reg [26:0] counter = 0;
reg [26:0] countMax = 100_000_000 / micFreq; //   countMax/100,000,000Hz = freq in Hz
wire isCountMax = (counter == countMax);
wire isClkHigh = (counter == 1);

reg [26:0] dutyCycle = 100_000_000 / 100 * 50 / micFreq;


always @(posedge CLK_100MHZ) begin
    if (sys_rst == 0) counter <= 0;
    else if (isCountMax) counter <= 0;
    else counter <= counter + 1;
end

always @(posedge CLK_100MHZ) begin
    if (sys_rst == 0) MIC_CLK <= 0;
    else MIC_CLK <= (counter <= dutyCycle) ? 1 : 0;
end


wire cicValid = 0;
always @(posedge MIC_CLK) begin
    if (sys_rst == 0) pcmOut <= 0;
    else if (cicValid) pcmOut <= cicData;
end
*/



//FOR MIC_DATA


CIC CIC_inst (
    //inputs
    .clk(CLK_100MHZ),
    .rst(sys_rst),
    .decimation_ratio(64),
    .d_in( {7'b0,MIC_DATA} ),
    //outputs
    .d_out(pcm),
    .d_clk()
);


/*
reg [6:0] decimationRatio = 64;
reg [16:0] sampleRate = 4_699_710 / 64; //73_432, 2^17=131_072

reg [] accumulator = 0;

always @(posedge CLK_100MHZ) begin
        if (sys_rst == 0) accumulator <= 0;
        else if ()
        else begin
            accumulator <= accumulator + (MIC_DATA ? 1 : 0);
            
        end
        
        // Accumulate PDM values
        accumulator <= accumulator + (pdm_in ? 1 : -1);
        counter <= counter + 1;

        // Output PCM value at decimation rate
        if (counter == (DECIMATION_RATIO - 1)) begin
            pcm_out <= accumulator[31:16]; // Scale down accumulator
            accumulator <= 0;
            counter <= 0;
        end
    end
*/

/*
cic_compiler_0 cic_inst (
    //inputs
    .s_axis_data_tdata(MIC_DATA), //{7'b0, MIC_DATA}
    .s_axis_data_tvalid(isClkHigh),
    .aclk(CLK_100MHZ),
    
    //outputs
    .s_axis_data_tready(), //dont need?
    .m_axis_data_tdata(cicData),
    .m_axis_data_tvalid(cicValid)

);
*/

endmodule
