// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 15 14:23:41 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/EE415/projectTest20_vga2/projectTest20_vga2.gen/sources_1/bd/design_1/ip/design_1_displayModule_0_1/design_1_displayModule_0_1_stub.v
// Design      : design_1_displayModule_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "displayModule,Vivado 2024.1" *)
module design_1_displayModule_0_1(asciiValue, pix_clk, pix_clkx5, rst, locked, 
  HDMI_CLK_N, HDMI_CLK_P, HDMI_D_N, HDMI_D_P)
/* synthesis syn_black_box black_box_pad_pin="asciiValue[6:0],rst,locked,HDMI_CLK_N,HDMI_CLK_P,HDMI_D_N[2:0],HDMI_D_P[2:0]" */
/* synthesis syn_force_seq_prim="pix_clk" */
/* synthesis syn_force_seq_prim="pix_clkx5" */;
  input [6:0]asciiValue;
  input pix_clk /* synthesis syn_isclock = 1 */;
  input pix_clkx5 /* synthesis syn_isclock = 1 */;
  input rst;
  input locked;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;
endmodule
