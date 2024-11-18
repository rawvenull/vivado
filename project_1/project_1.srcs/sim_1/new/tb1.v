`timescale 1ns / 1ps

module tb1();

// Inputs
reg CLK_100MHZ, sys_rst;
// Outputs
wire SPKL, SPKR;

// Instantiate the Circuit Under Test (CUT)
pwmOut#(
    .freq(440),
    .ampPercent(10)
    ) pwmOout_inst (
    .CLK_100MHZ(CLK_100MHZ),
    .sys_rst(sys_rst),
    .SPKL(SPKL),
    .SPKR(SPKR)
);
// Apply input stimulus
always #5 CLK_100MHZ <= ~CLK_100MHZ;

initial
begin
    sys_rst = 0;
    CLK_100MHZ = 0;
    #5 sys_rst = 1;
    
    
    #10000000;
end

endmodule