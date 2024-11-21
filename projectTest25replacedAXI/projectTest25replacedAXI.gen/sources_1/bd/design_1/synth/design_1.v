//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Tue Nov 19 14:18:48 2024
//Host        : Marlofst running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_board_cnt=1,da_mb_cnt=3,da_microblaze_riscv_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;
  output [15:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MIC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MIC_CLK, CLK_DOMAIN design_1_combinedAudio_0_0_MIC_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output MIC_CLK;
  input MIC_DATA;
  output [2:0]RGB0;
  output [2:0]RGB1;
  output SPKL;
  output SPKR;
  input [14:1]SW;
  input SW15;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
  input [0:0]USB_INT;
  output [0:0]USB_RESET_B;
  output USB_SPI_CCLK;
  input USB_SPI_MISO;
  output USB_SPI_MOSI;
  output [0:0]USB_SS_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]ddr3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 BA" *) output [2:0]ddr3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CAS_N" *) output ddr3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_N" *) output [0:0]ddr3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CK_P" *) output [0:0]ddr3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 CKE" *) output [0:0]ddr3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DM" *) output [1:0]ddr3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQ" *) inout [15:0]ddr3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_N" *) inout [1:0]ddr3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 DQS_P" *) inout [1:0]ddr3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 ODT" *) output [0:0]ddr3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RAS_N" *) output ddr3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 RESET_N" *) output ddr3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3 WE_N" *) output ddr3_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys CLK_P" *) input sys_clk_p;
  input sys_rst;

  wire [0:0]In2_0_1;
  wire MIC_DATA_0_1;
  wire SW15_0_1;
  wire [14:1]SW_1;
  wire SYS_CLK_0_1_CLK_N;
  wire SYS_CLK_0_1_CLK_P;
  wire VGA_0_hsync;
  wire [2:0]VGA_0_pixel;
  wire VGA_0_vde;
  wire VGA_0_vsync;
  wire [3:0]axiAnode_gpio2_io_o;
  wire [3:0]axiAnode_gpio_io_o;
  wire [6:0]axiAudio_gpio2_io_o;
  wire [26:0]axiAudio_gpio_io_o;
  wire [7:0]axiCathode_gpio2_io_o;
  wire [7:0]axiCathode_gpio_io_o;
  wire [2:0]axiRGB_gpio2_io_o;
  wire [2:0]axiRGB_gpio_io_o;
  wire [6:0]axiVGA1_gpio2_io_o;
  wire [10:0]axiVGA1_gpio_io_o;
  wire [0:0]axiVGAWE_gpio_io_o;
  wire [15:0]axi_gpio_0_gpio_io_o;
  wire [0:0]axi_gpio_0_gpio_io_o1;
  wire axi_quad_spi_0_cfgclk;
  wire axi_quad_spi_0_io0_o;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire [0:0]axi_quad_spi_0_ss_o;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire clk_wiz_0_clk100MHz;
  wire clk_wiz_0_clk125MHz;
  wire clk_wiz_0_clk25MHz;
  wire clk_wiz_0_locked;
  wire combinedAudio_0_MIC_CLK;
  wire combinedAudio_0_SPKL;
  wire combinedAudio_0_SPKR;
  wire [3:0]gpio_io_i_1_1;
  wire hdmi_tx_0_TMDS_CLK_N;
  wire hdmi_tx_0_TMDS_CLK_P;
  wire [2:0]hdmi_tx_0_TMDS_DATA_N;
  wire [2:0]hdmi_tx_0_TMDS_DATA_P;
  wire io0_i_0_1;
  wire mdm_2_Debug_SYS_Rst;
  wire microblaze_riscv_0_Clk;
  wire [31:0]microblaze_riscv_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_riscv_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_riscv_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_riscv_0_M_AXI_DC_ARLEN;
  wire microblaze_riscv_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_riscv_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_riscv_0_M_AXI_DC_ARQOS;
  wire microblaze_riscv_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_riscv_0_M_AXI_DC_ARSIZE;
  wire microblaze_riscv_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_riscv_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_riscv_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_riscv_0_M_AXI_DC_AWLEN;
  wire microblaze_riscv_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_riscv_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_riscv_0_M_AXI_DC_AWQOS;
  wire microblaze_riscv_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_riscv_0_M_AXI_DC_AWSIZE;
  wire microblaze_riscv_0_M_AXI_DC_AWVALID;
  wire microblaze_riscv_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_riscv_0_M_AXI_DC_BRESP;
  wire microblaze_riscv_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DC_RDATA;
  wire microblaze_riscv_0_M_AXI_DC_RLAST;
  wire microblaze_riscv_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_riscv_0_M_AXI_DC_RRESP;
  wire microblaze_riscv_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DC_WDATA;
  wire microblaze_riscv_0_M_AXI_DC_WLAST;
  wire microblaze_riscv_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_riscv_0_M_AXI_DC_WSTRB;
  wire microblaze_riscv_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_riscv_0_M_AXI_DP_ARPROT;
  wire microblaze_riscv_0_M_AXI_DP_ARREADY;
  wire microblaze_riscv_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_riscv_0_M_AXI_DP_AWPROT;
  wire microblaze_riscv_0_M_AXI_DP_AWREADY;
  wire microblaze_riscv_0_M_AXI_DP_AWVALID;
  wire microblaze_riscv_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_riscv_0_M_AXI_DP_BRESP;
  wire microblaze_riscv_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DP_RDATA;
  wire microblaze_riscv_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_riscv_0_M_AXI_DP_RRESP;
  wire microblaze_riscv_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_DP_WDATA;
  wire microblaze_riscv_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_riscv_0_M_AXI_DP_WSTRB;
  wire microblaze_riscv_0_M_AXI_DP_WVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_riscv_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_riscv_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_riscv_0_M_AXI_IC_ARLEN;
  wire microblaze_riscv_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_riscv_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_riscv_0_M_AXI_IC_ARQOS;
  wire microblaze_riscv_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_riscv_0_M_AXI_IC_ARSIZE;
  wire microblaze_riscv_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_riscv_0_M_AXI_IC_RDATA;
  wire microblaze_riscv_0_M_AXI_IC_RLAST;
  wire microblaze_riscv_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_riscv_0_M_AXI_IC_RRESP;
  wire microblaze_riscv_0_M_AXI_IC_RVALID;
  wire microblaze_riscv_0_debug_CAPTURE;
  wire microblaze_riscv_0_debug_CLK;
  wire microblaze_riscv_0_debug_DISABLE;
  wire [0:7]microblaze_riscv_0_debug_REG_EN;
  wire microblaze_riscv_0_debug_RST;
  wire microblaze_riscv_0_debug_SHIFT;
  wire microblaze_riscv_0_debug_TDI;
  wire microblaze_riscv_0_debug_TDO;
  wire microblaze_riscv_0_debug_UPDATE;
  wire [0:1]microblaze_riscv_0_interrupt_ACK;
  wire [31:0]microblaze_riscv_0_interrupt_ADDRESS;
  wire microblaze_riscv_0_interrupt_INTERRUPT;
  wire [2:0]microblaze_riscv_0_intr;
  wire [12:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_addn_clk_0;
  wire mig_7series_0_ui_clk_sync_rst;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_reset;
  wire [26:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_1_M00_AXI_ARLEN;
  wire [0:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [26:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_1_M00_AXI_AWLEN;
  wire [0:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [8:0]smartconnect_1_M01_AXI_ARADDR;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire smartconnect_1_M01_AXI_ARVALID;
  wire [8:0]smartconnect_1_M01_AXI_AWADDR;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire smartconnect_1_M01_AXI_AWVALID;
  wire smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [31:0]smartconnect_1_M01_AXI_RDATA;
  wire smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire [31:0]smartconnect_1_M01_AXI_WDATA;
  wire smartconnect_1_M01_AXI_WREADY;
  wire [3:0]smartconnect_1_M01_AXI_WSTRB;
  wire smartconnect_1_M01_AXI_WVALID;
  wire [8:0]smartconnect_1_M02_AXI_ARADDR;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire smartconnect_1_M02_AXI_ARVALID;
  wire [8:0]smartconnect_1_M02_AXI_AWADDR;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire smartconnect_1_M02_AXI_AWVALID;
  wire smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [31:0]smartconnect_1_M02_AXI_RDATA;
  wire smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire [31:0]smartconnect_1_M02_AXI_WDATA;
  wire smartconnect_1_M02_AXI_WREADY;
  wire [3:0]smartconnect_1_M02_AXI_WSTRB;
  wire smartconnect_1_M02_AXI_WVALID;
  wire [3:0]smartconnect_1_M03_AXI_ARADDR;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire smartconnect_1_M03_AXI_ARVALID;
  wire [3:0]smartconnect_1_M03_AXI_AWADDR;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire smartconnect_1_M03_AXI_AWVALID;
  wire smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [31:0]smartconnect_1_M03_AXI_RDATA;
  wire smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire [31:0]smartconnect_1_M03_AXI_WDATA;
  wire smartconnect_1_M03_AXI_WREADY;
  wire [3:0]smartconnect_1_M03_AXI_WSTRB;
  wire smartconnect_1_M03_AXI_WVALID;
  wire [8:0]smartconnect_1_M04_AXI_ARADDR;
  wire smartconnect_1_M04_AXI_ARREADY;
  wire smartconnect_1_M04_AXI_ARVALID;
  wire [8:0]smartconnect_1_M04_AXI_AWADDR;
  wire smartconnect_1_M04_AXI_AWREADY;
  wire smartconnect_1_M04_AXI_AWVALID;
  wire smartconnect_1_M04_AXI_BREADY;
  wire [1:0]smartconnect_1_M04_AXI_BRESP;
  wire smartconnect_1_M04_AXI_BVALID;
  wire [31:0]smartconnect_1_M04_AXI_RDATA;
  wire smartconnect_1_M04_AXI_RREADY;
  wire [1:0]smartconnect_1_M04_AXI_RRESP;
  wire smartconnect_1_M04_AXI_RVALID;
  wire [31:0]smartconnect_1_M04_AXI_WDATA;
  wire smartconnect_1_M04_AXI_WREADY;
  wire [3:0]smartconnect_1_M04_AXI_WSTRB;
  wire smartconnect_1_M04_AXI_WVALID;
  wire [8:0]smartconnect_1_M05_AXI_ARADDR;
  wire smartconnect_1_M05_AXI_ARREADY;
  wire smartconnect_1_M05_AXI_ARVALID;
  wire [8:0]smartconnect_1_M05_AXI_AWADDR;
  wire smartconnect_1_M05_AXI_AWREADY;
  wire smartconnect_1_M05_AXI_AWVALID;
  wire smartconnect_1_M05_AXI_BREADY;
  wire [1:0]smartconnect_1_M05_AXI_BRESP;
  wire smartconnect_1_M05_AXI_BVALID;
  wire [31:0]smartconnect_1_M05_AXI_RDATA;
  wire smartconnect_1_M05_AXI_RREADY;
  wire [1:0]smartconnect_1_M05_AXI_RRESP;
  wire smartconnect_1_M05_AXI_RVALID;
  wire [31:0]smartconnect_1_M05_AXI_WDATA;
  wire smartconnect_1_M05_AXI_WREADY;
  wire [3:0]smartconnect_1_M05_AXI_WSTRB;
  wire smartconnect_1_M05_AXI_WVALID;
  wire [8:0]smartconnect_1_M06_AXI_ARADDR;
  wire smartconnect_1_M06_AXI_ARREADY;
  wire smartconnect_1_M06_AXI_ARVALID;
  wire [8:0]smartconnect_1_M06_AXI_AWADDR;
  wire smartconnect_1_M06_AXI_AWREADY;
  wire smartconnect_1_M06_AXI_AWVALID;
  wire smartconnect_1_M06_AXI_BREADY;
  wire [1:0]smartconnect_1_M06_AXI_BRESP;
  wire smartconnect_1_M06_AXI_BVALID;
  wire [31:0]smartconnect_1_M06_AXI_RDATA;
  wire smartconnect_1_M06_AXI_RREADY;
  wire [1:0]smartconnect_1_M06_AXI_RRESP;
  wire smartconnect_1_M06_AXI_RVALID;
  wire [31:0]smartconnect_1_M06_AXI_WDATA;
  wire smartconnect_1_M06_AXI_WREADY;
  wire [3:0]smartconnect_1_M06_AXI_WSTRB;
  wire smartconnect_1_M06_AXI_WVALID;
  wire [8:0]smartconnect_1_M07_AXI_ARADDR;
  wire smartconnect_1_M07_AXI_ARREADY;
  wire smartconnect_1_M07_AXI_ARVALID;
  wire [8:0]smartconnect_1_M07_AXI_AWADDR;
  wire smartconnect_1_M07_AXI_AWREADY;
  wire smartconnect_1_M07_AXI_AWVALID;
  wire smartconnect_1_M07_AXI_BREADY;
  wire [1:0]smartconnect_1_M07_AXI_BRESP;
  wire smartconnect_1_M07_AXI_BVALID;
  wire [31:0]smartconnect_1_M07_AXI_RDATA;
  wire smartconnect_1_M07_AXI_RREADY;
  wire [1:0]smartconnect_1_M07_AXI_RRESP;
  wire smartconnect_1_M07_AXI_RVALID;
  wire [31:0]smartconnect_1_M07_AXI_WDATA;
  wire smartconnect_1_M07_AXI_WREADY;
  wire [3:0]smartconnect_1_M07_AXI_WSTRB;
  wire smartconnect_1_M07_AXI_WVALID;
  wire [8:0]smartconnect_1_M08_AXI_ARADDR;
  wire smartconnect_1_M08_AXI_ARREADY;
  wire smartconnect_1_M08_AXI_ARVALID;
  wire [8:0]smartconnect_1_M08_AXI_AWADDR;
  wire smartconnect_1_M08_AXI_AWREADY;
  wire smartconnect_1_M08_AXI_AWVALID;
  wire smartconnect_1_M08_AXI_BREADY;
  wire [1:0]smartconnect_1_M08_AXI_BRESP;
  wire smartconnect_1_M08_AXI_BVALID;
  wire [31:0]smartconnect_1_M08_AXI_RDATA;
  wire smartconnect_1_M08_AXI_RREADY;
  wire [1:0]smartconnect_1_M08_AXI_RRESP;
  wire smartconnect_1_M08_AXI_RVALID;
  wire [31:0]smartconnect_1_M08_AXI_WDATA;
  wire smartconnect_1_M08_AXI_WREADY;
  wire [3:0]smartconnect_1_M08_AXI_WSTRB;
  wire smartconnect_1_M08_AXI_WVALID;
  wire [8:0]smartconnect_1_M09_AXI_ARADDR;
  wire smartconnect_1_M09_AXI_ARREADY;
  wire smartconnect_1_M09_AXI_ARVALID;
  wire [8:0]smartconnect_1_M09_AXI_AWADDR;
  wire smartconnect_1_M09_AXI_AWREADY;
  wire smartconnect_1_M09_AXI_AWVALID;
  wire smartconnect_1_M09_AXI_BREADY;
  wire [1:0]smartconnect_1_M09_AXI_BRESP;
  wire smartconnect_1_M09_AXI_BVALID;
  wire [31:0]smartconnect_1_M09_AXI_RDATA;
  wire smartconnect_1_M09_AXI_RREADY;
  wire [1:0]smartconnect_1_M09_AXI_RRESP;
  wire smartconnect_1_M09_AXI_RVALID;
  wire [31:0]smartconnect_1_M09_AXI_WDATA;
  wire smartconnect_1_M09_AXI_WREADY;
  wire [3:0]smartconnect_1_M09_AXI_WSTRB;
  wire smartconnect_1_M09_AXI_WVALID;
  wire [8:0]smartconnect_1_M10_AXI_ARADDR;
  wire smartconnect_1_M10_AXI_ARREADY;
  wire smartconnect_1_M10_AXI_ARVALID;
  wire [8:0]smartconnect_1_M10_AXI_AWADDR;
  wire smartconnect_1_M10_AXI_AWREADY;
  wire smartconnect_1_M10_AXI_AWVALID;
  wire smartconnect_1_M10_AXI_BREADY;
  wire [1:0]smartconnect_1_M10_AXI_BRESP;
  wire smartconnect_1_M10_AXI_BVALID;
  wire [31:0]smartconnect_1_M10_AXI_RDATA;
  wire smartconnect_1_M10_AXI_RREADY;
  wire [1:0]smartconnect_1_M10_AXI_RRESP;
  wire smartconnect_1_M10_AXI_RVALID;
  wire [31:0]smartconnect_1_M10_AXI_WDATA;
  wire smartconnect_1_M10_AXI_WREADY;
  wire [3:0]smartconnect_1_M10_AXI_WSTRB;
  wire smartconnect_1_M10_AXI_WVALID;
  wire [6:0]smartconnect_1_M11_AXI_ARADDR;
  wire smartconnect_1_M11_AXI_ARREADY;
  wire smartconnect_1_M11_AXI_ARVALID;
  wire [6:0]smartconnect_1_M11_AXI_AWADDR;
  wire smartconnect_1_M11_AXI_AWREADY;
  wire smartconnect_1_M11_AXI_AWVALID;
  wire smartconnect_1_M11_AXI_BREADY;
  wire [1:0]smartconnect_1_M11_AXI_BRESP;
  wire smartconnect_1_M11_AXI_BVALID;
  wire [31:0]smartconnect_1_M11_AXI_RDATA;
  wire smartconnect_1_M11_AXI_RREADY;
  wire [1:0]smartconnect_1_M11_AXI_RRESP;
  wire smartconnect_1_M11_AXI_RVALID;
  wire [31:0]smartconnect_1_M11_AXI_WDATA;
  wire smartconnect_1_M11_AXI_WREADY;
  wire [3:0]smartconnect_1_M11_AXI_WSTRB;
  wire smartconnect_1_M11_AXI_WVALID;
  wire [8:0]smartconnect_1_M12_AXI_ARADDR;
  wire smartconnect_1_M12_AXI_ARREADY;
  wire smartconnect_1_M12_AXI_ARVALID;
  wire [8:0]smartconnect_1_M12_AXI_AWADDR;
  wire smartconnect_1_M12_AXI_AWREADY;
  wire smartconnect_1_M12_AXI_AWVALID;
  wire smartconnect_1_M12_AXI_BREADY;
  wire [1:0]smartconnect_1_M12_AXI_BRESP;
  wire smartconnect_1_M12_AXI_BVALID;
  wire [31:0]smartconnect_1_M12_AXI_RDATA;
  wire smartconnect_1_M12_AXI_RREADY;
  wire [1:0]smartconnect_1_M12_AXI_RRESP;
  wire smartconnect_1_M12_AXI_RVALID;
  wire [31:0]smartconnect_1_M12_AXI_WDATA;
  wire smartconnect_1_M12_AXI_WREADY;
  wire [3:0]smartconnect_1_M12_AXI_WSTRB;
  wire smartconnect_1_M12_AXI_WVALID;
  wire [8:0]smartconnect_1_M13_AXI_ARADDR;
  wire smartconnect_1_M13_AXI_ARREADY;
  wire smartconnect_1_M13_AXI_ARVALID;
  wire [8:0]smartconnect_1_M13_AXI_AWADDR;
  wire smartconnect_1_M13_AXI_AWREADY;
  wire smartconnect_1_M13_AXI_AWVALID;
  wire smartconnect_1_M13_AXI_BREADY;
  wire [1:0]smartconnect_1_M13_AXI_BRESP;
  wire smartconnect_1_M13_AXI_BVALID;
  wire [31:0]smartconnect_1_M13_AXI_RDATA;
  wire smartconnect_1_M13_AXI_RREADY;
  wire [1:0]smartconnect_1_M13_AXI_RRESP;
  wire smartconnect_1_M13_AXI_RVALID;
  wire [31:0]smartconnect_1_M13_AXI_WDATA;
  wire smartconnect_1_M13_AXI_WREADY;
  wire [3:0]smartconnect_1_M13_AXI_WSTRB;
  wire smartconnect_1_M13_AXI_WVALID;
  wire sys_rst_1;
  wire [0:0]util_vector_logic_0_Res;

  assign D0_AN[3:0] = axiAnode_gpio_io_o;
  assign D0_SEG[7:0] = axiCathode_gpio_io_o;
  assign D1_AN[3:0] = axiAnode_gpio2_io_o;
  assign D1_SEG[7:0] = axiCathode_gpio2_io_o;
  assign HDMI_CLK_N = hdmi_tx_0_TMDS_CLK_N;
  assign HDMI_CLK_P = hdmi_tx_0_TMDS_CLK_P;
  assign HDMI_D_N[2:0] = hdmi_tx_0_TMDS_DATA_N;
  assign HDMI_D_P[2:0] = hdmi_tx_0_TMDS_DATA_P;
  assign In2_0_1 = USB_INT[0];
  assign LED[15:0] = axi_gpio_0_gpio_io_o;
  assign MIC_CLK = combinedAudio_0_MIC_CLK;
  assign MIC_DATA_0_1 = MIC_DATA;
  assign RGB0[2:0] = axiRGB_gpio_io_o;
  assign RGB1[2:0] = axiRGB_gpio2_io_o;
  assign SPKL = combinedAudio_0_SPKL;
  assign SPKR = combinedAudio_0_SPKR;
  assign SW15_0_1 = SW15;
  assign SW_1 = SW[14:1];
  assign SYS_CLK_0_1_CLK_N = sys_clk_n;
  assign SYS_CLK_0_1_CLK_P = sys_clk_p;
  assign UART_txd = axi_uartlite_0_UART_TxD;
  assign USB_RESET_B[0] = axi_gpio_0_gpio_io_o1;
  assign USB_SPI_CCLK = axi_quad_spi_0_cfgclk;
  assign USB_SPI_MOSI = axi_quad_spi_0_io0_o;
  assign USB_SS_B[0] = axi_quad_spi_0_ss_o;
  assign axi_uartlite_0_UART_RxD = UART_rxd;
  assign ddr3_addr[12:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_we_n = mig_7series_0_DDR3_WE_N;
  assign gpio_io_i_1_1 = BTN[3:0];
  assign io0_i_0_1 = USB_SPI_MISO;
  assign sys_rst_1 = sys_rst;
  design_1_VGA_0_1 VGA_0
       (.ascii_code(axiVGA1_gpio2_io_o),
        .char_pos(axiVGA1_gpio_io_o),
        .clk(clk_wiz_0_clk125MHz),
        .clk_25mhz(clk_wiz_0_clk25MHz),
        .hsync(VGA_0_hsync),
        .pixel(VGA_0_pixel),
        .rst(rst_clk_wiz_1_100M_peripheral_reset),
        .vde(VGA_0_vde),
        .vsync(VGA_0_vsync),
        .we(axiVGAWE_gpio_io_o));
  design_1_axi_gpio_3_0 axiAnode
       (.gpio2_io_o(axiAnode_gpio2_io_o),
        .gpio_io_o(axiAnode_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M06_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M06_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M06_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M06_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M06_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M06_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M06_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M06_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M06_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M06_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M06_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M06_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M06_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M06_AXI_WVALID));
  design_1_axi_gpio_1_2 axiAudio
       (.gpio2_io_o(axiAudio_gpio2_io_o),
        .gpio_io_o(axiAudio_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M05_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M05_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M05_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M05_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M05_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M05_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M05_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M05_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M05_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M05_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M05_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M05_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M05_AXI_WVALID));
  design_1_axi_gpio_0_2 axiBTN
       (.gpio_io_i(gpio_io_i_1_1),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M09_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M09_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M09_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M09_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M09_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M09_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M09_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M09_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M09_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M09_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M09_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M09_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M09_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M09_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M09_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M09_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M09_AXI_WVALID));
  design_1_axi_gpio_0_1 axiCathode
       (.gpio2_io_o(axiCathode_gpio2_io_o),
        .gpio_io_o(axiCathode_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M07_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M07_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M07_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M07_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M07_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M07_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M07_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M07_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M07_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M07_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M07_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M07_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M07_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M07_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M07_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M07_AXI_WVALID));
  design_1_axi_gpio_0_0 axiLED
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M01_AXI_WVALID));
  design_1_axi_gpio_2_0 axiRGB
       (.gpio2_io_o(axiRGB_gpio2_io_o),
        .gpio_io_o(axiRGB_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M08_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M08_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M08_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M08_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M08_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M08_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M08_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M08_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M08_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M08_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M08_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M08_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M08_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M08_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M08_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M08_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M08_AXI_WVALID));
  design_1_axi_gpio_1_0 axiSW
       (.gpio_io_i(SW_1),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M04_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M04_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M04_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M04_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M04_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M04_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M04_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M04_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M04_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M04_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M04_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M04_AXI_WVALID));
  design_1_axi_gpio_1_1 axiVGA1
       (.gpio2_io_o(axiVGA1_gpio2_io_o),
        .gpio_io_o(axiVGA1_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M12_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M12_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M12_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M12_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M12_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M12_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M12_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M12_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M12_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M12_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M12_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M12_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M12_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M12_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M12_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M12_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M12_AXI_WVALID));
  design_1_axi_gpio_1_3 axiVGAWE
       (.gpio_io_o(axiVGAWE_gpio_io_o),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M13_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M13_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M13_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M13_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M13_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M13_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M13_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M13_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M13_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M13_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M13_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M13_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M13_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M13_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M13_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M13_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M13_AXI_WVALID));
  design_1_axi_gpio_0_3 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o1),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M10_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M10_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M10_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M10_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M10_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M10_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M10_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M10_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M10_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M10_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M10_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M10_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M10_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M10_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M10_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M10_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M10_AXI_WVALID));
  design_1_axi_quad_spi_0_0 axi_quad_spi_0
       (.cfgclk(axi_quad_spi_0_cfgclk),
        .ext_spi_clk(microblaze_riscv_0_Clk),
        .io0_i(io0_i_0_1),
        .io0_o(axi_quad_spi_0_io0_o),
        .io1_i(1'b0),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M11_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M11_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M11_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M11_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M11_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M11_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M11_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M11_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M11_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M11_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M11_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M11_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M11_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M11_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M11_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M11_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M11_AXI_WVALID),
        .ss_i(1'b0),
        .ss_o(axi_quad_spi_0_ss_o));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M03_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk100MHz(clk_wiz_0_clk100MHz),
        .clk125MHz(clk_wiz_0_clk125MHz),
        .clk25MHz(clk_wiz_0_clk25MHz),
        .clk_in1(microblaze_riscv_0_Clk),
        .locked(clk_wiz_0_locked),
        .reset(rst_clk_wiz_1_100M_peripheral_reset));
  design_1_combinedAudio_0_0 combinedAudio_0
       (.MIC_CLK(combinedAudio_0_MIC_CLK),
        .MIC_DATA(MIC_DATA_0_1),
        .SPKL(combinedAudio_0_SPKL),
        .SPKR(combinedAudio_0_SPKR),
        .SW15(SW15_0_1),
        .ampPercent(axiAudio_gpio2_io_o),
        .clk(clk_wiz_0_clk100MHz),
        .freq(axiAudio_gpio_io_o),
        .rst(rst_clk_wiz_1_100M_peripheral_reset));
  design_1_hdmi_tx_0_0 hdmi_tx_0
       (.TMDS_CLK_N(hdmi_tx_0_TMDS_CLK_N),
        .TMDS_CLK_P(hdmi_tx_0_TMDS_CLK_P),
        .TMDS_DATA_N(hdmi_tx_0_TMDS_DATA_N),
        .TMDS_DATA_P(hdmi_tx_0_TMDS_DATA_P),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(VGA_0_pixel),
        .green(VGA_0_pixel),
        .hsync(VGA_0_hsync),
        .pix_clk(clk_wiz_0_clk25MHz),
        .pix_clk_locked(clk_wiz_0_locked),
        .pix_clkx5(clk_wiz_0_clk125MHz),
        .red(VGA_0_pixel),
        .rst(rst_clk_wiz_1_100M_peripheral_reset),
        .vde(VGA_0_vde),
        .vsync(VGA_0_vsync));
  design_1_mdm_2_0 mdm_2
       (.Dbg_Capture_0(microblaze_riscv_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_riscv_0_debug_CLK),
        .Dbg_Disable_0(microblaze_riscv_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_riscv_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_riscv_0_debug_RST),
        .Dbg_Shift_0(microblaze_riscv_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_riscv_0_debug_TDI),
        .Dbg_TDO_0(microblaze_riscv_0_debug_TDO),
        .Dbg_Update_0(microblaze_riscv_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_2_Debug_SYS_Rst));
  (* BMM_INFO_PROCESSOR = "riscv > design_1 microblaze_riscv_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_riscv_0_0 microblaze_riscv_0
       (.Clk(microblaze_riscv_0_Clk),
        .Dbg_Capture(microblaze_riscv_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_riscv_0_debug_CLK),
        .Dbg_Disable(microblaze_riscv_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_riscv_0_debug_REG_EN),
        .Dbg_Shift(microblaze_riscv_0_debug_SHIFT),
        .Dbg_TDI(microblaze_riscv_0_debug_TDI),
        .Dbg_TDO(microblaze_riscv_0_debug_TDO),
        .Dbg_Update(microblaze_riscv_0_debug_UPDATE),
        .Debug_Rst(microblaze_riscv_0_debug_RST),
        .Interrupt(microblaze_riscv_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_riscv_0_interrupt_ACK),
        .Interrupt_Address({microblaze_riscv_0_interrupt_ADDRESS[31],microblaze_riscv_0_interrupt_ADDRESS[30],microblaze_riscv_0_interrupt_ADDRESS[29],microblaze_riscv_0_interrupt_ADDRESS[28],microblaze_riscv_0_interrupt_ADDRESS[27],microblaze_riscv_0_interrupt_ADDRESS[26],microblaze_riscv_0_interrupt_ADDRESS[25],microblaze_riscv_0_interrupt_ADDRESS[24],microblaze_riscv_0_interrupt_ADDRESS[23],microblaze_riscv_0_interrupt_ADDRESS[22],microblaze_riscv_0_interrupt_ADDRESS[21],microblaze_riscv_0_interrupt_ADDRESS[20],microblaze_riscv_0_interrupt_ADDRESS[19],microblaze_riscv_0_interrupt_ADDRESS[18],microblaze_riscv_0_interrupt_ADDRESS[17],microblaze_riscv_0_interrupt_ADDRESS[16],microblaze_riscv_0_interrupt_ADDRESS[15],microblaze_riscv_0_interrupt_ADDRESS[14],microblaze_riscv_0_interrupt_ADDRESS[13],microblaze_riscv_0_interrupt_ADDRESS[12],microblaze_riscv_0_interrupt_ADDRESS[11],microblaze_riscv_0_interrupt_ADDRESS[10],microblaze_riscv_0_interrupt_ADDRESS[9],microblaze_riscv_0_interrupt_ADDRESS[8],microblaze_riscv_0_interrupt_ADDRESS[7],microblaze_riscv_0_interrupt_ADDRESS[6],microblaze_riscv_0_interrupt_ADDRESS[5],microblaze_riscv_0_interrupt_ADDRESS[4],microblaze_riscv_0_interrupt_ADDRESS[3],microblaze_riscv_0_interrupt_ADDRESS[2],microblaze_riscv_0_interrupt_ADDRESS[1],microblaze_riscv_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_riscv_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_riscv_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_riscv_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_riscv_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_riscv_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_riscv_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_riscv_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_riscv_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_riscv_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_riscv_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_riscv_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_riscv_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_riscv_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_riscv_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_riscv_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_riscv_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_riscv_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_riscv_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_riscv_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_riscv_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_riscv_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_riscv_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_riscv_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_riscv_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_riscv_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_riscv_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_riscv_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_riscv_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_riscv_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_riscv_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_riscv_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_riscv_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_riscv_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_riscv_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_riscv_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_riscv_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_riscv_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_riscv_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_riscv_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_riscv_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_riscv_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_riscv_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_riscv_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_riscv_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_riscv_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_riscv_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_riscv_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_riscv_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_riscv_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_riscv_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_riscv_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_riscv_0_M_AXI_DP_WVALID),
        .M_AXI_IC_ARADDR(microblaze_riscv_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_riscv_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_riscv_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_riscv_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_riscv_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_riscv_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_riscv_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_riscv_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_riscv_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_riscv_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_riscv_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_riscv_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_riscv_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_riscv_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_riscv_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Reset(rst_clk_wiz_1_100M_mb_reset));
  design_1_microblaze_riscv_0_axi_intc_0 microblaze_riscv_0_axi_intc
       (.interrupt_address(microblaze_riscv_0_interrupt_ADDRESS),
        .intr(microblaze_riscv_0_intr),
        .irq(microblaze_riscv_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_riscv_0_interrupt_ACK[0],microblaze_riscv_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_riscv_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_riscv_0_Clk),
        .s_axi_araddr(smartconnect_1_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M02_AXI_WVALID));
  design_1_microblaze_riscv_0_xlconcat_0 microblaze_riscv_0_xlconcat
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_quad_spi_0_ip2intc_irpt),
        .In2(In2_0_1),
        .dout(microblaze_riscv_0_intr));
  design_1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .clk_ref_i(mig_7series_0_ui_addn_clk_0),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_dq[15:0]),
        .ddr3_dqs_n(ddr3_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(smartconnect_1_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_1_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(smartconnect_1_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_1_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_1_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_1_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_1_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(smartconnect_1_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_1_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_1_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_1_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_1_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_1_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_1_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_1_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M00_AXI_WVALID),
        .sys_clk_n(SYS_CLK_0_1_CLK_N),
        .sys_clk_p(SYS_CLK_0_1_CLK_P),
        .sys_rst(util_vector_logic_0_Res),
        .ui_addn_clk_0(mig_7series_0_ui_addn_clk_0),
        .ui_clk(microblaze_riscv_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  design_1_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(mdm_2_Debug_SYS_Rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_1_100M_peripheral_reset),
        .slowest_sync_clk(microblaze_riscv_0_Clk));
  design_1_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_1_M04_AXI_ARADDR),
        .M04_AXI_arready(smartconnect_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .M04_AXI_awready(smartconnect_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_1_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconnect_1_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_1_M04_AXI_RDATA),
        .M04_AXI_rready(smartconnect_1_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_1_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_1_M04_AXI_WDATA),
        .M04_AXI_wready(smartconnect_1_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_1_M04_AXI_WVALID),
        .M05_AXI_araddr(smartconnect_1_M05_AXI_ARADDR),
        .M05_AXI_arready(smartconnect_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .M05_AXI_awready(smartconnect_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .M05_AXI_bready(smartconnect_1_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(smartconnect_1_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_1_M05_AXI_RDATA),
        .M05_AXI_rready(smartconnect_1_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(smartconnect_1_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_1_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_1_M05_AXI_WREADY),
        .M05_AXI_wstrb(smartconnect_1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(smartconnect_1_M05_AXI_WVALID),
        .M06_AXI_araddr(smartconnect_1_M06_AXI_ARADDR),
        .M06_AXI_arready(smartconnect_1_M06_AXI_ARREADY),
        .M06_AXI_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .M06_AXI_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .M06_AXI_awready(smartconnect_1_M06_AXI_AWREADY),
        .M06_AXI_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .M06_AXI_bready(smartconnect_1_M06_AXI_BREADY),
        .M06_AXI_bresp(smartconnect_1_M06_AXI_BRESP),
        .M06_AXI_bvalid(smartconnect_1_M06_AXI_BVALID),
        .M06_AXI_rdata(smartconnect_1_M06_AXI_RDATA),
        .M06_AXI_rready(smartconnect_1_M06_AXI_RREADY),
        .M06_AXI_rresp(smartconnect_1_M06_AXI_RRESP),
        .M06_AXI_rvalid(smartconnect_1_M06_AXI_RVALID),
        .M06_AXI_wdata(smartconnect_1_M06_AXI_WDATA),
        .M06_AXI_wready(smartconnect_1_M06_AXI_WREADY),
        .M06_AXI_wstrb(smartconnect_1_M06_AXI_WSTRB),
        .M06_AXI_wvalid(smartconnect_1_M06_AXI_WVALID),
        .M07_AXI_araddr(smartconnect_1_M07_AXI_ARADDR),
        .M07_AXI_arready(smartconnect_1_M07_AXI_ARREADY),
        .M07_AXI_arvalid(smartconnect_1_M07_AXI_ARVALID),
        .M07_AXI_awaddr(smartconnect_1_M07_AXI_AWADDR),
        .M07_AXI_awready(smartconnect_1_M07_AXI_AWREADY),
        .M07_AXI_awvalid(smartconnect_1_M07_AXI_AWVALID),
        .M07_AXI_bready(smartconnect_1_M07_AXI_BREADY),
        .M07_AXI_bresp(smartconnect_1_M07_AXI_BRESP),
        .M07_AXI_bvalid(smartconnect_1_M07_AXI_BVALID),
        .M07_AXI_rdata(smartconnect_1_M07_AXI_RDATA),
        .M07_AXI_rready(smartconnect_1_M07_AXI_RREADY),
        .M07_AXI_rresp(smartconnect_1_M07_AXI_RRESP),
        .M07_AXI_rvalid(smartconnect_1_M07_AXI_RVALID),
        .M07_AXI_wdata(smartconnect_1_M07_AXI_WDATA),
        .M07_AXI_wready(smartconnect_1_M07_AXI_WREADY),
        .M07_AXI_wstrb(smartconnect_1_M07_AXI_WSTRB),
        .M07_AXI_wvalid(smartconnect_1_M07_AXI_WVALID),
        .M08_AXI_araddr(smartconnect_1_M08_AXI_ARADDR),
        .M08_AXI_arready(smartconnect_1_M08_AXI_ARREADY),
        .M08_AXI_arvalid(smartconnect_1_M08_AXI_ARVALID),
        .M08_AXI_awaddr(smartconnect_1_M08_AXI_AWADDR),
        .M08_AXI_awready(smartconnect_1_M08_AXI_AWREADY),
        .M08_AXI_awvalid(smartconnect_1_M08_AXI_AWVALID),
        .M08_AXI_bready(smartconnect_1_M08_AXI_BREADY),
        .M08_AXI_bresp(smartconnect_1_M08_AXI_BRESP),
        .M08_AXI_bvalid(smartconnect_1_M08_AXI_BVALID),
        .M08_AXI_rdata(smartconnect_1_M08_AXI_RDATA),
        .M08_AXI_rready(smartconnect_1_M08_AXI_RREADY),
        .M08_AXI_rresp(smartconnect_1_M08_AXI_RRESP),
        .M08_AXI_rvalid(smartconnect_1_M08_AXI_RVALID),
        .M08_AXI_wdata(smartconnect_1_M08_AXI_WDATA),
        .M08_AXI_wready(smartconnect_1_M08_AXI_WREADY),
        .M08_AXI_wstrb(smartconnect_1_M08_AXI_WSTRB),
        .M08_AXI_wvalid(smartconnect_1_M08_AXI_WVALID),
        .M09_AXI_araddr(smartconnect_1_M09_AXI_ARADDR),
        .M09_AXI_arready(smartconnect_1_M09_AXI_ARREADY),
        .M09_AXI_arvalid(smartconnect_1_M09_AXI_ARVALID),
        .M09_AXI_awaddr(smartconnect_1_M09_AXI_AWADDR),
        .M09_AXI_awready(smartconnect_1_M09_AXI_AWREADY),
        .M09_AXI_awvalid(smartconnect_1_M09_AXI_AWVALID),
        .M09_AXI_bready(smartconnect_1_M09_AXI_BREADY),
        .M09_AXI_bresp(smartconnect_1_M09_AXI_BRESP),
        .M09_AXI_bvalid(smartconnect_1_M09_AXI_BVALID),
        .M09_AXI_rdata(smartconnect_1_M09_AXI_RDATA),
        .M09_AXI_rready(smartconnect_1_M09_AXI_RREADY),
        .M09_AXI_rresp(smartconnect_1_M09_AXI_RRESP),
        .M09_AXI_rvalid(smartconnect_1_M09_AXI_RVALID),
        .M09_AXI_wdata(smartconnect_1_M09_AXI_WDATA),
        .M09_AXI_wready(smartconnect_1_M09_AXI_WREADY),
        .M09_AXI_wstrb(smartconnect_1_M09_AXI_WSTRB),
        .M09_AXI_wvalid(smartconnect_1_M09_AXI_WVALID),
        .M10_AXI_araddr(smartconnect_1_M10_AXI_ARADDR),
        .M10_AXI_arready(smartconnect_1_M10_AXI_ARREADY),
        .M10_AXI_arvalid(smartconnect_1_M10_AXI_ARVALID),
        .M10_AXI_awaddr(smartconnect_1_M10_AXI_AWADDR),
        .M10_AXI_awready(smartconnect_1_M10_AXI_AWREADY),
        .M10_AXI_awvalid(smartconnect_1_M10_AXI_AWVALID),
        .M10_AXI_bready(smartconnect_1_M10_AXI_BREADY),
        .M10_AXI_bresp(smartconnect_1_M10_AXI_BRESP),
        .M10_AXI_bvalid(smartconnect_1_M10_AXI_BVALID),
        .M10_AXI_rdata(smartconnect_1_M10_AXI_RDATA),
        .M10_AXI_rready(smartconnect_1_M10_AXI_RREADY),
        .M10_AXI_rresp(smartconnect_1_M10_AXI_RRESP),
        .M10_AXI_rvalid(smartconnect_1_M10_AXI_RVALID),
        .M10_AXI_wdata(smartconnect_1_M10_AXI_WDATA),
        .M10_AXI_wready(smartconnect_1_M10_AXI_WREADY),
        .M10_AXI_wstrb(smartconnect_1_M10_AXI_WSTRB),
        .M10_AXI_wvalid(smartconnect_1_M10_AXI_WVALID),
        .M11_AXI_araddr(smartconnect_1_M11_AXI_ARADDR),
        .M11_AXI_arready(smartconnect_1_M11_AXI_ARREADY),
        .M11_AXI_arvalid(smartconnect_1_M11_AXI_ARVALID),
        .M11_AXI_awaddr(smartconnect_1_M11_AXI_AWADDR),
        .M11_AXI_awready(smartconnect_1_M11_AXI_AWREADY),
        .M11_AXI_awvalid(smartconnect_1_M11_AXI_AWVALID),
        .M11_AXI_bready(smartconnect_1_M11_AXI_BREADY),
        .M11_AXI_bresp(smartconnect_1_M11_AXI_BRESP),
        .M11_AXI_bvalid(smartconnect_1_M11_AXI_BVALID),
        .M11_AXI_rdata(smartconnect_1_M11_AXI_RDATA),
        .M11_AXI_rready(smartconnect_1_M11_AXI_RREADY),
        .M11_AXI_rresp(smartconnect_1_M11_AXI_RRESP),
        .M11_AXI_rvalid(smartconnect_1_M11_AXI_RVALID),
        .M11_AXI_wdata(smartconnect_1_M11_AXI_WDATA),
        .M11_AXI_wready(smartconnect_1_M11_AXI_WREADY),
        .M11_AXI_wstrb(smartconnect_1_M11_AXI_WSTRB),
        .M11_AXI_wvalid(smartconnect_1_M11_AXI_WVALID),
        .M12_AXI_araddr(smartconnect_1_M12_AXI_ARADDR),
        .M12_AXI_arready(smartconnect_1_M12_AXI_ARREADY),
        .M12_AXI_arvalid(smartconnect_1_M12_AXI_ARVALID),
        .M12_AXI_awaddr(smartconnect_1_M12_AXI_AWADDR),
        .M12_AXI_awready(smartconnect_1_M12_AXI_AWREADY),
        .M12_AXI_awvalid(smartconnect_1_M12_AXI_AWVALID),
        .M12_AXI_bready(smartconnect_1_M12_AXI_BREADY),
        .M12_AXI_bresp(smartconnect_1_M12_AXI_BRESP),
        .M12_AXI_bvalid(smartconnect_1_M12_AXI_BVALID),
        .M12_AXI_rdata(smartconnect_1_M12_AXI_RDATA),
        .M12_AXI_rready(smartconnect_1_M12_AXI_RREADY),
        .M12_AXI_rresp(smartconnect_1_M12_AXI_RRESP),
        .M12_AXI_rvalid(smartconnect_1_M12_AXI_RVALID),
        .M12_AXI_wdata(smartconnect_1_M12_AXI_WDATA),
        .M12_AXI_wready(smartconnect_1_M12_AXI_WREADY),
        .M12_AXI_wstrb(smartconnect_1_M12_AXI_WSTRB),
        .M12_AXI_wvalid(smartconnect_1_M12_AXI_WVALID),
        .M13_AXI_araddr(smartconnect_1_M13_AXI_ARADDR),
        .M13_AXI_arready(smartconnect_1_M13_AXI_ARREADY),
        .M13_AXI_arvalid(smartconnect_1_M13_AXI_ARVALID),
        .M13_AXI_awaddr(smartconnect_1_M13_AXI_AWADDR),
        .M13_AXI_awready(smartconnect_1_M13_AXI_AWREADY),
        .M13_AXI_awvalid(smartconnect_1_M13_AXI_AWVALID),
        .M13_AXI_bready(smartconnect_1_M13_AXI_BREADY),
        .M13_AXI_bresp(smartconnect_1_M13_AXI_BRESP),
        .M13_AXI_bvalid(smartconnect_1_M13_AXI_BVALID),
        .M13_AXI_rdata(smartconnect_1_M13_AXI_RDATA),
        .M13_AXI_rready(smartconnect_1_M13_AXI_RREADY),
        .M13_AXI_rresp(smartconnect_1_M13_AXI_RRESP),
        .M13_AXI_rvalid(smartconnect_1_M13_AXI_RVALID),
        .M13_AXI_wdata(smartconnect_1_M13_AXI_WDATA),
        .M13_AXI_wready(smartconnect_1_M13_AXI_WREADY),
        .M13_AXI_wstrb(smartconnect_1_M13_AXI_WSTRB),
        .M13_AXI_wvalid(smartconnect_1_M13_AXI_WVALID),
        .S00_AXI_araddr(microblaze_riscv_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_riscv_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_riscv_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_riscv_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_riscv_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_riscv_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_riscv_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_riscv_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_riscv_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_riscv_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_riscv_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_riscv_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_riscv_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_riscv_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_riscv_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_riscv_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_riscv_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_riscv_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_riscv_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_riscv_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_riscv_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_riscv_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_riscv_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_riscv_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_riscv_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_riscv_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_riscv_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_riscv_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_riscv_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_riscv_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_riscv_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_riscv_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_riscv_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_riscv_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_riscv_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_riscv_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_riscv_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_riscv_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_riscv_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_riscv_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_riscv_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_riscv_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_riscv_0_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(microblaze_riscv_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_riscv_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_riscv_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_riscv_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_riscv_0_M_AXI_IC_RVALID),
        .S02_AXI_araddr(microblaze_riscv_0_M_AXI_DP_ARADDR),
        .S02_AXI_arprot(microblaze_riscv_0_M_AXI_DP_ARPROT),
        .S02_AXI_arready(microblaze_riscv_0_M_AXI_DP_ARREADY),
        .S02_AXI_arvalid(microblaze_riscv_0_M_AXI_DP_ARVALID),
        .S02_AXI_awaddr(microblaze_riscv_0_M_AXI_DP_AWADDR),
        .S02_AXI_awprot(microblaze_riscv_0_M_AXI_DP_AWPROT),
        .S02_AXI_awready(microblaze_riscv_0_M_AXI_DP_AWREADY),
        .S02_AXI_awvalid(microblaze_riscv_0_M_AXI_DP_AWVALID),
        .S02_AXI_bready(microblaze_riscv_0_M_AXI_DP_BREADY),
        .S02_AXI_bresp(microblaze_riscv_0_M_AXI_DP_BRESP),
        .S02_AXI_bvalid(microblaze_riscv_0_M_AXI_DP_BVALID),
        .S02_AXI_rdata(microblaze_riscv_0_M_AXI_DP_RDATA),
        .S02_AXI_rready(microblaze_riscv_0_M_AXI_DP_RREADY),
        .S02_AXI_rresp(microblaze_riscv_0_M_AXI_DP_RRESP),
        .S02_AXI_rvalid(microblaze_riscv_0_M_AXI_DP_RVALID),
        .S02_AXI_wdata(microblaze_riscv_0_M_AXI_DP_WDATA),
        .S02_AXI_wready(microblaze_riscv_0_M_AXI_DP_WREADY),
        .S02_AXI_wstrb(microblaze_riscv_0_M_AXI_DP_WSTRB),
        .S02_AXI_wvalid(microblaze_riscv_0_M_AXI_DP_WVALID),
        .aclk(microblaze_riscv_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(sys_rst_1),
        .Res(util_vector_logic_0_Res));
endmodule
