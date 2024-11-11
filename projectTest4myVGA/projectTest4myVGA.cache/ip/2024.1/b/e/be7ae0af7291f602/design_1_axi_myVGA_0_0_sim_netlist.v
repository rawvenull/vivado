// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 18:41:26 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_myVGA_0_0_sim_netlist.v
// Design      : design_1_axi_myVGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_myVGA
   (s00_axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_wready,
    pix_clkx5,
    pix_clk,
    locked,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input pix_clkx5;
  input pix_clk;
  input locked;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire locked;
  wire pix_clk;
  wire pix_clkx5;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_myVGA_slave_lite_v1_0_S00_AXI axi_myVGA_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .locked(locked),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_myVGA_slave_lite_v1_0_S00_AXI
   (s00_axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_wready,
    pix_clkx5,
    pix_clk,
    locked,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input pix_clkx5;
  input pix_clk;
  input locked;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire locked;
  wire [31:7]p_1_in;
  wire pix_clk;
  wire pix_clkx5;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire [9:0]slv_reg4;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[7]_i_2_n_0 ;
  wire \slv_reg4[8]_i_1_n_0 ;
  wire \slv_reg4[9]_i_1_n_0 ;
  wire \slv_reg4[9]_i_2_n_0 ;
  wire [6:0]slv_reg5;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[4]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hCFCCCF4F)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[0]),
        .I3(s00_axi_wvalid),
        .I4(state_write[1]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFA2FFFFF0A200A20)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_bvalid_i_2_n_0),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_displayModule disp_init
       (.Q(slv_reg0_0),
        .\addr_reg[10] (slv_reg5),
        .fillBox1_carry__2(slv_reg3[9:0]),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .locked(locked),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5),
        .\r_reg[7] (slv_reg1[23:0]),
        .\r_reg[7]_0 (slv_reg2[23:0]),
        .slv_reg4(slv_reg4));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(slv_reg0_0),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(axi_araddr[4]),
        .I1(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg1[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(\slv_reg4[9]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004440400000000)) 
    \slv_reg1[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(\slv_reg4[9]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088808)) 
    \slv_reg2[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(\slv_reg4[9]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0008880800000000)) 
    \slv_reg3[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(\slv_reg4[9]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[7]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wvalid),
        .O(\slv_reg4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \slv_reg4[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .O(\slv_reg4[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg4[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\slv_reg4[7]_i_2_n_0 ),
        .I2(\slv_reg4[9]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wvalid),
        .I5(slv_reg4[8]),
        .O(\slv_reg4[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg4[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(\slv_reg4[7]_i_2_n_0 ),
        .I2(\slv_reg4[9]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wvalid),
        .I5(slv_reg4[9]),
        .O(\slv_reg4[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[9]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg4[9]_i_2_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[8]_i_1_n_0 ),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[9]_i_1_n_0 ),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \slv_reg5[6]_i_1 
       (.I0(\slv_reg4[7]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wvalid),
        .O(\slv_reg5[6]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[6]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin_count
   (\slv_reg4_reg[6] ,
    \count_reg[2]_0 ,
    \count_reg[2]_1 ,
    \count_reg[1]_0 ,
    \count_reg[0]_0 ,
    \count_reg[3]_0 ,
    S,
    DI,
    \count_reg[8]_0 ,
    \count_reg[9]_0 ,
    \count_reg[7]_0 ,
    \slv_reg4_reg[7] ,
    \count_reg[2]_2 ,
    \count_reg[9]_1 ,
    \slv_reg4_reg[9] ,
    vde,
    \count_reg[4]_0 ,
    E,
    hsync,
    \slv_reg4_reg[0] ,
    \count_reg[0]_1 ,
    slv_reg4,
    \fillBox2_inferred__0/i__carry ,
    \fillBox2_inferred__0/i__carry_0 ,
    \fillBox2_inferred__0/i__carry__0 ,
    \srl[1].srl16_i ,
    \srl[1].srl16_i_0 ,
    vsync,
    \count_reg[9]_2 ,
    pix_clk);
  output [3:0]\slv_reg4_reg[6] ;
  output \count_reg[2]_0 ;
  output \count_reg[2]_1 ;
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output \count_reg[3]_0 ;
  output [3:0]S;
  output [2:0]DI;
  output [1:0]\count_reg[8]_0 ;
  output [2:0]\count_reg[9]_0 ;
  output [3:0]\count_reg[7]_0 ;
  output [3:0]\slv_reg4_reg[7] ;
  output \count_reg[2]_2 ;
  output [0:0]\count_reg[9]_1 ;
  output [0:0]\slv_reg4_reg[9] ;
  output vde;
  output \count_reg[4]_0 ;
  output [0:0]E;
  output hsync;
  output \slv_reg4_reg[0] ;
  output \count_reg[0]_1 ;
  input [9:0]slv_reg4;
  input \fillBox2_inferred__0/i__carry ;
  input \fillBox2_inferred__0/i__carry_0 ;
  input \fillBox2_inferred__0/i__carry__0 ;
  input \srl[1].srl16_i ;
  input \srl[1].srl16_i_0 ;
  input vsync;
  input [0:0]\count_reg[9]_2 ;
  input pix_clk;

  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [9:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[7]_i_1__0_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[9]_i_2__0_n_0 ;
  wire \count[9]_i_3__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[2]_1 ;
  wire \count_reg[2]_2 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[4]_0 ;
  wire [3:0]\count_reg[7]_0 ;
  wire [1:0]\count_reg[8]_0 ;
  wire [2:0]\count_reg[9]_0 ;
  wire [0:0]\count_reg[9]_1 ;
  wire [0:0]\count_reg[9]_2 ;
  wire \fillBox2_inferred__0/i__carry ;
  wire \fillBox2_inferred__0/i__carry_0 ;
  wire \fillBox2_inferred__0/i__carry__0 ;
  wire hsync;
  wire pix_clk;
  wire \r[7]_i_9_n_0 ;
  wire [9:0]slv_reg4;
  wire \slv_reg4_reg[0] ;
  wire [3:0]\slv_reg4_reg[6] ;
  wire [3:0]\slv_reg4_reg[7] ;
  wire [0:0]\slv_reg4_reg[9] ;
  wire \srl[1].srl16_i ;
  wire \srl[1].srl16_i_0 ;
  wire vde;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire vsync;
  wire [9:4]x_pix;

  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_1
       (.I0(x_pix[6]),
        .I1(slv_reg4[6]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_2
       (.I0(x_pix[5]),
        .I1(slv_reg4[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(x_pix[5]),
        .I1(slv_reg4[5]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_4
       (.I0(slv_reg4[6]),
        .I1(x_pix[6]),
        .I2(slv_reg4[7]),
        .I3(x_pix[7]),
        .O(\slv_reg4_reg[6] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_5
       (.I0(slv_reg4[5]),
        .I1(x_pix[5]),
        .I2(slv_reg4[6]),
        .I3(x_pix[6]),
        .O(\slv_reg4_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_6
       (.I0(slv_reg4[5]),
        .I1(x_pix[5]),
        .I2(slv_reg4[4]),
        .O(\slv_reg4_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(slv_reg4[4]),
        .I1(x_pix[4]),
        .O(\slv_reg4_reg[6] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_1
       (.I0(x_pix[8]),
        .I1(slv_reg4[8]),
        .O(\count_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_2
       (.I0(x_pix[7]),
        .I1(slv_reg4[7]),
        .O(\count_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(x_pix[9]),
        .I1(slv_reg4[9]),
        .O(\count_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_4
       (.I0(slv_reg4[8]),
        .I1(x_pix[8]),
        .I2(slv_reg4[9]),
        .I3(x_pix[9]),
        .O(\count_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(slv_reg4[7]),
        .I1(x_pix[7]),
        .I2(slv_reg4[8]),
        .I3(x_pix[8]),
        .O(\count_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(\count_reg[3]_0 ),
        .I1(slv_reg4[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(\count_reg[2]_1 ),
        .I1(slv_reg4[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(slv_reg4[1]),
        .I1(\count_reg[1]_0 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(slv_reg4[0]),
        .I1(\count_reg[0]_0 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \count[0]_i_1 
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(\count_reg[2]_1 ),
        .I2(\count_reg[1]_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .I4(\count_reg[0]_0 ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \count[0]_i_2 
       (.I0(x_pix[4]),
        .I1(\count_reg[3]_0 ),
        .I2(x_pix[5]),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(\count_reg[2]_1 ),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1__0 
       (.I0(\count_reg[3]_0 ),
        .I1(\count_reg[2]_1 ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[1]_0 ),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1__0 
       (.I0(x_pix[4]),
        .I1(\count_reg[3]_0 ),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .I4(\count_reg[2]_1 ),
        .O(\count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \count[5]_i_1__0 
       (.I0(\count[5]_i_2_n_0 ),
        .I1(x_pix[5]),
        .I2(hsync),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[5]_i_2 
       (.I0(\count_reg[3]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[2]_1 ),
        .I4(x_pix[4]),
        .O(\count[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1__0 
       (.I0(x_pix[6]),
        .I1(\count[8]_i_3_n_0 ),
        .O(\count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \count[7]_i_1__0 
       (.I0(x_pix[7]),
        .I1(x_pix[6]),
        .I2(\count[8]_i_3_n_0 ),
        .O(\count[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \count[8]_i_1__0 
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(\count[8]_i_2_n_0 ),
        .I2(x_pix[7]),
        .I3(\count[8]_i_3_n_0 ),
        .I4(x_pix[6]),
        .I5(x_pix[8]),
        .O(count[8]));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \count[8]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[2]_1 ),
        .I3(x_pix[5]),
        .I4(\count_reg[3]_0 ),
        .I5(x_pix[4]),
        .O(\count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[8]_i_3 
       (.I0(x_pix[4]),
        .I1(\count_reg[2]_1 ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[1]_0 ),
        .I4(\count_reg[3]_0 ),
        .I5(x_pix[5]),
        .O(\count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF00000000FFFF)) 
    \count[9]_i_1 
       (.I0(x_pix[5]),
        .I1(x_pix[4]),
        .I2(\count[9]_i_2__0_n_0 ),
        .I3(vga_to_hdmi_i_7_n_0),
        .I4(\count[9]_i_3__0_n_0 ),
        .I5(x_pix[9]),
        .O(count[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \count[9]_i_1__0 
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(\count_reg[3]_0 ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[1]_0 ),
        .I4(\count_reg[2]_1 ),
        .I5(vsync),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[9]_i_2__0 
       (.I0(x_pix[6]),
        .I1(x_pix[8]),
        .I2(x_pix[7]),
        .O(\count[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[9]_i_3__0 
       (.I0(x_pix[7]),
        .I1(\count[8]_i_3_n_0 ),
        .I2(x_pix[6]),
        .I3(x_pix[8]),
        .O(\count[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[0]),
        .Q(\count_reg[0]_0 ),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[1]),
        .Q(\count_reg[1]_0 ),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(\count_reg[2]_1 ),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(\count_reg[3]_0 ),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(x_pix[4]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[5]),
        .Q(x_pix[5]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[6]_i_1__0_n_0 ),
        .Q(x_pix[6]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[7]_i_1__0_n_0 ),
        .Q(x_pix[7]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[8]),
        .Q(x_pix[8]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[9]),
        .Q(x_pix[9]),
        .R(\count_reg[9]_2 ));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    i__carry__0_i_1__0
       (.I0(x_pix[9]),
        .I1(\fillBox2_inferred__0/i__carry__0 ),
        .I2(slv_reg4[8]),
        .I3(slv_reg4[9]),
        .I4(x_pix[8]),
        .O(\count_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h06909009)) 
    i__carry__0_i_5
       (.I0(slv_reg4[9]),
        .I1(x_pix[9]),
        .I2(slv_reg4[8]),
        .I3(\fillBox2_inferred__0/i__carry__0 ),
        .I4(x_pix[8]),
        .O(\slv_reg4_reg[9] ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1
       (.I0(x_pix[7]),
        .I1(slv_reg4[6]),
        .I2(\fillBox2_inferred__0/i__carry_0 ),
        .I3(slv_reg4[7]),
        .I4(x_pix[6]),
        .O(\count_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h2BB82228)) 
    i__carry_i_2
       (.I0(x_pix[5]),
        .I1(slv_reg4[5]),
        .I2(\fillBox2_inferred__0/i__carry ),
        .I3(slv_reg4[4]),
        .I4(x_pix[4]),
        .O(\count_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    i__carry_i_3
       (.I0(\count_reg[3]_0 ),
        .I1(slv_reg4[2]),
        .I2(slv_reg4[1]),
        .I3(slv_reg4[0]),
        .I4(slv_reg4[3]),
        .I5(\count_reg[2]_1 ),
        .O(\count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hB828)) 
    i__carry_i_4__0
       (.I0(\count_reg[1]_0 ),
        .I1(slv_reg4[1]),
        .I2(slv_reg4[0]),
        .I3(\count_reg[0]_0 ),
        .O(\count_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5
       (.I0(slv_reg4[7]),
        .I1(x_pix[7]),
        .I2(slv_reg4[6]),
        .I3(\fillBox2_inferred__0/i__carry_0 ),
        .I4(x_pix[6]),
        .O(\slv_reg4_reg[7] [3]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6
       (.I0(slv_reg4[5]),
        .I1(x_pix[5]),
        .I2(slv_reg4[4]),
        .I3(\fillBox2_inferred__0/i__carry ),
        .I4(x_pix[4]),
        .O(\slv_reg4_reg[7] [2]));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    i__carry_i_7
       (.I0(slv_reg4[3]),
        .I1(\count_reg[3]_0 ),
        .I2(slv_reg4[2]),
        .I3(slv_reg4[1]),
        .I4(slv_reg4[0]),
        .I5(\count_reg[2]_1 ),
        .O(\slv_reg4_reg[7] [1]));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8
       (.I0(\count_reg[0]_0 ),
        .I1(slv_reg4[0]),
        .I2(slv_reg4[1]),
        .I3(\count_reg[1]_0 ),
        .O(\slv_reg4_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \r[7]_i_12 
       (.I0(slv_reg4[0]),
        .I1(\count_reg[0]_0 ),
        .I2(slv_reg4[1]),
        .I3(\count_reg[1]_0 ),
        .O(\slv_reg4_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[7]_i_13 
       (.I0(\count_reg[0]_0 ),
        .I1(slv_reg4[0]),
        .O(\count_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \r[7]_i_4 
       (.I0(\count_reg[2]_1 ),
        .I1(\r[7]_i_9_n_0 ),
        .I2(slv_reg4[2]),
        .I3(slv_reg4[3]),
        .I4(\count_reg[3]_0 ),
        .O(\count_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h559599A9AA6A6656)) 
    \r[7]_i_6 
       (.I0(\count_reg[2]_1 ),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .I3(slv_reg4[0]),
        .I4(slv_reg4[1]),
        .I5(slv_reg4[2]),
        .O(\count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h08AE)) 
    \r[7]_i_9 
       (.I0(\count_reg[1]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(slv_reg4[0]),
        .I3(slv_reg4[1]),
        .O(\r[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    vga_to_hdmi_i_1
       (.I0(\count_reg[2]_1 ),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[3]_0 ),
        .I4(vga_to_hdmi_i_4_n_0),
        .O(hsync));
  LUT6 #(
    .INIT(64'hFF00FF00FE000000)) 
    vga_to_hdmi_i_10
       (.I0(x_pix[4]),
        .I1(x_pix[5]),
        .I2(x_pix[6]),
        .I3(x_pix[9]),
        .I4(x_pix[7]),
        .I5(x_pix[8]),
        .O(\count_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h000000AE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(x_pix[4]),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(\srl[1].srl16_i ),
        .I4(\srl[1].srl16_i_0 ),
        .O(vde));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    vga_to_hdmi_i_4
       (.I0(x_pix[7]),
        .I1(x_pix[8]),
        .I2(x_pix[6]),
        .I3(x_pix[9]),
        .I4(x_pix[4]),
        .I5(x_pix[5]),
        .O(vga_to_hdmi_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_6
       (.I0(x_pix[6]),
        .I1(x_pix[5]),
        .I2(x_pix[7]),
        .I3(x_pix[8]),
        .I4(x_pix[9]),
        .O(vga_to_hdmi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_7
       (.I0(\count_reg[3]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[2]_1 ),
        .O(vga_to_hdmi_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "bin_count" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin_count__parameterized0
   (\slv_reg3_reg[7] ,
    Q,
    \slv_reg3_reg[6] ,
    \count_reg[3]_0 ,
    \count_reg[7]_0 ,
    D,
    \slv_reg3_reg[9] ,
    \count_reg[9]_0 ,
    \count_reg[6]_0 ,
    \count_reg[8]_0 ,
    \count_reg[9]_1 ,
    \count_reg[3]_1 ,
    vsync,
    \count_reg[3]_2 ,
    \_inferred__0/i__carry__1 ,
    fillBox1_carry,
    fillBox1_carry_0,
    fillBox1_carry__0,
    \srl[1].srl16_i ,
    \count_reg[9]_2 ,
    E,
    pix_clk);
  output [3:0]\slv_reg3_reg[7] ;
  output [3:0]Q;
  output [3:0]\slv_reg3_reg[6] ;
  output [3:0]\count_reg[3]_0 ;
  output [3:0]\count_reg[7]_0 ;
  output [3:0]D;
  output [0:0]\slv_reg3_reg[9] ;
  output [0:0]\count_reg[9]_0 ;
  output [1:0]\count_reg[6]_0 ;
  output [1:0]\count_reg[8]_0 ;
  output [2:0]\count_reg[9]_1 ;
  output \count_reg[3]_1 ;
  output vsync;
  output \count_reg[3]_2 ;
  input [9:0]\_inferred__0/i__carry__1 ;
  input fillBox1_carry;
  input fillBox1_carry_0;
  input fillBox1_carry__0;
  input \srl[1].srl16_i ;
  input [0:0]\count_reg[9]_2 ;
  input [0:0]E;
  input pix_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]\_inferred__0/i__carry__1 ;
  wire \addr[3]_i_2_n_0 ;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire \count[9]_i_5_n_0 ;
  wire [3:0]\count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire \count_reg[3]_2 ;
  wire [1:0]\count_reg[6]_0 ;
  wire [3:0]\count_reg[7]_0 ;
  wire [1:0]\count_reg[8]_0 ;
  wire [0:0]\count_reg[9]_0 ;
  wire [2:0]\count_reg[9]_1 ;
  wire [0:0]\count_reg[9]_2 ;
  wire fillBox1_carry;
  wire fillBox1_carry_0;
  wire fillBox1_carry__0;
  wire pix_clk;
  wire [3:0]\slv_reg3_reg[6] ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg3_reg[9] ;
  wire \srl[1].srl16_i ;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vsync;
  wire [9:4]y_pix;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[0]_i_1 
       (.I0(Q[0]),
        .I1(\_inferred__0/i__carry__1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \addr[1]_i_1 
       (.I0(\_inferred__0/i__carry__1 [0]),
        .I1(Q[0]),
        .I2(\_inferred__0/i__carry__1 [1]),
        .I3(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h08AEF751F75108AE)) 
    \addr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\_inferred__0/i__carry__1 [0]),
        .I3(\_inferred__0/i__carry__1 [1]),
        .I4(\_inferred__0/i__carry__1 [2]),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h96669996)) 
    \addr[3]_i_1 
       (.I0(\_inferred__0/i__carry__1 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\addr[3]_i_2_n_0 ),
        .I4(\_inferred__0/i__carry__1 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7510)) 
    \addr[3]_i_2 
       (.I0(\_inferred__0/i__carry__1 [1]),
        .I1(\_inferred__0/i__carry__1 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\addr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\count[3]_i_2_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0FEFF000)) 
    \count[2]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(\count[2]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \count[2]_i_2 
       (.I0(y_pix[5]),
        .I1(y_pix[4]),
        .I2(Q[3]),
        .O(\count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count[2]_i_3 
       (.I0(y_pix[8]),
        .I1(y_pix[4]),
        .I2(y_pix[5]),
        .I3(y_pix[9]),
        .I4(y_pix[6]),
        .I5(y_pix[7]),
        .O(\count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h66C0CCCC)) 
    \count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\count[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBFBBBFBF)) 
    \count[3]_i_2 
       (.I0(\count[2]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(y_pix[5]),
        .I3(y_pix[4]),
        .I4(Q[3]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(y_pix[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(y_pix[5]),
        .I1(y_pix[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(y_pix[6]),
        .I1(y_pix[5]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(y_pix[4]),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[7]_i_1 
       (.I0(y_pix[7]),
        .I1(\count[9]_i_3_n_0 ),
        .I2(y_pix[6]),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[8]_i_1 
       (.I0(y_pix[8]),
        .I1(y_pix[6]),
        .I2(\count[9]_i_3_n_0 ),
        .I3(y_pix[7]),
        .O(\count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \count[9]_i_2 
       (.I0(y_pix[6]),
        .I1(\count[9]_i_3_n_0 ),
        .I2(y_pix[7]),
        .I3(y_pix[8]),
        .I4(y_pix[9]),
        .I5(\count[9]_i_4_n_0 ),
        .O(\count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_3 
       (.I0(y_pix[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(y_pix[5]),
        .O(\count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055040000)) 
    \count[9]_i_4 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(y_pix[4]),
        .I3(y_pix[5]),
        .I4(Q[2]),
        .I5(\count[2]_i_3_n_0 ),
        .O(\count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[9]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[4]_i_1_n_0 ),
        .Q(y_pix[4]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[5]_i_1_n_0 ),
        .Q(y_pix[5]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[6]_i_1_n_0 ),
        .Q(y_pix[6]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[7]_i_1_n_0 ),
        .Q(y_pix[7]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[8]_i_1_n_0 ),
        .Q(y_pix[8]),
        .R(\count_reg[9]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[9]_i_2_n_0 ),
        .Q(y_pix[9]),
        .R(\count_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    fillBox1_carry__0_i_1
       (.I0(y_pix[9]),
        .I1(fillBox1_carry__0),
        .I2(\_inferred__0/i__carry__1 [7]),
        .I3(\_inferred__0/i__carry__1 [8]),
        .I4(\_inferred__0/i__carry__1 [9]),
        .I5(y_pix[8]),
        .O(\count_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    fillBox1_carry__0_i_5
       (.I0(\_inferred__0/i__carry__1 [9]),
        .I1(y_pix[9]),
        .I2(\_inferred__0/i__carry__1 [8]),
        .I3(fillBox1_carry__0),
        .I4(\_inferred__0/i__carry__1 [7]),
        .I5(y_pix[8]),
        .O(\slv_reg3_reg[9] ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    fillBox1_carry_i_1
       (.I0(y_pix[7]),
        .I1(\_inferred__0/i__carry__1 [6]),
        .I2(fillBox1_carry_0),
        .I3(\_inferred__0/i__carry__1 [7]),
        .I4(y_pix[6]),
        .O(\count_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    fillBox1_carry_i_2
       (.I0(y_pix[5]),
        .I1(\_inferred__0/i__carry__1 [4]),
        .I2(fillBox1_carry),
        .I3(\_inferred__0/i__carry__1 [5]),
        .I4(y_pix[4]),
        .O(\count_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    fillBox1_carry_i_3
       (.I0(Q[3]),
        .I1(\_inferred__0/i__carry__1 [2]),
        .I2(\_inferred__0/i__carry__1 [1]),
        .I3(\_inferred__0/i__carry__1 [0]),
        .I4(\_inferred__0/i__carry__1 [3]),
        .I5(Q[2]),
        .O(\count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hB828)) 
    fillBox1_carry_i_4
       (.I0(Q[1]),
        .I1(\_inferred__0/i__carry__1 [1]),
        .I2(\_inferred__0/i__carry__1 [0]),
        .I3(Q[0]),
        .O(\count_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    fillBox1_carry_i_5
       (.I0(\_inferred__0/i__carry__1 [7]),
        .I1(y_pix[7]),
        .I2(\_inferred__0/i__carry__1 [6]),
        .I3(fillBox1_carry_0),
        .I4(y_pix[6]),
        .O(\slv_reg3_reg[7] [3]));
  LUT5 #(
    .INIT(32'h90060990)) 
    fillBox1_carry_i_6
       (.I0(\_inferred__0/i__carry__1 [5]),
        .I1(y_pix[5]),
        .I2(\_inferred__0/i__carry__1 [4]),
        .I3(fillBox1_carry),
        .I4(y_pix[4]),
        .O(\slv_reg3_reg[7] [2]));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    fillBox1_carry_i_7
       (.I0(\_inferred__0/i__carry__1 [3]),
        .I1(Q[3]),
        .I2(\_inferred__0/i__carry__1 [2]),
        .I3(\_inferred__0/i__carry__1 [1]),
        .I4(\_inferred__0/i__carry__1 [0]),
        .I5(Q[2]),
        .O(\slv_reg3_reg[7] [1]));
  LUT4 #(
    .INIT(16'h0690)) 
    fillBox1_carry_i_8
       (.I0(\_inferred__0/i__carry__1 [1]),
        .I1(Q[1]),
        .I2(\_inferred__0/i__carry__1 [0]),
        .I3(Q[0]),
        .O(\slv_reg3_reg[7] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1
       (.I0(y_pix[6]),
        .I1(\_inferred__0/i__carry__1 [6]),
        .O(\count_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2
       (.I0(y_pix[5]),
        .I1(\_inferred__0/i__carry__1 [5]),
        .O(\count_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_4
       (.I0(\_inferred__0/i__carry__1 [6]),
        .I1(y_pix[6]),
        .I2(\_inferred__0/i__carry__1 [7]),
        .I3(y_pix[7]),
        .O(\slv_reg3_reg[6] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__0
       (.I0(\_inferred__0/i__carry__1 [5]),
        .I1(y_pix[5]),
        .I2(\_inferred__0/i__carry__1 [6]),
        .I3(y_pix[6]),
        .O(\slv_reg3_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6
       (.I0(\_inferred__0/i__carry__1 [5]),
        .I1(y_pix[5]),
        .I2(\_inferred__0/i__carry__1 [4]),
        .O(\slv_reg3_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(\_inferred__0/i__carry__1 [4]),
        .I1(y_pix[4]),
        .O(\slv_reg3_reg[6] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(y_pix[8]),
        .I1(\_inferred__0/i__carry__1 [8]),
        .O(\count_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(y_pix[7]),
        .I1(\_inferred__0/i__carry__1 [7]),
        .O(\count_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(y_pix[9]),
        .I1(\_inferred__0/i__carry__1 [9]),
        .O(\count_reg[9]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(\_inferred__0/i__carry__1 [8]),
        .I1(y_pix[8]),
        .I2(\_inferred__0/i__carry__1 [9]),
        .I3(y_pix[9]),
        .O(\count_reg[9]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(\_inferred__0/i__carry__1 [7]),
        .I1(y_pix[7]),
        .I2(\_inferred__0/i__carry__1 [8]),
        .I3(y_pix[8]),
        .O(\count_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(\_inferred__0/i__carry__1 [3]),
        .O(\count_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\_inferred__0/i__carry__1 [2]),
        .I1(Q[2]),
        .O(\count_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\_inferred__0/i__carry__1 [1]),
        .I1(Q[1]),
        .O(\count_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\_inferred__0/i__carry__1 [0]),
        .I1(Q[0]),
        .O(\count_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_11
       (.I0(y_pix[6]),
        .I1(y_pix[5]),
        .I2(y_pix[8]),
        .I3(y_pix[7]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(y_pix[9]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_5
       (.I0(y_pix[6]),
        .I1(y_pix[7]),
        .I2(y_pix[8]),
        .I3(y_pix[4]),
        .I4(y_pix[5]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    vga_to_hdmi_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(vga_to_hdmi_i_5_n_0),
        .I4(\srl[1].srl16_i ),
        .I5(y_pix[9]),
        .O(\count_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0000FFA8)) 
    vga_to_hdmi_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(y_pix[4]),
        .I4(vga_to_hdmi_i_11_n_0),
        .O(\count_reg[3]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_rom
   (D,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[23] ,
    pix_clkx5,
    Q,
    \genblk3_0.bram36_single_bl.bram36_single_bl ,
    \r_reg[7] ,
    \r_reg[7]_0 ,
    \b_reg[0] ,
    \r_reg[7]_1 ,
    \r_reg[7]_2 ,
    \r_reg[7]_i_5 ,
    \r_reg[7]_i_5_0 );
  output [7:0]D;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[23] ;
  input pix_clkx5;
  input [0:0]Q;
  input [10:0]\genblk3_0.bram36_single_bl.bram36_single_bl ;
  input [23:0]\r_reg[7] ;
  input \r_reg[7]_0 ;
  input \b_reg[0] ;
  input [23:0]\r_reg[7]_1 ;
  input \r_reg[7]_2 ;
  input \r_reg[7]_i_5 ;
  input \r_reg[7]_i_5_0 ;

  wire [7:0]D;
  wire [0:0]Q;
  wire \b_reg[0] ;
  wire [10:0]\genblk3_0.bram36_single_bl.bram36_single_bl ;
  wire pix_clkx5;
  wire [23:0]\r_reg[7] ;
  wire \r_reg[7]_0 ;
  wire [23:0]\r_reg[7]_1 ;
  wire \r_reg[7]_2 ;
  wire \r_reg[7]_i_5 ;
  wire \r_reg[7]_i_5_0 ;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_internal_svlib_BRAM_SINGLE_MACRO BRAM_SINGLE_MACRO_inst
       (.D(D),
        .Q(Q),
        .\b_reg[0] (\b_reg[0] ),
        .\genblk3_0.bram36_single_bl.bram36_single_bl_0 (\genblk3_0.bram36_single_bl.bram36_single_bl ),
        .pix_clkx5(pix_clkx5),
        .\r_reg[7] (\r_reg[7] ),
        .\r_reg[7]_0 (\r_reg[7]_0 ),
        .\r_reg[7]_1 (\r_reg[7]_1 ),
        .\r_reg[7]_2 (\r_reg[7]_2 ),
        .\r_reg[7]_i_5_0 (\r_reg[7]_i_5 ),
        .\r_reg[7]_i_5_1 (\r_reg[7]_i_5_0 ),
        .\slv_reg1_reg[15] (\slv_reg1_reg[15] ),
        .\slv_reg1_reg[23] (\slv_reg1_reg[23] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color
   (\slv_reg3_reg[5] ,
    \slv_reg4_reg[5] ,
    \slv_reg4_reg[7] ,
    \slv_reg3_reg[6] ,
    \slv_reg3_reg[3] ,
    \slv_reg4_reg[3] ,
    \r_reg[7]_0 ,
    \g_reg[7]_0 ,
    \b_reg[7]_0 ,
    pix_clkx5,
    Q,
    x_pix,
    S,
    DI,
    _carry__1_0,
    \r[7]_i_2_0 ,
    \r[7]_i_2_1 ,
    fillBox1_carry__0_0,
    fillBox1_carry__0_1,
    fillBox1_carry__1_0,
    fillBox1_carry__1_1,
    \_inferred__0/i__carry__0_0 ,
    \_inferred__0/i__carry__0_1 ,
    \_inferred__0/i__carry__1_0 ,
    \_inferred__0/i__carry__1_1 ,
    \r[7]_i_2_2 ,
    \r[7]_i_2_3 ,
    \fillBox2_inferred__0/i__carry__0_0 ,
    \fillBox2_inferred__0/i__carry__0_1 ,
    \fillBox2_inferred__0/i__carry__1_0 ,
    \fillBox2_inferred__0/i__carry__1_1 ,
    fillBox1_carry__2_0,
    slv_reg4,
    \r_reg[7]_1 ,
    \b_reg[0]_0 ,
    \r_reg[7]_2 ,
    \r_reg[7]_3 ,
    \r_reg[7]_i_5 ,
    \r_reg[7]_i_5_0 ,
    D);
  output \slv_reg3_reg[5] ;
  output \slv_reg4_reg[5] ;
  output \slv_reg4_reg[7] ;
  output \slv_reg3_reg[6] ;
  output \slv_reg3_reg[3] ;
  output \slv_reg4_reg[3] ;
  output [7:0]\r_reg[7]_0 ;
  output [7:0]\g_reg[7]_0 ;
  output [7:0]\b_reg[7]_0 ;
  input pix_clkx5;
  input [0:0]Q;
  input [3:0]x_pix;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]_carry__1_0;
  input [1:0]\r[7]_i_2_0 ;
  input [2:0]\r[7]_i_2_1 ;
  input [3:0]fillBox1_carry__0_0;
  input [3:0]fillBox1_carry__0_1;
  input [0:0]fillBox1_carry__1_0;
  input [0:0]fillBox1_carry__1_1;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [3:0]\_inferred__0/i__carry__0_1 ;
  input [2:0]\_inferred__0/i__carry__1_0 ;
  input [3:0]\_inferred__0/i__carry__1_1 ;
  input [1:0]\r[7]_i_2_2 ;
  input [2:0]\r[7]_i_2_3 ;
  input [3:0]\fillBox2_inferred__0/i__carry__0_0 ;
  input [3:0]\fillBox2_inferred__0/i__carry__0_1 ;
  input [0:0]\fillBox2_inferred__0/i__carry__1_0 ;
  input [0:0]\fillBox2_inferred__0/i__carry__1_1 ;
  input [8:0]fillBox1_carry__2_0;
  input [8:0]slv_reg4;
  input [23:0]\r_reg[7]_1 ;
  input \b_reg[0]_0 ;
  input [23:0]\r_reg[7]_2 ;
  input \r_reg[7]_3 ;
  input \r_reg[7]_i_5 ;
  input \r_reg[7]_i_5_0 ;
  input [10:0]D;

  wire [10:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire [3:0]_carry__1_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [3:0]\_inferred__0/i__carry__0_0 ;
  wire [3:0]\_inferred__0/i__carry__0_1 ;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire [2:0]\_inferred__0/i__carry__1_0 ;
  wire [3:0]\_inferred__0/i__carry__1_1 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [10:0]addr;
  wire \b_reg[0]_0 ;
  wire [7:0]\b_reg[7]_0 ;
  wire char_rom_inst_n_0;
  wire char_rom_inst_n_1;
  wire char_rom_inst_n_10;
  wire char_rom_inst_n_11;
  wire char_rom_inst_n_12;
  wire char_rom_inst_n_13;
  wire char_rom_inst_n_14;
  wire char_rom_inst_n_15;
  wire char_rom_inst_n_16;
  wire char_rom_inst_n_17;
  wire char_rom_inst_n_18;
  wire char_rom_inst_n_19;
  wire char_rom_inst_n_2;
  wire char_rom_inst_n_20;
  wire char_rom_inst_n_21;
  wire char_rom_inst_n_22;
  wire char_rom_inst_n_23;
  wire char_rom_inst_n_3;
  wire char_rom_inst_n_4;
  wire char_rom_inst_n_5;
  wire char_rom_inst_n_6;
  wire char_rom_inst_n_7;
  wire char_rom_inst_n_8;
  wire char_rom_inst_n_9;
  wire [3:0]fillBox1_carry__0_0;
  wire [3:0]fillBox1_carry__0_1;
  wire fillBox1_carry__0_i_2_n_0;
  wire fillBox1_carry__0_i_3_n_0;
  wire fillBox1_carry__0_i_4_n_0;
  wire fillBox1_carry__0_i_7_n_0;
  wire fillBox1_carry__0_n_0;
  wire fillBox1_carry__0_n_1;
  wire fillBox1_carry__0_n_2;
  wire fillBox1_carry__0_n_3;
  wire [0:0]fillBox1_carry__1_0;
  wire [0:0]fillBox1_carry__1_1;
  wire fillBox1_carry__1_i_1_n_0;
  wire fillBox1_carry__1_i_2_n_0;
  wire fillBox1_carry__1_i_3_n_0;
  wire fillBox1_carry__1_i_4_n_0;
  wire fillBox1_carry__1_n_0;
  wire fillBox1_carry__1_n_1;
  wire fillBox1_carry__1_n_2;
  wire fillBox1_carry__1_n_3;
  wire [8:0]fillBox1_carry__2_0;
  wire fillBox1_carry__2_i_1_n_0;
  wire fillBox1_carry__2_i_2_n_0;
  wire fillBox1_carry__2_i_3_n_0;
  wire fillBox1_carry__2_i_4_n_0;
  wire fillBox1_carry__2_n_0;
  wire fillBox1_carry__2_n_1;
  wire fillBox1_carry__2_n_2;
  wire fillBox1_carry__2_n_3;
  wire fillBox1_carry_n_0;
  wire fillBox1_carry_n_1;
  wire fillBox1_carry_n_2;
  wire fillBox1_carry_n_3;
  wire [3:0]\fillBox2_inferred__0/i__carry__0_0 ;
  wire [3:0]\fillBox2_inferred__0/i__carry__0_1 ;
  wire \fillBox2_inferred__0/i__carry__0_n_0 ;
  wire \fillBox2_inferred__0/i__carry__0_n_1 ;
  wire \fillBox2_inferred__0/i__carry__0_n_2 ;
  wire \fillBox2_inferred__0/i__carry__0_n_3 ;
  wire [0:0]\fillBox2_inferred__0/i__carry__1_0 ;
  wire [0:0]\fillBox2_inferred__0/i__carry__1_1 ;
  wire \fillBox2_inferred__0/i__carry__1_n_0 ;
  wire \fillBox2_inferred__0/i__carry__1_n_1 ;
  wire \fillBox2_inferred__0/i__carry__1_n_2 ;
  wire \fillBox2_inferred__0/i__carry__1_n_3 ;
  wire \fillBox2_inferred__0/i__carry__2_n_0 ;
  wire \fillBox2_inferred__0/i__carry__2_n_1 ;
  wire \fillBox2_inferred__0/i__carry__2_n_2 ;
  wire \fillBox2_inferred__0/i__carry__2_n_3 ;
  wire \fillBox2_inferred__0/i__carry_n_0 ;
  wire \fillBox2_inferred__0/i__carry_n_1 ;
  wire \fillBox2_inferred__0/i__carry_n_2 ;
  wire \fillBox2_inferred__0/i__carry_n_3 ;
  wire [7:0]\g_reg[7]_0 ;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire pix_clkx5;
  wire [1:0]\r[7]_i_2_0 ;
  wire [2:0]\r[7]_i_2_1 ;
  wire [1:0]\r[7]_i_2_2 ;
  wire [2:0]\r[7]_i_2_3 ;
  wire \r[7]_i_2_n_0 ;
  wire [7:0]\r_reg[7]_0 ;
  wire [23:0]\r_reg[7]_1 ;
  wire [23:0]\r_reg[7]_2 ;
  wire \r_reg[7]_3 ;
  wire \r_reg[7]_i_5 ;
  wire \r_reg[7]_i_5_0 ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[5] ;
  wire \slv_reg3_reg[6] ;
  wire [8:0]slv_reg4;
  wire \slv_reg4_reg[3] ;
  wire \slv_reg4_reg[5] ;
  wire \slv_reg4_reg[7] ;
  wire [3:0]x_pix;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_fillBox1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fillBox1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fillBox1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fillBox1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fillBox2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fillBox2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fillBox2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fillBox2_inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_pix),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S(_carry__1_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r[7]_i_2_0 }),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\r[7]_i_2_1 }));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\_inferred__0/i__carry__0_0 ),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__0_1 ));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__0/i__carry__1_0 [2:1],i__carry__0_i_3_n_0,\_inferred__0/i__carry__1_0 [0]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__1_1 ));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r[7]_i_2_2 }),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\r[7]_i_2_3 }));
  FDRE \addr_reg[0] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr[0]),
        .R(Q));
  FDRE \addr_reg[10] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[10]),
        .Q(addr[10]),
        .R(Q));
  FDRE \addr_reg[1] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr[1]),
        .R(Q));
  FDRE \addr_reg[2] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr[2]),
        .R(Q));
  FDRE \addr_reg[3] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr[3]),
        .R(Q));
  FDRE \addr_reg[4] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr[4]),
        .R(Q));
  FDRE \addr_reg[5] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr[5]),
        .R(Q));
  FDRE \addr_reg[6] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr[6]),
        .R(Q));
  FDRE \addr_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[7]),
        .Q(addr[7]),
        .R(Q));
  FDRE \addr_reg[8] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[8]),
        .Q(addr[8]),
        .R(Q));
  FDRE \addr_reg[9] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[9]),
        .Q(addr[9]),
        .R(Q));
  FDRE \b_reg[0] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_7),
        .Q(\b_reg[7]_0 [0]),
        .R(Q));
  FDRE \b_reg[1] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_6),
        .Q(\b_reg[7]_0 [1]),
        .R(Q));
  FDRE \b_reg[2] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_5),
        .Q(\b_reg[7]_0 [2]),
        .R(Q));
  FDRE \b_reg[3] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_4),
        .Q(\b_reg[7]_0 [3]),
        .R(Q));
  FDRE \b_reg[4] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_3),
        .Q(\b_reg[7]_0 [4]),
        .R(Q));
  FDRE \b_reg[5] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_2),
        .Q(\b_reg[7]_0 [5]),
        .R(Q));
  FDRE \b_reg[6] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_1),
        .Q(\b_reg[7]_0 [6]),
        .R(Q));
  FDRE \b_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_0),
        .Q(\b_reg[7]_0 [7]),
        .R(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_char_rom char_rom_inst
       (.D({char_rom_inst_n_0,char_rom_inst_n_1,char_rom_inst_n_2,char_rom_inst_n_3,char_rom_inst_n_4,char_rom_inst_n_5,char_rom_inst_n_6,char_rom_inst_n_7}),
        .Q(Q),
        .\b_reg[0] (\b_reg[0]_0 ),
        .\genblk3_0.bram36_single_bl.bram36_single_bl (addr),
        .pix_clkx5(pix_clkx5),
        .\r_reg[7] (\r_reg[7]_1 ),
        .\r_reg[7]_0 (\r[7]_i_2_n_0 ),
        .\r_reg[7]_1 (\r_reg[7]_2 ),
        .\r_reg[7]_2 (\r_reg[7]_3 ),
        .\r_reg[7]_i_5 (\r_reg[7]_i_5 ),
        .\r_reg[7]_i_5_0 (\r_reg[7]_i_5_0 ),
        .\slv_reg1_reg[15] ({char_rom_inst_n_8,char_rom_inst_n_9,char_rom_inst_n_10,char_rom_inst_n_11,char_rom_inst_n_12,char_rom_inst_n_13,char_rom_inst_n_14,char_rom_inst_n_15}),
        .\slv_reg1_reg[23] ({char_rom_inst_n_16,char_rom_inst_n_17,char_rom_inst_n_18,char_rom_inst_n_19,char_rom_inst_n_20,char_rom_inst_n_21,char_rom_inst_n_22,char_rom_inst_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fillBox1_carry
       (.CI(1'b0),
        .CO({fillBox1_carry_n_0,fillBox1_carry_n_1,fillBox1_carry_n_2,fillBox1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(fillBox1_carry__0_0),
        .O(NLW_fillBox1_carry_O_UNCONNECTED[3:0]),
        .S(fillBox1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fillBox1_carry__0
       (.CI(fillBox1_carry_n_0),
        .CO({fillBox1_carry__0_n_0,fillBox1_carry__0_n_1,fillBox1_carry__0_n_2,fillBox1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fillBox1_carry__1_0}),
        .O(NLW_fillBox1_carry__0_O_UNCONNECTED[3:0]),
        .S({fillBox1_carry__0_i_2_n_0,fillBox1_carry__0_i_3_n_0,fillBox1_carry__0_i_4_n_0,fillBox1_carry__1_1}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__0_i_2
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__0_i_3
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__0_i_4
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fillBox1_carry__0_i_6
       (.I0(fillBox1_carry__2_0[5]),
        .I1(\_inferred__0/i__carry__1_0 [0]),
        .I2(fillBox1_carry__2_0[2]),
        .I3(fillBox1_carry__0_i_7_n_0),
        .I4(fillBox1_carry__2_0[3]),
        .I5(fillBox1_carry__2_0[4]),
        .O(\slv_reg3_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fillBox1_carry__0_i_7
       (.I0(fillBox1_carry__2_0[0]),
        .I1(fillBox1_carry__2_0[1]),
        .O(fillBox1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fillBox1_carry__1
       (.CI(fillBox1_carry__0_n_0),
        .CO({fillBox1_carry__1_n_0,fillBox1_carry__1_n_1,fillBox1_carry__1_n_2,fillBox1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fillBox1_carry__1_O_UNCONNECTED[3:0]),
        .S({fillBox1_carry__1_i_1_n_0,fillBox1_carry__1_i_2_n_0,fillBox1_carry__1_i_3_n_0,fillBox1_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__1_i_1
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__1_i_2
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__1_i_3
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__1_i_4
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fillBox1_carry__2
       (.CI(fillBox1_carry__1_n_0),
        .CO({fillBox1_carry__2_n_0,fillBox1_carry__2_n_1,fillBox1_carry__2_n_2,fillBox1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fillBox1_carry__2_O_UNCONNECTED[3:0]),
        .S({fillBox1_carry__2_i_1_n_0,fillBox1_carry__2_i_2_n_0,fillBox1_carry__2_i_3_n_0,fillBox1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__2_i_1
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__2_i_2
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__2_i_3
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fillBox1_carry__2_i_4
       (.I0(fillBox1_carry__2_0[8]),
        .I1(fillBox1_carry__2_0[7]),
        .I2(fillBox1_carry__2_0[6]),
        .I3(\slv_reg3_reg[5] ),
        .I4(fillBox1_carry__2_0[5]),
        .O(fillBox1_carry__2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    fillBox1_carry_i_10
       (.I0(fillBox1_carry__2_0[3]),
        .I1(fillBox1_carry__2_0[0]),
        .I2(fillBox1_carry__2_0[1]),
        .I3(fillBox1_carry__2_0[2]),
        .O(\slv_reg3_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fillBox1_carry_i_9
       (.I0(fillBox1_carry__2_0[4]),
        .I1(fillBox1_carry__2_0[3]),
        .I2(fillBox1_carry__2_0[0]),
        .I3(fillBox1_carry__2_0[1]),
        .I4(fillBox1_carry__2_0[2]),
        .I5(\_inferred__0/i__carry__1_0 [0]),
        .O(\slv_reg3_reg[5] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fillBox2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fillBox2_inferred__0/i__carry_n_0 ,\fillBox2_inferred__0/i__carry_n_1 ,\fillBox2_inferred__0/i__carry_n_2 ,\fillBox2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\fillBox2_inferred__0/i__carry__0_0 ),
        .O(\NLW_fillBox2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\fillBox2_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fillBox2_inferred__0/i__carry__0 
       (.CI(\fillBox2_inferred__0/i__carry_n_0 ),
        .CO({\fillBox2_inferred__0/i__carry__0_n_0 ,\fillBox2_inferred__0/i__carry__0_n_1 ,\fillBox2_inferred__0/i__carry__0_n_2 ,\fillBox2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fillBox2_inferred__0/i__carry__1_0 }),
        .O(\NLW_fillBox2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,\fillBox2_inferred__0/i__carry__1_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fillBox2_inferred__0/i__carry__1 
       (.CI(\fillBox2_inferred__0/i__carry__0_n_0 ),
        .CO({\fillBox2_inferred__0/i__carry__1_n_0 ,\fillBox2_inferred__0/i__carry__1_n_1 ,\fillBox2_inferred__0/i__carry__1_n_2 ,\fillBox2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fillBox2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fillBox2_inferred__0/i__carry__2 
       (.CI(\fillBox2_inferred__0/i__carry__1_n_0 ),
        .CO({\fillBox2_inferred__0/i__carry__2_n_0 ,\fillBox2_inferred__0/i__carry__2_n_1 ,\fillBox2_inferred__0/i__carry__2_n_2 ,\fillBox2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fillBox2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  FDRE \g_reg[0] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_15),
        .Q(\g_reg[7]_0 [0]),
        .R(Q));
  FDRE \g_reg[1] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_14),
        .Q(\g_reg[7]_0 [1]),
        .R(Q));
  FDRE \g_reg[2] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_13),
        .Q(\g_reg[7]_0 [2]),
        .R(Q));
  FDRE \g_reg[3] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_12),
        .Q(\g_reg[7]_0 [3]),
        .R(Q));
  FDRE \g_reg[4] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_11),
        .Q(\g_reg[7]_0 [4]),
        .R(Q));
  FDRE \g_reg[5] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_10),
        .Q(\g_reg[7]_0 [5]),
        .R(Q));
  FDRE \g_reg[6] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_9),
        .Q(\g_reg[7]_0 [6]),
        .R(Q));
  FDRE \g_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_8),
        .Q(\g_reg[7]_0 [7]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_2__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\_inferred__0/i__carry__1_0 [0]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_3__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_4__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_6__0
       (.I0(slv_reg4[6]),
        .I1(\slv_reg4_reg[5] ),
        .I2(slv_reg4[5]),
        .O(\slv_reg4_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__1_i_1__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__1_i_2__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__1_i_3__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__1_i_4__0
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__2_i_1
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__2_i_2
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__2_i_3
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__2_i_4
       (.I0(slv_reg4[8]),
        .I1(slv_reg4[7]),
        .I2(slv_reg4[6]),
        .I3(\slv_reg4_reg[5] ),
        .I4(slv_reg4[5]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10
       (.I0(slv_reg4[3]),
        .I1(slv_reg4[0]),
        .I2(slv_reg4[1]),
        .I3(slv_reg4[2]),
        .O(\slv_reg4_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9
       (.I0(slv_reg4[4]),
        .I1(slv_reg4[3]),
        .I2(slv_reg4[0]),
        .I3(slv_reg4[1]),
        .I4(slv_reg4[2]),
        .I5(DI[0]),
        .O(\slv_reg4_reg[5] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r[7]_i_2 
       (.I0(\fillBox2_inferred__0/i__carry__2_n_0 ),
        .I1(fillBox1_carry__2_n_0),
        .I2(\_inferred__0/i__carry__1_n_1 ),
        .I3(_carry__1_n_1),
        .O(\r[7]_i_2_n_0 ));
  FDRE \r_reg[0] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_23),
        .Q(\r_reg[7]_0 [0]),
        .R(Q));
  FDRE \r_reg[1] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_22),
        .Q(\r_reg[7]_0 [1]),
        .R(Q));
  FDRE \r_reg[2] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_21),
        .Q(\r_reg[7]_0 [2]),
        .R(Q));
  FDRE \r_reg[3] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_20),
        .Q(\r_reg[7]_0 [3]),
        .R(Q));
  FDRE \r_reg[4] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_19),
        .Q(\r_reg[7]_0 [4]),
        .R(Q));
  FDRE \r_reg[5] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_18),
        .Q(\r_reg[7]_0 [5]),
        .R(Q));
  FDRE \r_reg[6] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_17),
        .Q(\r_reg[7]_0 [6]),
        .R(Q));
  FDRE \r_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(char_rom_inst_n_16),
        .Q(\r_reg[7]_0 [7]),
        .R(Q));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_myVGA_0_0,axi_myVGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_myVGA,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pix_clk,
    pix_clkx5,
    locked,
    hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25011506, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pix_clk;
  input pix_clkx5;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_myVGA_0_0_hdmi_clk_n, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_myVGA_0_0_hdmi_clk_p, INSERT_VIP 0" *) output hdmi_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire locked;
  wire pix_clk;
  wire pix_clkx5;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_myVGA inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p),
        .locked(locked),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_displayModule
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    pix_clkx5,
    Q,
    pix_clk,
    locked,
    slv_reg4,
    fillBox1_carry__2,
    \r_reg[7] ,
    \r_reg[7]_0 ,
    \addr_reg[10] );
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input pix_clkx5;
  input [0:0]Q;
  input pix_clk;
  input locked;
  input [9:0]slv_reg4;
  input [9:0]fillBox1_carry__2;
  input [23:0]\r_reg[7] ;
  input [23:0]\r_reg[7]_0 ;
  input [6:0]\addr_reg[10] ;

  wire [0:0]Q;
  wire [3:0]addr01_out;
  wire [6:0]\addr_reg[10] ;
  wire [7:0]blue;
  wire cl_n_0;
  wire cl_n_1;
  wire cl_n_2;
  wire cl_n_3;
  wire cl_n_4;
  wire cl_n_5;
  wire [9:0]fillBox1_carry__2;
  wire [7:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire pix_clk;
  wire pix_clkx5;
  wire [23:0]\r_reg[7] ;
  wire [23:0]\r_reg[7]_0 ;
  wire [7:0]red;
  wire [9:0]slv_reg4;
  wire vde;
  wire vga_n_0;
  wire vga_n_1;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_3;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_55;
  wire vga_n_56;
  wire vga_n_57;
  wire vga_n_58;
  wire vga_n_59;
  wire vga_n_60;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_63;
  wire vga_n_64;
  wire vga_n_68;
  wire vga_n_69;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [3:0]x_pix;
  wire [3:0]y_pix;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color cl
       (.D({\addr_reg[10] ,addr01_out}),
        .DI({vga_n_29,vga_n_30,vga_n_31,slv_reg4[4]}),
        .Q(Q),
        .S({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        ._carry__1_0({vga_n_0,vga_n_1,vga_n_2,vga_n_3}),
        .\_inferred__0/i__carry__0_0 (y_pix),
        .\_inferred__0/i__carry__0_1 ({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .\_inferred__0/i__carry__1_0 ({vga_n_47,vga_n_48,fillBox1_carry__2[4]}),
        .\_inferred__0/i__carry__1_1 ({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .\b_reg[0]_0 (vga_n_62),
        .\b_reg[7]_0 (blue),
        .fillBox1_carry__0_0({vga_n_37,vga_n_38,vga_n_39,vga_n_40}),
        .fillBox1_carry__0_1({vga_n_8,vga_n_9,vga_n_10,vga_n_11}),
        .fillBox1_carry__1_0(vga_n_46),
        .fillBox1_carry__1_1(vga_n_45),
        .fillBox1_carry__2_0({fillBox1_carry__2[9:5],fillBox1_carry__2[3:0]}),
        .\fillBox2_inferred__0/i__carry__0_0 ({vga_n_54,vga_n_55,vga_n_56,vga_n_57}),
        .\fillBox2_inferred__0/i__carry__0_1 ({vga_n_58,vga_n_59,vga_n_60,vga_n_61}),
        .\fillBox2_inferred__0/i__carry__1_0 (vga_n_63),
        .\fillBox2_inferred__0/i__carry__1_1 (vga_n_64),
        .\g_reg[7]_0 (green),
        .pix_clkx5(pix_clkx5),
        .\r[7]_i_2_0 ({vga_n_32,vga_n_33}),
        .\r[7]_i_2_1 ({vga_n_34,vga_n_35,vga_n_36}),
        .\r[7]_i_2_2 ({vga_n_49,vga_n_50}),
        .\r[7]_i_2_3 ({vga_n_51,vga_n_52,vga_n_53}),
        .\r_reg[7]_0 (red),
        .\r_reg[7]_1 (\r_reg[7] ),
        .\r_reg[7]_2 (\r_reg[7]_0 ),
        .\r_reg[7]_3 (vga_n_20),
        .\r_reg[7]_i_5 (vga_n_68),
        .\r_reg[7]_i_5_0 (vga_n_69),
        .\slv_reg3_reg[3] (cl_n_4),
        .\slv_reg3_reg[5] (cl_n_0),
        .\slv_reg3_reg[6] (cl_n_3),
        .slv_reg4({slv_reg4[9:5],slv_reg4[3:0]}),
        .\slv_reg4_reg[3] (cl_n_5),
        .\slv_reg4_reg[5] (cl_n_1),
        .\slv_reg4_reg[7] (cl_n_2),
        .x_pix(x_pix));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync vga
       (.D(addr01_out),
        .DI({vga_n_29,vga_n_30,vga_n_31}),
        .Q(y_pix),
        .S({vga_n_21,vga_n_22,vga_n_23,vga_n_24}),
        .\_inferred__0/i__carry__1 (fillBox1_carry__2),
        .\count_reg[0] (vga_n_69),
        .\count_reg[2] (vga_n_20),
        .\count_reg[2]_0 (vga_n_62),
        .\count_reg[3] (x_pix),
        .\count_reg[3]_0 ({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .\count_reg[6] ({vga_n_47,vga_n_48}),
        .\count_reg[7] ({vga_n_37,vga_n_38,vga_n_39,vga_n_40}),
        .\count_reg[7]_0 ({vga_n_54,vga_n_55,vga_n_56,vga_n_57}),
        .\count_reg[8] ({vga_n_32,vga_n_33}),
        .\count_reg[8]_0 ({vga_n_49,vga_n_50}),
        .\count_reg[9] ({vga_n_34,vga_n_35,vga_n_36}),
        .\count_reg[9]_0 (vga_n_46),
        .\count_reg[9]_1 ({vga_n_51,vga_n_52,vga_n_53}),
        .\count_reg[9]_2 (vga_n_63),
        .\count_reg[9]_3 (Q),
        .fillBox1_carry(cl_n_4),
        .fillBox1_carry_0(cl_n_0),
        .fillBox1_carry__0(cl_n_3),
        .\fillBox2_inferred__0/i__carry (cl_n_5),
        .\fillBox2_inferred__0/i__carry_0 (cl_n_1),
        .\fillBox2_inferred__0/i__carry__0 (cl_n_2),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .\slv_reg3_reg[6] ({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .\slv_reg3_reg[7] ({vga_n_8,vga_n_9,vga_n_10,vga_n_11}),
        .\slv_reg3_reg[9] (vga_n_45),
        .slv_reg4(slv_reg4),
        .\slv_reg4_reg[0] (vga_n_68),
        .\slv_reg4_reg[6] ({vga_n_0,vga_n_1,vga_n_2,vga_n_3}),
        .\slv_reg4_reg[7] ({vga_n_58,vga_n_59,vga_n_60,vga_n_61}),
        .\slv_reg4_reg[9] (vga_n_64),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2024.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .pix_clk_locked(locked),
        .pix_clkx5(pix_clkx5),
        .red(red),
        .rst(Q),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[6]_i_5_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt[1]_i_2__0_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(\cnt[1]_i_3_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__0 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(p_0_in),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(p_0_in),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_18_n_0 ),
        .I1(cnt[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[2]),
        .I4(p_0_in),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .O(\cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10 
       (.I0(cnt[4]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n1q_m[3]),
        .I4(n0q_m[3]),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_11 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    \cnt[4]_i_12 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8E08FFEF)) 
    \cnt[4]_i_13 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[3]),
        .I1(n1q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(n1q_m[1]),
        .I5(n0q_m[1]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(p_0_in),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(\cnt[4]_i_7_n_0 ),
        .I3(\cnt[4]_i_8_n_0 ),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[4]_i_14_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F0059555900)) 
    \dout[0]_i_2__0 
       (.I0(c0_reg_0),
        .I1(p_1_in),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c1_reg),
        .O(\dout[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(vde_reg),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\q_m_reg_reg_n_0_[2] ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(vde_reg),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57755575FFFDFFDF)) 
    \dout[2]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(c1_reg),
        .I5(c0_reg_0),
        .O(\dout[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_5_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFABEFAAEEAAEEAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(ade_reg_reg_0),
        .I2(\dout[6]_i_4_n_0 ),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_5_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077575557)) 
    \dout[4]_i_2 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(c1_reg),
        .I3(\dout[6]_i_5_n_0 ),
        .I4(p_1_in),
        .I5(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55555555F75F)) 
    \dout[4]_i_3 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(\dout[6]_i_5_n_0 ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \dout[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(vde_reg),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F757D7F7D77777D)) 
    \dout[6]_i_2 
       (.I0(\dout[6]_i_3_n_0 ),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_4_n_0 ),
        .I4(\dout[6]_i_5_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[6]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_5 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6F6F6F60)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \dout[7]_i_3__0 
       (.I0(ade_reg_reg_0),
        .I1(c0_reg_0),
        .I2(data_o[1]),
        .I3(ade_reg),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA003FAAAA0000)) 
    \dout[8]_i_1 
       (.I0(p_0_in),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(data_o[1]),
        .I4(vde_reg),
        .I5(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1__0 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT6 #(
    .INIT(64'h00AB51ABF0FB000B)) 
    \dout[8]_i_3 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34003455B8AAB8AA)) 
    \dout[9]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A2882A0A02882)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h939C36C663933936)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[3]_i_7__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_7__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(\cnt[3]_i_7__0_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg[8]_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[4]_i_18__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF2222F2FF)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_17__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_18__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9AA9A9995995955)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_9__0_n_0 ),
        .I5(\cnt[4]_i_10__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_16__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565AA9A65AA)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABAAABEAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[1] ),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2__0 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3__0 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D0CFFFF)) 
    \dout[7]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__0 
       (.I0(\q_m_reg_reg[8]_0 ),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    vde_reg,
    \dout_reg[9]_0 ,
    data_o,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input vde_reg;
  input \dout_reg[9]_0 ;
  input [12:0]data_o;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[5]_0 ;
  wire \dout_reg[9]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0028AA28AA280028)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[1]_i_2__1_n_0 ),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[1]_i_3__1_n_0 ),
        .I5(cnt[1]),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cnt[1]_i_2__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h93639C933639C636)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_7__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(cnt[1]),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_7__1_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_9__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h63C33363C3C663C3)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\cnt[3]_i_7__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__1_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_7__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_7__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_12__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h71F70010)) 
    \cnt[4]_i_14__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2008FEBF)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_18__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h004B4BFFFFB4B400)) 
    \cnt[4]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\cnt[4]_i_7__1_n_0 ),
        .I3(\cnt[4]_i_8__1_n_0 ),
        .I4(\cnt[4]_i_9__1_n_0 ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \cnt[4]_i_4__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_13__1_n_0 ),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8E88E71171771)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\cnt[4]_i_17__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_18__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF07F1701)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'h0001FF01FF010001)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\q_m_reg_reg_n_0_[0] ),
        .I5(\dout[9]_i_2__1_n_0 ),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4C4C408C)) 
    \dout[0]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[1]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[1]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[1] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9DE0FFFF9DE00000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(\dout[2]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h028AA80A)) 
    \dout[2]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h01F1F101)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[4] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8A8208A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h04F4F404)) 
    \dout[5]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout[5]_i_2__1_n_0 ),
        .I2(vde_reg),
        .I3(\q_m_reg_reg_n_0_[5] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(\dout[6]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(\q_m_reg_reg_n_0_[6] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF0DDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7DF77575)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFAAFC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout_reg[9]_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout[9]_i_3__1_n_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2024.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, INSERT_VIP 0" *) input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue;
  wire [7:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [26:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [26:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[5]_0 (encb_n_3),
        .\dout_reg[9]_0 (encb_n_4),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [26:0]data_i;

  wire [26:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[15]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[16]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[17]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[18]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[19]),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[20]),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[21]),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[22]),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[23]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[24]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[25]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[26]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\inst/axi_myVGA_slave_lite_v1_0_S00_AXI_inst/disp_init/vga_to_hdmi /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (\slv_reg4_reg[6] ,
    \count_reg[3] ,
    \slv_reg3_reg[7] ,
    Q,
    \slv_reg3_reg[6] ,
    \count_reg[2] ,
    S,
    \count_reg[3]_0 ,
    DI,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[7] ,
    D,
    \slv_reg3_reg[9] ,
    \count_reg[9]_0 ,
    \count_reg[6] ,
    \count_reg[8]_0 ,
    \count_reg[9]_1 ,
    \count_reg[7]_0 ,
    \slv_reg4_reg[7] ,
    \count_reg[2]_0 ,
    \count_reg[9]_2 ,
    \slv_reg4_reg[9] ,
    vde,
    vsync,
    hsync,
    \slv_reg4_reg[0] ,
    \count_reg[0] ,
    slv_reg4,
    \_inferred__0/i__carry__1 ,
    fillBox1_carry,
    fillBox1_carry_0,
    fillBox1_carry__0,
    \fillBox2_inferred__0/i__carry ,
    \fillBox2_inferred__0/i__carry_0 ,
    \fillBox2_inferred__0/i__carry__0 ,
    \count_reg[9]_3 ,
    pix_clk);
  output [3:0]\slv_reg4_reg[6] ;
  output [3:0]\count_reg[3] ;
  output [3:0]\slv_reg3_reg[7] ;
  output [3:0]Q;
  output [3:0]\slv_reg3_reg[6] ;
  output \count_reg[2] ;
  output [3:0]S;
  output [3:0]\count_reg[3]_0 ;
  output [2:0]DI;
  output [1:0]\count_reg[8] ;
  output [2:0]\count_reg[9] ;
  output [3:0]\count_reg[7] ;
  output [3:0]D;
  output [0:0]\slv_reg3_reg[9] ;
  output [0:0]\count_reg[9]_0 ;
  output [1:0]\count_reg[6] ;
  output [1:0]\count_reg[8]_0 ;
  output [2:0]\count_reg[9]_1 ;
  output [3:0]\count_reg[7]_0 ;
  output [3:0]\slv_reg4_reg[7] ;
  output \count_reg[2]_0 ;
  output [0:0]\count_reg[9]_2 ;
  output [0:0]\slv_reg4_reg[9] ;
  output vde;
  output vsync;
  output hsync;
  output \slv_reg4_reg[0] ;
  output \count_reg[0] ;
  input [9:0]slv_reg4;
  input [9:0]\_inferred__0/i__carry__1 ;
  input fillBox1_carry;
  input fillBox1_carry_0;
  input fillBox1_carry__0;
  input \fillBox2_inferred__0/i__carry ;
  input \fillBox2_inferred__0/i__carry_0 ;
  input \fillBox2_inferred__0/i__carry__0 ;
  input [0:0]\count_reg[9]_3 ;
  input pix_clk;

  wire [3:0]D;
  wire [2:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [9:0]\_inferred__0/i__carry__1 ;
  wire count;
  wire \count_reg[0] ;
  wire \count_reg[2] ;
  wire \count_reg[2]_0 ;
  wire [3:0]\count_reg[3] ;
  wire [3:0]\count_reg[3]_0 ;
  wire [1:0]\count_reg[6] ;
  wire [3:0]\count_reg[7] ;
  wire [3:0]\count_reg[7]_0 ;
  wire [1:0]\count_reg[8] ;
  wire [1:0]\count_reg[8]_0 ;
  wire [2:0]\count_reg[9] ;
  wire [0:0]\count_reg[9]_0 ;
  wire [2:0]\count_reg[9]_1 ;
  wire [0:0]\count_reg[9]_2 ;
  wire [0:0]\count_reg[9]_3 ;
  wire fillBox1_carry;
  wire fillBox1_carry_0;
  wire fillBox1_carry__0;
  wire \fillBox2_inferred__0/i__carry ;
  wire \fillBox2_inferred__0/i__carry_0 ;
  wire \fillBox2_inferred__0/i__carry__0 ;
  wire horiz_n_33;
  wire hsync;
  wire pix_clk;
  wire [3:0]\slv_reg3_reg[6] ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg3_reg[9] ;
  wire [9:0]slv_reg4;
  wire \slv_reg4_reg[0] ;
  wire [3:0]\slv_reg4_reg[6] ;
  wire [3:0]\slv_reg4_reg[7] ;
  wire [0:0]\slv_reg4_reg[9] ;
  wire vde;
  wire vert_n_33;
  wire vert_n_35;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin_count horiz
       (.DI(DI),
        .E(count),
        .S(S),
        .\count_reg[0]_0 (\count_reg[3] [0]),
        .\count_reg[0]_1 (\count_reg[0] ),
        .\count_reg[1]_0 (\count_reg[3] [1]),
        .\count_reg[2]_0 (\count_reg[2] ),
        .\count_reg[2]_1 (\count_reg[3] [2]),
        .\count_reg[2]_2 (\count_reg[2]_0 ),
        .\count_reg[3]_0 (\count_reg[3] [3]),
        .\count_reg[4]_0 (horiz_n_33),
        .\count_reg[7]_0 (\count_reg[7]_0 ),
        .\count_reg[8]_0 (\count_reg[8] ),
        .\count_reg[9]_0 (\count_reg[9] ),
        .\count_reg[9]_1 (\count_reg[9]_2 ),
        .\count_reg[9]_2 (\count_reg[9]_3 ),
        .\fillBox2_inferred__0/i__carry (\fillBox2_inferred__0/i__carry ),
        .\fillBox2_inferred__0/i__carry_0 (\fillBox2_inferred__0/i__carry_0 ),
        .\fillBox2_inferred__0/i__carry__0 (\fillBox2_inferred__0/i__carry__0 ),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .slv_reg4(slv_reg4),
        .\slv_reg4_reg[0] (\slv_reg4_reg[0] ),
        .\slv_reg4_reg[6] (\slv_reg4_reg[6] ),
        .\slv_reg4_reg[7] (\slv_reg4_reg[7] ),
        .\slv_reg4_reg[9] (\slv_reg4_reg[9] ),
        .\srl[1].srl16_i (vert_n_33),
        .\srl[1].srl16_i_0 (vert_n_35),
        .vde(vde),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin_count__parameterized0 vert
       (.D(D),
        .E(count),
        .Q(Q),
        .\_inferred__0/i__carry__1 (\_inferred__0/i__carry__1 ),
        .\count_reg[3]_0 (\count_reg[3]_0 ),
        .\count_reg[3]_1 (vert_n_33),
        .\count_reg[3]_2 (vert_n_35),
        .\count_reg[6]_0 (\count_reg[6] ),
        .\count_reg[7]_0 (\count_reg[7] ),
        .\count_reg[8]_0 (\count_reg[8]_0 ),
        .\count_reg[9]_0 (\count_reg[9]_0 ),
        .\count_reg[9]_1 (\count_reg[9]_1 ),
        .\count_reg[9]_2 (\count_reg[9]_3 ),
        .fillBox1_carry(fillBox1_carry),
        .fillBox1_carry_0(fillBox1_carry_0),
        .fillBox1_carry__0(fillBox1_carry__0),
        .pix_clk(pix_clk),
        .\slv_reg3_reg[6] (\slv_reg3_reg[6] ),
        .\slv_reg3_reg[7] (\slv_reg3_reg[7] ),
        .\slv_reg3_reg[9] (\slv_reg3_reg[9] ),
        .\srl[1].srl16_i (horiz_n_33),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_internal_svlib_BRAM_SINGLE_MACRO
   (D,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[23] ,
    pix_clkx5,
    Q,
    \genblk3_0.bram36_single_bl.bram36_single_bl_0 ,
    \r_reg[7] ,
    \r_reg[7]_0 ,
    \b_reg[0] ,
    \r_reg[7]_1 ,
    \r_reg[7]_2 ,
    \r_reg[7]_i_5_0 ,
    \r_reg[7]_i_5_1 );
  output [7:0]D;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[23] ;
  input pix_clkx5;
  input [0:0]Q;
  input [10:0]\genblk3_0.bram36_single_bl.bram36_single_bl_0 ;
  input [23:0]\r_reg[7] ;
  input \r_reg[7]_0 ;
  input \b_reg[0] ;
  input [23:0]\r_reg[7]_1 ;
  input \r_reg[7]_2 ;
  input \r_reg[7]_i_5_0 ;
  input \r_reg[7]_i_5_1 ;

  wire [7:0]D;
  wire [15:0]DO;
  wire [0:0]Q;
  wire \b_reg[0] ;
  wire [10:0]\genblk3_0.bram36_single_bl.bram36_single_bl_0 ;
  wire pix_clkx5;
  wire \r[7]_i_10_n_0 ;
  wire \r[7]_i_11_n_0 ;
  wire \r[7]_i_7_n_0 ;
  wire \r[7]_i_8_n_0 ;
  wire [23:0]\r_reg[7] ;
  wire \r_reg[7]_0 ;
  wire [23:0]\r_reg[7]_1 ;
  wire \r_reg[7]_2 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_5_0 ;
  wire \r_reg[7]_i_5_1 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DBITERR_UNCONNECTED ;
  wire \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[0]_i_1 
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[1]_i_1 
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[2]_i_1 
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[3]_i_1 
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[4]_i_1 
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[5]_i_1 
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[6]_i_1 
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \b[7]_i_1 
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[0]_i_1 
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [8]),
        .O(\slv_reg1_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[1]_i_1 
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [9]),
        .O(\slv_reg1_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[2]_i_1 
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [10]),
        .O(\slv_reg1_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[3]_i_1 
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [11]),
        .O(\slv_reg1_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[4]_i_1 
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [12]),
        .O(\slv_reg1_reg[15] [4]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[5]_i_1 
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [13]),
        .O(\slv_reg1_reg[15] [5]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[6]_i_1 
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [14]),
        .O(\slv_reg1_reg[15] [6]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \g[7]_i_1 
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [15]),
        .O(\slv_reg1_reg[15] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000003000300030003000300030003000300030000000300030000000000),
    .INIT_22(256'h0000000006600660066006600000000000000000000000000000000000000000),
    .INIT_23(256'h000000000360036006C03FF03FF006C00D803FF03FF00D801B001B0000000000),
    .INIT_24(256'h00000100038007C00D600D000F00078003C001E00D600D6007C0038001000000),
    .INIT_25(256'h000000003C1866306630666066C03CC0019E01B30333033306330C1E00000000),
    .INIT_26(256'h0000000007C00FE00C600C6007C007800D9019D818F018780FFC078800000000),
    .INIT_27(256'h0000000001800180018001800000000000000000000000000000000000000000),
    .INIT_28(256'h0000018003000300060006000600060006000600060003000300018000000000),
    .INIT_29(256'h0000060003000300018001800180018001800180018003000300060000000000),
    .INIT_2A(256'h00000000000000000380038033983FF807C007C00EE01C700440000000000000),
    .INIT_2B(256'h0000000000000000000000C000C000C007F807F800C000C000C0000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000030003000100010002000000),
    .INIT_2D(256'h0000000000000000000000000000000003E003E0000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000003000300000000000000),
    .INIT_2F(256'h000000000060006000C000C000C000C001800180018001800300030000000000),
    .INIT_30(256'h0000000003C007E00E700C300C300C300C300C300C300E7007E003C000000000),
    .INIT_31(256'h000000000180038007800D800980018001800180018001800180018000000000),
    .INIT_32(256'h0000000003C007E00E300C300030006000E001C0038006000FF00FF000000000),
    .INIT_33(256'h0000000003E007F00E30003001E001E0007000300C300E7007E003C000000000),
    .INIT_34(256'h00000000006000E000E001E00360036006600C600FF00FF00060006000000000),
    .INIT_35(256'h0000000007E007E006000C000FC00FE00C7000300C300E7007E003C000000000),
    .INIT_36(256'h0000000003E007F006300C000DC00FE00E700C300C30063007E003C000000000),
    .INIT_37(256'h000000000FF00FF0006000C000C0018001800180038003000300030000000000),
    .INIT_38(256'h0000000003C007E00C300C300C3007E007E00C300C300C3007E003C000000000),
    .INIT_39(256'h0000000003C007E00C600C300C300E7007F003B000300C600FE007C000000000),
    .INIT_3A(256'h0000000000000180018000000000000000000000018001800000000000000000),
    .INIT_3B(256'h0000000000000180018000000000000000000000018001800080008001000000),
    .INIT_3C(256'h0000000000000000002000E003C00F001C000F0003C000E00020000000000000),
    .INIT_3D(256'h00000000000000001FF01FF0000000001FF01FF0000000000000000000000000),
    .INIT_3E(256'h000000000000000008000E00078001E0007001E007800E000800000000000000),
    .INIT_3F(256'h0000000003C007E00E300C30007000E001C00180018000000180018000000000),
    .INIT_40(256'h000007C00C30137817E82CC82CC82CC82FD026E01008081007E0000000000000),
    .INIT_41(256'h000000000380038006C006C006C00C600C600FE01FF018301830301800000000),
    .INIT_42(256'h000000001FE01FF01830183018301FE01FF01818181818181FF01FE000000000),
    .INIT_43(256'h0000000003E00FF00C381C1018001800180018001C100C380FF003E000000000),
    .INIT_44(256'h000000001FC01FF0183018181818181818181818181818301FF01FC000000000),
    .INIT_45(256'h000000000FF80FF80C000C000C000FF80FF80C000C000C000FF80FF800000000),
    .INIT_46(256'h000000000FF00FF00C000C000C000FE00FE00C000C000C000C000C0000000000),
    .INIT_47(256'h0000000007E01FF0183838103000300030F830F8381818381FF807E000000000),
    .INIT_48(256'h00000000181818181818181818181FF81FF81818181818181818181800000000),
    .INIT_49(256'h0000000001800180018001800180018001800180018001800180018000000000),
    .INIT_4A(256'h00000000003000300030003000300030003000300C300E7007E003C000000000),
    .INIT_4B(256'h0000000018181830186018C019801BC01EC01C60187018301818181800000000),
    .INIT_4C(256'h000000000C000C000C000C000C000C000C000C000C000C000FF00FF000000000),
    .INIT_4D(256'h00000000383838383C783C78345836D836D836D8339833983398311800000000),
    .INIT_4E(256'h0000000018181C181E181E181B181998199818D8187818781838181800000000),
    .INIT_4F(256'h0000000007C01FF0183030183018301830183018301818301FF007C000000000),
    .INIT_50(256'h000000000FE00FF00C380C180C380FF00FE00C000C000C000C000C0000000000),
    .INIT_51(256'h0000000007C01FF018303018301830183018301831B818F01FF007B000180000),
    .INIT_52(256'h000000001FE01FF01838181818381FF01FC018E0187018301838181C00000000),
    .INIT_53(256'h0000000003E007F00E380C180F0007E001F000380C180E3807F003E000000000),
    .INIT_54(256'h000000001FF81FF8018001800180018001800180018001800180018000000000),
    .INIT_55(256'h000000001818181818181818181818181818181818181C380FF007E000000000),
    .INIT_56(256'h0000000030181830183018300C600C600EE006C006C003800380038000000000),
    .INIT_57(256'h0000000031C631C631C61B6C1B6C1B6C1B6C1B6C0E380E380E380E3800000000),
    .INIT_58(256'h0000000018301C700C6006C007C00380038007C006C00C601C70183000000000),
    .INIT_59(256'h0000000018181C380C300660066003C001800180018001800180018000000000),
    .INIT_5A(256'h0000000007F807F80030006000E000C001800380030006000FF80FF800000000),
    .INIT_5B(256'h000003C003C0030003000300030003000300030003000300030003C003C00000),
    .INIT_5C(256'h0000000003000300018001800180018000C000C000C000C00060006000000000),
    .INIT_5D(256'h000003C003C000C000C000C000C000C000C000C000C000C000C003C003C00000),
    .INIT_5E(256'h0000018003C003C00660066006600C3000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000FFFFFFFF0000),
    .INIT_60(256'h00000000018000C0000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000000000000000007C00FE00C6001E007E00E600C600FE007B0000000000000),
    .INIT_62(256'h00000C000C000C000DC00FE00E700C300C300C300E700FE00DC0000000000000),
    .INIT_63(256'h000000000000000003C007E00E600C000C000C000E6007E003C0000000000000),
    .INIT_64(256'h000000300030003003B007F00E700C300C300C300E7007F003B0000000000000),
    .INIT_65(256'h0000000000000000038007C00C600FE00FE00C000E6007C00380000000000000),
    .INIT_66(256'h000003C007C006000F800F800600060006000600060006000600000000000000),
    .INIT_67(256'h00000000000007600FE01CE01860186018601CE00FE0076018601FE00FC00000),
    .INIT_68(256'h00000C000C000C000DE00FF00E300C300C300C300C300C300C30000000000000),
    .INIT_69(256'h0000000001800180000001800180018001800180018001800180000000000000),
    .INIT_6A(256'h0000000001800180000001800180018001800180018001800180018007800700),
    .INIT_6B(256'h00000C000C000C000C600CC00D800F800FC00EC00CC00C600C60000000000000),
    .INIT_6C(256'h0000018001800180018001800180018001800180018001800180000000000000),
    .INIT_6D(256'h000000000000000037383FFC39CC318C318C318C318C318C318C000000000000),
    .INIT_6E(256'h00000000000000000DE00FF00E300C300C300C300C300C300C30000000000000),
    .INIT_6F(256'h000000000000000003C007E00E700C300C300C300E7007E003C0000000000000),
    .INIT_70(256'h00000000000000000DC00FE00E700C300C300C300E700FE00DC00C000C000C00),
    .INIT_71(256'h000000000000000003B007F00E700C300C300C300E7007F003B0003000300030),
    .INIT_72(256'h0000000000000000037003F00380030003000300030003000300000000000000),
    .INIT_73(256'h000000000000000007C00FE00C600F0007C000E00C600FE007C0000000000000),
    .INIT_74(256'h000001000300030007C007C00300030003000300030003C001C0000000000000),
    .INIT_75(256'h00000000000000000C300C300C300C300C300C300C700FF007B0000000000000),
    .INIT_76(256'h000000000000000006300630063003600360036001C001C001C0000000000000),
    .INIT_77(256'h000000000000000031C631C619CC1B6C1B6C1B6C0E380E380E38000000000000),
    .INIT_78(256'h000000000000000006300770036001C001C001C0036007700630000000000000),
    .INIT_79(256'h00000000000000000C180C18063006300360036003E001C001C0018007800700),
    .INIT_7A(256'h000000000000000003F803F80030007000E001C0018003F803F8000000000000),
    .INIT_7B(256'h01C003C003000300030003000E000E000300030003000300030003C001C00000),
    .INIT_7C(256'h0180018001800180018001800180018001800180018001800180018001800180),
    .INIT_7D(256'h038003C000C000C000C000C00070007000C000C000C000C000C003C003800000),
    .INIT_7E(256'h0000000007880FF808F000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \genblk3_0.bram36_single_bl.bram36_single_bl 
       (.ADDRARDADDR({1'b1,\genblk3_0.bram36_single_bl.bram36_single_bl_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(pix_clkx5),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOADO_UNCONNECTED [31:16],DO}),
        .DOBDO(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Q),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[0]_i_1 
       (.I0(\r_reg[7] [16]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [16]),
        .O(\slv_reg1_reg[23] [0]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[1]_i_1 
       (.I0(\r_reg[7] [17]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [17]),
        .O(\slv_reg1_reg[23] [1]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[2]_i_1 
       (.I0(\r_reg[7] [18]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [18]),
        .O(\slv_reg1_reg[23] [2]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[3]_i_1 
       (.I0(\r_reg[7] [19]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [19]),
        .O(\slv_reg1_reg[23] [3]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[4]_i_1 
       (.I0(\r_reg[7] [20]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [20]),
        .O(\slv_reg1_reg[23] [4]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[5]_i_1 
       (.I0(\r_reg[7] [21]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [21]),
        .O(\slv_reg1_reg[23] [5]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[6]_i_1 
       (.I0(\r_reg[7] [22]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [22]),
        .O(\slv_reg1_reg[23] [6]));
  LUT6 #(
    .INIT(64'hAAABBBABAAA888A8)) 
    \r[7]_i_1 
       (.I0(\r_reg[7] [23]),
        .I1(\r_reg[7]_0 ),
        .I2(\r_reg[7]_i_3_n_0 ),
        .I3(\b_reg[0] ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .I5(\r_reg[7]_1 [23]),
        .O(\slv_reg1_reg[23] [7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r[7]_i_10 
       (.I0(DO[3]),
        .I1(DO[2]),
        .I2(\r_reg[7]_i_5_0 ),
        .I3(DO[1]),
        .I4(\r_reg[7]_i_5_1 ),
        .I5(DO[0]),
        .O(\r[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r[7]_i_11 
       (.I0(DO[7]),
        .I1(DO[6]),
        .I2(\r_reg[7]_i_5_0 ),
        .I3(DO[5]),
        .I4(\r_reg[7]_i_5_1 ),
        .I5(DO[4]),
        .O(\r[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r[7]_i_7 
       (.I0(DO[11]),
        .I1(DO[10]),
        .I2(\r_reg[7]_i_5_0 ),
        .I3(DO[9]),
        .I4(\r_reg[7]_i_5_1 ),
        .I5(DO[8]),
        .O(\r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r[7]_i_8 
       (.I0(DO[15]),
        .I1(DO[14]),
        .I2(\r_reg[7]_i_5_0 ),
        .I3(DO[13]),
        .I4(\r_reg[7]_i_5_1 ),
        .I5(DO[12]),
        .O(\r[7]_i_8_n_0 ));
  MUXF7 \r_reg[7]_i_3 
       (.I0(\r[7]_i_7_n_0 ),
        .I1(\r[7]_i_8_n_0 ),
        .O(\r_reg[7]_i_3_n_0 ),
        .S(\r_reg[7]_2 ));
  MUXF7 \r_reg[7]_i_5 
       (.I0(\r[7]_i_10_n_0 ),
        .I1(\r[7]_i_11_n_0 ),
        .O(\r_reg[7]_i_5_n_0 ),
        .S(\r_reg[7]_2 ));
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
