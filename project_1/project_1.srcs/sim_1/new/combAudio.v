`timescale 1ns / 1ps

module combAudio();

// Inputs
reg CLK_100MHZ, sys_rst;
reg [15:0] SW;
// Outputs
wire SPKL, SPKR;

// Instantiate the Circuit Under Test (CUT)
combinedAudio cA_inst (
    .CLK_100MHZ(CLK_100MHZ),
    .rst(sys_rst),
    .SW(SW),
    .SPKL(SPKL),
    .SPKR(SPKR)
);
// Apply input stimulus
always #5 CLK_100MHZ <= ~CLK_100MHZ;

initial
begin
    sys_rst = 1;
    CLK_100MHZ = 0;
    #5 sys_rst = 0;
    SW = 440;
    
    
    #10000000;
end

endmodule