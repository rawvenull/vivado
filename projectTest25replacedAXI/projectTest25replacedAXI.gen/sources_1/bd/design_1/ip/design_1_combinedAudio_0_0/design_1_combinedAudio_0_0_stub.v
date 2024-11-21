// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 17 22:43:16 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/EE415/projectTest23Combined/projectTest23Combined.gen/sources_1/bd/design_1/ip/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0_stub.v
// Design      : design_1_combinedAudio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "combinedAudio,Vivado 2024.1" *)
module design_1_combinedAudio_0_0(clk, rst, freq, ampPercent, MIC_DATA, SW15, MIC_CLK, 
  SPKL, SPKR)
/* synthesis syn_black_box black_box_pad_pin="rst,freq[26:0],ampPercent[6:0],MIC_DATA,SW15,SPKL,SPKR" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="MIC_CLK" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [26:0]freq;
  input [6:0]ampPercent;
  input MIC_DATA;
  input SW15;
  output MIC_CLK /* synthesis syn_isclock = 1 */;
  output SPKL;
  output SPKR;
endmodule
