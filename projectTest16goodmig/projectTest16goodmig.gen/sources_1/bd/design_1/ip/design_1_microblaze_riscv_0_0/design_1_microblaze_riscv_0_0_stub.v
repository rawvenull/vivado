// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 08:57:40 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/EE415/projectTest16goodmig/projectTest16goodmig.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0_stub.v
// Design      : design_1_microblaze_riscv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "riscv,Vivado 2024.1" *)
module design_1_microblaze_riscv_0_0(Clk, Reset, Interrupt, Interrupt_Address, 
  Interrupt_Ack, M_AXI_DP_AWADDR, M_AXI_DP_AWPROT, M_AXI_DP_AWVALID, M_AXI_DP_AWREADY, 
  M_AXI_DP_WDATA, M_AXI_DP_WSTRB, M_AXI_DP_WVALID, M_AXI_DP_WREADY, M_AXI_DP_BRESP, 
  M_AXI_DP_BVALID, M_AXI_DP_BREADY, M_AXI_DP_ARADDR, M_AXI_DP_ARPROT, M_AXI_DP_ARVALID, 
  M_AXI_DP_ARREADY, M_AXI_DP_RDATA, M_AXI_DP_RRESP, M_AXI_DP_RVALID, M_AXI_DP_RREADY, 
  Dbg_Clk, Dbg_TDI, Dbg_TDO, Dbg_Reg_En, Dbg_Shift, Dbg_Capture, Dbg_Update, Debug_Rst, 
  Dbg_Disable)
/* synthesis syn_black_box black_box_pad_pin="Reset,Interrupt,Interrupt_Address[0:31],Interrupt_Ack[0:1],M_AXI_DP_AWADDR[31:0],M_AXI_DP_AWPROT[2:0],M_AXI_DP_AWVALID,M_AXI_DP_AWREADY,M_AXI_DP_WDATA[31:0],M_AXI_DP_WSTRB[3:0],M_AXI_DP_WVALID,M_AXI_DP_WREADY,M_AXI_DP_BRESP[1:0],M_AXI_DP_BVALID,M_AXI_DP_BREADY,M_AXI_DP_ARADDR[31:0],M_AXI_DP_ARPROT[2:0],M_AXI_DP_ARVALID,M_AXI_DP_ARREADY,M_AXI_DP_RDATA[31:0],M_AXI_DP_RRESP[1:0],M_AXI_DP_RVALID,M_AXI_DP_RREADY,Dbg_TDI,Dbg_TDO,Dbg_Reg_En[0:7],Dbg_Shift,Dbg_Capture,Debug_Rst,Dbg_Disable" */
/* synthesis syn_force_seq_prim="Clk" */
/* synthesis syn_force_seq_prim="Dbg_Clk" */
/* synthesis syn_force_seq_prim="Dbg_Update" */;
  input Clk /* synthesis syn_isclock = 1 */;
  input Reset;
  input Interrupt;
  input [0:31]Interrupt_Address;
  output [0:1]Interrupt_Ack;
  output [31:0]M_AXI_DP_AWADDR;
  output [2:0]M_AXI_DP_AWPROT;
  output M_AXI_DP_AWVALID;
  input M_AXI_DP_AWREADY;
  output [31:0]M_AXI_DP_WDATA;
  output [3:0]M_AXI_DP_WSTRB;
  output M_AXI_DP_WVALID;
  input M_AXI_DP_WREADY;
  input [1:0]M_AXI_DP_BRESP;
  input M_AXI_DP_BVALID;
  output M_AXI_DP_BREADY;
  output [31:0]M_AXI_DP_ARADDR;
  output [2:0]M_AXI_DP_ARPROT;
  output M_AXI_DP_ARVALID;
  input M_AXI_DP_ARREADY;
  input [31:0]M_AXI_DP_RDATA;
  input [1:0]M_AXI_DP_RRESP;
  input M_AXI_DP_RVALID;
  output M_AXI_DP_RREADY;
  input Dbg_Clk /* synthesis syn_isclock = 1 */;
  input Dbg_TDI;
  output Dbg_TDO;
  input [0:7]Dbg_Reg_En;
  input Dbg_Shift;
  input Dbg_Capture;
  input Dbg_Update /* synthesis syn_isclock = 1 */;
  input Debug_Rst;
  input Dbg_Disable;
endmodule