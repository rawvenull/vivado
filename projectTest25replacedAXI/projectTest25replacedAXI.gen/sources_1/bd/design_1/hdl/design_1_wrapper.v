//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Tue Nov 19 14:18:48 2024
//Host        : Marlofst running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BTN,
    D0_AN,
    D0_SEG,
    D1_AN,
    D1_SEG,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D_N,
    HDMI_D_P,
    LED,
    MIC_CLK,
    MIC_DATA,
    RGB0,
    RGB1,
    SPKL,
    SPKR,
    SW,
    SW15,
    UART_rxd,
    UART_txd,
    USB_INT,
    USB_RESET_B,
    USB_SPI_CCLK,
    USB_SPI_MISO,
    USB_SPI_MOSI,
    USB_SS_B,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    sys_clk_n,
    sys_clk_p,
    sys_rst);
  input [3:0]BTN;
  output [3:0]D0_AN;
  output [7:0]D0_SEG;
  output [3:0]D1_AN;
  output [7:0]D1_SEG;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;
  output [15:0]LED;
  output MIC_CLK;
  input MIC_DATA;
  output [2:0]RGB0;
  output [2:0]RGB1;
  output SPKL;
  output SPKR;
  input [14:1]SW;
  input SW15;
  input UART_rxd;
  output UART_txd;
  input [0:0]USB_INT;
  output [0:0]USB_RESET_B;
  output USB_SPI_CCLK;
  input USB_SPI_MISO;
  output USB_SPI_MOSI;
  output [0:0]USB_SS_B;
  output [12:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input sys_clk_n;
  input sys_clk_p;
  input sys_rst;

  wire [3:0]BTN;
  wire [3:0]D0_AN;
  wire [7:0]D0_SEG;
  wire [3:0]D1_AN;
  wire [7:0]D1_SEG;
  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_D_N;
  wire [2:0]HDMI_D_P;
  wire [15:0]LED;
  wire MIC_CLK;
  wire MIC_DATA;
  wire [2:0]RGB0;
  wire [2:0]RGB1;
  wire SPKL;
  wire SPKR;
  wire [14:1]SW;
  wire SW15;
  wire UART_rxd;
  wire UART_txd;
  wire [0:0]USB_INT;
  wire [0:0]USB_RESET_B;
  wire USB_SPI_CCLK;
  wire USB_SPI_MISO;
  wire USB_SPI_MOSI;
  wire [0:0]USB_SS_B;
  wire [12:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [1:0]ddr3_dm;
  wire [15:0]ddr3_dq;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire sys_clk_n;
  wire sys_clk_p;
  wire sys_rst;

  design_1 design_1_i
       (.BTN(BTN),
        .D0_AN(D0_AN),
        .D0_SEG(D0_SEG),
        .D1_AN(D1_AN),
        .D1_SEG(D1_SEG),
        .HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_D_N(HDMI_D_N),
        .HDMI_D_P(HDMI_D_P),
        .LED(LED),
        .MIC_CLK(MIC_CLK),
        .MIC_DATA(MIC_DATA),
        .RGB0(RGB0),
        .RGB1(RGB1),
        .SPKL(SPKL),
        .SPKR(SPKR),
        .SW(SW),
        .SW15(SW15),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .USB_INT(USB_INT),
        .USB_RESET_B(USB_RESET_B),
        .USB_SPI_CCLK(USB_SPI_CCLK),
        .USB_SPI_MISO(USB_SPI_MISO),
        .USB_SPI_MOSI(USB_SPI_MOSI),
        .USB_SS_B(USB_SS_B),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .sys_rst(sys_rst));
endmodule
