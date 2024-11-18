// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 17 22:43:07 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/EE415/projectTest23Combined/projectTest23Combined.gen/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_stub.v
// Design      : design_1_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA,Vivado 2024.1" *)
module design_1_VGA_0_0(clk, clk_25mhz, rst, we, char_pos, ascii_code, hsync, 
  vsync, vde, pixel)
/* synthesis syn_black_box black_box_pad_pin="rst,we,char_pos[10:0],ascii_code[6:0],hsync,vsync,vde,pixel[2:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="clk_25mhz" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clk_25mhz /* synthesis syn_isclock = 1 */;
  input rst;
  input we;
  input [10:0]char_pos;
  input [6:0]ascii_code;
  output hsync;
  output vsync;
  output vde;
  output [2:0]pixel;
endmodule
