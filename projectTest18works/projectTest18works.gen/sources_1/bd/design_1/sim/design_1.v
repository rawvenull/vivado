//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 11 18:02:08 2024
//Host        : Marlofst running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_mb_cnt=3,da_microblaze_riscv_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (LED,
    SW,
    UART_rxd,
    UART_txd,
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
  output [15:0]LED;
  input [15:1]SW;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;
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

  wire [15:1]SW_1;
  wire SYS_CLK_0_1_CLK_N;
  wire SYS_CLK_0_1_CLK_P;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire [15:0]ledtest_0_LED;
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
  wire [1:0]microblaze_riscv_0_intr;
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
  wire [3:0]smartconnect_1_M01_AXI_ARADDR;
  wire [2:0]smartconnect_1_M01_AXI_ARPROT;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire smartconnect_1_M01_AXI_ARVALID;
  wire [3:0]smartconnect_1_M01_AXI_AWADDR;
  wire [2:0]smartconnect_1_M01_AXI_AWPROT;
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
  wire sys_rst_1;
  wire [0:0]util_vector_logic_0_Res;

  assign LED[15:0] = ledtest_0_LED;
  assign SW_1 = SW[15:1];
  assign SYS_CLK_0_1_CLK_N = sys_clk_n;
  assign SYS_CLK_0_1_CLK_P = sys_clk_p;
  assign UART_txd = axi_uartlite_0_UART_TxD;
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
  assign sys_rst_1 = sys_rst;
  design_1_axi_gpio_1_0 axi_gpio_1
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
  design_1_ledtest_0_0 ledtest_0
       (.LED(ledtest_0_LED),
        .s00_axi_aclk(microblaze_riscv_0_Clk),
        .s00_axi_araddr(smartconnect_1_M01_AXI_ARADDR),
        .s00_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s00_axi_arprot(smartconnect_1_M01_AXI_ARPROT),
        .s00_axi_arready(smartconnect_1_M01_AXI_ARREADY),
        .s00_axi_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .s00_axi_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .s00_axi_awprot(smartconnect_1_M01_AXI_AWPROT),
        .s00_axi_awready(smartconnect_1_M01_AXI_AWREADY),
        .s00_axi_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .s00_axi_bready(smartconnect_1_M01_AXI_BREADY),
        .s00_axi_bresp(smartconnect_1_M01_AXI_BRESP),
        .s00_axi_bvalid(smartconnect_1_M01_AXI_BVALID),
        .s00_axi_rdata(smartconnect_1_M01_AXI_RDATA),
        .s00_axi_rready(smartconnect_1_M01_AXI_RREADY),
        .s00_axi_rresp(smartconnect_1_M01_AXI_RRESP),
        .s00_axi_rvalid(smartconnect_1_M01_AXI_RVALID),
        .s00_axi_wdata(smartconnect_1_M01_AXI_WDATA),
        .s00_axi_wready(smartconnect_1_M01_AXI_WREADY),
        .s00_axi_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .s00_axi_wvalid(smartconnect_1_M01_AXI_WVALID));
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
        .In1(1'b0),
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
        .M01_AXI_arprot(smartconnect_1_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_1_M01_AXI_AWPROT),
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
