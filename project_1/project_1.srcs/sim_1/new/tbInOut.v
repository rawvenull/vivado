`timescale 1ns / 1ps

module tbInOut();

// Inputs
reg CLK_100MHZ, sys_rst;
reg MIC_DATA;
// Outputs
wire SPKL, SPKR;
wire MIC_CLK;

// Instantiate the Circuit Under Test (CUT)
inToOut inToOut_inst (
    //inputs
    .CLK_100MHZ(CLK_100MHZ),
    .sys_rst(sys_rst),
    .MIC_DATA(MIC_DATA),
    //outputs
    .SPKL(SPKL),
    .SPKR(SPKR),
    .MIC_CLK(MIC_CLK)
);

reg [31:0] seed = 111;
// Apply input stimulus
always #5 CLK_100MHZ <= ~CLK_100MHZ;
always #213 MIC_DATA <= $dist_uniform(seed,0,1);

initial
begin
    sys_rst = 0;
    CLK_100MHZ = 0;
    #5 sys_rst = 1;
    
    
end

endmodule