// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Wed Oct 30 15:11:13 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/EE415/projectTest8newAXI2/projectTest8newAXI2.gen/sources_1/bd/design_1/ip/design_1_newAXI_0_0/design_1_newAXI_0_0_sim_netlist.v
// Design      : design_1_newAXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_newAXI_0_0,newAXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "newAXI,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_newAXI_0_0
   (data,
    addr,
    we,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output [6:0]data;
  output [10:0]addr;
  output we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [1:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [1:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 2, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [10:0]addr;
  wire [6:0]data;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire we;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_newAXI_0_0_newAXI inst
       (.addr(addr),
        .data(data),
        .read_addr_ready_reg(s_axi_arready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .we(we),
        .write_addr_ready_reg(s_axi_awready),
        .write_data_ready_reg(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "axi_read_logic" *) 
module design_1_newAXI_0_0_axi_read_logic
   (read_addr_ready_reg_0,
    s_axi_rvalid,
    SR,
    read_addr_ready_reg_1,
    \addr_latch_reg[1]_0 ,
    \addr_latch_reg[0]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_arvalid,
    E,
    s_axi_rready,
    s_axi_araddr,
    Q);
  output read_addr_ready_reg_0;
  output s_axi_rvalid;
  output [0:0]SR;
  output read_addr_ready_reg_1;
  output \addr_latch_reg[1]_0 ;
  output \addr_latch_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [0:0]E;
  input s_axi_rready;
  input [1:0]s_axi_araddr;
  input [31:0]Q;

  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \addr_latch[0]_i_1_n_0 ;
  wire \addr_latch[1]_i_1_n_0 ;
  wire \addr_latch_reg[0]_0 ;
  wire \addr_latch_reg[1]_0 ;
  wire read_addr_ready_i_1_n_0;
  wire read_addr_ready_reg_0;
  wire read_addr_ready_reg_1;
  wire read_data_valid_i_1_n_0;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT4 #(
    .INIT(16'hBF80)) 
    \addr_latch[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(read_addr_ready_reg_0),
        .I3(\addr_latch_reg[0]_0 ),
        .O(\addr_latch[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \addr_latch[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(read_addr_ready_reg_0),
        .I3(\addr_latch_reg[1]_0 ),
        .O(\addr_latch[1]_i_1_n_0 ));
  FDRE \addr_latch_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\addr_latch[0]_i_1_n_0 ),
        .Q(\addr_latch_reg[0]_0 ),
        .R(SR));
  FDRE \addr_latch_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\addr_latch[1]_i_1_n_0 ),
        .Q(\addr_latch_reg[1]_0 ),
        .R(SR));
  FDRE \data_latch_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \data_latch_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \data_latch_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \data_latch_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \data_latch_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \data_latch_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \data_latch_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \data_latch_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \data_latch_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \data_latch_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \data_latch_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \data_latch_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \data_latch_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \data_latch_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \data_latch_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \data_latch_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \data_latch_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \data_latch_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \data_latch_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \data_latch_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \data_latch_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \data_latch_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \data_latch_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \data_latch_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \data_latch_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \data_latch_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \data_latch_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \data_latch_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \data_latch_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \data_latch_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \data_latch_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \data_latch_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h28)) 
    read_addr_ready_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_arvalid),
        .I2(read_addr_ready_reg_0),
        .O(read_addr_ready_i_1_n_0));
  FDRE read_addr_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_addr_ready_i_1_n_0),
        .Q(read_addr_ready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    read_data_valid_i_1
       (.I0(E),
        .I1(s_axi_aresetn),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(read_data_valid_i_1_n_0));
  FDRE read_data_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_valid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    readdata_valid_i_1
       (.I0(read_addr_ready_reg_0),
        .I1(s_axi_aresetn),
        .I2(E),
        .I3(s_axi_rready),
        .O(read_addr_ready_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \regfile[0][6]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_write_logic" *) 
module design_1_newAXI_0_0_axi_write_logic
   (write_data_ready_reg_0,
    write_addr_ready_reg_0,
    s_axi_bvalid,
    E,
    addr_done_reg_0,
    addr_done_reg_1,
    addr_done_reg_2,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_awaddr,
    SR,
    s_axi_wdata);
  output write_data_ready_reg_0;
  output write_addr_ready_reg_0;
  output s_axi_bvalid;
  output [0:0]E;
  output [0:0]addr_done_reg_0;
  output [0:0]addr_done_reg_1;
  output [0:0]addr_done_reg_2;
  output [31:0]Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [1:0]s_axi_awaddr;
  input [0:0]SR;
  input [31:0]s_axi_wdata;

  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire addr_done;
  wire addr_done_i_1_n_0;
  wire [0:0]addr_done_reg_0;
  wire [0:0]addr_done_reg_1;
  wire [0:0]addr_done_reg_2;
  wire \addr_latch[0]_i_1_n_0 ;
  wire \addr_latch[1]_i_1_n_0 ;
  wire data_done;
  wire data_done_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire write_addr_ready_i_1_n_0;
  wire write_addr_ready_reg_0;
  wire write_data_ready13_out;
  wire write_data_ready_i_1_n_0;
  wire write_data_ready_reg_0;
  wire write_resp_valid_i_1_n_0;
  wire [1:0]writeaddr;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    addr_done_i_1
       (.I0(s_axi_awvalid),
        .I1(write_addr_ready_reg_0),
        .I2(s_axi_aresetn),
        .I3(data_done),
        .I4(addr_done),
        .O(addr_done_i_1_n_0));
  FDRE addr_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_done_i_1_n_0),
        .Q(addr_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \addr_latch[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(write_addr_ready_reg_0),
        .I3(writeaddr[0]),
        .O(\addr_latch[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \addr_latch[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(write_addr_ready_reg_0),
        .I3(writeaddr[1]),
        .O(\addr_latch[1]_i_1_n_0 ));
  FDRE \addr_latch_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\addr_latch[0]_i_1_n_0 ),
        .Q(writeaddr[0]),
        .R(SR));
  FDRE \addr_latch_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\addr_latch[1]_i_1_n_0 ),
        .Q(writeaddr[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0080F080)) 
    data_done_i_1
       (.I0(s_axi_wvalid),
        .I1(write_data_ready_reg_0),
        .I2(s_axi_aresetn),
        .I3(data_done),
        .I4(addr_done),
        .O(data_done_i_1_n_0));
  FDRE data_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_done_i_1_n_0),
        .Q(data_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_latch[31]_i_1 
       (.I0(s_axi_wvalid),
        .I1(write_data_ready_reg_0),
        .O(write_data_ready13_out));
  FDRE \data_latch_reg[0] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \data_latch_reg[10] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \data_latch_reg[11] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \data_latch_reg[12] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \data_latch_reg[13] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \data_latch_reg[14] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \data_latch_reg[15] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \data_latch_reg[16] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \data_latch_reg[17] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \data_latch_reg[18] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \data_latch_reg[19] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \data_latch_reg[1] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_latch_reg[20] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \data_latch_reg[21] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \data_latch_reg[22] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \data_latch_reg[23] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \data_latch_reg[24] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \data_latch_reg[25] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \data_latch_reg[26] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \data_latch_reg[27] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \data_latch_reg[28] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \data_latch_reg[29] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \data_latch_reg[2] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \data_latch_reg[30] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \data_latch_reg[31] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \data_latch_reg[3] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \data_latch_reg[4] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \data_latch_reg[5] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \data_latch_reg[6] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \data_latch_reg[7] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \data_latch_reg[8] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \data_latch_reg[9] 
       (.C(s_axi_aclk),
        .CE(write_data_ready13_out),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \regfile[0][6]_i_2 
       (.I0(addr_done),
        .I1(data_done),
        .I2(writeaddr[1]),
        .I3(writeaddr[0]),
        .O(addr_done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \regfile[1][10]_i_1 
       (.I0(addr_done),
        .I1(data_done),
        .I2(writeaddr[1]),
        .I3(writeaddr[0]),
        .O(addr_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \regfile[2][0]_i_1 
       (.I0(addr_done),
        .I1(data_done),
        .I2(writeaddr[0]),
        .I3(writeaddr[1]),
        .O(addr_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regfile[3][31]_i_1 
       (.I0(addr_done),
        .I1(data_done),
        .I2(writeaddr[1]),
        .I3(writeaddr[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    write_addr_ready_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_awvalid),
        .I2(write_addr_ready_reg_0),
        .O(write_addr_ready_i_1_n_0));
  FDRE write_addr_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_addr_ready_i_1_n_0),
        .Q(write_addr_ready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    write_data_ready_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_wvalid),
        .I2(write_data_ready_reg_0),
        .O(write_data_ready_i_1_n_0));
  FDRE write_data_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_data_ready_i_1_n_0),
        .Q(write_data_ready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0080F080)) 
    write_resp_valid_i_1
       (.I0(addr_done),
        .I1(data_done),
        .I2(s_axi_aresetn),
        .I3(s_axi_bvalid),
        .I4(s_axi_bready),
        .O(write_resp_valid_i_1_n_0));
  FDRE write_resp_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_resp_valid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "newAXI" *) 
module design_1_newAXI_0_0_newAXI
   (write_addr_ready_reg,
    read_addr_ready_reg,
    data,
    addr,
    we,
    s_axi_rdata,
    write_data_ready_reg,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready);
  output write_addr_ready_reg;
  output read_addr_ready_reg;
  output [6:0]data;
  output [10:0]addr;
  output we;
  output [31:0]s_axi_rdata;
  output write_data_ready_reg;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [10:0]addr;
  wire [6:0]data;
  wire read_addr_ready_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire we;
  wire write_addr_ready_reg;
  wire write_data_ready_reg;

  design_1_newAXI_0_0_newAXI_S newAXI_S_inst
       (.E(read_addr_ready_reg),
        .addr(addr),
        .data(data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .we(we),
        .write_addr_ready_reg(write_addr_ready_reg),
        .write_data_ready_reg(write_data_ready_reg));
endmodule

(* ORIG_REF_NAME = "newAXI_S" *) 
module design_1_newAXI_0_0_newAXI_S
   (write_addr_ready_reg,
    E,
    data,
    addr,
    we,
    s_axi_rdata,
    write_data_ready_reg,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready);
  output write_addr_ready_reg;
  output [0:0]E;
  output [6:0]data;
  output [10:0]addr;
  output we;
  output [31:0]s_axi_rdata;
  output write_data_ready_reg;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire [0:0]E;
  wire [10:0]addr;
  wire [6:0]data;
  wire [31:0]data_latch;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire read_inst_n_3;
  wire read_inst_n_4;
  wire read_inst_n_5;
  wire readdata_valid;
  wire [31:0]regdata_out;
  wire regfile;
  wire [31:7]\regfile_reg[0] ;
  wire [31:11]\regfile_reg[1] ;
  wire [31:1]\regfile_reg[2] ;
  wire [31:0]\regfile_reg[3] ;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire we;
  wire write_addr_ready_reg;
  wire write_data_ready_reg;
  wire write_inst_n_4;
  wire write_inst_n_5;
  wire write_inst_n_6;

  design_1_newAXI_0_0_axi_read_logic read_inst
       (.E(readdata_valid),
        .Q(regdata_out),
        .SR(p_0_in),
        .\addr_latch_reg[0]_0 (read_inst_n_5),
        .\addr_latch_reg[1]_0 (read_inst_n_4),
        .read_addr_ready_reg_0(E),
        .read_addr_ready_reg_1(read_inst_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  FDRE readdata_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_inst_n_3),
        .Q(readdata_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[0]_i_1 
       (.I0(we),
        .I1(\regfile_reg[3] [0]),
        .I2(data[0]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[10]_i_1 
       (.I0(\regfile_reg[2] [10]),
        .I1(\regfile_reg[3] [10]),
        .I2(\regfile_reg[0] [10]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[11]_i_1 
       (.I0(\regfile_reg[2] [11]),
        .I1(\regfile_reg[3] [11]),
        .I2(\regfile_reg[0] [11]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[12]_i_1 
       (.I0(\regfile_reg[2] [12]),
        .I1(\regfile_reg[3] [12]),
        .I2(\regfile_reg[0] [12]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[13]_i_1 
       (.I0(\regfile_reg[2] [13]),
        .I1(\regfile_reg[3] [13]),
        .I2(\regfile_reg[0] [13]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[14]_i_1 
       (.I0(\regfile_reg[2] [14]),
        .I1(\regfile_reg[3] [14]),
        .I2(\regfile_reg[0] [14]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[15]_i_1 
       (.I0(\regfile_reg[2] [15]),
        .I1(\regfile_reg[3] [15]),
        .I2(\regfile_reg[0] [15]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[16]_i_1 
       (.I0(\regfile_reg[2] [16]),
        .I1(\regfile_reg[3] [16]),
        .I2(\regfile_reg[0] [16]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[17]_i_1 
       (.I0(\regfile_reg[2] [17]),
        .I1(\regfile_reg[3] [17]),
        .I2(\regfile_reg[0] [17]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[18]_i_1 
       (.I0(\regfile_reg[2] [18]),
        .I1(\regfile_reg[3] [18]),
        .I2(\regfile_reg[0] [18]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[19]_i_1 
       (.I0(\regfile_reg[2] [19]),
        .I1(\regfile_reg[3] [19]),
        .I2(\regfile_reg[0] [19]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[1]_i_1 
       (.I0(\regfile_reg[2] [1]),
        .I1(\regfile_reg[3] [1]),
        .I2(data[1]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[20]_i_1 
       (.I0(\regfile_reg[2] [20]),
        .I1(\regfile_reg[3] [20]),
        .I2(\regfile_reg[0] [20]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[21]_i_1 
       (.I0(\regfile_reg[2] [21]),
        .I1(\regfile_reg[3] [21]),
        .I2(\regfile_reg[0] [21]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[22]_i_1 
       (.I0(\regfile_reg[2] [22]),
        .I1(\regfile_reg[3] [22]),
        .I2(\regfile_reg[0] [22]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[23]_i_1 
       (.I0(\regfile_reg[2] [23]),
        .I1(\regfile_reg[3] [23]),
        .I2(\regfile_reg[0] [23]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[24]_i_1 
       (.I0(\regfile_reg[2] [24]),
        .I1(\regfile_reg[3] [24]),
        .I2(\regfile_reg[0] [24]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[25]_i_1 
       (.I0(\regfile_reg[2] [25]),
        .I1(\regfile_reg[3] [25]),
        .I2(\regfile_reg[0] [25]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[26]_i_1 
       (.I0(\regfile_reg[2] [26]),
        .I1(\regfile_reg[3] [26]),
        .I2(\regfile_reg[0] [26]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[27]_i_1 
       (.I0(\regfile_reg[2] [27]),
        .I1(\regfile_reg[3] [27]),
        .I2(\regfile_reg[0] [27]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[28]_i_1 
       (.I0(\regfile_reg[2] [28]),
        .I1(\regfile_reg[3] [28]),
        .I2(\regfile_reg[0] [28]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[29]_i_1 
       (.I0(\regfile_reg[2] [29]),
        .I1(\regfile_reg[3] [29]),
        .I2(\regfile_reg[0] [29]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[2]_i_1 
       (.I0(\regfile_reg[2] [2]),
        .I1(\regfile_reg[3] [2]),
        .I2(data[2]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[30]_i_1 
       (.I0(\regfile_reg[2] [30]),
        .I1(\regfile_reg[3] [30]),
        .I2(\regfile_reg[0] [30]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[31]_i_1 
       (.I0(\regfile_reg[2] [31]),
        .I1(\regfile_reg[3] [31]),
        .I2(\regfile_reg[0] [31]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(\regfile_reg[1] [31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[3]_i_1 
       (.I0(\regfile_reg[2] [3]),
        .I1(\regfile_reg[3] [3]),
        .I2(data[3]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[4]_i_1 
       (.I0(\regfile_reg[2] [4]),
        .I1(\regfile_reg[3] [4]),
        .I2(data[4]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[5]_i_1 
       (.I0(\regfile_reg[2] [5]),
        .I1(\regfile_reg[3] [5]),
        .I2(data[5]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[6]_i_1 
       (.I0(\regfile_reg[2] [6]),
        .I1(\regfile_reg[3] [6]),
        .I2(data[6]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[7]_i_1 
       (.I0(\regfile_reg[2] [7]),
        .I1(\regfile_reg[3] [7]),
        .I2(\regfile_reg[0] [7]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[8]_i_1 
       (.I0(\regfile_reg[2] [8]),
        .I1(\regfile_reg[3] [8]),
        .I2(\regfile_reg[0] [8]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \regdata_out[9]_i_1 
       (.I0(\regfile_reg[2] [9]),
        .I1(\regfile_reg[3] [9]),
        .I2(\regfile_reg[0] [9]),
        .I3(read_inst_n_4),
        .I4(read_inst_n_5),
        .I5(addr[9]),
        .O(p_1_in[9]));
  FDRE \regdata_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(regdata_out[0]),
        .R(p_0_in));
  FDRE \regdata_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(regdata_out[10]),
        .R(p_0_in));
  FDRE \regdata_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(regdata_out[11]),
        .R(p_0_in));
  FDRE \regdata_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(regdata_out[12]),
        .R(p_0_in));
  FDRE \regdata_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(regdata_out[13]),
        .R(p_0_in));
  FDRE \regdata_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(regdata_out[14]),
        .R(p_0_in));
  FDRE \regdata_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(regdata_out[15]),
        .R(p_0_in));
  FDRE \regdata_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(regdata_out[16]),
        .R(p_0_in));
  FDRE \regdata_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(regdata_out[17]),
        .R(p_0_in));
  FDRE \regdata_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(regdata_out[18]),
        .R(p_0_in));
  FDRE \regdata_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(regdata_out[19]),
        .R(p_0_in));
  FDRE \regdata_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(regdata_out[1]),
        .R(p_0_in));
  FDRE \regdata_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(regdata_out[20]),
        .R(p_0_in));
  FDRE \regdata_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(regdata_out[21]),
        .R(p_0_in));
  FDRE \regdata_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(regdata_out[22]),
        .R(p_0_in));
  FDRE \regdata_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(regdata_out[23]),
        .R(p_0_in));
  FDRE \regdata_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(regdata_out[24]),
        .R(p_0_in));
  FDRE \regdata_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(regdata_out[25]),
        .R(p_0_in));
  FDRE \regdata_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(regdata_out[26]),
        .R(p_0_in));
  FDRE \regdata_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(regdata_out[27]),
        .R(p_0_in));
  FDRE \regdata_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(regdata_out[28]),
        .R(p_0_in));
  FDRE \regdata_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(regdata_out[29]),
        .R(p_0_in));
  FDRE \regdata_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(regdata_out[2]),
        .R(p_0_in));
  FDRE \regdata_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(regdata_out[30]),
        .R(p_0_in));
  FDRE \regdata_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(regdata_out[31]),
        .R(p_0_in));
  FDRE \regdata_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(regdata_out[3]),
        .R(p_0_in));
  FDRE \regdata_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(regdata_out[4]),
        .R(p_0_in));
  FDRE \regdata_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(regdata_out[5]),
        .R(p_0_in));
  FDRE \regdata_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(regdata_out[6]),
        .R(p_0_in));
  FDRE \regdata_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(regdata_out[7]),
        .R(p_0_in));
  FDRE \regdata_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(regdata_out[8]),
        .R(p_0_in));
  FDRE \regdata_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(regdata_out[9]),
        .R(p_0_in));
  FDRE \regfile_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[0]),
        .Q(data[0]),
        .R(p_0_in));
  FDRE \regfile_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[10]),
        .Q(\regfile_reg[0] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[11]),
        .Q(\regfile_reg[0] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[12]),
        .Q(\regfile_reg[0] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[13]),
        .Q(\regfile_reg[0] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[14]),
        .Q(\regfile_reg[0] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[15]),
        .Q(\regfile_reg[0] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[16]),
        .Q(\regfile_reg[0] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[17]),
        .Q(\regfile_reg[0] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[18]),
        .Q(\regfile_reg[0] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[19]),
        .Q(\regfile_reg[0] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[1]),
        .Q(data[1]),
        .R(p_0_in));
  FDRE \regfile_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[20]),
        .Q(\regfile_reg[0] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[21]),
        .Q(\regfile_reg[0] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[22]),
        .Q(\regfile_reg[0] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[23]),
        .Q(\regfile_reg[0] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[24]),
        .Q(\regfile_reg[0] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[25]),
        .Q(\regfile_reg[0] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[26]),
        .Q(\regfile_reg[0] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[27]),
        .Q(\regfile_reg[0] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[28]),
        .Q(\regfile_reg[0] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[29]),
        .Q(\regfile_reg[0] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[2]),
        .Q(data[2]),
        .R(p_0_in));
  FDRE \regfile_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[30]),
        .Q(\regfile_reg[0] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[31]),
        .Q(\regfile_reg[0] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[3]),
        .Q(data[3]),
        .R(p_0_in));
  FDRE \regfile_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[4]),
        .Q(data[4]),
        .R(p_0_in));
  FDRE \regfile_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[5]),
        .Q(data[5]),
        .R(p_0_in));
  FDRE \regfile_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[6]),
        .Q(data[6]),
        .R(p_0_in));
  FDRE \regfile_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[7]),
        .Q(\regfile_reg[0] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[8]),
        .Q(\regfile_reg[0] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_6),
        .D(data_latch[9]),
        .Q(\regfile_reg[0] [9]),
        .R(p_0_in));
  FDRE \regfile_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[0]),
        .Q(addr[0]),
        .R(p_0_in));
  FDRE \regfile_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[10]),
        .Q(addr[10]),
        .R(p_0_in));
  FDRE \regfile_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[11]),
        .Q(\regfile_reg[1] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[12]),
        .Q(\regfile_reg[1] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[13]),
        .Q(\regfile_reg[1] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[14]),
        .Q(\regfile_reg[1] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[15]),
        .Q(\regfile_reg[1] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[16]),
        .Q(\regfile_reg[1] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[17]),
        .Q(\regfile_reg[1] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[18]),
        .Q(\regfile_reg[1] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[19]),
        .Q(\regfile_reg[1] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[1]),
        .Q(addr[1]),
        .R(p_0_in));
  FDRE \regfile_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[20]),
        .Q(\regfile_reg[1] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[21]),
        .Q(\regfile_reg[1] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[22]),
        .Q(\regfile_reg[1] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[23]),
        .Q(\regfile_reg[1] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[24]),
        .Q(\regfile_reg[1] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[25]),
        .Q(\regfile_reg[1] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[26]),
        .Q(\regfile_reg[1] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[27]),
        .Q(\regfile_reg[1] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[28]),
        .Q(\regfile_reg[1] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[29]),
        .Q(\regfile_reg[1] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[2]),
        .Q(addr[2]),
        .R(p_0_in));
  FDRE \regfile_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[30]),
        .Q(\regfile_reg[1] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[31]),
        .Q(\regfile_reg[1] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[3]),
        .Q(addr[3]),
        .R(p_0_in));
  FDRE \regfile_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[4]),
        .Q(addr[4]),
        .R(p_0_in));
  FDRE \regfile_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[5]),
        .Q(addr[5]),
        .R(p_0_in));
  FDRE \regfile_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[6]),
        .Q(addr[6]),
        .R(p_0_in));
  FDRE \regfile_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[7]),
        .Q(addr[7]),
        .R(p_0_in));
  FDRE \regfile_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[8]),
        .Q(addr[8]),
        .R(p_0_in));
  FDRE \regfile_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_5),
        .D(data_latch[9]),
        .Q(addr[9]),
        .R(p_0_in));
  FDRE \regfile_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[0]),
        .Q(we),
        .R(p_0_in));
  FDRE \regfile_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[10]),
        .Q(\regfile_reg[2] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[11]),
        .Q(\regfile_reg[2] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[12]),
        .Q(\regfile_reg[2] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[13]),
        .Q(\regfile_reg[2] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[14]),
        .Q(\regfile_reg[2] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[15]),
        .Q(\regfile_reg[2] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[16]),
        .Q(\regfile_reg[2] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[17]),
        .Q(\regfile_reg[2] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[18]),
        .Q(\regfile_reg[2] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[19]),
        .Q(\regfile_reg[2] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[1]),
        .Q(\regfile_reg[2] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[20]),
        .Q(\regfile_reg[2] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[21]),
        .Q(\regfile_reg[2] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[22]),
        .Q(\regfile_reg[2] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[23]),
        .Q(\regfile_reg[2] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[24]),
        .Q(\regfile_reg[2] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[25]),
        .Q(\regfile_reg[2] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[26]),
        .Q(\regfile_reg[2] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[27]),
        .Q(\regfile_reg[2] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[28]),
        .Q(\regfile_reg[2] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[29]),
        .Q(\regfile_reg[2] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[2]),
        .Q(\regfile_reg[2] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[30]),
        .Q(\regfile_reg[2] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[31]),
        .Q(\regfile_reg[2] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[3]),
        .Q(\regfile_reg[2] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[4]),
        .Q(\regfile_reg[2] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[5]),
        .Q(\regfile_reg[2] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[6]),
        .Q(\regfile_reg[2] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[7]),
        .Q(\regfile_reg[2] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[8]),
        .Q(\regfile_reg[2] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(write_inst_n_4),
        .D(data_latch[9]),
        .Q(\regfile_reg[2] [9]),
        .R(p_0_in));
  FDRE \regfile_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[0]),
        .Q(\regfile_reg[3] [0]),
        .R(p_0_in));
  FDRE \regfile_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[10]),
        .Q(\regfile_reg[3] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[11]),
        .Q(\regfile_reg[3] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[12]),
        .Q(\regfile_reg[3] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[13]),
        .Q(\regfile_reg[3] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[14]),
        .Q(\regfile_reg[3] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[15]),
        .Q(\regfile_reg[3] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[16]),
        .Q(\regfile_reg[3] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[17]),
        .Q(\regfile_reg[3] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[18]),
        .Q(\regfile_reg[3] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[19]),
        .Q(\regfile_reg[3] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[1]),
        .Q(\regfile_reg[3] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[20]),
        .Q(\regfile_reg[3] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[21]),
        .Q(\regfile_reg[3] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[22]),
        .Q(\regfile_reg[3] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[23]),
        .Q(\regfile_reg[3] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[24]),
        .Q(\regfile_reg[3] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[25]),
        .Q(\regfile_reg[3] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[26]),
        .Q(\regfile_reg[3] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[27]),
        .Q(\regfile_reg[3] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[28]),
        .Q(\regfile_reg[3] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[29]),
        .Q(\regfile_reg[3] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[2]),
        .Q(\regfile_reg[3] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[30]),
        .Q(\regfile_reg[3] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[31]),
        .Q(\regfile_reg[3] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[3]),
        .Q(\regfile_reg[3] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[4]),
        .Q(\regfile_reg[3] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[5]),
        .Q(\regfile_reg[3] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[6]),
        .Q(\regfile_reg[3] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[7]),
        .Q(\regfile_reg[3] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[8]),
        .Q(\regfile_reg[3] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(regfile),
        .D(data_latch[9]),
        .Q(\regfile_reg[3] [9]),
        .R(p_0_in));
  design_1_newAXI_0_0_axi_write_logic write_inst
       (.E(regfile),
        .Q(data_latch),
        .SR(p_0_in),
        .addr_done_reg_0(write_inst_n_4),
        .addr_done_reg_1(write_inst_n_5),
        .addr_done_reg_2(write_inst_n_6),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .write_addr_ready_reg_0(write_addr_ready_reg),
        .write_data_ready_reg_0(write_data_ready_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
