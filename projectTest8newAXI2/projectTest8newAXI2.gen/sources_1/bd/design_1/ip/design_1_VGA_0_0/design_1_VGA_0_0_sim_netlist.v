// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Wed Oct 30 15:11:14 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/EE415/projectTest8newAXI2/projectTest8newAXI2.gen/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_sim_netlist.v
// Design      : design_1_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_0_0,VGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_VGA_0_0
   (clk,
    clk_25mhz,
    rst,
    we,
    char_pos,
    ascii_code,
    hsync,
    vsync,
    vde,
    pixel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 124710149, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_25mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input we;
  input [10:0]char_pos;
  input [6:0]ascii_code;
  output hsync;
  output vsync;
  output vde;
  output [2:0]pixel;

  wire [6:0]ascii_code;
  wire [10:0]char_pos;
  wire clk;
  wire clk_25mhz;
  wire hsync;
  wire [1:1]\^pixel ;
  wire rst;
  wire vde;
  wire vsync;
  wire we;

  assign pixel[2] = \^pixel [1];
  assign pixel[1] = \^pixel [1];
  assign pixel[0] = \^pixel [1];
  design_1_VGA_0_0_VGA inst
       (.ascii_code(ascii_code),
        .char_pos(char_pos),
        .clk(clk),
        .clk_25mhz(clk_25mhz),
        .hsync(hsync),
        .pixel(\^pixel ),
        .rst(rst),
        .vde(vde),
        .vsync(vsync),
        .we(we));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module design_1_VGA_0_0_VGA
   (hsync,
    vsync,
    vde,
    pixel,
    clk,
    rst,
    clk_25mhz,
    ascii_code,
    we,
    char_pos);
  output hsync;
  output vsync;
  output vde;
  output [0:0]pixel;
  input clk;
  input rst;
  input clk_25mhz;
  input [6:0]ascii_code;
  input we;
  input [10:0]char_pos;

  wire [6:0]ascii_code;
  wire [10:0]char_pos;
  wire clk;
  wire clk_25mhz;
  wire fb_n_0;
  wire fb_n_1;
  wire fb_n_2;
  wire fb_n_3;
  wire [3:0]glyph_x0;
  wire [3:0]glyph_y0;
  wire hs;
  wire hsync;
  wire hsync_2_reg_srl2_n_0;
  wire [0:0]pixel;
  wire rst;
  wire [10:0]text_address;
  wire vde;
  wire vde_1;
  wire vde_o;
  wire vs;
  wire vsync;
  wire vsync_2_reg_srl2_n_0;
  wire we;
  wire [9:7]x_pix;
  wire [6:4]y_pix;

  design_1_VGA_0_0_framebuffer fb
       (.ADDRARDADDR(text_address),
        .D(glyph_y0),
        .Q(x_pix),
        .S({fb_n_1,fb_n_2,fb_n_3}),
        .ascii_code(ascii_code),
        .clk_25mhz(clk_25mhz),
        .\glyph_x_reg[3]_0 (glyph_x0),
        .ram_reg_i_14(y_pix),
        .vde(vde),
        .vde_2_reg(fb_n_0),
        .we(we));
  (* srl_name = "\\inst/hsync_2_reg_srl2 " *) 
  SRL16E hsync_2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(hs),
        .Q(hsync_2_reg_srl2_n_0));
  FDRE hsync_3_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(hsync_2_reg_srl2_n_0),
        .Q(hsync),
        .R(1'b0));
  FDRE \temp_pix_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(fb_n_0),
        .Q(pixel),
        .R(1'b0));
  FDRE vde_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(vde_o),
        .Q(vde_1),
        .R(1'b0));
  FDRE vde_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(vde_1),
        .Q(vde),
        .R(1'b0));
  design_1_VGA_0_0_vga_sync vhsync
       (.ADDRARDADDR(text_address),
        .D(glyph_y0),
        .Q(x_pix),
        .S({fb_n_1,fb_n_2,fb_n_3}),
        .char_pos(char_pos),
        .clk_25mhz(clk_25mhz),
        .\count_reg[3] (glyph_x0),
        .\count_reg[6] (y_pix),
        .hs(hs),
        .rst(rst),
        .vde_o(vde_o),
        .vs(vs),
        .we(we));
  (* srl_name = "\\inst/vsync_2_reg_srl2 " *) 
  SRL16E vsync_2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(vs),
        .Q(vsync_2_reg_srl2_n_0));
  FDRE vsync_3_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(vsync_2_reg_srl2_n_0),
        .Q(vsync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bin_count" *) 
module design_1_VGA_0_0_bin_count
   (Q,
    CO,
    E,
    hs0,
    \count_reg[3]_0 ,
    vde_o,
    ADDRARDADDR,
    rst,
    S,
    vde_1_reg,
    vde_1_reg_0,
    char_pos,
    we,
    clk_25mhz);
  output [2:0]Q;
  output [0:0]CO;
  output [0:0]E;
  output hs0;
  output [3:0]\count_reg[3]_0 ;
  output vde_o;
  output [5:0]ADDRARDADDR;
  input rst;
  input [2:0]S;
  input [0:0]vde_1_reg;
  input vde_1_reg_0;
  input [5:0]char_pos;
  input we;
  input clk_25mhz;

  wire [5:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]S;
  wire [5:0]char_pos;
  wire clk_25mhz;
  wire \count[9]_i_1__0_n_0 ;
  wire \count[9]_i_3__0_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire [3:0]\count_reg[3]_0 ;
  wire [9:1]data0;
  wire hs0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire ram_reg_i_14_n_1;
  wire ram_reg_i_14_n_2;
  wire ram_reg_i_14_n_3;
  wire rst;
  wire [5:2]text_address0;
  wire [0:0]vde_1_reg;
  wire vde_1_reg_0;
  wire vde_o;
  wire we;
  wire [6:0]x_pix;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(x_pix[0]),
        .I1(x_pix[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(x_pix[1]),
        .I1(x_pix[0]),
        .I2(x_pix[2]),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(x_pix[2]),
        .I1(x_pix[0]),
        .I2(x_pix[1]),
        .I3(x_pix[3]),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(x_pix[3]),
        .I1(x_pix[1]),
        .I2(x_pix[0]),
        .I3(x_pix[2]),
        .I4(x_pix[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(x_pix[4]),
        .I1(x_pix[2]),
        .I2(x_pix[0]),
        .I3(x_pix[1]),
        .I4(x_pix[3]),
        .I5(x_pix[5]),
        .O(data0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \count[6]_i_1 
       (.I0(x_pix[4]),
        .I1(\count[9]_i_3_n_0 ),
        .I2(x_pix[6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[7]_i_1 
       (.I0(x_pix[4]),
        .I1(x_pix[6]),
        .I2(\count[9]_i_3_n_0 ),
        .I3(Q[0]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[8]_i_1 
       (.I0(\count[9]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(x_pix[6]),
        .I3(x_pix[4]),
        .I4(Q[1]),
        .O(data0[8]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \count[9]_i_1 
       (.I0(\count[9]_i_3__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(x_pix[6]),
        .I4(\count[9]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \count[9]_i_1__0 
       (.I0(\count[9]_i_3__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(x_pix[6]),
        .I4(\count[9]_i_4_n_0 ),
        .I5(rst),
        .O(\count[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[9]_i_2 
       (.I0(\count[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(x_pix[6]),
        .I4(x_pix[4]),
        .I5(Q[2]),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[9]_i_3 
       (.I0(x_pix[3]),
        .I1(x_pix[1]),
        .I2(x_pix[0]),
        .I3(x_pix[2]),
        .I4(x_pix[5]),
        .O(\count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \count[9]_i_3__0 
       (.I0(x_pix[5]),
        .I1(Q[2]),
        .I2(x_pix[4]),
        .O(\count[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[9]_i_4 
       (.I0(x_pix[2]),
        .I1(x_pix[0]),
        .I2(x_pix[1]),
        .I3(x_pix[3]),
        .O(\count[9]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(\count_reg[3]_0 [0]),
        .Q(x_pix[0]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[1]),
        .Q(x_pix[1]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[2]),
        .Q(x_pix[2]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[3]),
        .Q(x_pix[3]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[4]),
        .Q(x_pix[4]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[5] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[5]),
        .Q(x_pix[5]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[6]),
        .Q(x_pix[6]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[7]),
        .Q(Q[0]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[8]),
        .Q(Q[1]),
        .R(\count[9]_i_1__0_n_0 ));
  FDRE \count_reg[9] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(data0[9]),
        .Q(Q[2]),
        .R(\count[9]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_x[0]_i_1 
       (.I0(x_pix[0]),
        .O(\count_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_x[1]_i_1 
       (.I0(x_pix[1]),
        .O(\count_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_x[2]_i_1 
       (.I0(x_pix[2]),
        .O(\count_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_x[3]_i_1 
       (.I0(x_pix[3]),
        .O(\count_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFFEF0F0)) 
    hs_i_1
       (.I0(x_pix[0]),
        .I1(x_pix[3]),
        .I2(hs_i_2_n_0),
        .I3(x_pix[2]),
        .I4(hs_i_3_n_0),
        .I5(x_pix[1]),
        .O(hs0));
  LUT6 #(
    .INIT(64'h0020200020202000)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(x_pix[5]),
        .I4(x_pix[6]),
        .I5(x_pix[4]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    hs_i_3
       (.I0(x_pix[4]),
        .I1(Q[2]),
        .I2(x_pix[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(hs_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(char_pos[1]),
        .I1(we),
        .I2(x_pix[5]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(char_pos[0]),
        .I1(we),
        .I2(x_pix[4]),
        .O(ADDRARDADDR[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_14
       (.CI(1'b0),
        .CO({CO,ram_reg_i_14_n_1,ram_reg_i_14_n_2,ram_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({Q,1'b0}),
        .O(text_address0),
        .S({S,x_pix[6]}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(char_pos[5]),
        .I1(we),
        .I2(text_address0[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(char_pos[4]),
        .I1(we),
        .I2(text_address0[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(char_pos[3]),
        .I1(we),
        .I2(text_address0[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(char_pos[2]),
        .I1(we),
        .I2(text_address0[2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vde_1_i_1
       (.I0(vde_1_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(vde_1_reg_0),
        .O(vde_o));
endmodule

(* ORIG_REF_NAME = "bin_count" *) 
module design_1_VGA_0_0_bin_count__parameterized0
   (Q,
    vs0,
    \count_reg[8]_0 ,
    D,
    ADDRARDADDR,
    CO,
    char_pos,
    we,
    rst,
    E,
    clk_25mhz);
  output [3:0]Q;
  output vs0;
  output \count_reg[8]_0 ;
  output [3:0]D;
  output [4:0]ADDRARDADDR;
  input [0:0]CO;
  input [4:0]char_pos;
  input we;
  input rst;
  input [0:0]E;
  input clk_25mhz;

  wire [4:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [4:0]char_pos;
  wire clk_25mhz;
  wire [9:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[9]_i_5_n_0 ;
  wire \count[9]_i_7_n_0 ;
  wire \count_reg[8]_0 ;
  wire ram_reg_i_13_n_0;
  wire ram_reg_i_13_n_1;
  wire ram_reg_i_13_n_2;
  wire ram_reg_i_13_n_3;
  wire rst;
  wire [10:6]text_address0;
  wire [10:6]text_address1;
  wire vs0;
  wire vs_i_2_n_0;
  wire we;
  wire [8:0]y_pix;
  wire [3:0]NLW_ram_reg_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_i_12_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FFFFFFF7)) 
    \count[0]_i_1 
       (.I0(y_pix[3]),
        .I1(y_pix[2]),
        .I2(y_pix[7]),
        .I3(Q[1]),
        .I4(\count[0]_i_2_n_0 ),
        .I5(y_pix[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[0]_i_2 
       (.I0(y_pix[1]),
        .I1(Q[2]),
        .I2(y_pix[8]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count[1]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(y_pix[1]),
        .I2(y_pix[0]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count[2]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(y_pix[2]),
        .I2(y_pix[0]),
        .I3(y_pix[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \count[3]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(y_pix[3]),
        .I2(y_pix[1]),
        .I3(y_pix[0]),
        .I4(y_pix[2]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count[4]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(y_pix[1]),
        .I3(y_pix[0]),
        .I4(y_pix[3]),
        .I5(y_pix[2]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count[5]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(\count[9]_i_7_n_0 ),
        .I3(Q[0]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \count[6]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\count[9]_i_7_n_0 ),
        .O(count[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count[7]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(y_pix[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\count[9]_i_7_n_0 ),
        .O(count[7]));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \count[8]_i_1__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(y_pix[8]),
        .I2(\count[8]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\count[9]_i_7_n_0 ),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[8]_i_2 
       (.I0(Q[1]),
        .I1(y_pix[7]),
        .O(\count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82888888)) 
    \count[9]_i_2__0 
       (.I0(\count[9]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(\count_reg[8]_0 ),
        .I3(Q[0]),
        .I4(\count[9]_i_7_n_0 ),
        .O(count[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \count[9]_i_5 
       (.I0(y_pix[3]),
        .I1(y_pix[2]),
        .I2(y_pix[7]),
        .I3(Q[1]),
        .I4(\count[0]_i_2_n_0 ),
        .I5(y_pix[0]),
        .O(\count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[9]_i_6 
       (.I0(y_pix[8]),
        .I1(Q[2]),
        .I2(y_pix[7]),
        .I3(Q[1]),
        .O(\count_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[9]_i_7 
       (.I0(y_pix[1]),
        .I1(y_pix[0]),
        .I2(y_pix[3]),
        .I3(y_pix[2]),
        .O(\count[9]_i_7_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[0]),
        .Q(y_pix[0]),
        .R(rst));
  FDRE \count_reg[1] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[1]),
        .Q(y_pix[1]),
        .R(rst));
  FDRE \count_reg[2] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[2]),
        .Q(y_pix[2]),
        .R(rst));
  FDRE \count_reg[3] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[3]),
        .Q(y_pix[3]),
        .R(rst));
  FDRE \count_reg[4] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[4]),
        .Q(Q[0]),
        .R(rst));
  FDRE \count_reg[5] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[5]),
        .Q(Q[1]),
        .R(rst));
  FDRE \count_reg[6] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[6]),
        .Q(Q[2]),
        .R(rst));
  FDRE \count_reg[7] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[7]),
        .Q(y_pix[7]),
        .R(rst));
  FDRE \count_reg[8] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[8]),
        .Q(y_pix[8]),
        .R(rst));
  FDRE \count_reg[9] 
       (.C(clk_25mhz),
        .CE(E),
        .D(count[9]),
        .Q(Q[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_y[0]_i_1 
       (.I0(y_pix[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_y[1]_i_1 
       (.I0(y_pix[1]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_y[2]_i_1 
       (.I0(y_pix[2]),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \glyph_y[3]_i_1 
       (.I0(y_pix[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1
       (.I0(char_pos[4]),
        .I1(we),
        .I2(text_address0[10]),
        .O(ADDRARDADDR[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_12
       (.CI(ram_reg_i_13_n_0),
        .CO(NLW_ram_reg_i_12_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_12_O_UNCONNECTED[3:1],text_address0[10]}),
        .S({1'b0,1'b0,1'b0,text_address1[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_i_13
       (.CI(CO),
        .CO({ram_reg_i_13_n_0,ram_reg_i_13_n_1,ram_reg_i_13_n_2,ram_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(text_address0[9:6]),
        .S(text_address1[9:6]));
  LUT4 #(
    .INIT(16'hE000)) 
    ram_reg_i_15
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(y_pix[8]),
        .I3(y_pix[7]),
        .O(text_address1[10]));
  LUT5 #(
    .INIT(32'h0F5FA080)) 
    ram_reg_i_16
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(y_pix[7]),
        .I3(Q[1]),
        .I4(y_pix[8]),
        .O(text_address1[9]));
  LUT5 #(
    .INIT(32'h0557AA80)) 
    ram_reg_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(y_pix[8]),
        .I4(y_pix[7]),
        .O(text_address1[8]));
  LUT5 #(
    .INIT(32'hE8771788)) 
    ram_reg_i_18
       (.I0(Q[1]),
        .I1(y_pix[7]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(y_pix[8]),
        .O(text_address1[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    ram_reg_i_19
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(y_pix[7]),
        .O(text_address1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(char_pos[3]),
        .I1(we),
        .I2(text_address0[9]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(char_pos[2]),
        .I1(we),
        .I2(text_address0[8]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(char_pos[1]),
        .I1(we),
        .I2(text_address0[7]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(char_pos[0]),
        .I1(we),
        .I2(text_address0[6]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(y_pix[2]),
        .I2(y_pix[3]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\count_reg[8]_0 ),
        .O(vs0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vs_i_2
       (.I0(y_pix[0]),
        .I1(y_pix[1]),
        .O(vs_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "char_rom" *) 
module design_1_VGA_0_0_char_rom
   (vde_2_reg,
    clk_25mhz,
    ADDRARDADDR,
    vde,
    Q);
  output vde_2_reg;
  input clk_25mhz;
  input [10:0]ADDRARDADDR;
  input vde;
  input [3:0]Q;

  wire [10:0]ADDRARDADDR;
  wire [3:0]Q;
  wire clk_25mhz;
  wire vde;
  wire vde_2_reg;

  design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO BRAM_SINGLE_MACRO_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .Q(Q),
        .clk_25mhz(clk_25mhz),
        .vde(vde),
        .vde_2_reg(vde_2_reg));
endmodule

(* ORIG_REF_NAME = "framebuffer" *) 
module design_1_VGA_0_0_framebuffer
   (vde_2_reg,
    S,
    clk_25mhz,
    ADDRARDADDR,
    ascii_code,
    we,
    vde,
    D,
    \glyph_x_reg[3]_0 ,
    Q,
    ram_reg_i_14);
  output vde_2_reg;
  output [2:0]S;
  input clk_25mhz;
  input [10:0]ADDRARDADDR;
  input [6:0]ascii_code;
  input we;
  input vde;
  input [3:0]D;
  input [3:0]\glyph_x_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]ram_reg_i_14;

  wire [10:0]ADDRARDADDR;
  wire [3:0]D;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]addr;
  wire [6:0]ascii_code;
  wire clk_25mhz;
  wire [3:0]glyph_x;
  wire [3:0]\glyph_x_reg[3]_0 ;
  wire [2:0]ram_reg_i_14;
  wire vde;
  wire vde_2_reg;
  wire we;

  FDRE \glyph_x_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(\glyph_x_reg[3]_0 [0]),
        .Q(glyph_x[0]),
        .R(1'b0));
  FDRE \glyph_x_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(\glyph_x_reg[3]_0 [1]),
        .Q(glyph_x[1]),
        .R(1'b0));
  FDRE \glyph_x_reg[2] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(\glyph_x_reg[3]_0 [2]),
        .Q(glyph_x[2]),
        .R(1'b0));
  FDRE \glyph_x_reg[3] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(\glyph_x_reg[3]_0 [3]),
        .Q(glyph_x[3]),
        .R(1'b0));
  FDRE \glyph_y_reg[0] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(D[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \glyph_y_reg[1] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(D[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \glyph_y_reg[2] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(D[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \glyph_y_reg[3] 
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(D[3]),
        .Q(addr[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_i_20
       (.I0(Q[2]),
        .I1(ram_reg_i_14[0]),
        .I2(ram_reg_i_14[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_21
       (.I0(Q[1]),
        .I1(ram_reg_i_14[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_22
       (.I0(Q[0]),
        .I1(ram_reg_i_14[0]),
        .O(S[0]));
  design_1_VGA_0_0_char_rom rom
       (.ADDRARDADDR(addr),
        .Q(glyph_x),
        .clk_25mhz(clk_25mhz),
        .vde(vde),
        .vde_2_reg(vde_2_reg));
  design_1_VGA_0_0_text_ram tr
       (.ADDRARDADDR(addr[10:4]),
        .ascii_code(ascii_code),
        .clk_25mhz(clk_25mhz),
        .ram_reg_0(ADDRARDADDR),
        .we(we));
endmodule

(* ORIG_REF_NAME = "text_ram" *) 
module design_1_VGA_0_0_text_ram
   (ADDRARDADDR,
    clk_25mhz,
    ram_reg_0,
    ascii_code,
    we);
  output [6:0]ADDRARDADDR;
  input clk_25mhz;
  input [10:0]ram_reg_0;
  input [6:0]ascii_code;
  input we;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ascii_code;
  wire clk_25mhz;
  wire [10:0]ram_reg_0;
  wire we;
  wire [15:7]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "14336" *) 
  (* RTL_RAM_NAME = "inst/fb/tr/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ram_reg_0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_25mhz),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ascii_code}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:7],ADDRARDADDR}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({we,we}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_VGA_0_0_vga_sync
   (hs,
    vs,
    Q,
    \count_reg[6] ,
    \count_reg[3] ,
    vde_o,
    D,
    ADDRARDADDR,
    clk_25mhz,
    rst,
    S,
    char_pos,
    we);
  output hs;
  output vs;
  output [2:0]Q;
  output [2:0]\count_reg[6] ;
  output [3:0]\count_reg[3] ;
  output vde_o;
  output [3:0]D;
  output [10:0]ADDRARDADDR;
  input clk_25mhz;
  input rst;
  input [2:0]S;
  input [10:0]char_pos;
  input we;

  wire [10:0]ADDRARDADDR;
  wire [3:0]D;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]char_pos;
  wire clk_25mhz;
  wire [3:0]\count_reg[3] ;
  wire [2:0]\count_reg[6] ;
  wire hs;
  wire hs0;
  wire hs_compare;
  wire hs_count_n_3;
  wire rst;
  wire vde_o;
  wire vs;
  wire vs0;
  wire vs_count_n_5;
  wire we;
  wire [9:9]y_pix;

  design_1_VGA_0_0_bin_count hs_count
       (.ADDRARDADDR(ADDRARDADDR[5:0]),
        .CO(hs_count_n_3),
        .E(hs_compare),
        .Q(Q),
        .S(S),
        .char_pos(char_pos[5:0]),
        .clk_25mhz(clk_25mhz),
        .\count_reg[3]_0 (\count_reg[3] ),
        .hs0(hs0),
        .rst(rst),
        .vde_1_reg(y_pix),
        .vde_1_reg_0(vs_count_n_5),
        .vde_o(vde_o),
        .we(we));
  FDRE hs_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(hs0),
        .Q(hs),
        .R(1'b0));
  design_1_VGA_0_0_bin_count__parameterized0 vs_count
       (.ADDRARDADDR(ADDRARDADDR[10:6]),
        .CO(hs_count_n_3),
        .D(D),
        .E(hs_compare),
        .Q({y_pix,\count_reg[6] }),
        .char_pos(char_pos[10:6]),
        .clk_25mhz(clk_25mhz),
        .\count_reg[8]_0 (vs_count_n_5),
        .rst(rst),
        .vs0(vs0),
        .we(we));
  FDRE vs_reg
       (.C(clk_25mhz),
        .CE(1'b1),
        .D(vs0),
        .Q(vs),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_internal_svlib_BRAM_SINGLE_MACRO" *) 
module design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO
   (vde_2_reg,
    clk_25mhz,
    ADDRARDADDR,
    vde,
    Q);
  output vde_2_reg;
  input clk_25mhz;
  input [10:0]ADDRARDADDR;
  input vde;
  input [3:0]Q;

  wire [10:0]ADDRARDADDR;
  wire [15:0]DO;
  wire [3:0]Q;
  wire clk_25mhz;
  wire \temp_pix[2]_i_3_n_0 ;
  wire \temp_pix[2]_i_4_n_0 ;
  wire \temp_pix[2]_i_5_n_0 ;
  wire \temp_pix[2]_i_6_n_0 ;
  wire \temp_pix_reg[2]_i_2_n_0 ;
  wire vde;
  wire vde_2_reg;
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk_25mhz),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_pix[2]_i_1 
       (.I0(vde),
        .I1(\temp_pix_reg[2]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\temp_pix[2]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\temp_pix[2]_i_4_n_0 ),
        .O(vde_2_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_pix[2]_i_3 
       (.I0(DO[11]),
        .I1(DO[10]),
        .I2(Q[1]),
        .I3(DO[9]),
        .I4(Q[0]),
        .I5(DO[8]),
        .O(\temp_pix[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_pix[2]_i_4 
       (.I0(DO[15]),
        .I1(DO[14]),
        .I2(Q[1]),
        .I3(DO[13]),
        .I4(Q[0]),
        .I5(DO[12]),
        .O(\temp_pix[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_pix[2]_i_5 
       (.I0(DO[3]),
        .I1(DO[2]),
        .I2(Q[1]),
        .I3(DO[1]),
        .I4(Q[0]),
        .I5(DO[0]),
        .O(\temp_pix[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_pix[2]_i_6 
       (.I0(DO[7]),
        .I1(DO[6]),
        .I2(Q[1]),
        .I3(DO[5]),
        .I4(Q[0]),
        .I5(DO[4]),
        .O(\temp_pix[2]_i_6_n_0 ));
  MUXF7 \temp_pix_reg[2]_i_2 
       (.I0(\temp_pix[2]_i_5_n_0 ),
        .I1(\temp_pix[2]_i_6_n_0 ),
        .O(\temp_pix_reg[2]_i_2_n_0 ),
        .S(Q[2]));
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
