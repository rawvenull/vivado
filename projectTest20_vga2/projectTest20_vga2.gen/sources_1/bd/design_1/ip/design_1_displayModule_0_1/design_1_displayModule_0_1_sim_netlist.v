// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 15 14:23:41 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/EE415/projectTest20_vga2/projectTest20_vga2.gen/sources_1/bd/design_1/ip/design_1_displayModule_0_1/design_1_displayModule_0_1_sim_netlist.v
// Design      : design_1_displayModule_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_displayModule_0_1,displayModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "displayModule,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_displayModule_0_1
   (asciiValue,
    pix_clk,
    pix_clkx5,
    rst,
    locked,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D_N,
    HDMI_D_P);
  input [6:0]asciiValue;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25011506, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pix_clk;
  input pix_clkx5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_displayModule_0_1_HDMI_CLK_N, INSERT_VIP 0" *) output HDMI_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_displayModule_0_1_HDMI_CLK_P, INSERT_VIP 0" *) output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;

  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_D_N;
  wire [2:0]HDMI_D_P;
  wire [6:0]asciiValue;
  wire locked;
  wire pix_clk;
  wire pix_clkx5;
  wire rst;

  design_1_displayModule_0_1_displayModule inst
       (.HDMI_CLK_N(HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_CLK_P),
        .HDMI_D_N(HDMI_D_N),
        .HDMI_D_P(HDMI_D_P),
        .asciiValue(asciiValue),
        .locked(locked),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "bin_count" *) 
