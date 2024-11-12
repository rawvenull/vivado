//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Nov 11 10:09:30 2024
//Host        : Marlofst running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_microblaze_riscv_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR3_addr,
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
    SYS_CLK_clk_n,
    SYS_CLK_clk_p,
    UART_RXD,
    UART_TXD,
    sys_rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [2:0]DDR3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output DDR3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [0:0]DDR3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [0:0]DDR3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [0:0]DDR3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [1:0]DDR3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) inout [15:0]DDR3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) inout [1:0]DDR3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) inout [1:0]DDR3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output [0:0]DDR3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output DDR3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output DDR3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR3 " *) output DDR3_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 SYS_CLK " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SYS_CLK, CAN_DEBUG false, FREQ_HZ 100000000" *) input SYS_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 SYS_CLK " *) input SYS_CLK_clk_p;
  input UART_RXD;
  output UART_TXD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input sys_rst;

  wire SYS_CLK_0_1_CLK_N;
  wire SYS_CLK_0_1_CLK_P;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_interrupt;
  wire axi_uartlite_0_tx;
  wire mdm_1_debug_sys_rst;
  wire [31:0]microblaze_riscv_0_axi_dp_ARADDR;
  wire [2:0]microblaze_riscv_0_axi_dp_ARPROT;
  wire [0:0]microblaze_riscv_0_axi_dp_ARREADY;
  wire microblaze_riscv_0_axi_dp_ARVALID;
  wire [31:0]microblaze_riscv_0_axi_dp_AWADDR;
  wire [2:0]microblaze_riscv_0_axi_dp_AWPROT;
  wire [0:0]microblaze_riscv_0_axi_dp_AWREADY;
  wire microblaze_riscv_0_axi_dp_AWVALID;
  wire microblaze_riscv_0_axi_dp_BREADY;
  wire [1:0]microblaze_riscv_0_axi_dp_BRESP;
  wire [0:0]microblaze_riscv_0_axi_dp_BVALID;
  wire [31:0]microblaze_riscv_0_axi_dp_RDATA;
  wire microblaze_riscv_0_axi_dp_RREADY;
  wire [1:0]microblaze_riscv_0_axi_dp_RRESP;
  wire [0:0]microblaze_riscv_0_axi_dp_RVALID;
  wire [31:0]microblaze_riscv_0_axi_dp_WDATA;
  wire [0:0]microblaze_riscv_0_axi_dp_WREADY;
  wire [3:0]microblaze_riscv_0_axi_dp_WSTRB;
  wire microblaze_riscv_0_axi_dp_WVALID;
  wire [26:0]microblaze_riscv_0_axi_periph_M01_AXI_ARADDR;
  wire [1:0]microblaze_riscv_0_axi_periph_M01_AXI_ARBURST;
  wire [3:0]microblaze_riscv_0_axi_periph_M01_AXI_ARCACHE;
  wire [7:0]microblaze_riscv_0_axi_periph_M01_AXI_ARLEN;
  wire [0:0]microblaze_riscv_0_axi_periph_M01_AXI_ARLOCK;
  wire [2:0]microblaze_riscv_0_axi_periph_M01_AXI_ARPROT;
  wire [3:0]microblaze_riscv_0_axi_periph_M01_AXI_ARQOS;
  wire microblaze_riscv_0_axi_periph_M01_AXI_ARREADY;
  wire [2:0]microblaze_riscv_0_axi_periph_M01_AXI_ARSIZE;
  wire microblaze_riscv_0_axi_periph_M01_AXI_ARVALID;
  wire [26:0]microblaze_riscv_0_axi_periph_M01_AXI_AWADDR;
  wire [1:0]microblaze_riscv_0_axi_periph_M01_AXI_AWBURST;
  wire [3:0]microblaze_riscv_0_axi_periph_M01_AXI_AWCACHE;
  wire [7:0]microblaze_riscv_0_axi_periph_M01_AXI_AWLEN;
  wire [0:0]microblaze_riscv_0_axi_periph_M01_AXI_AWLOCK;
  wire [2:0]microblaze_riscv_0_axi_periph_M01_AXI_AWPROT;
  wire [3:0]microblaze_riscv_0_axi_periph_M01_AXI_AWQOS;
  wire microblaze_riscv_0_axi_periph_M01_AXI_AWREADY;
  wire [2:0]microblaze_riscv_0_axi_periph_M01_AXI_AWSIZE;
  wire microblaze_riscv_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_riscv_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_riscv_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_riscv_0_axi_periph_M01_AXI_RLAST;
  wire microblaze_riscv_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_riscv_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_riscv_0_axi_periph_M01_AXI_WLAST;
  wire microblaze_riscv_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_riscv_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_riscv_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_riscv_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_riscv_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_riscv_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_riscv_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_riscv_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_riscv_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_riscv_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_riscv_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_riscv_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_riscv_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_riscv_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_riscv_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_riscv_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_riscv_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_riscv_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_riscv_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_riscv_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_riscv_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_riscv_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_riscv_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_riscv_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_riscv_0_axi_periph_M03_AXI_WVALID;
  wire microblaze_riscv_0_debug_CAPTURE;
  wire microblaze_riscv_0_debug_CLK;
  wire microblaze_riscv_0_debug_DISABLE;
  wire [0:7]microblaze_riscv_0_debug_REG_EN;
  wire microblaze_riscv_0_debug_RST;
  wire microblaze_riscv_0_debug_SHIFT;
  wire microblaze_riscv_0_debug_TDI;
  wire microblaze_riscv_0_debug_TDO;
  wire microblaze_riscv_0_debug_UPDATE;
  wire [31:0]microblaze_riscv_0_intc_axi_ARADDR;
  wire microblaze_riscv_0_intc_axi_ARREADY;
  wire microblaze_riscv_0_intc_axi_ARVALID;
  wire [31:0]microblaze_riscv_0_intc_axi_AWADDR;
  wire microblaze_riscv_0_intc_axi_AWREADY;
  wire microblaze_riscv_0_intc_axi_AWVALID;
  wire microblaze_riscv_0_intc_axi_BREADY;
  wire [1:0]microblaze_riscv_0_intc_axi_BRESP;
  wire microblaze_riscv_0_intc_axi_BVALID;
  wire [31:0]microblaze_riscv_0_intc_axi_RDATA;
  wire microblaze_riscv_0_intc_axi_RREADY;
  wire [1:0]microblaze_riscv_0_intc_axi_RRESP;
  wire microblaze_riscv_0_intc_axi_RVALID;
  wire [31:0]microblaze_riscv_0_intc_axi_WDATA;
  wire microblaze_riscv_0_intc_axi_WREADY;
  wire [3:0]microblaze_riscv_0_intc_axi_WSTRB;
  wire microblaze_riscv_0_intc_axi_WVALID;
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
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire rst_mig_7series_0_197M_mb_reset;
  wire [0:0]rst_mig_7series_0_197M_peripheral_aresetn;
  wire rx_0_1;
  wire sys_rst_0_1;

  assign DDR3_addr[12:0] = mig_7series_0_DDR3_ADDR;
  assign DDR3_ba[2:0] = mig_7series_0_DDR3_BA;
  assign DDR3_cas_n = mig_7series_0_DDR3_CAS_N;
  assign DDR3_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign DDR3_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign DDR3_cke[0] = mig_7series_0_DDR3_CKE;
  assign DDR3_dm[1:0] = mig_7series_0_DDR3_DM;
  assign DDR3_odt[0] = mig_7series_0_DDR3_ODT;
  assign DDR3_ras_n = mig_7series_0_DDR3_RAS_N;
  assign DDR3_reset_n = mig_7series_0_DDR3_RESET_N;
  assign DDR3_we_n = mig_7series_0_DDR3_WE_N;
  assign SYS_CLK_0_1_CLK_N = SYS_CLK_clk_n;
  assign SYS_CLK_0_1_CLK_P = SYS_CLK_clk_p;
  assign UART_TXD = axi_uartlite_0_tx;
  assign rx_0_1 = UART_RXD;
  assign sys_rst_0_1 = sys_rst;
  design_1_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(microblaze_riscv_0_axi_periph_M02_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_mig_7series_0_197M_peripheral_aresetn),
        .s_axi_arready(microblaze_riscv_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_riscv_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_riscv_0_axi_periph_M02_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_riscv_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_riscv_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_riscv_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_riscv_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_riscv_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_riscv_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_riscv_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_riscv_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_riscv_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_riscv_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_riscv_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_riscv_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_riscv_0_axi_periph_M02_AXI_WVALID));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(rx_0_1),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(microblaze_riscv_0_axi_periph_M03_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_mig_7series_0_197M_peripheral_aresetn),
        .s_axi_arready(microblaze_riscv_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_riscv_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_riscv_0_axi_periph_M03_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_riscv_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_riscv_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_riscv_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_riscv_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_riscv_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_riscv_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_riscv_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_riscv_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_riscv_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_riscv_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_riscv_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_riscv_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_riscv_0_axi_periph_M03_AXI_WVALID),
        .tx(axi_uartlite_0_tx));
  design_1_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_riscv_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_riscv_0_debug_CLK),
        .Dbg_Disable_0(microblaze_riscv_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_riscv_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_riscv_0_debug_RST),
        .Dbg_Shift_0(microblaze_riscv_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_riscv_0_debug_TDI),
        .Dbg_TDO_0(microblaze_riscv_0_debug_TDO),
        .Dbg_Update_0(microblaze_riscv_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  design_1_microblaze_riscv_0_0 microblaze_riscv_0
       (.Clk(mig_7series_0_ui_clk),
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
        .M_AXI_DP_ARADDR(microblaze_riscv_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_riscv_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_riscv_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_riscv_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_riscv_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_riscv_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_riscv_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_riscv_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_riscv_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_riscv_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_riscv_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_riscv_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_riscv_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_riscv_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_riscv_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_riscv_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_riscv_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_riscv_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_riscv_0_axi_dp_WVALID),
        .Reset(rst_mig_7series_0_197M_mb_reset));
  design_1_microblaze_riscv_0_axi_intc_0 microblaze_riscv_0_axi_intc
       (.interrupt_address(microblaze_riscv_0_interrupt_ADDRESS),
        .intr(microblaze_riscv_0_intr),
        .irq(microblaze_riscv_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_riscv_0_interrupt_ACK[0],microblaze_riscv_0_interrupt_ACK[1]}),
        .processor_clk(mig_7series_0_ui_clk),
        .processor_rst(rst_mig_7series_0_197M_mb_reset),
        .s_axi_aclk(mig_7series_0_ui_clk),
        .s_axi_araddr(microblaze_riscv_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_197M_peripheral_aresetn),
        .s_axi_arready(microblaze_riscv_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_riscv_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_riscv_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_riscv_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_riscv_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_riscv_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_riscv_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_riscv_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_riscv_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_riscv_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_riscv_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_riscv_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_riscv_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_riscv_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_riscv_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_riscv_0_intc_axi_WVALID));
  design_1_microblaze_riscv_0_axi_periph_0 microblaze_riscv_0_axi_periph
       (.ACLK(mig_7series_0_ui_clk),
        .ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .M00_ACLK(mig_7series_0_ui_clk),
        .M00_ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_riscv_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_riscv_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_riscv_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_riscv_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_riscv_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_riscv_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_riscv_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_riscv_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_riscv_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_riscv_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_riscv_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_riscv_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_riscv_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_riscv_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_riscv_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_riscv_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_riscv_0_intc_axi_WVALID),
        .M01_ACLK(mig_7series_0_ui_clk),
        .M01_ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_riscv_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arburst(microblaze_riscv_0_axi_periph_M01_AXI_ARBURST),
        .M01_AXI_arcache(microblaze_riscv_0_axi_periph_M01_AXI_ARCACHE),
        .M01_AXI_arlen(microblaze_riscv_0_axi_periph_M01_AXI_ARLEN),
        .M01_AXI_arlock(microblaze_riscv_0_axi_periph_M01_AXI_ARLOCK),
        .M01_AXI_arprot(microblaze_riscv_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arqos(microblaze_riscv_0_axi_periph_M01_AXI_ARQOS),
        .M01_AXI_arready(microblaze_riscv_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arsize(microblaze_riscv_0_axi_periph_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(microblaze_riscv_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_riscv_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awburst(microblaze_riscv_0_axi_periph_M01_AXI_AWBURST),
        .M01_AXI_awcache(microblaze_riscv_0_axi_periph_M01_AXI_AWCACHE),
        .M01_AXI_awlen(microblaze_riscv_0_axi_periph_M01_AXI_AWLEN),
        .M01_AXI_awlock(microblaze_riscv_0_axi_periph_M01_AXI_AWLOCK),
        .M01_AXI_awprot(microblaze_riscv_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awqos(microblaze_riscv_0_axi_periph_M01_AXI_AWQOS),
        .M01_AXI_awready(microblaze_riscv_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awsize(microblaze_riscv_0_axi_periph_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(microblaze_riscv_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_riscv_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_riscv_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_riscv_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_riscv_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rlast(microblaze_riscv_0_axi_periph_M01_AXI_RLAST),
        .M01_AXI_rready(microblaze_riscv_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_riscv_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_riscv_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_riscv_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wlast(microblaze_riscv_0_axi_periph_M01_AXI_WLAST),
        .M01_AXI_wready(microblaze_riscv_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_riscv_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_riscv_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(mig_7series_0_ui_clk),
        .M02_ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_riscv_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_riscv_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_riscv_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_riscv_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_riscv_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_riscv_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_riscv_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_riscv_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_riscv_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_riscv_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_riscv_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_riscv_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_riscv_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_riscv_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_riscv_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_riscv_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_riscv_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(mig_7series_0_ui_clk),
        .M03_ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_riscv_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_riscv_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_riscv_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_riscv_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_riscv_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_riscv_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_riscv_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_riscv_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_riscv_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_riscv_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_riscv_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_riscv_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_riscv_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_riscv_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_riscv_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_riscv_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_riscv_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(mig_7series_0_ui_clk),
        .S00_ARESETN(rst_mig_7series_0_197M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_riscv_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_riscv_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_riscv_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_riscv_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_riscv_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_riscv_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_riscv_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_riscv_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_riscv_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_riscv_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_riscv_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_riscv_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_riscv_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_riscv_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_riscv_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_riscv_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_riscv_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_riscv_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_riscv_0_axi_dp_WVALID));
  design_1_microblaze_riscv_0_xlconcat_0 microblaze_riscv_0_xlconcat
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_timer_0_interrupt),
        .dout(microblaze_riscv_0_intr));
  design_1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_197M_peripheral_aresetn),
        .clk_ref_i(mig_7series_0_ui_addn_clk_0),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(DDR3_dq[15:0]),
        .ddr3_dqs_n(DDR3_dqs_n[1:0]),
        .ddr3_dqs_p(DDR3_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(microblaze_riscv_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_arburst(microblaze_riscv_0_axi_periph_M01_AXI_ARBURST),
        .s_axi_arcache(microblaze_riscv_0_axi_periph_M01_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(microblaze_riscv_0_axi_periph_M01_AXI_ARLEN),
        .s_axi_arlock(microblaze_riscv_0_axi_periph_M01_AXI_ARLOCK),
        .s_axi_arprot(microblaze_riscv_0_axi_periph_M01_AXI_ARPROT),
        .s_axi_arqos(microblaze_riscv_0_axi_periph_M01_AXI_ARQOS),
        .s_axi_arready(microblaze_riscv_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arsize(microblaze_riscv_0_axi_periph_M01_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_riscv_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_riscv_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_awburst(microblaze_riscv_0_axi_periph_M01_AXI_AWBURST),
        .s_axi_awcache(microblaze_riscv_0_axi_periph_M01_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(microblaze_riscv_0_axi_periph_M01_AXI_AWLEN),
        .s_axi_awlock(microblaze_riscv_0_axi_periph_M01_AXI_AWLOCK),
        .s_axi_awprot(microblaze_riscv_0_axi_periph_M01_AXI_AWPROT),
        .s_axi_awqos(microblaze_riscv_0_axi_periph_M01_AXI_AWQOS),
        .s_axi_awready(microblaze_riscv_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awsize(microblaze_riscv_0_axi_periph_M01_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_riscv_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_riscv_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_riscv_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_riscv_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_riscv_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rlast(microblaze_riscv_0_axi_periph_M01_AXI_RLAST),
        .s_axi_rready(microblaze_riscv_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_riscv_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_riscv_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_riscv_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wlast(microblaze_riscv_0_axi_periph_M01_AXI_WLAST),
        .s_axi_wready(microblaze_riscv_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_riscv_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_riscv_0_axi_periph_M01_AXI_WVALID),
        .sys_clk_n(SYS_CLK_0_1_CLK_N),
        .sys_clk_p(SYS_CLK_0_1_CLK_P),
        .sys_rst(sys_rst_0_1),
        .ui_addn_clk_0(mig_7series_0_ui_addn_clk_0),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  design_1_rst_mig_7series_0_197M_0 rst_mig_7series_0_197M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_197M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_197M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
endmodule

module design_1_microblaze_riscv_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [26:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [26:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_riscv_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_riscv_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_riscv_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  wire [26:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARCACHE;
  wire [7:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARLEN;
  wire [0:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARPROT;
  wire [3:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARQOS;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_microblaze_riscv_0_axi_periph_ARSIZE;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  wire [26:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWCACHE;
  wire [7:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWLEN;
  wire [0:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWPROT;
  wire [3:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWQOS;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_microblaze_riscv_0_axi_periph_AWSIZE;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_riscv_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_riscv_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_RLAST;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_riscv_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_WLAST;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_riscv_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_riscv_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_riscv_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_riscv_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_riscv_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_riscv_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  wire microblaze_riscv_0_axi_periph_ACLK_net;
  wire microblaze_riscv_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_riscv_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_riscv_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_riscv_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_riscv_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_riscv_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_riscv_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_riscv_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  assign M01_AXI_araddr[26:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[26:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_microblaze_riscv_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_riscv_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_riscv_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_riscv_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_riscv_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_riscv_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_riscv_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_riscv_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_riscv_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_riscv_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = microblaze_riscv_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_riscv_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_riscv_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_riscv_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_riscv_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_riscv_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_riscv_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_riscv_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_riscv_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_riscv_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_riscv_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_riscv_0_axi_periph_WREADY = M03_AXI_wready;
  assign microblaze_riscv_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_riscv_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_riscv_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_XH10JP m00_couplers
       (.M_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_riscv_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_riscv_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_riscv_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_riscv_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_riscv_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_riscv_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_riscv_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_riscv_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_riscv_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_riscv_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_riscv_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_riscv_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_riscv_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_riscv_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_riscv_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_riscv_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_riscv_0_axi_periph_WVALID),
        .S_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_165PIW4 m01_couplers
       (.M_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_riscv_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_microblaze_riscv_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_microblaze_riscv_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_microblaze_riscv_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_microblaze_riscv_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_microblaze_riscv_0_axi_periph_ARPROT),
        .M_AXI_arqos(m01_couplers_to_microblaze_riscv_0_axi_periph_ARQOS),
        .M_AXI_arready(m01_couplers_to_microblaze_riscv_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_microblaze_riscv_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_microblaze_riscv_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_riscv_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_microblaze_riscv_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_microblaze_riscv_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_microblaze_riscv_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_microblaze_riscv_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_microblaze_riscv_0_axi_periph_AWPROT),
        .M_AXI_awqos(m01_couplers_to_microblaze_riscv_0_axi_periph_AWQOS),
        .M_AXI_awready(m01_couplers_to_microblaze_riscv_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_microblaze_riscv_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_microblaze_riscv_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_riscv_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_riscv_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_riscv_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_riscv_0_axi_periph_RDATA),
        .M_AXI_rlast(m01_couplers_to_microblaze_riscv_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_microblaze_riscv_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_riscv_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_riscv_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_riscv_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_microblaze_riscv_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_microblaze_riscv_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_riscv_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_riscv_0_axi_periph_WVALID),
        .S_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_YT9NRA m02_couplers
       (.M_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_riscv_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_riscv_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_riscv_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_riscv_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_riscv_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_riscv_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_riscv_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_riscv_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_riscv_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_riscv_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_riscv_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_riscv_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_riscv_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_riscv_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_riscv_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_riscv_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_riscv_0_axi_periph_WVALID),
        .S_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_14JT5D3 m03_couplers
       (.M_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_riscv_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_riscv_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_riscv_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_riscv_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_riscv_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_riscv_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_riscv_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_riscv_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_riscv_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_riscv_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_riscv_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_riscv_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_riscv_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_riscv_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_riscv_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_riscv_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_riscv_0_axi_periph_WVALID),
        .S_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_ZYORBB s00_couplers
       (.M_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_riscv_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_riscv_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_riscv_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_riscv_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_riscv_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_riscv_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_riscv_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_riscv_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_riscv_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_riscv_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_riscv_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_riscv_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_riscv_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_riscv_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_riscv_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_riscv_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_riscv_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_riscv_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_riscv_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_riscv_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_riscv_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(microblaze_riscv_0_axi_periph_ACLK_net),
        .aresetn(microblaze_riscv_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_XH10JP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_165PIW4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [26:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [26:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [26:0]auto_pc_to_m01_couplers_ARADDR;
  wire [1:0]auto_pc_to_m01_couplers_ARBURST;
  wire [3:0]auto_pc_to_m01_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m01_couplers_ARLEN;
  wire [0:0]auto_pc_to_m01_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m01_couplers_ARPROT;
  wire [3:0]auto_pc_to_m01_couplers_ARQOS;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire [2:0]auto_pc_to_m01_couplers_ARSIZE;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [26:0]auto_pc_to_m01_couplers_AWADDR;
  wire [1:0]auto_pc_to_m01_couplers_AWBURST;
  wire [3:0]auto_pc_to_m01_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m01_couplers_AWLEN;
  wire [0:0]auto_pc_to_m01_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m01_couplers_AWPROT;
  wire [3:0]auto_pc_to_m01_couplers_AWQOS;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire [2:0]auto_pc_to_m01_couplers_AWSIZE;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RLAST;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WLAST;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [31:0]m01_couplers_to_auto_pc_RDATA;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [31:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [3:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[26:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[26:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m01_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m01_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m01_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m01_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR[26:0]),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR[26:0]),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_YT9NRA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_14JT5D3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_ZYORBB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
