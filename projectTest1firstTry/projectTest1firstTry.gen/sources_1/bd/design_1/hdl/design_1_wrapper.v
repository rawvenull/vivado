//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Thu Oct 10 11:07:57 2024
//Host        : Marlofst running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BTN,
    DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D_N,
    HDMI_D_P,
    LED,
    SW,
    SYS_CLK_clk_n,
    SYS_CLK_clk_p,
    UART_RXD,
    UART_TXD,
    sys_rst);
  input [3:0]BTN;
  output [12:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;
  output [15:0]LED;
  input [14:0]SW;
  input SYS_CLK_clk_n;
  input SYS_CLK_clk_p;
  input UART_RXD;
  output UART_TXD;
  input sys_rst;

  wire [3:0]BTN;
  wire [12:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_D_N;
  wire [2:0]HDMI_D_P;
  wire [15:0]LED;
  wire [14:0]SW;
  wire SYS_CLK_clk_n;
  wire SYS_CLK_clk_p;
  wire UART_RXD;
  wire UART_TXD;
  wire sys_rst;

  design_1 design_1_i
       (.BTN(BTN),
        .DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_D_N(HDMI_D_N),
        .HDMI_D_P(HDMI_D_P),
        .LED(LED),
        .SW(SW),
        .SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        .UART_RXD(UART_RXD),
        .UART_TXD(UART_TXD),
        .sys_rst(sys_rst));
endmodule