module design_1_displayModule_0_1_bin_count
   (E,
    hsync,
    asciiChar,
    \count_reg[0]_0 ,
    \count_reg[1]_0 ,
    \count_reg[4]_0 ,
    \count_reg[9]_0 ,
    \count_reg[6]_0 ,
    \count_reg[2]_0 ,
    vsync,
    \g_reg[7] ,
    \g_reg[7]_0 ,
    \g_reg[7]_1 ,
    Q,
    rst,
    pix_clk);
  output [0:0]E;
  output hsync;
  output asciiChar;
  output \count_reg[0]_0 ;
  output \count_reg[1]_0 ;
  output \count_reg[4]_0 ;
  output \count_reg[9]_0 ;
  output \count_reg[6]_0 ;
  output \count_reg[2]_0 ;
  input vsync;
  input \g_reg[7] ;
  input \g_reg[7]_0 ;
  input \g_reg[7]_1 ;
  input [2:0]Q;
  input rst;
  input pix_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire asciiChar;
  wire [9:0]count;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[6]_i_1__0_n_0 ;
  wire \count[7]_i_2__0_n_0 ;
  wire \count[9]_i_2__0_n_0 ;
  wire \count[9]_i_3__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[4]_0 ;
  wire \count_reg[6]_0 ;
  wire \count_reg[9]_0 ;
  wire \g[7]_i_10_n_0 ;
  wire \g[7]_i_3_n_0 ;
  wire \g[7]_i_5_n_0 ;
  wire \g_reg[7] ;
  wire \g_reg[7]_0 ;
  wire \g_reg[7]_1 ;
  wire hsync;
  wire pix_clk;
  wire rst;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vsync;
  wire [9:2]x_pix;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count[0]_i_1 
       (.I0(x_pix[2]),
        .I1(\count_reg[1]_0 ),
        .I2(x_pix[3]),
        .I3(vga_to_hdmi_i_4_n_0),
        .I4(\count_reg[0]_0 ),
        .O(count[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(x_pix[2]),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1__0 
       (.I0(x_pix[3]),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[1]_0 ),
        .I3(x_pix[2]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1__0 
       (.I0(\count_reg[1]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(x_pix[2]),
        .I3(x_pix[3]),
        .I4(x_pix[4]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \count[5]_i_1__0 
       (.I0(x_pix[4]),
        .I1(\count[7]_i_2__0_n_0 ),
        .I2(x_pix[5]),
        .I3(hsync),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \count[6]_i_1__0 
       (.I0(x_pix[6]),
        .I1(\count[7]_i_2__0_n_0 ),
        .I2(x_pix[4]),
        .I3(x_pix[5]),
        .O(\count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count[7]_i_1__0 
       (.I0(x_pix[7]),
        .I1(x_pix[5]),
        .I2(x_pix[4]),
        .I3(\count[7]_i_2__0_n_0 ),
        .I4(x_pix[6]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[7]_i_2__0 
       (.I0(\count_reg[1]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(x_pix[2]),
        .I3(x_pix[3]),
        .O(\count[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDDDD00D00000)) 
    \count[8]_i_1__0 
       (.I0(x_pix[9]),
        .I1(\count[9]_i_3__0_n_0 ),
        .I2(x_pix[7]),
        .I3(\count[9]_i_2__0_n_0 ),
        .I4(x_pix[6]),
        .I5(x_pix[8]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[9]_i_1 
       (.I0(hsync),
        .I1(vsync),
        .O(E));
  LUT6 #(
    .INIT(64'hDFFF000020002000)) 
    \count[9]_i_1__0 
       (.I0(x_pix[6]),
        .I1(\count[9]_i_2__0_n_0 ),
        .I2(x_pix[7]),
        .I3(x_pix[8]),
        .I4(\count[9]_i_3__0_n_0 ),
        .I5(x_pix[9]),
        .O(count[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[9]_i_2__0 
       (.I0(x_pix[5]),
        .I1(x_pix[4]),
        .I2(x_pix[3]),
        .I3(x_pix[2]),
        .I4(\count_reg[0]_0 ),
        .I5(\count_reg[1]_0 ),
        .O(\count[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \count[9]_i_3__0 
       (.I0(x_pix[5]),
        .I1(x_pix[4]),
        .I2(x_pix[8]),
        .I3(x_pix[6]),
        .I4(x_pix[7]),
        .I5(vga_to_hdmi_i_9_n_0),
        .O(\count[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[0]),
        .Q(\count_reg[0]_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[1]),
        .Q(\count_reg[1]_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(x_pix[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[3]),
        .Q(x_pix[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[4]),
        .Q(x_pix[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[5]),
        .Q(x_pix[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\count[6]_i_1__0_n_0 ),
        .Q(x_pix[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[7]),
        .Q(x_pix[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[8]),
        .Q(x_pix[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(count[9]),
        .Q(x_pix[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h03020002)) 
    \g[7]_i_1 
       (.I0(\g_reg[7] ),
        .I1(\g[7]_i_3_n_0 ),
        .I2(\g_reg[7]_0 ),
        .I3(\g[7]_i_5_n_0 ),
        .I4(\g_reg[7]_1 ),
        .O(asciiChar));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \g[7]_i_10 
       (.I0(x_pix[7]),
        .I1(x_pix[8]),
        .I2(x_pix[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\g[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \g[7]_i_11 
       (.I0(x_pix[6]),
        .I1(x_pix[4]),
        .I2(x_pix[5]),
        .I3(x_pix[3]),
        .I4(x_pix[2]),
        .O(\count_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \g[7]_i_3 
       (.I0(x_pix[2]),
        .I1(x_pix[3]),
        .I2(x_pix[5]),
        .I3(x_pix[4]),
        .I4(x_pix[6]),
        .I5(\g[7]_i_10_n_0 ),
        .O(\g[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \g[7]_i_5 
       (.I0(x_pix[3]),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[1]_0 ),
        .I3(x_pix[2]),
        .O(\g[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \g[7]_i_7 
       (.I0(x_pix[2]),
        .I1(\count_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .O(\count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_1
       (.I0(\count_reg[0]_0 ),
        .I1(x_pix[2]),
        .I2(\count_reg[1]_0 ),
        .I3(x_pix[3]),
        .I4(vga_to_hdmi_i_4_n_0),
        .O(hsync));
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_10
       (.I0(x_pix[9]),
        .I1(x_pix[8]),
        .I2(x_pix[7]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'hFEAAFEAAFEAAEEAA)) 
    vga_to_hdmi_i_12
       (.I0(Q[2]),
        .I1(x_pix[8]),
        .I2(x_pix[7]),
        .I3(x_pix[9]),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(x_pix[6]),
        .O(\count_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_13
       (.I0(x_pix[4]),
        .I1(x_pix[5]),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    vga_to_hdmi_i_4
       (.I0(x_pix[5]),
        .I1(x_pix[4]),
        .I2(x_pix[8]),
        .I3(x_pix[6]),
        .I4(x_pix[7]),
        .I5(x_pix[9]),
        .O(vga_to_hdmi_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_9_n_0),
        .I1(x_pix[4]),
        .I2(x_pix[5]),
        .I3(x_pix[6]),
        .I4(vga_to_hdmi_i_10_n_0),
        .O(\count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_9
       (.I0(x_pix[3]),
        .I1(\count_reg[1]_0 ),
        .I2(x_pix[2]),
        .I3(\count_reg[0]_0 ),
        .O(vga_to_hdmi_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "bin_count" *) 
module design_1_displayModule_0_1_bin_count__parameterized0
   (vde,
    Q,
    vsync,
    \count_reg[7]_0 ,
    D,
    HDMI_CLK_P,
    \g_reg[7] ,
    vga_to_hdmi_i_3_0,
    rst,
    E,
    pix_clk);
  output vde;
  output [3:0]Q;
  output vsync;
  output \count_reg[7]_0 ;
  output [2:0]D;
  input HDMI_CLK_P;
  input \g_reg[7] ;
  input vga_to_hdmi_i_3_0;
  input rst;
  input [0:0]E;
  input pix_clk;

  wire [2:0]D;
  wire [0:0]E;
  wire HDMI_CLK_P;
  wire [3:0]Q;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count_reg[7]_0 ;
  wire \g_reg[7] ;
  wire pix_clk;
  wire rst;
  wire vde;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_3_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vsync;
  wire [6:1]y_pix;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(y_pix[1]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \addr[2]_i_1 
       (.I0(y_pix[2]),
        .I1(Q[0]),
        .I2(y_pix[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9995)) 
    \addr[3]_i_1 
       (.I0(y_pix[3]),
        .I1(y_pix[2]),
        .I2(y_pix[1]),
        .I3(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0FD0)) 
    \count[1]_i_1 
       (.I0(y_pix[2]),
        .I1(\count[3]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(y_pix[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2FC0)) 
    \count[2]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(y_pix[1]),
        .I2(Q[0]),
        .I3(y_pix[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3CCC8CCC)) 
    \count[3]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(y_pix[3]),
        .I2(y_pix[2]),
        .I3(Q[0]),
        .I4(y_pix[1]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \count[3]_i_2 
       (.I0(\count[3]_i_3_n_0 ),
        .I1(y_pix[3]),
        .I2(y_pix[4]),
        .I3(y_pix[5]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count[3]_i_3 
       (.I0(y_pix[4]),
        .I1(y_pix[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(y_pix[6]),
        .I5(Q[1]),
        .O(\count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(y_pix[3]),
        .I1(y_pix[2]),
        .I2(Q[0]),
        .I3(y_pix[1]),
        .I4(y_pix[4]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(y_pix[5]),
        .I1(y_pix[3]),
        .I2(y_pix[2]),
        .I3(Q[0]),
        .I4(y_pix[1]),
        .I5(y_pix[4]),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(y_pix[6]),
        .I1(\count[7]_i_2_n_0 ),
        .I2(y_pix[5]),
        .I3(y_pix[4]),
        .I4(y_pix[1]),
        .I5(Q[0]),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAAA)) 
    \count[7]_i_1 
       (.I0(Q[1]),
        .I1(y_pix[6]),
        .I2(vga_to_hdmi_i_8_n_0),
        .I3(y_pix[4]),
        .I4(y_pix[5]),
        .I5(\count[7]_i_2_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[7]_i_2 
       (.I0(y_pix[2]),
        .I1(y_pix[3]),
        .O(\count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[8]_i_1 
       (.I0(Q[2]),
        .I1(y_pix[5]),
        .I2(Q[1]),
        .I3(y_pix[6]),
        .I4(\count[8]_i_2_n_0 ),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[8]_i_2 
       (.I0(y_pix[4]),
        .I1(y_pix[1]),
        .I2(Q[0]),
        .I3(y_pix[2]),
        .I4(y_pix[3]),
        .O(\count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \count[9]_i_2 
       (.I0(Q[3]),
        .I1(\count[9]_i_3_n_0 ),
        .I2(vsync),
        .O(\count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[9]_i_3 
       (.I0(y_pix[5]),
        .I1(Q[1]),
        .I2(y_pix[6]),
        .I3(Q[2]),
        .I4(\count[8]_i_2_n_0 ),
        .O(\count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[1]_i_1_n_0 ),
        .Q(y_pix[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[2]_i_1_n_0 ),
        .Q(y_pix[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[3]_i_1_n_0 ),
        .Q(y_pix[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[4]_i_1_n_0 ),
        .Q(y_pix[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[5]_i_1_n_0 ),
        .Q(y_pix[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[6]_i_1_n_0 ),
        .Q(y_pix[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[7]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[8]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pix_clk),
        .CE(E),
        .D(\count[9]_i_2_n_0 ),
        .Q(Q[3]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD1CDDD)) 
    \g[7]_i_4 
       (.I0(Q[1]),
        .I1(y_pix[6]),
        .I2(y_pix[4]),
        .I3(y_pix[5]),
        .I4(\count[7]_i_2_n_0 ),
        .I5(\g_reg[7] ),
        .O(\count_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_11
       (.I0(Q[2]),
        .I1(y_pix[6]),
        .I2(Q[1]),
        .I3(y_pix[5]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(Q[3]),
        .I2(y_pix[3]),
        .I3(y_pix[2]),
        .I4(Q[0]),
        .I5(y_pix[1]),
        .O(vsync));
  LUT6 #(
    .INIT(64'h2222022202020202)) 
    vga_to_hdmi_i_3
       (.I0(HDMI_CLK_P),
        .I1(vga_to_hdmi_i_7_n_0),
        .I2(vga_to_hdmi_i_5_n_0),
        .I3(vga_to_hdmi_i_8_n_0),
        .I4(y_pix[2]),
        .I5(y_pix[3]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_5
       (.I0(y_pix[6]),
        .I1(y_pix[4]),
        .I2(y_pix[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC80000)) 
    vga_to_hdmi_i_7
       (.I0(y_pix[2]),
        .I1(y_pix[3]),
        .I2(y_pix[1]),
        .I3(y_pix[4]),
        .I4(vga_to_hdmi_i_11_n_0),
        .I5(vga_to_hdmi_i_3_0),
        .O(vga_to_hdmi_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_8
       (.I0(y_pix[1]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "char_rom" *) 
module design_1_displayModule_0_1_char_rom
   (\count_reg[2] ,
    \count_reg[2]_0 ,
    pix_clkx5,
    rst,
    Q,
    \g_reg[7] ,
    x_pix);
  output \count_reg[2] ;
  output \count_reg[2]_0 ;
  input pix_clkx5;
  input rst;
  input [10:0]Q;
  input \g_reg[7] ;
  input [1:0]x_pix;

  wire [10:0]Q;
  wire \count_reg[2] ;
  wire \count_reg[2]_0 ;
  wire \g_reg[7] ;
  wire pix_clkx5;
  wire rst;
  wire [1:0]x_pix;

  design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO BRAM_SINGLE_MACRO_inst
       (.Q(Q),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[2]_0 (\count_reg[2]_0 ),
        .\g_reg[7] (\g_reg[7] ),
        .pix_clkx5(pix_clkx5),
        .rst(rst),
        .x_pix(x_pix));
endmodule

(* ORIG_REF_NAME = "color" *) 
module design_1_displayModule_0_1_color
   (red,
    blue,
    \count_reg[2] ,
    \count_reg[2]_0 ,
    pix_clkx5,
    rst,
    asciiChar,
    \g_reg[7]_0 ,
    x_pix,
    D);
  output [0:0]red;
  output [0:0]blue;
  output \count_reg[2] ;
  output \count_reg[2]_0 ;
  input pix_clkx5;
  input rst;
  input asciiChar;
  input \g_reg[7]_0 ;
  input [1:0]x_pix;
  input [10:0]D;

  wire [10:0]D;
  wire [10:0]addr;
  wire asciiChar;
  wire [0:0]blue;
  wire \count_reg[2] ;
  wire \count_reg[2]_0 ;
  wire \g_reg[7]_0 ;
  wire pix_clkx5;
  wire [0:0]red;
  wire rst;
  wire [1:0]x_pix;

  FDRE \addr_reg[0] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr[0]),
        .R(rst));
  FDRE \addr_reg[10] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[10]),
        .Q(addr[10]),
        .R(rst));
  FDRE \addr_reg[1] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr[1]),
        .R(rst));
  FDRE \addr_reg[2] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr[2]),
        .R(rst));
  FDRE \addr_reg[3] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr[3]),
        .R(rst));
  FDRE \addr_reg[4] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[4]),
        .Q(addr[4]),
        .R(rst));
  FDRE \addr_reg[5] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[5]),
        .Q(addr[5]),
        .R(rst));
  FDRE \addr_reg[6] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[6]),
        .Q(addr[6]),
        .R(rst));
  FDRE \addr_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[7]),
        .Q(addr[7]),
        .R(rst));
  FDRE \addr_reg[8] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[8]),
        .Q(addr[8]),
        .R(rst));
  FDRE \addr_reg[9] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(D[9]),
        .Q(addr[9]),
        .R(rst));
  design_1_displayModule_0_1_char_rom char_rom_inst
       (.Q(addr),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[2]_0 (\count_reg[2]_0 ),
        .\g_reg[7] (\g_reg[7]_0 ),
        .pix_clkx5(pix_clkx5),
        .rst(rst),
        .x_pix(x_pix));
  FDRE \g_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(asciiChar),
        .Q(blue),
        .R(rst));
  FDRE \r_reg[7] 
       (.C(pix_clkx5),
        .CE(1'b1),
        .D(1'b1),
        .Q(red),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "displayModule" *) 
module design_1_displayModule_0_1_displayModule
   (asciiValue,
    pix_clk,
    pix_clkx5,
    rst,
    locked,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D_N,
    HDMI_D_P);
  input [6:0]asciiValue;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input locked;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output [2:0]HDMI_D_N;
  output [2:0]HDMI_D_P;

  wire HDMI_CLK_N;
  wire HDMI_CLK_P;
  wire [2:0]HDMI_D_N;
  wire [2:0]HDMI_D_P;
  wire [1:1]addr01_out;
  wire asciiChar;
  wire [6:0]asciiValue;
  wire [7:7]blue;
  wire cl_n_2;
  wire cl_n_3;
  wire hsync;
  wire locked;
  wire pix_clk;
  wire pix_clkx5;
  wire [7:7]red;
  wire rst;
  wire vde;
  wire vga_n_1;
  wire vga_n_10;
  wire vga_n_2;
  wire vsync;
  wire [1:0]x_pix;
  wire [0:0]y_pix;

  design_1_displayModule_0_1_color cl
       (.D({asciiValue,vga_n_1,vga_n_2,addr01_out,y_pix}),
        .asciiChar(asciiChar),
        .blue(blue),
        .\count_reg[2] (cl_n_2),
        .\count_reg[2]_0 (cl_n_3),
        .\g_reg[7]_0 (vga_n_10),
        .pix_clkx5(pix_clkx5),
        .red(red),
        .rst(rst),
        .x_pix(x_pix));
  design_1_displayModule_0_1_vga_sync vga
       (.D({vga_n_1,vga_n_2,addr01_out,y_pix}),
        .asciiChar(asciiChar),
        .\count_reg[1] (x_pix),
        .\count_reg[2] (vga_n_10),
        .\g_reg[7] (cl_n_3),
        .\g_reg[7]_0 (cl_n_2),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .rst(rst),
        .vde(vde),
        .vsync(vsync));
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2024.1" *) 
  design_1_displayModule_0_1_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(HDMI_CLK_N),
        .TMDS_CLK_P(HDMI_CLK_P),
        .TMDS_DATA_N(HDMI_D_N),
        .TMDS_DATA_P(HDMI_D_P),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({blue,blue,blue,blue,blue,blue,blue,blue}),
        .green({blue,blue,blue,blue,blue,blue,blue,blue}),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .pix_clk_locked(locked),
        .pix_clkx5(pix_clkx5),
        .red({red,red,red,red,red,red,red,red}),
        .rst(rst),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2024.1" *) 
module design_1_displayModule_0_1_hdmi_tx_0
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
  (* syn_isclock = "1" *) input pix_clk;
  (* syn_isclock = "1" *) input pix_clkx5;
  input pix_clk_locked;
  input rst;
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
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;


endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_displayModule_0_1_vga_sync
   (vde,
    D,
    hsync,
    vsync,
    asciiChar,
    \count_reg[1] ,
    \count_reg[2] ,
    \g_reg[7] ,
    \g_reg[7]_0 ,
    rst,
    pix_clk);
  output vde;
  output [3:0]D;
  output hsync;
  output vsync;
  output asciiChar;
  output [1:0]\count_reg[1] ;
  output \count_reg[2] ;
  input \g_reg[7] ;
  input \g_reg[7]_0 ;
  input rst;
  input pix_clk;

  wire [3:0]D;
  wire asciiChar;
  wire count;
  wire [1:0]\count_reg[1] ;
  wire \count_reg[2] ;
  wire \g_reg[7] ;
  wire \g_reg[7]_0 ;
  wire horiz_n_5;
  wire horiz_n_6;
  wire horiz_n_7;
  wire hsync;
  wire pix_clk;
  wire rst;
  wire vde;
  wire vert_n_6;
  wire vsync;
  wire [9:7]y_pix;

  design_1_displayModule_0_1_bin_count horiz
       (.E(count),
        .Q(y_pix),
        .asciiChar(asciiChar),
        .\count_reg[0]_0 (\count_reg[1] [0]),
        .\count_reg[1]_0 (\count_reg[1] [1]),
        .\count_reg[2]_0 (\count_reg[2] ),
        .\count_reg[4]_0 (horiz_n_5),
        .\count_reg[6]_0 (horiz_n_7),
        .\count_reg[9]_0 (horiz_n_6),
        .\g_reg[7] (\g_reg[7] ),
        .\g_reg[7]_0 (vert_n_6),
        .\g_reg[7]_1 (\g_reg[7]_0 ),
        .hsync(hsync),
        .pix_clk(pix_clk),
        .rst(rst),
        .vsync(vsync));
  design_1_displayModule_0_1_bin_count__parameterized0 vert
       (.D(D[3:1]),
        .E(count),
        .HDMI_CLK_P(horiz_n_5),
        .Q({y_pix,D[0]}),
        .\count_reg[7]_0 (vert_n_6),
        .\g_reg[7] (horiz_n_7),
        .pix_clk(pix_clk),
        .rst(rst),
        .vde(vde),
        .vga_to_hdmi_i_3_0(horiz_n_6),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_BRAM_SINGLE_MACRO" *) 
module design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO
   (\count_reg[2] ,
    \count_reg[2]_0 ,
    pix_clkx5,
    rst,
    Q,
    \g_reg[7] ,
    x_pix);
  output \count_reg[2] ;
  output \count_reg[2]_0 ;
  input pix_clkx5;
  input rst;
  input [10:0]Q;
  input \g_reg[7] ;
  input [1:0]x_pix;

  wire [15:0]DO;
  wire [10:0]Q;
  wire \count_reg[2] ;
  wire \count_reg[2]_0 ;
  wire \g[7]_i_12_n_0 ;
  wire \g[7]_i_13_n_0 ;
  wire \g[7]_i_8_n_0 ;
  wire \g[7]_i_9_n_0 ;
  wire \g_reg[7] ;
  wire pix_clkx5;
  wire rst;
  wire [1:0]x_pix;
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
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \g[7]_i_12 
       (.I0(DO[15]),
        .I1(DO[14]),
        .I2(x_pix[0]),
        .I3(x_pix[1]),
        .I4(DO[13]),
        .I5(DO[12]),
        .O(\g[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \g[7]_i_13 
       (.I0(DO[11]),
        .I1(DO[10]),
        .I2(x_pix[0]),
        .I3(x_pix[1]),
        .I4(DO[9]),
        .I5(DO[8]),
        .O(\g[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \g[7]_i_8 
       (.I0(DO[7]),
        .I1(DO[6]),
        .I2(x_pix[0]),
        .I3(x_pix[1]),
        .I4(DO[5]),
        .I5(DO[4]),
        .O(\g[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \g[7]_i_9 
       (.I0(DO[3]),
        .I1(DO[2]),
        .I2(x_pix[0]),
        .I3(x_pix[1]),
        .I4(DO[1]),
        .I5(DO[0]),
        .O(\g[7]_i_9_n_0 ));
  MUXF7 \g_reg[7]_i_2 
       (.I0(\g[7]_i_8_n_0 ),
        .I1(\g[7]_i_9_n_0 ),
        .O(\count_reg[2]_0 ),
        .S(\g_reg[7] ));
  MUXF7 \g_reg[7]_i_6 
       (.I0(\g[7]_i_12_n_0 ),
        .I1(\g[7]_i_13_n_0 ),
        .O(\count_reg[2] ),
        .S(\g_reg[7] ));
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
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
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
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
