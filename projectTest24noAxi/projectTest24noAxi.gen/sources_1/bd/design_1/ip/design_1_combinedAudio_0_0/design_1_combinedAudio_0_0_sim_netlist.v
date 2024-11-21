// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 17 22:43:16 2024
// Host        : Marlofst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/EE415/projectTest23Combined/projectTest23Combined.gen/sources_1/bd/design_1/ip/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0_sim_netlist.v
// Design      : design_1_combinedAudio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_combinedAudio_0_0,combinedAudio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "combinedAudio,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_combinedAudio_0_0
   (clk,
    rst,
    freq,
    ampPercent,
    MIC_DATA,
    SW15,
    MIC_CLK,
    SPKL,
    SPKR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999600, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [26:0]freq;
  input [6:0]ampPercent;
  input MIC_DATA;
  input SW15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MIC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MIC_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_combinedAudio_0_0_MIC_CLK, INSERT_VIP 0" *) output MIC_CLK;
  output SPKL;
  output SPKR;

  wire MIC_CLK;
  wire MIC_DATA;
  wire SPKL;
  wire SPKR;
  wire SW15;
  wire [6:0]ampPercent;
  wire clk;
  wire [26:0]freq;
  wire rst;

  design_1_combinedAudio_0_0_combinedAudio inst
       (.CLK(MIC_CLK),
        .MIC_DATA(MIC_DATA),
        .SPKL(SPKL),
        .SPKR(SPKR),
        .SW15(SW15),
        .ampPercent(ampPercent),
        .clk(clk),
        .freq(freq),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "audio_pipeline_top" *) 
module design_1_combinedAudio_0_0_audio_pipeline_top
   (micLout,
    micRout,
    CLK,
    clk,
    rst,
    MIC_DATA);
  output micLout;
  output micRout;
  output CLK;
  input clk;
  input rst;
  input MIC_DATA;

  wire CLK;
  wire MIC_DATA;
  wire clk;
  wire clock_div_inst_n_1;
  wire micLout;
  wire micRout;
  wire [20:0]pcm_in;
  wire rst;

  design_1_combinedAudio_0_0_clock_divider clock_div_inst
       (.CLK(CLK),
        .clk(clk),
        .clk_48khz_reg_0(clock_div_inst_n_1),
        .rst(rst));
  design_1_combinedAudio_0_0_pcm_to_pwm pcm_to_pwm_left
       (.Q({pcm_in[20],pcm_in[4:0]}),
        .clk(clk),
        .micLout(micLout),
        .rst(rst));
  design_1_combinedAudio_0_0_pcm_to_pwm_0 pcm_to_pwm_right
       (.Q({pcm_in[20],pcm_in[4:0]}),
        .micRout(micRout),
        .pwm_out_reg_0(clock_div_inst_n_1),
        .rst(rst));
  design_1_combinedAudio_0_0_pdm_to_pcm pdm_to_pcm_inst
       (.CLK(CLK),
        .MIC_DATA(MIC_DATA),
        .Q({pcm_in[20],pcm_in[4:0]}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_1_combinedAudio_0_0_clock_divider
   (CLK,
    clk_48khz_reg_0,
    clk,
    rst);
  output CLK;
  output clk_48khz_reg_0;
  input clk;
  input rst;

  wire CLK;
  wire clk;
  wire clk_48khz_i_1_n_0;
  wire clk_48khz_reg_0;
  wire clk_4mhz_i_1_n_0;
  wire [11:0]counter_48khz;
  wire [11:1]counter_48khz0;
  wire counter_48khz0_carry__0_n_0;
  wire counter_48khz0_carry__0_n_1;
  wire counter_48khz0_carry__0_n_2;
  wire counter_48khz0_carry__0_n_3;
  wire counter_48khz0_carry__1_n_2;
  wire counter_48khz0_carry__1_n_3;
  wire counter_48khz0_carry_n_0;
  wire counter_48khz0_carry_n_1;
  wire counter_48khz0_carry_n_2;
  wire counter_48khz0_carry_n_3;
  wire \counter_48khz[0]_i_1_n_0 ;
  wire \counter_48khz[10]_i_1_n_0 ;
  wire \counter_48khz[11]_i_1_n_0 ;
  wire \counter_48khz[11]_i_2_n_0 ;
  wire \counter_48khz[11]_i_3_n_0 ;
  wire \counter_48khz[1]_i_1_n_0 ;
  wire \counter_48khz[2]_i_1_n_0 ;
  wire \counter_48khz[3]_i_1_n_0 ;
  wire \counter_48khz[4]_i_1_n_0 ;
  wire \counter_48khz[5]_i_1_n_0 ;
  wire \counter_48khz[6]_i_1_n_0 ;
  wire \counter_48khz[7]_i_1_n_0 ;
  wire \counter_48khz[8]_i_1_n_0 ;
  wire \counter_48khz[9]_i_1_n_0 ;
  wire \counter_4mhz[0]_i_1_n_0 ;
  wire \counter_4mhz[1]_i_1_n_0 ;
  wire \counter_4mhz[2]_i_1_n_0 ;
  wire \counter_4mhz[3]_i_1_n_0 ;
  wire \counter_4mhz[4]_i_1_n_0 ;
  wire \counter_4mhz_reg_n_0_[0] ;
  wire \counter_4mhz_reg_n_0_[1] ;
  wire \counter_4mhz_reg_n_0_[2] ;
  wire \counter_4mhz_reg_n_0_[3] ;
  wire \counter_4mhz_reg_n_0_[4] ;
  wire rst;
  wire [3:2]NLW_counter_48khz0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_counter_48khz0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    clk_48khz_i_1
       (.I0(\counter_48khz[11]_i_2_n_0 ),
        .I1(clk_48khz_reg_0),
        .O(clk_48khz_i_1_n_0));
  FDCE clk_48khz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_48khz_i_1_n_0),
        .Q(clk_48khz_reg_0));
  LUT6 #(
    .INIT(64'h1555FFFFEAAA0000)) 
    clk_4mhz_i_1
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[2] ),
        .I2(\counter_4mhz_reg_n_0_[0] ),
        .I3(\counter_4mhz_reg_n_0_[1] ),
        .I4(\counter_4mhz_reg_n_0_[4] ),
        .I5(CLK),
        .O(clk_4mhz_i_1_n_0));
  FDCE clk_4mhz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_4mhz_i_1_n_0),
        .Q(CLK));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_48khz0_carry
       (.CI(1'b0),
        .CO({counter_48khz0_carry_n_0,counter_48khz0_carry_n_1,counter_48khz0_carry_n_2,counter_48khz0_carry_n_3}),
        .CYINIT(counter_48khz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_48khz0[4:1]),
        .S(counter_48khz[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_48khz0_carry__0
       (.CI(counter_48khz0_carry_n_0),
        .CO({counter_48khz0_carry__0_n_0,counter_48khz0_carry__0_n_1,counter_48khz0_carry__0_n_2,counter_48khz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_48khz0[8:5]),
        .S(counter_48khz[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_48khz0_carry__1
       (.CI(counter_48khz0_carry__0_n_0),
        .CO({NLW_counter_48khz0_carry__1_CO_UNCONNECTED[3:2],counter_48khz0_carry__1_n_2,counter_48khz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_48khz0_carry__1_O_UNCONNECTED[3],counter_48khz0[11:9]}),
        .S({1'b0,counter_48khz[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_48khz[0]_i_1 
       (.I0(counter_48khz[0]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[10]_i_1 
       (.I0(counter_48khz0[10]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[11]_i_1 
       (.I0(counter_48khz0[11]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \counter_48khz[11]_i_2 
       (.I0(counter_48khz[11]),
        .I1(counter_48khz[9]),
        .I2(counter_48khz[8]),
        .I3(\counter_48khz[11]_i_3_n_0 ),
        .I4(counter_48khz[6]),
        .I5(counter_48khz[7]),
        .O(\counter_48khz[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \counter_48khz[11]_i_3 
       (.I0(counter_48khz[10]),
        .I1(counter_48khz[3]),
        .I2(counter_48khz[2]),
        .I3(counter_48khz[1]),
        .I4(counter_48khz[4]),
        .I5(counter_48khz[5]),
        .O(\counter_48khz[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[1]_i_1 
       (.I0(counter_48khz0[1]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[2]_i_1 
       (.I0(counter_48khz0[2]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[3]_i_1 
       (.I0(counter_48khz0[3]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[4]_i_1 
       (.I0(counter_48khz0[4]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[5]_i_1 
       (.I0(counter_48khz0[5]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[6]_i_1 
       (.I0(counter_48khz0[6]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[7]_i_1 
       (.I0(counter_48khz0[7]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[8]_i_1 
       (.I0(counter_48khz0[8]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_48khz[9]_i_1 
       (.I0(counter_48khz0[9]),
        .I1(\counter_48khz[11]_i_2_n_0 ),
        .O(\counter_48khz[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[0]_i_1_n_0 ),
        .Q(counter_48khz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[10]_i_1_n_0 ),
        .Q(counter_48khz[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[11]_i_1_n_0 ),
        .Q(counter_48khz[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[1]_i_1_n_0 ),
        .Q(counter_48khz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[2]_i_1_n_0 ),
        .Q(counter_48khz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[3]_i_1_n_0 ),
        .Q(counter_48khz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[4]_i_1_n_0 ),
        .Q(counter_48khz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[5]_i_1_n_0 ),
        .Q(counter_48khz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[6]_i_1_n_0 ),
        .Q(counter_48khz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[7]_i_1_n_0 ),
        .Q(counter_48khz[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[8]_i_1_n_0 ),
        .Q(counter_48khz[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_48khz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_48khz[9]_i_1_n_0 ),
        .Q(counter_48khz[9]));
  LUT3 #(
    .INIT(8'h07)) 
    \counter_4mhz[0]_i_1 
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[4] ),
        .I2(\counter_4mhz_reg_n_0_[0] ),
        .O(\counter_4mhz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \counter_4mhz[1]_i_1 
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[0] ),
        .I2(\counter_4mhz_reg_n_0_[1] ),
        .I3(\counter_4mhz_reg_n_0_[4] ),
        .O(\counter_4mhz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14443CCC)) 
    \counter_4mhz[2]_i_1 
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[2] ),
        .I2(\counter_4mhz_reg_n_0_[0] ),
        .I3(\counter_4mhz_reg_n_0_[1] ),
        .I4(\counter_4mhz_reg_n_0_[4] ),
        .O(\counter_4mhz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \counter_4mhz[3]_i_1 
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[2] ),
        .I2(\counter_4mhz_reg_n_0_[0] ),
        .I3(\counter_4mhz_reg_n_0_[1] ),
        .I4(\counter_4mhz_reg_n_0_[4] ),
        .O(\counter_4mhz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15558000)) 
    \counter_4mhz[4]_i_1 
       (.I0(\counter_4mhz_reg_n_0_[3] ),
        .I1(\counter_4mhz_reg_n_0_[2] ),
        .I2(\counter_4mhz_reg_n_0_[0] ),
        .I3(\counter_4mhz_reg_n_0_[1] ),
        .I4(\counter_4mhz_reg_n_0_[4] ),
        .O(\counter_4mhz[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_4mhz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_4mhz[0]_i_1_n_0 ),
        .Q(\counter_4mhz_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_4mhz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_4mhz[1]_i_1_n_0 ),
        .Q(\counter_4mhz_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_4mhz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_4mhz[2]_i_1_n_0 ),
        .Q(\counter_4mhz_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_4mhz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_4mhz[3]_i_1_n_0 ),
        .Q(\counter_4mhz_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_4mhz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_4mhz[4]_i_1_n_0 ),
        .Q(\counter_4mhz_reg_n_0_[4] ));
endmodule

(* ORIG_REF_NAME = "combinedAudio" *) 
module design_1_combinedAudio_0_0_combinedAudio
   (CLK,
    SPKL,
    SPKR,
    freq,
    rst,
    clk,
    ampPercent,
    MIC_DATA,
    SW15);
  output CLK;
  output SPKL;
  output SPKR;
  input [26:0]freq;
  input rst;
  input clk;
  input [6:0]ampPercent;
  input MIC_DATA;
  input SW15;

  wire CLK;
  wire MIC_DATA;
  wire SPKL;
  wire SPKR;
  wire SW15;
  wire [6:0]ampPercent;
  wire clk;
  wire [26:0]freq;
  wire micLout;
  wire micRout;
  wire pwmOut_inst_n_0;
  wire pwmOut_inst_n_1;
  wire rst;

  design_1_combinedAudio_0_0_audio_pipeline_top APT_inst
       (.CLK(CLK),
        .MIC_DATA(MIC_DATA),
        .clk(clk),
        .micLout(micLout),
        .micRout(micRout),
        .rst(rst));
  FDRE SPKL_reg
       (.C(clk),
        .CE(1'b1),
        .D(pwmOut_inst_n_0),
        .Q(SPKL),
        .R(rst));
  FDRE SPKR_reg
       (.C(clk),
        .CE(1'b1),
        .D(pwmOut_inst_n_1),
        .Q(SPKR),
        .R(rst));
  design_1_combinedAudio_0_0_pwmOut pwmOut_inst
       (.SW15(SW15),
        .ampPercent(ampPercent),
        .clk(clk),
        .freq(freq),
        .micLout(micLout),
        .micRout(micRout),
        .newClk_reg_0(pwmOut_inst_n_0),
        .newClk_reg_1(pwmOut_inst_n_1),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "pcm_to_pwm" *) 
module design_1_combinedAudio_0_0_pcm_to_pwm
   (micLout,
    clk,
    rst,
    Q);
  output micLout;
  input clk;
  input rst;
  input [5:0]Q;

  wire [5:0]Q;
  wire clk;
  wire [4:0]counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire [20:0]duty_cycle;
  wire micLout;
  wire [4:1]p_0_in;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_i_3_n_0;
  wire pwm_out0_carry__0_i_4_n_0;
  wire pwm_out0_carry__0_n_0;
  wire pwm_out0_carry__0_n_1;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry__1_i_1_n_0;
  wire pwm_out0_carry__1_i_2_n_0;
  wire pwm_out0_carry__1_i_3_n_0;
  wire pwm_out0_carry__1_n_1;
  wire pwm_out0_carry__1_n_2;
  wire pwm_out0_carry__1_n_3;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire rst;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0155)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[4]),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00066666)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00087788)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000078F0)) 
    \counter[3]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000F8000)) 
    \counter[4]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(p_0_in[4]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(counter[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(counter[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(counter[4]));
  FDCE \duty_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[0]),
        .Q(duty_cycle[0]));
  FDCE \duty_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[1]),
        .Q(duty_cycle[1]));
  FDCE \duty_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[5]),
        .Q(duty_cycle[20]));
  FDCE \duty_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[2]),
        .Q(duty_cycle[2]));
  FDCE \duty_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[3]),
        .Q(duty_cycle[3]));
  FDCE \duty_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[4]),
        .Q(duty_cycle[4]));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle[20],pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_4_n_0,pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({pwm_out0_carry__0_n_0,pwm_out0_carry__0_n_1,pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle[20],duty_cycle[20],duty_cycle[20],duty_cycle[20]}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry__0_i_1_n_0,pwm_out0_carry__0_i_2_n_0,pwm_out0_carry__0_i_3_n_0,pwm_out0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_1
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_2
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_3
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_4
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__0_i_4_n_0));
  CARRY4 pwm_out0_carry__1
       (.CI(pwm_out0_carry__0_n_0),
        .CO({NLW_pwm_out0_carry__1_CO_UNCONNECTED[3],pwm_out0_carry__1_n_1,pwm_out0_carry__1_n_2,pwm_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,duty_cycle[20],duty_cycle[20],duty_cycle[20]}),
        .O(NLW_pwm_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_out0_carry__1_i_1_n_0,pwm_out0_carry__1_i_2_n_0,pwm_out0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_1
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_2
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_3
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    pwm_out0_carry_i_1
       (.I0(duty_cycle[4]),
        .I1(counter[4]),
        .I2(duty_cycle[20]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2
       (.I0(duty_cycle[2]),
        .I1(counter[2]),
        .I2(counter[3]),
        .I3(duty_cycle[3]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3
       (.I0(duty_cycle[0]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(duty_cycle[1]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_4
       (.I0(duty_cycle[20]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_out0_carry_i_5
       (.I0(duty_cycle[4]),
        .I1(counter[4]),
        .I2(duty_cycle[20]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(duty_cycle[2]),
        .I1(counter[2]),
        .I2(duty_cycle[3]),
        .I3(counter[3]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(duty_cycle[0]),
        .I1(counter[0]),
        .I2(duty_cycle[1]),
        .I3(counter[1]),
        .O(pwm_out0_carry_i_7_n_0));
  FDCE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pwm_out0_carry__1_n_1),
        .Q(micLout));
endmodule

(* ORIG_REF_NAME = "pcm_to_pwm" *) 
module design_1_combinedAudio_0_0_pcm_to_pwm_0
   (micRout,
    pwm_out_reg_0,
    rst,
    Q);
  output micRout;
  input pwm_out_reg_0;
  input rst;
  input [5:0]Q;

  wire [5:0]Q;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \duty_cycle_reg_n_0_[0] ;
  wire \duty_cycle_reg_n_0_[1] ;
  wire \duty_cycle_reg_n_0_[20] ;
  wire \duty_cycle_reg_n_0_[2] ;
  wire \duty_cycle_reg_n_0_[3] ;
  wire \duty_cycle_reg_n_0_[4] ;
  wire micRout;
  wire pwm_out0_carry__0_i_1__0_n_0;
  wire pwm_out0_carry__0_i_2__0_n_0;
  wire pwm_out0_carry__0_i_3__0_n_0;
  wire pwm_out0_carry__0_i_4__0_n_0;
  wire pwm_out0_carry__0_n_0;
  wire pwm_out0_carry__0_n_1;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry__1_i_1__0_n_0;
  wire pwm_out0_carry__1_i_2__0_n_0;
  wire pwm_out0_carry__1_i_3__0_n_0;
  wire pwm_out0_carry__1_n_1;
  wire pwm_out0_carry__1_n_2;
  wire pwm_out0_carry__1_n_3;
  wire pwm_out0_carry_i_1__0_n_0;
  wire pwm_out0_carry_i_2__0_n_0;
  wire pwm_out0_carry_i_3__0_n_0;
  wire pwm_out0_carry_i_4__0_n_0;
  wire pwm_out0_carry_i_5__0_n_0;
  wire pwm_out0_carry_i_6__0_n_0;
  wire pwm_out0_carry_i_7__0_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire pwm_out_reg_0;
  wire rst;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pwm_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0155)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00066666)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00087788)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000078F0)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000F8000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1__1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \duty_cycle_reg[0] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[0]),
        .Q(\duty_cycle_reg_n_0_[0] ));
  FDCE \duty_cycle_reg[1] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[1]),
        .Q(\duty_cycle_reg_n_0_[1] ));
  FDCE \duty_cycle_reg[20] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[5]),
        .Q(\duty_cycle_reg_n_0_[20] ));
  FDCE \duty_cycle_reg[2] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[2]),
        .Q(\duty_cycle_reg_n_0_[2] ));
  FDCE \duty_cycle_reg[3] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[3]),
        .Q(\duty_cycle_reg_n_0_[3] ));
  FDCE \duty_cycle_reg[4] 
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(Q[4]),
        .Q(\duty_cycle_reg_n_0_[4] ));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\duty_cycle_reg_n_0_[20] ,pwm_out0_carry_i_1__0_n_0,pwm_out0_carry_i_2__0_n_0,pwm_out0_carry_i_3__0_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_4__0_n_0,pwm_out0_carry_i_5__0_n_0,pwm_out0_carry_i_6__0_n_0,pwm_out0_carry_i_7__0_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({pwm_out0_carry__0_n_0,pwm_out0_carry__0_n_1,pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\duty_cycle_reg_n_0_[20] ,\duty_cycle_reg_n_0_[20] ,\duty_cycle_reg_n_0_[20] ,\duty_cycle_reg_n_0_[20] }),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry__0_i_1__0_n_0,pwm_out0_carry__0_i_2__0_n_0,pwm_out0_carry__0_i_3__0_n_0,pwm_out0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_1__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_2__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_3__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_4__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__0_i_4__0_n_0));
  CARRY4 pwm_out0_carry__1
       (.CI(pwm_out0_carry__0_n_0),
        .CO({NLW_pwm_out0_carry__1_CO_UNCONNECTED[3],pwm_out0_carry__1_n_1,pwm_out0_carry__1_n_2,pwm_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\duty_cycle_reg_n_0_[20] ,\duty_cycle_reg_n_0_[20] ,\duty_cycle_reg_n_0_[20] }),
        .O(NLW_pwm_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_out0_carry__1_i_1__0_n_0,pwm_out0_carry__1_i_2__0_n_0,pwm_out0_carry__1_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_1__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_2__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__1_i_3__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    pwm_out0_carry_i_1__0
       (.I0(\duty_cycle_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2__0
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\duty_cycle_reg_n_0_[3] ),
        .O(pwm_out0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3__0
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\duty_cycle_reg_n_0_[1] ),
        .O(pwm_out0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_4__0
       (.I0(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_out0_carry_i_5__0
       (.I0(\duty_cycle_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\duty_cycle_reg_n_0_[20] ),
        .O(pwm_out0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6__0
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\duty_cycle_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(pwm_out0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7__0
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(pwm_out0_carry_i_7__0_n_0));
  FDCE pwm_out_reg
       (.C(pwm_out_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(pwm_out0_carry__1_n_1),
        .Q(micRout));
endmodule

(* ORIG_REF_NAME = "pdm_to_pcm" *) 
module design_1_combinedAudio_0_0_pdm_to_pcm
   (Q,
    CLK,
    rst,
    MIC_DATA);
  output [5:0]Q;
  input CLK;
  input rst;
  input MIC_DATA;

  wire CLK;
  wire MIC_DATA;
  wire [5:0]Q;
  wire p_0_in;
  wire [6:3]pcm_out0;
  wire pcm_out0__0_carry__0_i_10_n_0;
  wire pcm_out0__0_carry__0_i_11_n_0;
  wire pcm_out0__0_carry__0_i_12_n_0;
  wire pcm_out0__0_carry__0_i_13_n_0;
  wire pcm_out0__0_carry__0_i_14_n_0;
  wire pcm_out0__0_carry__0_i_15_n_0;
  wire pcm_out0__0_carry__0_i_16_n_0;
  wire pcm_out0__0_carry__0_i_17_n_0;
  wire pcm_out0__0_carry__0_i_18_n_0;
  wire pcm_out0__0_carry__0_i_19_n_0;
  wire pcm_out0__0_carry__0_i_1_n_0;
  wire pcm_out0__0_carry__0_i_20_n_0;
  wire pcm_out0__0_carry__0_i_21_n_0;
  wire pcm_out0__0_carry__0_i_22_n_0;
  wire pcm_out0__0_carry__0_i_23_n_0;
  wire pcm_out0__0_carry__0_i_24_n_0;
  wire pcm_out0__0_carry__0_i_25_n_0;
  wire pcm_out0__0_carry__0_i_26_n_0;
  wire pcm_out0__0_carry__0_i_27_n_0;
  wire pcm_out0__0_carry__0_i_28_n_0;
  wire pcm_out0__0_carry__0_i_29_n_0;
  wire pcm_out0__0_carry__0_i_2_n_0;
  wire pcm_out0__0_carry__0_i_30_n_0;
  wire pcm_out0__0_carry__0_i_31_n_0;
  wire pcm_out0__0_carry__0_i_32_n_0;
  wire pcm_out0__0_carry__0_i_33_n_0;
  wire pcm_out0__0_carry__0_i_34_n_0;
  wire pcm_out0__0_carry__0_i_35_n_0;
  wire pcm_out0__0_carry__0_i_36_n_0;
  wire pcm_out0__0_carry__0_i_37_n_0;
  wire pcm_out0__0_carry__0_i_38_n_0;
  wire pcm_out0__0_carry__0_i_39_n_0;
  wire pcm_out0__0_carry__0_i_3_n_0;
  wire pcm_out0__0_carry__0_i_40_n_0;
  wire pcm_out0__0_carry__0_i_41_n_0;
  wire pcm_out0__0_carry__0_i_42_n_0;
  wire pcm_out0__0_carry__0_i_43_n_0;
  wire pcm_out0__0_carry__0_i_44_n_0;
  wire pcm_out0__0_carry__0_i_45_n_0;
  wire pcm_out0__0_carry__0_i_46_n_0;
  wire pcm_out0__0_carry__0_i_47_n_0;
  wire pcm_out0__0_carry__0_i_48_n_0;
  wire pcm_out0__0_carry__0_i_49_n_0;
  wire pcm_out0__0_carry__0_i_4_n_0;
  wire pcm_out0__0_carry__0_i_50_n_0;
  wire pcm_out0__0_carry__0_i_51_n_0;
  wire pcm_out0__0_carry__0_i_52_n_0;
  wire pcm_out0__0_carry__0_i_53_n_0;
  wire pcm_out0__0_carry__0_i_54_n_0;
  wire pcm_out0__0_carry__0_i_55_n_0;
  wire pcm_out0__0_carry__0_i_56_n_0;
  wire pcm_out0__0_carry__0_i_57_n_0;
  wire pcm_out0__0_carry__0_i_58_n_0;
  wire pcm_out0__0_carry__0_i_59_n_0;
  wire pcm_out0__0_carry__0_i_5_n_0;
  wire pcm_out0__0_carry__0_i_60_n_0;
  wire pcm_out0__0_carry__0_i_61_n_0;
  wire pcm_out0__0_carry__0_i_62_n_0;
  wire pcm_out0__0_carry__0_i_63_n_0;
  wire pcm_out0__0_carry__0_i_64_n_0;
  wire pcm_out0__0_carry__0_i_65_n_0;
  wire pcm_out0__0_carry__0_i_66_n_0;
  wire pcm_out0__0_carry__0_i_67_n_0;
  wire pcm_out0__0_carry__0_i_68_n_0;
  wire pcm_out0__0_carry__0_i_69_n_0;
  wire pcm_out0__0_carry__0_i_6_n_0;
  wire pcm_out0__0_carry__0_i_70_n_0;
  wire pcm_out0__0_carry__0_i_71_n_0;
  wire pcm_out0__0_carry__0_i_72_n_0;
  wire pcm_out0__0_carry__0_i_73_n_0;
  wire pcm_out0__0_carry__0_i_74_n_0;
  wire pcm_out0__0_carry__0_i_75_n_0;
  wire pcm_out0__0_carry__0_i_76_n_0;
  wire pcm_out0__0_carry__0_i_77_n_0;
  wire pcm_out0__0_carry__0_i_78_n_0;
  wire pcm_out0__0_carry__0_i_79_n_0;
  wire pcm_out0__0_carry__0_i_7_n_0;
  wire pcm_out0__0_carry__0_i_80_n_0;
  wire pcm_out0__0_carry__0_i_81_n_0;
  wire pcm_out0__0_carry__0_i_82_n_0;
  wire pcm_out0__0_carry__0_i_83_n_0;
  wire pcm_out0__0_carry__0_i_84_n_0;
  wire pcm_out0__0_carry__0_i_85_n_0;
  wire pcm_out0__0_carry__0_i_86_n_0;
  wire pcm_out0__0_carry__0_i_87_n_0;
  wire pcm_out0__0_carry__0_i_88_n_0;
  wire pcm_out0__0_carry__0_i_89_n_0;
  wire pcm_out0__0_carry__0_i_8_n_0;
  wire pcm_out0__0_carry__0_i_90_n_0;
  wire pcm_out0__0_carry__0_i_9_n_0;
  wire pcm_out0__0_carry__0_n_2;
  wire pcm_out0__0_carry__0_n_3;
  wire pcm_out0__0_carry__0_n_5;
  wire pcm_out0__0_carry__0_n_6;
  wire pcm_out0__0_carry__0_n_7;
  wire pcm_out0__0_carry_i_100_n_0;
  wire pcm_out0__0_carry_i_101_n_0;
  wire pcm_out0__0_carry_i_102_n_0;
  wire pcm_out0__0_carry_i_103_n_0;
  wire pcm_out0__0_carry_i_104_n_0;
  wire pcm_out0__0_carry_i_105_n_0;
  wire pcm_out0__0_carry_i_106_n_0;
  wire pcm_out0__0_carry_i_107_n_0;
  wire pcm_out0__0_carry_i_108_n_0;
  wire pcm_out0__0_carry_i_109_n_0;
  wire pcm_out0__0_carry_i_10_n_0;
  wire pcm_out0__0_carry_i_110_n_0;
  wire pcm_out0__0_carry_i_111_n_0;
  wire pcm_out0__0_carry_i_112_n_0;
  wire pcm_out0__0_carry_i_113_n_0;
  wire pcm_out0__0_carry_i_114_n_0;
  wire pcm_out0__0_carry_i_115_n_0;
  wire pcm_out0__0_carry_i_116_n_0;
  wire pcm_out0__0_carry_i_117_n_0;
  wire pcm_out0__0_carry_i_118_n_0;
  wire pcm_out0__0_carry_i_119_n_0;
  wire pcm_out0__0_carry_i_11_n_0;
  wire pcm_out0__0_carry_i_120_n_0;
  wire pcm_out0__0_carry_i_121_n_0;
  wire pcm_out0__0_carry_i_122_n_0;
  wire pcm_out0__0_carry_i_123_n_0;
  wire pcm_out0__0_carry_i_124_n_0;
  wire pcm_out0__0_carry_i_125_n_0;
  wire pcm_out0__0_carry_i_126_n_0;
  wire pcm_out0__0_carry_i_127_n_0;
  wire pcm_out0__0_carry_i_128_n_0;
  wire pcm_out0__0_carry_i_129_n_0;
  wire pcm_out0__0_carry_i_12_n_0;
  wire pcm_out0__0_carry_i_130_n_0;
  wire pcm_out0__0_carry_i_131_n_0;
  wire pcm_out0__0_carry_i_132_n_0;
  wire pcm_out0__0_carry_i_133_n_0;
  wire pcm_out0__0_carry_i_13_n_0;
  wire pcm_out0__0_carry_i_14_n_0;
  wire pcm_out0__0_carry_i_15_n_0;
  wire pcm_out0__0_carry_i_16_n_0;
  wire pcm_out0__0_carry_i_17_n_0;
  wire pcm_out0__0_carry_i_18_n_0;
  wire pcm_out0__0_carry_i_19_n_0;
  wire pcm_out0__0_carry_i_1_n_0;
  wire pcm_out0__0_carry_i_20_n_0;
  wire pcm_out0__0_carry_i_21_n_0;
  wire pcm_out0__0_carry_i_22_n_0;
  wire pcm_out0__0_carry_i_23_n_0;
  wire pcm_out0__0_carry_i_24_n_0;
  wire pcm_out0__0_carry_i_25_n_0;
  wire pcm_out0__0_carry_i_26_n_0;
  wire pcm_out0__0_carry_i_27_n_0;
  wire pcm_out0__0_carry_i_28_n_0;
  wire pcm_out0__0_carry_i_29_n_0;
  wire pcm_out0__0_carry_i_2_n_0;
  wire pcm_out0__0_carry_i_30_n_0;
  wire pcm_out0__0_carry_i_31_n_0;
  wire pcm_out0__0_carry_i_32_n_0;
  wire pcm_out0__0_carry_i_33_n_0;
  wire pcm_out0__0_carry_i_34_n_0;
  wire pcm_out0__0_carry_i_35_n_0;
  wire pcm_out0__0_carry_i_36_n_0;
  wire pcm_out0__0_carry_i_37_n_0;
  wire pcm_out0__0_carry_i_38_n_0;
  wire pcm_out0__0_carry_i_39_n_0;
  wire pcm_out0__0_carry_i_3_n_0;
  wire pcm_out0__0_carry_i_40_n_0;
  wire pcm_out0__0_carry_i_41_n_0;
  wire pcm_out0__0_carry_i_42_n_0;
  wire pcm_out0__0_carry_i_43_n_0;
  wire pcm_out0__0_carry_i_44_n_0;
  wire pcm_out0__0_carry_i_45_n_0;
  wire pcm_out0__0_carry_i_46_n_0;
  wire pcm_out0__0_carry_i_47_n_0;
  wire pcm_out0__0_carry_i_48_n_0;
  wire pcm_out0__0_carry_i_49_n_0;
  wire pcm_out0__0_carry_i_4_n_0;
  wire pcm_out0__0_carry_i_50_n_0;
  wire pcm_out0__0_carry_i_51_n_0;
  wire pcm_out0__0_carry_i_52_n_0;
  wire pcm_out0__0_carry_i_53_n_0;
  wire pcm_out0__0_carry_i_54_n_0;
  wire pcm_out0__0_carry_i_55_n_0;
  wire pcm_out0__0_carry_i_56_n_0;
  wire pcm_out0__0_carry_i_57_n_0;
  wire pcm_out0__0_carry_i_58_n_0;
  wire pcm_out0__0_carry_i_59_n_0;
  wire pcm_out0__0_carry_i_5_n_0;
  wire pcm_out0__0_carry_i_60_n_0;
  wire pcm_out0__0_carry_i_61_n_0;
  wire pcm_out0__0_carry_i_62_n_0;
  wire pcm_out0__0_carry_i_63_n_0;
  wire pcm_out0__0_carry_i_64_n_0;
  wire pcm_out0__0_carry_i_65_n_0;
  wire pcm_out0__0_carry_i_66_n_0;
  wire pcm_out0__0_carry_i_67_n_0;
  wire pcm_out0__0_carry_i_68_n_0;
  wire pcm_out0__0_carry_i_69_n_0;
  wire pcm_out0__0_carry_i_6_n_0;
  wire pcm_out0__0_carry_i_70_n_0;
  wire pcm_out0__0_carry_i_71_n_0;
  wire pcm_out0__0_carry_i_72_n_0;
  wire pcm_out0__0_carry_i_73_n_0;
  wire pcm_out0__0_carry_i_74_n_0;
  wire pcm_out0__0_carry_i_75_n_0;
  wire pcm_out0__0_carry_i_76_n_0;
  wire pcm_out0__0_carry_i_77_n_0;
  wire pcm_out0__0_carry_i_78_n_0;
  wire pcm_out0__0_carry_i_79_n_0;
  wire pcm_out0__0_carry_i_7_n_0;
  wire pcm_out0__0_carry_i_80_n_0;
  wire pcm_out0__0_carry_i_81_n_0;
  wire pcm_out0__0_carry_i_82_n_0;
  wire pcm_out0__0_carry_i_83_n_0;
  wire pcm_out0__0_carry_i_84_n_0;
  wire pcm_out0__0_carry_i_85_n_0;
  wire pcm_out0__0_carry_i_86_n_0;
  wire pcm_out0__0_carry_i_87_n_0;
  wire pcm_out0__0_carry_i_88_n_0;
  wire pcm_out0__0_carry_i_89_n_0;
  wire pcm_out0__0_carry_i_8_n_0;
  wire pcm_out0__0_carry_i_90_n_0;
  wire pcm_out0__0_carry_i_91_n_0;
  wire pcm_out0__0_carry_i_92_n_0;
  wire pcm_out0__0_carry_i_93_n_0;
  wire pcm_out0__0_carry_i_94_n_0;
  wire pcm_out0__0_carry_i_95_n_0;
  wire pcm_out0__0_carry_i_96_n_0;
  wire pcm_out0__0_carry_i_97_n_0;
  wire pcm_out0__0_carry_i_98_n_0;
  wire pcm_out0__0_carry_i_99_n_0;
  wire pcm_out0__0_carry_i_9_n_0;
  wire pcm_out0__0_carry_n_0;
  wire pcm_out0__0_carry_n_1;
  wire pcm_out0__0_carry_n_2;
  wire pcm_out0__0_carry_n_3;
  wire pcm_out0__0_carry_n_4;
  wire pcm_out0__0_carry_n_5;
  wire pcm_out0__0_carry_n_6;
  wire pcm_out0__0_carry_n_7;
  wire pcm_out0__21_carry__0_i_1_n_0;
  wire pcm_out0__21_carry__0_i_2_n_0;
  wire pcm_out0__21_carry__0_i_3_n_0;
  wire pcm_out0__21_carry__0_i_4_n_0;
  wire pcm_out0__21_carry__0_i_5_n_0;
  wire pcm_out0__21_carry__0_i_6_n_0;
  wire pcm_out0__21_carry__0_n_1;
  wire pcm_out0__21_carry__0_n_2;
  wire pcm_out0__21_carry__0_n_3;
  wire pcm_out0__21_carry__0_n_4;
  wire pcm_out0__21_carry__0_n_5;
  wire pcm_out0__21_carry__0_n_6;
  wire pcm_out0__21_carry__0_n_7;
  wire pcm_out0__21_carry_i_10_n_0;
  wire pcm_out0__21_carry_i_11_n_0;
  wire pcm_out0__21_carry_i_12_n_0;
  wire pcm_out0__21_carry_i_13_n_0;
  wire pcm_out0__21_carry_i_14_n_0;
  wire pcm_out0__21_carry_i_15_n_0;
  wire pcm_out0__21_carry_i_16_n_0;
  wire pcm_out0__21_carry_i_17_n_0;
  wire pcm_out0__21_carry_i_18_n_0;
  wire pcm_out0__21_carry_i_19_n_0;
  wire pcm_out0__21_carry_i_1_n_0;
  wire pcm_out0__21_carry_i_20_n_0;
  wire pcm_out0__21_carry_i_21_n_0;
  wire pcm_out0__21_carry_i_22_n_0;
  wire pcm_out0__21_carry_i_23_n_0;
  wire pcm_out0__21_carry_i_24_n_0;
  wire pcm_out0__21_carry_i_25_n_0;
  wire pcm_out0__21_carry_i_26_n_0;
  wire pcm_out0__21_carry_i_27_n_0;
  wire pcm_out0__21_carry_i_28_n_0;
  wire pcm_out0__21_carry_i_29_n_0;
  wire pcm_out0__21_carry_i_2_n_0;
  wire pcm_out0__21_carry_i_3_n_0;
  wire pcm_out0__21_carry_i_4_n_0;
  wire pcm_out0__21_carry_i_5_n_0;
  wire pcm_out0__21_carry_i_6_n_0;
  wire pcm_out0__21_carry_i_7_n_0;
  wire pcm_out0__21_carry_i_8_n_0;
  wire pcm_out0__21_carry_i_9_n_0;
  wire pcm_out0__21_carry_n_0;
  wire pcm_out0__21_carry_n_1;
  wire pcm_out0__21_carry_n_2;
  wire pcm_out0__21_carry_n_3;
  wire pcm_out0__21_carry_n_4;
  wire pcm_out0__21_carry_n_5;
  wire pcm_out0__21_carry_n_6;
  wire pcm_out0__21_carry_n_7;
  wire pcm_out0__41_carry__0_i_1_n_0;
  wire pcm_out0__41_carry__0_i_2_n_0;
  wire pcm_out0__41_carry__0_i_3_n_0;
  wire pcm_out0__41_carry__0_i_4_n_0;
  wire pcm_out0__41_carry__0_i_5_n_0;
  wire pcm_out0__41_carry__0_n_1;
  wire pcm_out0__41_carry__0_n_2;
  wire pcm_out0__41_carry__0_n_3;
  wire pcm_out0__41_carry__0_n_4;
  wire pcm_out0__41_carry__0_n_5;
  wire pcm_out0__41_carry__0_n_6;
  wire pcm_out0__41_carry__0_n_7;
  wire pcm_out0__41_carry_i_10_n_0;
  wire pcm_out0__41_carry_i_11_n_0;
  wire pcm_out0__41_carry_i_12_n_0;
  wire pcm_out0__41_carry_i_13_n_0;
  wire pcm_out0__41_carry_i_14_n_0;
  wire pcm_out0__41_carry_i_15_n_0;
  wire pcm_out0__41_carry_i_16_n_0;
  wire pcm_out0__41_carry_i_17_n_0;
  wire pcm_out0__41_carry_i_18_n_0;
  wire pcm_out0__41_carry_i_19_n_0;
  wire pcm_out0__41_carry_i_1_n_0;
  wire pcm_out0__41_carry_i_20_n_0;
  wire pcm_out0__41_carry_i_21_n_0;
  wire pcm_out0__41_carry_i_22_n_0;
  wire pcm_out0__41_carry_i_23_n_0;
  wire pcm_out0__41_carry_i_24_n_0;
  wire pcm_out0__41_carry_i_25_n_0;
  wire pcm_out0__41_carry_i_26_n_0;
  wire pcm_out0__41_carry_i_27_n_0;
  wire pcm_out0__41_carry_i_28_n_0;
  wire pcm_out0__41_carry_i_29_n_0;
  wire pcm_out0__41_carry_i_2_n_0;
  wire pcm_out0__41_carry_i_30_n_0;
  wire pcm_out0__41_carry_i_31_n_0;
  wire pcm_out0__41_carry_i_32_n_0;
  wire pcm_out0__41_carry_i_33_n_0;
  wire pcm_out0__41_carry_i_34_n_0;
  wire pcm_out0__41_carry_i_35_n_0;
  wire pcm_out0__41_carry_i_36_n_0;
  wire pcm_out0__41_carry_i_37_n_0;
  wire pcm_out0__41_carry_i_38_n_0;
  wire pcm_out0__41_carry_i_39_n_0;
  wire pcm_out0__41_carry_i_3_n_0;
  wire pcm_out0__41_carry_i_40_n_0;
  wire pcm_out0__41_carry_i_41_n_0;
  wire pcm_out0__41_carry_i_42_n_0;
  wire pcm_out0__41_carry_i_43_n_0;
  wire pcm_out0__41_carry_i_44_n_0;
  wire pcm_out0__41_carry_i_45_n_0;
  wire pcm_out0__41_carry_i_46_n_0;
  wire pcm_out0__41_carry_i_47_n_0;
  wire pcm_out0__41_carry_i_48_n_0;
  wire pcm_out0__41_carry_i_49_n_0;
  wire pcm_out0__41_carry_i_4_n_0;
  wire pcm_out0__41_carry_i_50_n_0;
  wire pcm_out0__41_carry_i_51_n_0;
  wire pcm_out0__41_carry_i_52_n_0;
  wire pcm_out0__41_carry_i_53_n_0;
  wire pcm_out0__41_carry_i_54_n_0;
  wire pcm_out0__41_carry_i_55_n_0;
  wire pcm_out0__41_carry_i_56_n_0;
  wire pcm_out0__41_carry_i_57_n_0;
  wire pcm_out0__41_carry_i_58_n_0;
  wire pcm_out0__41_carry_i_59_n_0;
  wire pcm_out0__41_carry_i_5_n_0;
  wire pcm_out0__41_carry_i_60_n_0;
  wire pcm_out0__41_carry_i_61_n_0;
  wire pcm_out0__41_carry_i_62_n_0;
  wire pcm_out0__41_carry_i_63_n_0;
  wire pcm_out0__41_carry_i_64_n_0;
  wire pcm_out0__41_carry_i_65_n_0;
  wire pcm_out0__41_carry_i_66_n_0;
  wire pcm_out0__41_carry_i_67_n_0;
  wire pcm_out0__41_carry_i_68_n_0;
  wire pcm_out0__41_carry_i_69_n_0;
  wire pcm_out0__41_carry_i_6_n_0;
  wire pcm_out0__41_carry_i_70_n_0;
  wire pcm_out0__41_carry_i_71_n_0;
  wire pcm_out0__41_carry_i_72_n_0;
  wire pcm_out0__41_carry_i_73_n_0;
  wire pcm_out0__41_carry_i_74_n_0;
  wire pcm_out0__41_carry_i_75_n_0;
  wire pcm_out0__41_carry_i_76_n_0;
  wire pcm_out0__41_carry_i_77_n_0;
  wire pcm_out0__41_carry_i_78_n_0;
  wire pcm_out0__41_carry_i_79_n_0;
  wire pcm_out0__41_carry_i_7_n_0;
  wire pcm_out0__41_carry_i_80_n_0;
  wire pcm_out0__41_carry_i_81_n_0;
  wire pcm_out0__41_carry_i_82_n_0;
  wire pcm_out0__41_carry_i_8_n_0;
  wire pcm_out0__41_carry_i_9_n_0;
  wire pcm_out0__41_carry_n_0;
  wire pcm_out0__41_carry_n_1;
  wire pcm_out0__41_carry_n_2;
  wire pcm_out0__41_carry_n_3;
  wire pcm_out0__41_carry_n_4;
  wire pcm_out0__41_carry_n_5;
  wire pcm_out0__41_carry_n_6;
  wire pcm_out0__41_carry_n_7;
  wire pcm_out0__62_carry__0_i_1_n_0;
  wire pcm_out0__62_carry__0_i_2_n_0;
  wire pcm_out0__62_carry__0_i_3_n_0;
  wire pcm_out0__62_carry__0_i_4_n_0;
  wire pcm_out0__62_carry__0_i_5_n_0;
  wire pcm_out0__62_carry__0_n_1;
  wire pcm_out0__62_carry__0_n_2;
  wire pcm_out0__62_carry__0_n_3;
  wire pcm_out0__62_carry__0_n_4;
  wire pcm_out0__62_carry__0_n_5;
  wire pcm_out0__62_carry__0_n_6;
  wire pcm_out0__62_carry__0_n_7;
  wire pcm_out0__62_carry_i_10_n_0;
  wire pcm_out0__62_carry_i_11_n_0;
  wire pcm_out0__62_carry_i_12_n_0;
  wire pcm_out0__62_carry_i_13_n_0;
  wire pcm_out0__62_carry_i_14_n_0;
  wire pcm_out0__62_carry_i_15_n_0;
  wire pcm_out0__62_carry_i_16_n_0;
  wire pcm_out0__62_carry_i_17_n_0;
  wire pcm_out0__62_carry_i_18_n_0;
  wire pcm_out0__62_carry_i_19_n_0;
  wire pcm_out0__62_carry_i_1_n_0;
  wire pcm_out0__62_carry_i_20_n_0;
  wire pcm_out0__62_carry_i_21_n_0;
  wire pcm_out0__62_carry_i_22_n_0;
  wire pcm_out0__62_carry_i_23_n_0;
  wire pcm_out0__62_carry_i_24_n_0;
  wire pcm_out0__62_carry_i_25_n_0;
  wire pcm_out0__62_carry_i_26_n_0;
  wire pcm_out0__62_carry_i_27_n_0;
  wire pcm_out0__62_carry_i_28_n_0;
  wire pcm_out0__62_carry_i_29_n_0;
  wire pcm_out0__62_carry_i_2_n_0;
  wire pcm_out0__62_carry_i_30_n_0;
  wire pcm_out0__62_carry_i_31_n_0;
  wire pcm_out0__62_carry_i_32_n_0;
  wire pcm_out0__62_carry_i_33_n_0;
  wire pcm_out0__62_carry_i_34_n_0;
  wire pcm_out0__62_carry_i_35_n_0;
  wire pcm_out0__62_carry_i_36_n_0;
  wire pcm_out0__62_carry_i_37_n_0;
  wire pcm_out0__62_carry_i_38_n_0;
  wire pcm_out0__62_carry_i_39_n_0;
  wire pcm_out0__62_carry_i_3_n_0;
  wire pcm_out0__62_carry_i_40_n_0;
  wire pcm_out0__62_carry_i_41_n_0;
  wire pcm_out0__62_carry_i_42_n_0;
  wire pcm_out0__62_carry_i_43_n_0;
  wire pcm_out0__62_carry_i_44_n_0;
  wire pcm_out0__62_carry_i_45_n_0;
  wire pcm_out0__62_carry_i_46_n_0;
  wire pcm_out0__62_carry_i_47_n_0;
  wire pcm_out0__62_carry_i_48_n_0;
  wire pcm_out0__62_carry_i_49_n_0;
  wire pcm_out0__62_carry_i_4_n_0;
  wire pcm_out0__62_carry_i_50_n_0;
  wire pcm_out0__62_carry_i_51_n_0;
  wire pcm_out0__62_carry_i_52_n_0;
  wire pcm_out0__62_carry_i_53_n_0;
  wire pcm_out0__62_carry_i_54_n_0;
  wire pcm_out0__62_carry_i_55_n_0;
  wire pcm_out0__62_carry_i_56_n_0;
  wire pcm_out0__62_carry_i_57_n_0;
  wire pcm_out0__62_carry_i_58_n_0;
  wire pcm_out0__62_carry_i_59_n_0;
  wire pcm_out0__62_carry_i_5_n_0;
  wire pcm_out0__62_carry_i_60_n_0;
  wire pcm_out0__62_carry_i_61_n_0;
  wire pcm_out0__62_carry_i_62_n_0;
  wire pcm_out0__62_carry_i_63_n_0;
  wire pcm_out0__62_carry_i_64_n_0;
  wire pcm_out0__62_carry_i_65_n_0;
  wire pcm_out0__62_carry_i_66_n_0;
  wire pcm_out0__62_carry_i_67_n_0;
  wire pcm_out0__62_carry_i_68_n_0;
  wire pcm_out0__62_carry_i_69_n_0;
  wire pcm_out0__62_carry_i_6_n_0;
  wire pcm_out0__62_carry_i_70_n_0;
  wire pcm_out0__62_carry_i_71_n_0;
  wire pcm_out0__62_carry_i_72_n_0;
  wire pcm_out0__62_carry_i_73_n_0;
  wire pcm_out0__62_carry_i_74_n_0;
  wire pcm_out0__62_carry_i_75_n_0;
  wire pcm_out0__62_carry_i_76_n_0;
  wire pcm_out0__62_carry_i_77_n_0;
  wire pcm_out0__62_carry_i_78_n_0;
  wire pcm_out0__62_carry_i_79_n_0;
  wire pcm_out0__62_carry_i_7_n_0;
  wire pcm_out0__62_carry_i_80_n_0;
  wire pcm_out0__62_carry_i_8_n_0;
  wire pcm_out0__62_carry_i_9_n_0;
  wire pcm_out0__62_carry_n_0;
  wire pcm_out0__62_carry_n_1;
  wire pcm_out0__62_carry_n_2;
  wire pcm_out0__62_carry_n_3;
  wire pcm_out0__62_carry_n_4;
  wire pcm_out0__62_carry_n_5;
  wire pcm_out0__62_carry_n_6;
  wire pcm_out0__62_carry_n_7;
  wire \pcm_out[23]_i_1_n_0 ;
  wire \pcm_out[23]_i_2_n_0 ;
  wire \pcm_out[7]_i_1_n_0 ;
  wire rst;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[100] ;
  wire \shift_reg_reg_n_0_[101] ;
  wire \shift_reg_reg_n_0_[102] ;
  wire \shift_reg_reg_n_0_[103] ;
  wire \shift_reg_reg_n_0_[104] ;
  wire \shift_reg_reg_n_0_[105] ;
  wire \shift_reg_reg_n_0_[106] ;
  wire \shift_reg_reg_n_0_[107] ;
  wire \shift_reg_reg_n_0_[108] ;
  wire \shift_reg_reg_n_0_[109] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[110] ;
  wire \shift_reg_reg_n_0_[111] ;
  wire \shift_reg_reg_n_0_[112] ;
  wire \shift_reg_reg_n_0_[113] ;
  wire \shift_reg_reg_n_0_[114] ;
  wire \shift_reg_reg_n_0_[115] ;
  wire \shift_reg_reg_n_0_[116] ;
  wire \shift_reg_reg_n_0_[117] ;
  wire \shift_reg_reg_n_0_[118] ;
  wire \shift_reg_reg_n_0_[119] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[120] ;
  wire \shift_reg_reg_n_0_[121] ;
  wire \shift_reg_reg_n_0_[122] ;
  wire \shift_reg_reg_n_0_[123] ;
  wire \shift_reg_reg_n_0_[124] ;
  wire \shift_reg_reg_n_0_[125] ;
  wire \shift_reg_reg_n_0_[126] ;
  wire \shift_reg_reg_n_0_[127] ;
  wire \shift_reg_reg_n_0_[128] ;
  wire \shift_reg_reg_n_0_[129] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[130] ;
  wire \shift_reg_reg_n_0_[131] ;
  wire \shift_reg_reg_n_0_[132] ;
  wire \shift_reg_reg_n_0_[133] ;
  wire \shift_reg_reg_n_0_[134] ;
  wire \shift_reg_reg_n_0_[135] ;
  wire \shift_reg_reg_n_0_[136] ;
  wire \shift_reg_reg_n_0_[137] ;
  wire \shift_reg_reg_n_0_[138] ;
  wire \shift_reg_reg_n_0_[139] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[140] ;
  wire \shift_reg_reg_n_0_[141] ;
  wire \shift_reg_reg_n_0_[142] ;
  wire \shift_reg_reg_n_0_[143] ;
  wire \shift_reg_reg_n_0_[144] ;
  wire \shift_reg_reg_n_0_[145] ;
  wire \shift_reg_reg_n_0_[146] ;
  wire \shift_reg_reg_n_0_[147] ;
  wire \shift_reg_reg_n_0_[148] ;
  wire \shift_reg_reg_n_0_[149] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[150] ;
  wire \shift_reg_reg_n_0_[151] ;
  wire \shift_reg_reg_n_0_[152] ;
  wire \shift_reg_reg_n_0_[153] ;
  wire \shift_reg_reg_n_0_[154] ;
  wire \shift_reg_reg_n_0_[155] ;
  wire \shift_reg_reg_n_0_[156] ;
  wire \shift_reg_reg_n_0_[157] ;
  wire \shift_reg_reg_n_0_[158] ;
  wire \shift_reg_reg_n_0_[159] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[160] ;
  wire \shift_reg_reg_n_0_[161] ;
  wire \shift_reg_reg_n_0_[162] ;
  wire \shift_reg_reg_n_0_[163] ;
  wire \shift_reg_reg_n_0_[164] ;
  wire \shift_reg_reg_n_0_[165] ;
  wire \shift_reg_reg_n_0_[166] ;
  wire \shift_reg_reg_n_0_[167] ;
  wire \shift_reg_reg_n_0_[168] ;
  wire \shift_reg_reg_n_0_[169] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[170] ;
  wire \shift_reg_reg_n_0_[171] ;
  wire \shift_reg_reg_n_0_[172] ;
  wire \shift_reg_reg_n_0_[173] ;
  wire \shift_reg_reg_n_0_[174] ;
  wire \shift_reg_reg_n_0_[175] ;
  wire \shift_reg_reg_n_0_[176] ;
  wire \shift_reg_reg_n_0_[177] ;
  wire \shift_reg_reg_n_0_[178] ;
  wire \shift_reg_reg_n_0_[179] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[180] ;
  wire \shift_reg_reg_n_0_[181] ;
  wire \shift_reg_reg_n_0_[182] ;
  wire \shift_reg_reg_n_0_[183] ;
  wire \shift_reg_reg_n_0_[184] ;
  wire \shift_reg_reg_n_0_[185] ;
  wire \shift_reg_reg_n_0_[186] ;
  wire \shift_reg_reg_n_0_[187] ;
  wire \shift_reg_reg_n_0_[188] ;
  wire \shift_reg_reg_n_0_[189] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[190] ;
  wire \shift_reg_reg_n_0_[191] ;
  wire \shift_reg_reg_n_0_[192] ;
  wire \shift_reg_reg_n_0_[193] ;
  wire \shift_reg_reg_n_0_[194] ;
  wire \shift_reg_reg_n_0_[195] ;
  wire \shift_reg_reg_n_0_[196] ;
  wire \shift_reg_reg_n_0_[197] ;
  wire \shift_reg_reg_n_0_[198] ;
  wire \shift_reg_reg_n_0_[199] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[200] ;
  wire \shift_reg_reg_n_0_[201] ;
  wire \shift_reg_reg_n_0_[202] ;
  wire \shift_reg_reg_n_0_[203] ;
  wire \shift_reg_reg_n_0_[204] ;
  wire \shift_reg_reg_n_0_[205] ;
  wire \shift_reg_reg_n_0_[206] ;
  wire \shift_reg_reg_n_0_[207] ;
  wire \shift_reg_reg_n_0_[208] ;
  wire \shift_reg_reg_n_0_[209] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[210] ;
  wire \shift_reg_reg_n_0_[211] ;
  wire \shift_reg_reg_n_0_[212] ;
  wire \shift_reg_reg_n_0_[213] ;
  wire \shift_reg_reg_n_0_[214] ;
  wire \shift_reg_reg_n_0_[215] ;
  wire \shift_reg_reg_n_0_[216] ;
  wire \shift_reg_reg_n_0_[217] ;
  wire \shift_reg_reg_n_0_[218] ;
  wire \shift_reg_reg_n_0_[219] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[220] ;
  wire \shift_reg_reg_n_0_[221] ;
  wire \shift_reg_reg_n_0_[222] ;
  wire \shift_reg_reg_n_0_[223] ;
  wire \shift_reg_reg_n_0_[224] ;
  wire \shift_reg_reg_n_0_[225] ;
  wire \shift_reg_reg_n_0_[226] ;
  wire \shift_reg_reg_n_0_[227] ;
  wire \shift_reg_reg_n_0_[228] ;
  wire \shift_reg_reg_n_0_[229] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[230] ;
  wire \shift_reg_reg_n_0_[231] ;
  wire \shift_reg_reg_n_0_[232] ;
  wire \shift_reg_reg_n_0_[233] ;
  wire \shift_reg_reg_n_0_[234] ;
  wire \shift_reg_reg_n_0_[235] ;
  wire \shift_reg_reg_n_0_[236] ;
  wire \shift_reg_reg_n_0_[237] ;
  wire \shift_reg_reg_n_0_[238] ;
  wire \shift_reg_reg_n_0_[239] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[240] ;
  wire \shift_reg_reg_n_0_[241] ;
  wire \shift_reg_reg_n_0_[242] ;
  wire \shift_reg_reg_n_0_[243] ;
  wire \shift_reg_reg_n_0_[244] ;
  wire \shift_reg_reg_n_0_[245] ;
  wire \shift_reg_reg_n_0_[246] ;
  wire \shift_reg_reg_n_0_[247] ;
  wire \shift_reg_reg_n_0_[248] ;
  wire \shift_reg_reg_n_0_[249] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[250] ;
  wire \shift_reg_reg_n_0_[251] ;
  wire \shift_reg_reg_n_0_[252] ;
  wire \shift_reg_reg_n_0_[253] ;
  wire \shift_reg_reg_n_0_[254] ;
  wire \shift_reg_reg_n_0_[255] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[32] ;
  wire \shift_reg_reg_n_0_[33] ;
  wire \shift_reg_reg_n_0_[34] ;
  wire \shift_reg_reg_n_0_[35] ;
  wire \shift_reg_reg_n_0_[36] ;
  wire \shift_reg_reg_n_0_[37] ;
  wire \shift_reg_reg_n_0_[38] ;
  wire \shift_reg_reg_n_0_[39] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[40] ;
  wire \shift_reg_reg_n_0_[41] ;
  wire \shift_reg_reg_n_0_[42] ;
  wire \shift_reg_reg_n_0_[43] ;
  wire \shift_reg_reg_n_0_[44] ;
  wire \shift_reg_reg_n_0_[45] ;
  wire \shift_reg_reg_n_0_[46] ;
  wire \shift_reg_reg_n_0_[47] ;
  wire \shift_reg_reg_n_0_[48] ;
  wire \shift_reg_reg_n_0_[49] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[50] ;
  wire \shift_reg_reg_n_0_[51] ;
  wire \shift_reg_reg_n_0_[52] ;
  wire \shift_reg_reg_n_0_[53] ;
  wire \shift_reg_reg_n_0_[54] ;
  wire \shift_reg_reg_n_0_[55] ;
  wire \shift_reg_reg_n_0_[56] ;
  wire \shift_reg_reg_n_0_[57] ;
  wire \shift_reg_reg_n_0_[58] ;
  wire \shift_reg_reg_n_0_[59] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[60] ;
  wire \shift_reg_reg_n_0_[61] ;
  wire \shift_reg_reg_n_0_[62] ;
  wire \shift_reg_reg_n_0_[63] ;
  wire \shift_reg_reg_n_0_[64] ;
  wire \shift_reg_reg_n_0_[65] ;
  wire \shift_reg_reg_n_0_[66] ;
  wire \shift_reg_reg_n_0_[67] ;
  wire \shift_reg_reg_n_0_[68] ;
  wire \shift_reg_reg_n_0_[69] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[70] ;
  wire \shift_reg_reg_n_0_[71] ;
  wire \shift_reg_reg_n_0_[72] ;
  wire \shift_reg_reg_n_0_[73] ;
  wire \shift_reg_reg_n_0_[74] ;
  wire \shift_reg_reg_n_0_[75] ;
  wire \shift_reg_reg_n_0_[76] ;
  wire \shift_reg_reg_n_0_[77] ;
  wire \shift_reg_reg_n_0_[78] ;
  wire \shift_reg_reg_n_0_[79] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[80] ;
  wire \shift_reg_reg_n_0_[81] ;
  wire \shift_reg_reg_n_0_[82] ;
  wire \shift_reg_reg_n_0_[83] ;
  wire \shift_reg_reg_n_0_[84] ;
  wire \shift_reg_reg_n_0_[85] ;
  wire \shift_reg_reg_n_0_[86] ;
  wire \shift_reg_reg_n_0_[87] ;
  wire \shift_reg_reg_n_0_[88] ;
  wire \shift_reg_reg_n_0_[89] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[90] ;
  wire \shift_reg_reg_n_0_[91] ;
  wire \shift_reg_reg_n_0_[92] ;
  wire \shift_reg_reg_n_0_[93] ;
  wire \shift_reg_reg_n_0_[94] ;
  wire \shift_reg_reg_n_0_[95] ;
  wire \shift_reg_reg_n_0_[96] ;
  wire \shift_reg_reg_n_0_[97] ;
  wire \shift_reg_reg_n_0_[98] ;
  wire \shift_reg_reg_n_0_[99] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire [3:2]NLW_pcm_out0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pcm_out0__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pcm_out0__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pcm_out0__41_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pcm_out0__62_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__0_carry
       (.CI(1'b0),
        .CO({pcm_out0__0_carry_n_0,pcm_out0__0_carry_n_1,pcm_out0__0_carry_n_2,pcm_out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pcm_out0__0_carry_i_1_n_0,pcm_out0__0_carry_i_2_n_0,pcm_out0__0_carry_i_3_n_0,1'b0}),
        .O({pcm_out0__0_carry_n_4,pcm_out0__0_carry_n_5,pcm_out0__0_carry_n_6,pcm_out0__0_carry_n_7}),
        .S({pcm_out0__0_carry_i_4_n_0,pcm_out0__0_carry_i_5_n_0,pcm_out0__0_carry_i_6_n_0,pcm_out0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__0_carry__0
       (.CI(pcm_out0__0_carry_n_0),
        .CO({NLW_pcm_out0__0_carry__0_CO_UNCONNECTED[3:2],pcm_out0__0_carry__0_n_2,pcm_out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pcm_out0__0_carry__0_i_1_n_0,pcm_out0__0_carry__0_i_2_n_0}),
        .O({NLW_pcm_out0__0_carry__0_O_UNCONNECTED[3],pcm_out0__0_carry__0_n_5,pcm_out0__0_carry__0_n_6,pcm_out0__0_carry__0_n_7}),
        .S({1'b0,pcm_out0__0_carry__0_i_3_n_0,pcm_out0__0_carry__0_i_4_n_0,pcm_out0__0_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h099F)) 
    pcm_out0__0_carry__0_i_1
       (.I0(pcm_out0__0_carry__0_i_6_n_0),
        .I1(pcm_out0__0_carry__0_i_7_n_0),
        .I2(pcm_out0__0_carry__0_i_8_n_0),
        .I3(pcm_out0__0_carry__0_i_9_n_0),
        .O(pcm_out0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00009669)) 
    pcm_out0__0_carry__0_i_10
       (.I0(pcm_out0__0_carry__0_i_19_n_0),
        .I1(pcm_out0__0_carry_i_32_n_0),
        .I2(pcm_out0__0_carry_i_31_n_0),
        .I3(pcm_out0__0_carry_i_30_n_0),
        .I4(pcm_out0__0_carry__0_i_18_n_0),
        .O(pcm_out0__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hD444DDD44440D444)) 
    pcm_out0__0_carry__0_i_11
       (.I0(pcm_out0__0_carry__0_i_22_n_0),
        .I1(pcm_out0__0_carry__0_i_23_n_0),
        .I2(pcm_out0__0_carry__0_i_24_n_0),
        .I3(pcm_out0__0_carry__0_i_25_n_0),
        .I4(pcm_out0__0_carry__0_i_26_n_0),
        .I5(pcm_out0__0_carry__0_i_27_n_0),
        .O(pcm_out0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h9AA6A665)) 
    pcm_out0__0_carry__0_i_12
       (.I0(pcm_out0__0_carry__0_i_28_n_0),
        .I1(pcm_out0__0_carry__0_i_29_n_0),
        .I2(pcm_out0__0_carry__0_i_30_n_0),
        .I3(pcm_out0__0_carry_i_31_n_0),
        .I4(pcm_out0__0_carry_i_32_n_0),
        .O(pcm_out0__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    pcm_out0__0_carry__0_i_13
       (.I0(pcm_out0__0_carry__0_i_19_n_0),
        .I1(pcm_out0__0_carry_i_32_n_0),
        .I2(pcm_out0__0_carry_i_31_n_0),
        .I3(pcm_out0__0_carry_i_30_n_0),
        .O(pcm_out0__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_14
       (.I0(pcm_out0__0_carry__0_i_22_n_0),
        .I1(pcm_out0__0_carry__0_i_31_n_0),
        .I2(pcm_out0__0_carry__0_i_21_n_0),
        .O(pcm_out0__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    pcm_out0__0_carry__0_i_15
       (.I0(pcm_out0__0_carry__0_i_32_n_0),
        .I1(pcm_out0__0_carry__0_i_21_n_0),
        .I2(pcm_out0__0_carry__0_i_31_n_0),
        .I3(pcm_out0__0_carry__0_i_22_n_0),
        .O(pcm_out0__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000009669)) 
    pcm_out0__0_carry__0_i_16
       (.I0(pcm_out0__0_carry__0_i_19_n_0),
        .I1(pcm_out0__0_carry_i_32_n_0),
        .I2(pcm_out0__0_carry_i_31_n_0),
        .I3(pcm_out0__0_carry_i_30_n_0),
        .I4(pcm_out0__0_carry__0_i_18_n_0),
        .I5(pcm_out0__0_carry__0_i_12_n_0),
        .O(pcm_out0__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h42424228D4D4D442)) 
    pcm_out0__0_carry__0_i_17
       (.I0(pcm_out0__0_carry__0_i_32_n_0),
        .I1(pcm_out0__0_carry__0_i_21_n_0),
        .I2(pcm_out0__0_carry__0_i_23_n_0),
        .I3(pcm_out0__0_carry__0_i_24_n_0),
        .I4(pcm_out0__0_carry__0_i_25_n_0),
        .I5(pcm_out0__0_carry__0_i_22_n_0),
        .O(pcm_out0__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h599ADBBEDBBEFFFF)) 
    pcm_out0__0_carry__0_i_18
       (.I0(pcm_out0__0_carry_i_33_n_0),
        .I1(pcm_out0__0_carry__0_i_33_n_0),
        .I2(\shift_reg_reg_n_0_[125] ),
        .I3(\shift_reg_reg_n_0_[126] ),
        .I4(\shift_reg_reg_n_0_[64] ),
        .I5(\shift_reg_reg_n_0_[63] ),
        .O(pcm_out0__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h69666FF66FF6FFFF)) 
    pcm_out0__0_carry__0_i_19
       (.I0(pcm_out0__0_carry_i_73_n_0),
        .I1(pcm_out0__0_carry_i_72_n_0),
        .I2(pcm_out0__0_carry_i_71_n_0),
        .I3(pcm_out0__0_carry_i_70_n_0),
        .I4(\shift_reg_reg_n_0_[126] ),
        .I5(\shift_reg_reg_n_0_[125] ),
        .O(pcm_out0__0_carry__0_i_19_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h066F)) 
    pcm_out0__0_carry__0_i_2
       (.I0(pcm_out0__0_carry_i_23_n_0),
        .I1(pcm_out0__0_carry_i_24_n_0),
        .I2(pcm_out0__0_carry_i_25_n_0),
        .I3(pcm_out0__0_carry_i_26_n_0),
        .O(pcm_out0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcm_out0__0_carry__0_i_20
       (.I0(pcm_out0__0_carry__0_i_31_n_0),
        .I1(pcm_out0__0_carry__0_i_22_n_0),
        .O(pcm_out0__0_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h1701FF7F)) 
    pcm_out0__0_carry__0_i_21
       (.I0(pcm_out0__0_carry_i_32_n_0),
        .I1(pcm_out0__0_carry_i_31_n_0),
        .I2(pcm_out0__0_carry__0_i_30_n_0),
        .I3(pcm_out0__0_carry__0_i_29_n_0),
        .I4(pcm_out0__0_carry__0_i_28_n_0),
        .O(pcm_out0__0_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h022AABBF)) 
    pcm_out0__0_carry__0_i_22
       (.I0(pcm_out0__0_carry__0_i_34_n_0),
        .I1(pcm_out0__0_carry__0_i_35_n_0),
        .I2(pcm_out0__0_carry__0_i_36_n_0),
        .I3(pcm_out0__0_carry__0_i_37_n_0),
        .I4(pcm_out0__0_carry__0_i_38_n_0),
        .O(pcm_out0__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFDD0F440F440D000)) 
    pcm_out0__0_carry__0_i_23
       (.I0(pcm_out0__0_carry__0_i_39_n_0),
        .I1(pcm_out0__0_carry__0_i_40_n_0),
        .I2(pcm_out0__0_carry__0_i_41_n_0),
        .I3(pcm_out0__0_carry__0_i_42_n_0),
        .I4(pcm_out0__0_carry__0_i_43_n_0),
        .I5(pcm_out0__0_carry__0_i_44_n_0),
        .O(pcm_out0__0_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    pcm_out0__0_carry__0_i_24
       (.I0(pcm_out0__0_carry_i_74_n_0),
        .I1(pcm_out0__0_carry_i_75_n_0),
        .I2(pcm_out0__0_carry_i_76_n_0),
        .I3(pcm_out0__0_carry_i_78_n_0),
        .I4(pcm_out0__0_carry_i_77_n_0),
        .O(pcm_out0__0_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__0_carry__0_i_25
       (.I0(pcm_out0__0_carry__0_i_35_n_0),
        .I1(pcm_out0__0_carry__0_i_36_n_0),
        .I2(pcm_out0__0_carry__0_i_37_n_0),
        .I3(pcm_out0__0_carry__0_i_38_n_0),
        .I4(pcm_out0__0_carry__0_i_34_n_0),
        .O(pcm_out0__0_carry__0_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pcm_out0__0_carry__0_i_26
       (.I0(pcm_out0__0_carry__0_i_30_n_0),
        .I1(pcm_out0__0_carry__0_i_29_n_0),
        .O(pcm_out0__0_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_27
       (.I0(pcm_out0__0_carry_i_32_n_0),
        .I1(pcm_out0__0_carry_i_31_n_0),
        .I2(pcm_out0__0_carry_i_30_n_0),
        .O(pcm_out0__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    pcm_out0__0_carry__0_i_28
       (.I0(pcm_out0__0_carry_i_77_n_0),
        .I1(pcm_out0__0_carry_i_78_n_0),
        .I2(pcm_out0__0_carry__0_i_45_n_0),
        .I3(pcm_out0__0_carry__0_i_34_n_0),
        .I4(pcm_out0__0_carry__0_i_38_n_0),
        .I5(pcm_out0__0_carry__0_i_46_n_0),
        .O(pcm_out0__0_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    pcm_out0__0_carry__0_i_29
       (.I0(pcm_out0__0_carry_i_78_n_0),
        .I1(pcm_out0__0_carry_i_77_n_0),
        .I2(pcm_out0__0_carry_i_76_n_0),
        .I3(pcm_out0__0_carry_i_75_n_0),
        .I4(pcm_out0__0_carry_i_74_n_0),
        .O(pcm_out0__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h000C0000014F040D)) 
    pcm_out0__0_carry__0_i_3
       (.I0(pcm_out0__0_carry_i_24_n_0),
        .I1(pcm_out0__0_carry__0_i_10_n_0),
        .I2(pcm_out0__0_carry__0_i_11_n_0),
        .I3(pcm_out0__0_carry__0_i_12_n_0),
        .I4(pcm_out0__0_carry__0_i_13_n_0),
        .I5(pcm_out0__0_carry__0_i_14_n_0),
        .O(pcm_out0__0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__0_carry__0_i_30
       (.I0(pcm_out0__0_carry__0_i_47_n_0),
        .I1(pcm_out0__0_carry__0_i_48_n_0),
        .I2(pcm_out0__0_carry__0_i_49_n_0),
        .O(pcm_out0__0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h909900906F66FF6F)) 
    pcm_out0__0_carry__0_i_31
       (.I0(pcm_out0__0_carry__0_i_50_n_0),
        .I1(pcm_out0__0_carry__0_i_34_n_0),
        .I2(pcm_out0__0_carry__0_i_45_n_0),
        .I3(pcm_out0__0_carry_i_78_n_0),
        .I4(pcm_out0__0_carry_i_77_n_0),
        .I5(pcm_out0__0_carry__0_i_23_n_0),
        .O(pcm_out0__0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h0114000140001440)) 
    pcm_out0__0_carry__0_i_32
       (.I0(pcm_out0__0_carry__0_i_19_n_0),
        .I1(pcm_out0__0_carry_i_32_n_0),
        .I2(pcm_out0__0_carry_i_31_n_0),
        .I3(pcm_out0__0_carry__0_i_30_n_0),
        .I4(pcm_out0__0_carry__0_i_29_n_0),
        .I5(pcm_out0__0_carry__0_i_28_n_0),
        .O(pcm_out0__0_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pcm_out0__0_carry__0_i_33
       (.I0(pcm_out0__0_carry_i_70_n_0),
        .I1(pcm_out0__0_carry_i_71_n_0),
        .O(pcm_out0__0_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2A02BFAB)) 
    pcm_out0__0_carry__0_i_34
       (.I0(pcm_out0__0_carry_i_123_n_0),
        .I1(pcm_out0__0_carry_i_115_n_0),
        .I2(pcm_out0__0_carry_i_124_n_0),
        .I3(pcm_out0__0_carry_i_119_n_0),
        .I4(pcm_out0__0_carry_i_125_n_0),
        .O(pcm_out0__0_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    pcm_out0__0_carry__0_i_35
       (.I0(\shift_reg_reg_n_0_[40] ),
        .I1(\shift_reg_reg_n_0_[42] ),
        .I2(\shift_reg_reg_n_0_[41] ),
        .I3(pcm_out0__0_carry__0_i_51_n_0),
        .I4(pcm_out0__0_carry__0_i_52_n_0),
        .O(pcm_out0__0_carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_36
       (.I0(pcm_out0__0_carry__0_i_40_n_0),
        .I1(pcm_out0__0_carry__0_i_39_n_0),
        .I2(pcm_out0__0_carry_i_122_n_0),
        .O(pcm_out0__0_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    pcm_out0__0_carry__0_i_37
       (.I0(\shift_reg_reg_n_0_[31] ),
        .I1(\shift_reg_reg_n_0_[33] ),
        .I2(\shift_reg_reg_n_0_[32] ),
        .I3(pcm_out0__0_carry__0_i_53_n_0),
        .I4(pcm_out0__0_carry__0_i_54_n_0),
        .O(pcm_out0__0_carry__0_i_37_n_0));
  LUT5 #(
    .INIT(32'h65A6A69A)) 
    pcm_out0__0_carry__0_i_38
       (.I0(pcm_out0__0_carry__0_i_55_n_0),
        .I1(pcm_out0__0_carry__0_i_40_n_0),
        .I2(pcm_out0__0_carry__0_i_39_n_0),
        .I3(pcm_out0__0_carry__0_i_44_n_0),
        .I4(pcm_out0__0_carry__0_i_43_n_0),
        .O(pcm_out0__0_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    pcm_out0__0_carry__0_i_39
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(\shift_reg_reg_n_0_[17] ),
        .I2(\shift_reg_reg_n_0_[15] ),
        .I3(pcm_out0__0_carry__0_i_56_n_0),
        .I4(pcm_out0__0_carry__0_i_57_n_0),
        .O(pcm_out0__0_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'h6A9556A9)) 
    pcm_out0__0_carry__0_i_4
       (.I0(pcm_out0__0_carry__0_i_1_n_0),
        .I1(pcm_out0__0_carry__0_i_15_n_0),
        .I2(pcm_out0__0_carry__0_i_16_n_0),
        .I3(pcm_out0__0_carry__0_i_17_n_0),
        .I4(pcm_out0__0_carry__0_i_6_n_0),
        .O(pcm_out0__0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    pcm_out0__0_carry__0_i_40
       (.I0(pcm_out0__0_carry__0_i_58_n_0),
        .I1(pcm_out0__0_carry__0_i_59_n_0),
        .I2(pcm_out0__0_carry__0_i_57_n_0),
        .I3(pcm_out0__0_carry__0_i_60_n_0),
        .I4(pcm_out0__0_carry__0_i_56_n_0),
        .O(pcm_out0__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hA8EAEAFE80A8A8EA)) 
    pcm_out0__0_carry__0_i_41
       (.I0(pcm_out0__0_carry__0_i_61_n_0),
        .I1(pcm_out0__0_carry__0_i_62_n_0),
        .I2(pcm_out0__0_carry__0_i_63_n_0),
        .I3(pcm_out0__0_carry__0_i_64_n_0),
        .I4(pcm_out0__0_carry__0_i_65_n_0),
        .I5(pcm_out0__0_carry__0_i_66_n_0),
        .O(pcm_out0__0_carry__0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    pcm_out0__0_carry__0_i_42
       (.I0(pcm_out0__0_carry__0_i_67_n_0),
        .I1(pcm_out0__0_carry__0_i_68_n_0),
        .I2(pcm_out0__0_carry__0_i_69_n_0),
        .I3(pcm_out0__0_carry__0_i_70_n_0),
        .I4(pcm_out0__0_carry__0_i_71_n_0),
        .O(pcm_out0__0_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__0_carry__0_i_43
       (.I0(pcm_out0__0_carry__0_i_69_n_0),
        .I1(pcm_out0__0_carry__0_i_68_n_0),
        .I2(pcm_out0__0_carry__0_i_67_n_0),
        .I3(pcm_out0__0_carry__0_i_71_n_0),
        .I4(pcm_out0__0_carry__0_i_70_n_0),
        .O(pcm_out0__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h75F7F775F77575F7)) 
    pcm_out0__0_carry__0_i_44
       (.I0(pcm_out0__0_carry__0_i_72_n_0),
        .I1(pcm_out0__0_carry__0_i_73_n_0),
        .I2(pcm_out0__0_carry__0_i_74_n_0),
        .I3(\shift_reg_reg_n_0_[24] ),
        .I4(\shift_reg_reg_n_0_[26] ),
        .I5(\shift_reg_reg_n_0_[25] ),
        .O(pcm_out0__0_carry__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pcm_out0__0_carry__0_i_45
       (.I0(pcm_out0__0_carry_i_74_n_0),
        .I1(pcm_out0__0_carry_i_124_n_0),
        .I2(pcm_out0__0_carry_i_119_n_0),
        .I3(pcm_out0__0_carry_i_115_n_0),
        .I4(pcm_out0__0_carry_i_76_n_0),
        .O(pcm_out0__0_carry__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    pcm_out0__0_carry__0_i_46
       (.I0(pcm_out0__0_carry__0_i_37_n_0),
        .I1(pcm_out0__0_carry_i_122_n_0),
        .I2(pcm_out0__0_carry__0_i_39_n_0),
        .I3(pcm_out0__0_carry__0_i_40_n_0),
        .I4(pcm_out0__0_carry__0_i_35_n_0),
        .O(pcm_out0__0_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__0_carry__0_i_47
       (.I0(\shift_reg_reg_n_0_[41] ),
        .I1(\shift_reg_reg_n_0_[42] ),
        .I2(\shift_reg_reg_n_0_[40] ),
        .I3(pcm_out0__0_carry__0_i_52_n_0),
        .I4(pcm_out0__0_carry__0_i_51_n_0),
        .O(pcm_out0__0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    pcm_out0__0_carry__0_i_48
       (.I0(\shift_reg_reg_n_0_[34] ),
        .I1(\shift_reg_reg_n_0_[36] ),
        .I2(\shift_reg_reg_n_0_[35] ),
        .I3(\shift_reg_reg_n_0_[33] ),
        .I4(\shift_reg_reg_n_0_[31] ),
        .I5(\shift_reg_reg_n_0_[32] ),
        .O(pcm_out0__0_carry__0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__0_carry__0_i_49
       (.I0(\shift_reg_reg_n_0_[32] ),
        .I1(\shift_reg_reg_n_0_[33] ),
        .I2(\shift_reg_reg_n_0_[31] ),
        .I3(pcm_out0__0_carry__0_i_54_n_0),
        .I4(pcm_out0__0_carry__0_i_53_n_0),
        .O(pcm_out0__0_carry__0_i_49_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry__0_i_5
       (.I0(pcm_out0__0_carry__0_i_6_n_0),
        .I1(pcm_out0__0_carry__0_i_7_n_0),
        .I2(pcm_out0__0_carry__0_i_8_n_0),
        .I3(pcm_out0__0_carry__0_i_9_n_0),
        .I4(pcm_out0__0_carry__0_i_2_n_0),
        .O(pcm_out0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h599A65596559A665)) 
    pcm_out0__0_carry__0_i_50
       (.I0(pcm_out0__0_carry__0_i_75_n_0),
        .I1(pcm_out0__0_carry__0_i_40_n_0),
        .I2(pcm_out0__0_carry__0_i_39_n_0),
        .I3(pcm_out0__0_carry_i_122_n_0),
        .I4(pcm_out0__0_carry__0_i_37_n_0),
        .I5(pcm_out0__0_carry__0_i_35_n_0),
        .O(pcm_out0__0_carry__0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_51
       (.I0(\shift_reg_reg_n_0_[43] ),
        .I1(\shift_reg_reg_n_0_[45] ),
        .I2(\shift_reg_reg_n_0_[44] ),
        .O(pcm_out0__0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_52
       (.I0(\shift_reg_reg_n_0_[46] ),
        .I1(\shift_reg_reg_n_0_[48] ),
        .I2(\shift_reg_reg_n_0_[47] ),
        .O(pcm_out0__0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_53
       (.I0(\shift_reg_reg_n_0_[34] ),
        .I1(\shift_reg_reg_n_0_[36] ),
        .I2(\shift_reg_reg_n_0_[35] ),
        .O(pcm_out0__0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_54
       (.I0(\shift_reg_reg_n_0_[37] ),
        .I1(\shift_reg_reg_n_0_[39] ),
        .I2(\shift_reg_reg_n_0_[38] ),
        .O(pcm_out0__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    pcm_out0__0_carry__0_i_55
       (.I0(pcm_out0__0_carry__0_i_71_n_0),
        .I1(pcm_out0__0_carry__0_i_70_n_0),
        .I2(pcm_out0__0_carry__0_i_69_n_0),
        .I3(pcm_out0__0_carry__0_i_68_n_0),
        .I4(pcm_out0__0_carry__0_i_67_n_0),
        .I5(pcm_out0__0_carry__0_i_41_n_0),
        .O(pcm_out0__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__0_carry__0_i_56
       (.I0(pcm_out0__0_carry__0_i_76_n_0),
        .I1(pcm_out0__0_carry__0_i_62_n_0),
        .I2(pcm_out0__0_carry__0_i_66_n_0),
        .I3(pcm_out0__0_carry__0_i_65_n_0),
        .I4(pcm_out0__0_carry__0_i_68_n_0),
        .I5(pcm_out0__0_carry__0_i_67_n_0),
        .O(pcm_out0__0_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    pcm_out0__0_carry__0_i_57
       (.I0(pcm_out0__0_carry__0_i_77_n_0),
        .I1(pcm_out0__0_carry__0_i_78_n_0),
        .I2(\shift_reg_reg_n_0_[19] ),
        .I3(\shift_reg_reg_n_0_[20] ),
        .I4(\shift_reg_reg_n_0_[18] ),
        .O(pcm_out0__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    pcm_out0__0_carry__0_i_58
       (.I0(pcm_out0__0_carry_i_133_n_0),
        .I1(\shift_reg_reg_n_0_[25] ),
        .I2(\shift_reg_reg_n_0_[26] ),
        .I3(\shift_reg_reg_n_0_[24] ),
        .I4(pcm_out0__0_carry__0_i_74_n_0),
        .I5(pcm_out0__0_carry__0_i_73_n_0),
        .O(pcm_out0__0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'h65A6A665A66565A6)) 
    pcm_out0__0_carry__0_i_59
       (.I0(pcm_out0__0_carry__0_i_72_n_0),
        .I1(pcm_out0__0_carry__0_i_73_n_0),
        .I2(pcm_out0__0_carry__0_i_74_n_0),
        .I3(\shift_reg_reg_n_0_[24] ),
        .I4(\shift_reg_reg_n_0_[26] ),
        .I5(\shift_reg_reg_n_0_[25] ),
        .O(pcm_out0__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hBFABAB7FAB7F7F57)) 
    pcm_out0__0_carry__0_i_6
       (.I0(pcm_out0__0_carry__0_i_12_n_0),
        .I1(pcm_out0__0_carry_i_8_n_0),
        .I2(pcm_out0__0_carry_i_9_n_0),
        .I3(pcm_out0__0_carry__0_i_18_n_0),
        .I4(pcm_out0__0_carry_i_59_n_0),
        .I5(pcm_out0__0_carry__0_i_19_n_0),
        .O(pcm_out0__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_60
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(\shift_reg_reg_n_0_[17] ),
        .I2(\shift_reg_reg_n_0_[16] ),
        .O(pcm_out0__0_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h088C8CCE8CCECEEF)) 
    pcm_out0__0_carry__0_i_61
       (.I0(pcm_out0__0_carry__0_i_79_n_0),
        .I1(pcm_out0__0_carry__0_i_80_n_0),
        .I2(\shift_reg_reg_n_0_[6] ),
        .I3(\shift_reg_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(\shift_reg_reg_n_0_[2] ),
        .O(pcm_out0__0_carry__0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_62
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(\shift_reg_reg_n_0_[12] ),
        .I2(\shift_reg_reg_n_0_[11] ),
        .O(pcm_out0__0_carry__0_i_62_n_0));
  LUT6 #(
    .INIT(64'h000096699669FFFF)) 
    pcm_out0__0_carry__0_i_63
       (.I0(pcm_out0__0_carry__0_i_81_n_0),
        .I1(\shift_reg_reg_n_0_[5] ),
        .I2(\shift_reg_reg_n_0_[3] ),
        .I3(\shift_reg_reg_n_0_[4] ),
        .I4(\shift_reg_reg_n_0_[13] ),
        .I5(\shift_reg_reg_n_0_[14] ),
        .O(pcm_out0__0_carry__0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7EE88117)) 
    pcm_out0__0_carry__0_i_64
       (.I0(pcm_out0__0_carry__0_i_81_n_0),
        .I1(\shift_reg_reg_n_0_[3] ),
        .I2(\shift_reg_reg_n_0_[5] ),
        .I3(\shift_reg_reg_n_0_[4] ),
        .I4(pcm_out0__0_carry__0_i_82_n_0),
        .O(pcm_out0__0_carry__0_i_64_n_0));
  LUT6 #(
    .INIT(64'h82282882EBBEBEEB)) 
    pcm_out0__0_carry__0_i_65
       (.I0(pcm_out0__0_carry__0_i_83_n_0),
        .I1(\shift_reg_reg_n_0_[13] ),
        .I2(\shift_reg_reg_n_0_[14] ),
        .I3(pcm_out0__0_carry__0_i_81_n_0),
        .I4(pcm_out0__0_carry__0_i_79_n_0),
        .I5(pcm_out0__0_carry__0_i_84_n_0),
        .O(pcm_out0__0_carry__0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_66
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(\shift_reg_reg_n_0_[9] ),
        .I2(\shift_reg_reg_n_0_[8] ),
        .O(pcm_out0__0_carry__0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_67
       (.I0(\shift_reg_reg_n_0_[27] ),
        .I1(\shift_reg_reg_n_0_[29] ),
        .I2(\shift_reg_reg_n_0_[28] ),
        .O(pcm_out0__0_carry__0_i_67_n_0));
  LUT6 #(
    .INIT(64'h69969669FFFFFFFF)) 
    pcm_out0__0_carry__0_i_68
       (.I0(pcm_out0__0_carry__0_i_83_n_0),
        .I1(pcm_out0__0_carry__0_i_84_n_0),
        .I2(pcm_out0__0_carry__0_i_79_n_0),
        .I3(pcm_out0__0_carry__0_i_81_n_0),
        .I4(pcm_out0__0_carry__0_i_85_n_0),
        .I5(\shift_reg_reg_n_0_[30] ),
        .O(pcm_out0__0_carry__0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry__0_i_69
       (.I0(pcm_out0__0_carry__0_i_63_n_0),
        .I1(pcm_out0__0_carry__0_i_64_n_0),
        .I2(pcm_out0__0_carry__0_i_62_n_0),
        .I3(pcm_out0__0_carry__0_i_66_n_0),
        .I4(pcm_out0__0_carry__0_i_65_n_0),
        .O(pcm_out0__0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hC3C3C3C3C396963C)) 
    pcm_out0__0_carry__0_i_7
       (.I0(pcm_out0__0_carry__0_i_18_n_0),
        .I1(pcm_out0__0_carry__0_i_20_n_0),
        .I2(pcm_out0__0_carry__0_i_21_n_0),
        .I3(pcm_out0__0_carry_i_59_n_0),
        .I4(pcm_out0__0_carry__0_i_19_n_0),
        .I5(pcm_out0__0_carry__0_i_12_n_0),
        .O(pcm_out0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h596565A69A595965)) 
    pcm_out0__0_carry__0_i_70
       (.I0(pcm_out0__0_carry__0_i_61_n_0),
        .I1(pcm_out0__0_carry__0_i_63_n_0),
        .I2(pcm_out0__0_carry__0_i_64_n_0),
        .I3(pcm_out0__0_carry__0_i_62_n_0),
        .I4(pcm_out0__0_carry__0_i_66_n_0),
        .I5(pcm_out0__0_carry__0_i_65_n_0),
        .O(pcm_out0__0_carry__0_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    pcm_out0__0_carry__0_i_71
       (.I0(\shift_reg_reg_n_0_[18] ),
        .I1(\shift_reg_reg_n_0_[20] ),
        .I2(\shift_reg_reg_n_0_[19] ),
        .I3(pcm_out0__0_carry__0_i_78_n_0),
        .I4(pcm_out0__0_carry__0_i_77_n_0),
        .O(pcm_out0__0_carry__0_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__0_carry__0_i_72
       (.I0(pcm_out0__0_carry__0_i_86_n_0),
        .I1(pcm_out0__0_carry__0_i_87_n_0),
        .I2(\shift_reg_reg_n_0_[16] ),
        .I3(\shift_reg_reg_n_0_[17] ),
        .I4(\shift_reg_reg_n_0_[15] ),
        .O(pcm_out0__0_carry__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_73
       (.I0(\shift_reg_reg_n_0_[28] ),
        .I1(\shift_reg_reg_n_0_[29] ),
        .I2(\shift_reg_reg_n_0_[27] ),
        .O(pcm_out0__0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    pcm_out0__0_carry__0_i_74
       (.I0(\shift_reg_reg_n_0_[30] ),
        .I1(pcm_out0__0_carry__0_i_83_n_0),
        .I2(pcm_out0__0_carry__0_i_84_n_0),
        .I3(pcm_out0__0_carry__0_i_79_n_0),
        .I4(pcm_out0__0_carry__0_i_81_n_0),
        .I5(pcm_out0__0_carry__0_i_85_n_0),
        .O(pcm_out0__0_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'h188E71187118E771)) 
    pcm_out0__0_carry__0_i_75
       (.I0(pcm_out0__0_carry__0_i_44_n_0),
        .I1(pcm_out0__0_carry__0_i_61_n_0),
        .I2(pcm_out0__0_carry__0_i_88_n_0),
        .I3(pcm_out0__0_carry__0_i_89_n_0),
        .I4(pcm_out0__0_carry__0_i_90_n_0),
        .I5(pcm_out0__0_carry__0_i_71_n_0),
        .O(pcm_out0__0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    pcm_out0__0_carry__0_i_76
       (.I0(pcm_out0__0_carry__0_i_82_n_0),
        .I1(pcm_out0__0_carry__0_i_80_n_0),
        .I2(\shift_reg_reg_n_0_[14] ),
        .I3(\shift_reg_reg_n_0_[13] ),
        .I4(pcm_out0__0_carry__0_i_79_n_0),
        .I5(pcm_out0__0_carry__0_i_81_n_0),
        .O(pcm_out0__0_carry__0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_77
       (.I0(\shift_reg_reg_n_0_[24] ),
        .I1(\shift_reg_reg_n_0_[26] ),
        .I2(\shift_reg_reg_n_0_[25] ),
        .O(pcm_out0__0_carry__0_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_78
       (.I0(\shift_reg_reg_n_0_[21] ),
        .I1(\shift_reg_reg_n_0_[23] ),
        .I2(\shift_reg_reg_n_0_[22] ),
        .O(pcm_out0__0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry__0_i_79
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(\shift_reg_reg_n_0_[3] ),
        .I2(\shift_reg_reg_n_0_[5] ),
        .O(pcm_out0__0_carry__0_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__0_carry__0_i_8
       (.I0(pcm_out0__0_carry_i_63_n_0),
        .I1(pcm_out0__0_carry_i_64_n_0),
        .I2(pcm_out0__0_carry_i_60_n_0),
        .I3(pcm_out0__0_carry_i_61_n_0),
        .I4(pcm_out0__0_carry_i_62_n_0),
        .O(pcm_out0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry__0_i_80
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(\shift_reg_reg_n_0_[5] ),
        .I2(\shift_reg_reg_n_0_[4] ),
        .O(pcm_out0__0_carry__0_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pcm_out0__0_carry__0_i_81
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(\shift_reg_reg_n_0_[2] ),
        .I3(\shift_reg_reg_n_0_[0] ),
        .O(pcm_out0__0_carry__0_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8117)) 
    pcm_out0__0_carry__0_i_82
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(\shift_reg_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\shift_reg_reg_n_0_[2] ),
        .O(pcm_out0__0_carry__0_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_83
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(\shift_reg_reg_n_0_[9] ),
        .I2(\shift_reg_reg_n_0_[7] ),
        .O(pcm_out0__0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry__0_i_84
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(\shift_reg_reg_n_0_[10] ),
        .I2(\shift_reg_reg_n_0_[12] ),
        .O(pcm_out0__0_carry__0_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pcm_out0__0_carry__0_i_85
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(\shift_reg_reg_n_0_[14] ),
        .O(pcm_out0__0_carry__0_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_86
       (.I0(\shift_reg_reg_n_0_[22] ),
        .I1(\shift_reg_reg_n_0_[23] ),
        .I2(\shift_reg_reg_n_0_[21] ),
        .O(pcm_out0__0_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry__0_i_87
       (.I0(\shift_reg_reg_n_0_[19] ),
        .I1(\shift_reg_reg_n_0_[20] ),
        .I2(\shift_reg_reg_n_0_[18] ),
        .O(pcm_out0__0_carry__0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    pcm_out0__0_carry__0_i_88
       (.I0(pcm_out0__0_carry__0_i_64_n_0),
        .I1(pcm_out0__0_carry__0_i_63_n_0),
        .I2(\shift_reg_reg_n_0_[10] ),
        .I3(\shift_reg_reg_n_0_[12] ),
        .I4(\shift_reg_reg_n_0_[11] ),
        .O(pcm_out0__0_carry__0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    pcm_out0__0_carry__0_i_89
       (.I0(pcm_out0__0_carry__0_i_65_n_0),
        .I1(pcm_out0__0_carry__0_i_66_n_0),
        .I2(pcm_out0__0_carry__0_i_62_n_0),
        .I3(pcm_out0__0_carry__0_i_64_n_0),
        .I4(pcm_out0__0_carry__0_i_63_n_0),
        .O(pcm_out0__0_carry__0_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__0_carry__0_i_9
       (.I0(pcm_out0__0_carry_i_68_n_0),
        .I1(pcm_out0__0_carry_i_69_n_0),
        .I2(pcm_out0__0_carry_i_65_n_0),
        .I3(pcm_out0__0_carry_i_66_n_0),
        .I4(pcm_out0__0_carry_i_67_n_0),
        .O(pcm_out0__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    pcm_out0__0_carry__0_i_90
       (.I0(pcm_out0__0_carry__0_i_67_n_0),
        .I1(pcm_out0__0_carry__0_i_68_n_0),
        .I2(pcm_out0__0_carry__0_i_65_n_0),
        .I3(pcm_out0__0_carry__0_i_66_n_0),
        .I4(pcm_out0__0_carry__0_i_62_n_0),
        .I5(pcm_out0__0_carry__0_i_76_n_0),
        .O(pcm_out0__0_carry__0_i_90_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_1
       (.I0(pcm_out0__0_carry_i_8_n_0),
        .I1(pcm_out0__0_carry_i_9_n_0),
        .I2(pcm_out0__0_carry_i_10_n_0),
        .I3(pcm_out0__0_carry_i_11_n_0),
        .I4(pcm_out0__0_carry_i_12_n_0),
        .O(pcm_out0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h69963CC3C33C6996)) 
    pcm_out0__0_carry_i_10
       (.I0(pcm_out0__0_carry_i_29_n_0),
        .I1(pcm_out0__0_carry_i_30_n_0),
        .I2(pcm_out0__0_carry_i_31_n_0),
        .I3(pcm_out0__0_carry_i_32_n_0),
        .I4(pcm_out0__0_carry_i_33_n_0),
        .I5(pcm_out0__0_carry_i_34_n_0),
        .O(pcm_out0__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_100
       (.I0(\shift_reg_reg_n_0_[119] ),
        .I1(\shift_reg_reg_n_0_[121] ),
        .I2(\shift_reg_reg_n_0_[120] ),
        .O(pcm_out0__0_carry_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_101
       (.I0(\shift_reg_reg_n_0_[116] ),
        .I1(\shift_reg_reg_n_0_[118] ),
        .I2(\shift_reg_reg_n_0_[117] ),
        .O(pcm_out0__0_carry_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_102
       (.I0(\shift_reg_reg_n_0_[123] ),
        .I1(\shift_reg_reg_n_0_[124] ),
        .I2(\shift_reg_reg_n_0_[122] ),
        .I3(pcm_out0__0_carry_i_51_n_0),
        .I4(pcm_out0__0_carry_i_50_n_0),
        .O(pcm_out0__0_carry_i_102_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__0_carry_i_103
       (.I0(\shift_reg_reg_n_0_[114] ),
        .I1(\shift_reg_reg_n_0_[115] ),
        .I2(\shift_reg_reg_n_0_[113] ),
        .I3(pcm_out0__0_carry_i_94_n_0),
        .I4(pcm_out0__0_carry_i_95_n_0),
        .O(pcm_out0__0_carry_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_104
       (.I0(\shift_reg_reg_n_0_[84] ),
        .I1(\shift_reg_reg_n_0_[85] ),
        .I2(\shift_reg_reg_n_0_[83] ),
        .O(pcm_out0__0_carry_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_105
       (.I0(\shift_reg_reg_n_0_[81] ),
        .I1(\shift_reg_reg_n_0_[82] ),
        .I2(\shift_reg_reg_n_0_[80] ),
        .O(pcm_out0__0_carry_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_106
       (.I0(\shift_reg_reg_n_0_[75] ),
        .I1(\shift_reg_reg_n_0_[76] ),
        .I2(\shift_reg_reg_n_0_[74] ),
        .O(pcm_out0__0_carry_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_107
       (.I0(\shift_reg_reg_n_0_[72] ),
        .I1(\shift_reg_reg_n_0_[73] ),
        .I2(\shift_reg_reg_n_0_[71] ),
        .O(pcm_out0__0_carry_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_108
       (.I0(\shift_reg_reg_n_0_[93] ),
        .I1(\shift_reg_reg_n_0_[94] ),
        .I2(\shift_reg_reg_n_0_[92] ),
        .O(pcm_out0__0_carry_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_109
       (.I0(\shift_reg_reg_n_0_[90] ),
        .I1(\shift_reg_reg_n_0_[91] ),
        .I2(\shift_reg_reg_n_0_[89] ),
        .O(pcm_out0__0_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    pcm_out0__0_carry_i_11
       (.I0(pcm_out0__0_carry_i_35_n_0),
        .I1(pcm_out0__0_carry_i_36_n_0),
        .I2(pcm_out0__0_carry_i_37_n_0),
        .I3(pcm_out0__0_carry_i_38_n_0),
        .I4(pcm_out0__0_carry_i_39_n_0),
        .I5(pcm_out0__0_carry_i_40_n_0),
        .O(pcm_out0__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_110
       (.I0(pcm_out0__0_carry_i_118_n_0),
        .I1(pcm_out0__0_carry_i_117_n_0),
        .I2(\shift_reg_reg_n_0_[37] ),
        .I3(\shift_reg_reg_n_0_[39] ),
        .I4(\shift_reg_reg_n_0_[38] ),
        .O(pcm_out0__0_carry_i_110_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    pcm_out0__0_carry_i_111
       (.I0(\shift_reg_reg_n_0_[34] ),
        .I1(\shift_reg_reg_n_0_[36] ),
        .I2(\shift_reg_reg_n_0_[35] ),
        .I3(\shift_reg_reg_n_0_[33] ),
        .I4(\shift_reg_reg_n_0_[31] ),
        .I5(\shift_reg_reg_n_0_[32] ),
        .O(pcm_out0__0_carry_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_112
       (.I0(\shift_reg_reg_n_0_[46] ),
        .I1(\shift_reg_reg_n_0_[48] ),
        .I2(\shift_reg_reg_n_0_[47] ),
        .I3(pcm_out0__0_carry_i_130_n_0),
        .I4(pcm_out0__0_carry_i_131_n_0),
        .O(pcm_out0__0_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__0_carry_i_113
       (.I0(\shift_reg_reg_n_0_[62] ),
        .I1(\shift_reg_reg_n_0_[61] ),
        .I2(pcm_out0__0_carry__0_i_73_n_0),
        .I3(pcm_out0__0_carry__0_i_74_n_0),
        .I4(pcm_out0__0_carry_i_132_n_0),
        .I5(pcm_out0__0_carry_i_133_n_0),
        .O(pcm_out0__0_carry_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_114
       (.I0(\shift_reg_reg_n_0_[56] ),
        .I1(\shift_reg_reg_n_0_[57] ),
        .I2(\shift_reg_reg_n_0_[55] ),
        .O(pcm_out0__0_carry_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_115
       (.I0(pcm_out0__0_carry__0_i_58_n_0),
        .I1(pcm_out0__0_carry__0_i_56_n_0),
        .I2(pcm_out0__0_carry__0_i_60_n_0),
        .I3(pcm_out0__0_carry__0_i_57_n_0),
        .I4(pcm_out0__0_carry__0_i_59_n_0),
        .O(pcm_out0__0_carry_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    pcm_out0__0_carry_i_116
       (.I0(\shift_reg_reg_n_0_[59] ),
        .I1(\shift_reg_reg_n_0_[60] ),
        .I2(\shift_reg_reg_n_0_[58] ),
        .I3(pcm_out0__0_carry_i_119_n_0),
        .O(pcm_out0__0_carry_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_117
       (.I0(\shift_reg_reg_n_0_[44] ),
        .I1(\shift_reg_reg_n_0_[45] ),
        .I2(\shift_reg_reg_n_0_[43] ),
        .O(pcm_out0__0_carry_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_118
       (.I0(\shift_reg_reg_n_0_[41] ),
        .I1(\shift_reg_reg_n_0_[42] ),
        .I2(\shift_reg_reg_n_0_[40] ),
        .O(pcm_out0__0_carry_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    pcm_out0__0_carry_i_119
       (.I0(pcm_out0__0_carry_i_133_n_0),
        .I1(pcm_out0__0_carry_i_132_n_0),
        .I2(pcm_out0__0_carry__0_i_74_n_0),
        .I3(pcm_out0__0_carry__0_i_73_n_0),
        .I4(\shift_reg_reg_n_0_[61] ),
        .I5(\shift_reg_reg_n_0_[62] ),
        .O(pcm_out0__0_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    pcm_out0__0_carry_i_12
       (.I0(pcm_out0__0_carry_i_14_n_0),
        .I1(pcm_out0__0_carry_i_13_n_0),
        .I2(pcm_out0__0_carry_i_41_n_0),
        .I3(pcm_out0__0_carry_i_42_n_0),
        .I4(pcm_out0__0_carry_i_43_n_0),
        .I5(pcm_out0__0_carry_i_44_n_0),
        .O(pcm_out0__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_120
       (.I0(\shift_reg_reg_n_0_[52] ),
        .I1(\shift_reg_reg_n_0_[54] ),
        .I2(\shift_reg_reg_n_0_[53] ),
        .O(pcm_out0__0_carry_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_121
       (.I0(\shift_reg_reg_n_0_[55] ),
        .I1(\shift_reg_reg_n_0_[57] ),
        .I2(\shift_reg_reg_n_0_[56] ),
        .O(pcm_out0__0_carry_i_121_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pcm_out0__0_carry_i_122
       (.I0(pcm_out0__0_carry__0_i_44_n_0),
        .I1(pcm_out0__0_carry__0_i_70_n_0),
        .I2(pcm_out0__0_carry__0_i_71_n_0),
        .I3(pcm_out0__0_carry__0_i_67_n_0),
        .I4(pcm_out0__0_carry__0_i_68_n_0),
        .I5(pcm_out0__0_carry__0_i_69_n_0),
        .O(pcm_out0__0_carry_i_122_n_0));
  LUT6 #(
    .INIT(64'hE88E8EE800000000)) 
    pcm_out0__0_carry_i_123
       (.I0(pcm_out0__0_carry_i_113_n_0),
        .I1(pcm_out0__0_carry_i_127_n_0),
        .I2(\shift_reg_reg_n_0_[55] ),
        .I3(\shift_reg_reg_n_0_[57] ),
        .I4(\shift_reg_reg_n_0_[56] ),
        .I5(pcm_out0__0_carry_i_126_n_0),
        .O(pcm_out0__0_carry_i_123_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_124
       (.I0(\shift_reg_reg_n_0_[58] ),
        .I1(\shift_reg_reg_n_0_[60] ),
        .I2(\shift_reg_reg_n_0_[59] ),
        .O(pcm_out0__0_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    pcm_out0__0_carry_i_125
       (.I0(\shift_reg_reg_n_0_[49] ),
        .I1(\shift_reg_reg_n_0_[51] ),
        .I2(\shift_reg_reg_n_0_[50] ),
        .I3(pcm_out0__0_carry_i_121_n_0),
        .I4(pcm_out0__0_carry_i_120_n_0),
        .O(pcm_out0__0_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_126
       (.I0(\shift_reg_reg_n_0_[47] ),
        .I1(\shift_reg_reg_n_0_[48] ),
        .I2(\shift_reg_reg_n_0_[46] ),
        .I3(pcm_out0__0_carry_i_131_n_0),
        .I4(pcm_out0__0_carry_i_130_n_0),
        .O(pcm_out0__0_carry_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_127
       (.I0(\shift_reg_reg_n_0_[59] ),
        .I1(\shift_reg_reg_n_0_[60] ),
        .I2(\shift_reg_reg_n_0_[58] ),
        .O(pcm_out0__0_carry_i_127_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__0_carry_i_128
       (.I0(\shift_reg_reg_n_0_[87] ),
        .I1(\shift_reg_reg_n_0_[88] ),
        .I2(\shift_reg_reg_n_0_[86] ),
        .I3(pcm_out0__0_carry_i_85_n_0),
        .I4(pcm_out0__0_carry_i_86_n_0),
        .O(pcm_out0__0_carry_i_128_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__0_carry_i_129
       (.I0(\shift_reg_reg_n_0_[78] ),
        .I1(\shift_reg_reg_n_0_[79] ),
        .I2(\shift_reg_reg_n_0_[77] ),
        .I3(pcm_out0__0_carry_i_88_n_0),
        .I4(pcm_out0__0_carry_i_89_n_0),
        .O(pcm_out0__0_carry_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry_i_13
       (.I0(pcm_out0__0_carry_i_45_n_0),
        .I1(pcm_out0__0_carry_i_46_n_0),
        .I2(pcm_out0__0_carry_i_47_n_0),
        .O(pcm_out0__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_130
       (.I0(\shift_reg_reg_n_0_[50] ),
        .I1(\shift_reg_reg_n_0_[51] ),
        .I2(\shift_reg_reg_n_0_[49] ),
        .O(pcm_out0__0_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_131
       (.I0(\shift_reg_reg_n_0_[53] ),
        .I1(\shift_reg_reg_n_0_[54] ),
        .I2(\shift_reg_reg_n_0_[52] ),
        .O(pcm_out0__0_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_132
       (.I0(\shift_reg_reg_n_0_[25] ),
        .I1(\shift_reg_reg_n_0_[26] ),
        .I2(\shift_reg_reg_n_0_[24] ),
        .O(pcm_out0__0_carry_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_133
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(\shift_reg_reg_n_0_[17] ),
        .I2(\shift_reg_reg_n_0_[16] ),
        .I3(pcm_out0__0_carry__0_i_87_n_0),
        .I4(pcm_out0__0_carry__0_i_86_n_0),
        .O(pcm_out0__0_carry_i_133_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__0_carry_i_14
       (.I0(pcm_out0__0_carry_i_20_n_0),
        .I1(pcm_out0__0_carry_i_19_n_0),
        .I2(pcm_out0__0_carry_i_18_n_0),
        .O(pcm_out0__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    pcm_out0__0_carry_i_15
       (.I0(pcm_out0__0_carry_i_28_n_0),
        .I1(pcm_out0__0_carry_i_27_n_0),
        .I2(\shift_reg_reg_n_0_[69] ),
        .I3(\shift_reg_reg_n_0_[70] ),
        .I4(\shift_reg_reg_n_0_[68] ),
        .O(pcm_out0__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    pcm_out0__0_carry_i_16
       (.I0(\shift_reg_reg_n_0_[69] ),
        .I1(\shift_reg_reg_n_0_[70] ),
        .I2(\shift_reg_reg_n_0_[68] ),
        .I3(pcm_out0__0_carry_i_48_n_0),
        .I4(pcm_out0__0_carry_i_49_n_0),
        .O(pcm_out0__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pcm_out0__0_carry_i_17
       (.I0(pcm_out0__0_carry_i_36_n_0),
        .I1(pcm_out0__0_carry_i_35_n_0),
        .O(pcm_out0__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_18
       (.I0(pcm_out0__0_carry_i_50_n_0),
        .I1(pcm_out0__0_carry_i_51_n_0),
        .I2(\shift_reg_reg_n_0_[122] ),
        .I3(\shift_reg_reg_n_0_[124] ),
        .I4(\shift_reg_reg_n_0_[123] ),
        .O(pcm_out0__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_19
       (.I0(pcm_out0__0_carry_i_52_n_0),
        .I1(pcm_out0__0_carry_i_53_n_0),
        .I2(\shift_reg_reg_n_0_[104] ),
        .I3(\shift_reg_reg_n_0_[106] ),
        .I4(\shift_reg_reg_n_0_[105] ),
        .O(pcm_out0__0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h9FF90990)) 
    pcm_out0__0_carry_i_2
       (.I0(pcm_out0__0_carry_i_13_n_0),
        .I1(pcm_out0__0_carry_i_14_n_0),
        .I2(pcm_out0__0_carry_i_15_n_0),
        .I3(pcm_out0__0_carry_i_16_n_0),
        .I4(pcm_out0__0_carry_i_17_n_0),
        .O(pcm_out0__0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_20
       (.I0(\shift_reg_reg_n_0_[113] ),
        .I1(\shift_reg_reg_n_0_[115] ),
        .I2(\shift_reg_reg_n_0_[114] ),
        .I3(pcm_out0__0_carry_i_54_n_0),
        .I4(pcm_out0__0_carry_i_55_n_0),
        .O(pcm_out0__0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_21
       (.I0(pcm_out0__0_carry_i_48_n_0),
        .I1(pcm_out0__0_carry_i_49_n_0),
        .I2(\shift_reg_reg_n_0_[68] ),
        .I3(\shift_reg_reg_n_0_[70] ),
        .I4(\shift_reg_reg_n_0_[69] ),
        .O(pcm_out0__0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry_i_22
       (.I0(pcm_out0__0_carry_i_56_n_0),
        .I1(pcm_out0__0_carry_i_57_n_0),
        .I2(pcm_out0__0_carry_i_58_n_0),
        .O(pcm_out0__0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hCCCC6C36)) 
    pcm_out0__0_carry_i_23
       (.I0(pcm_out0__0_carry_i_29_n_0),
        .I1(pcm_out0__0_carry__0_i_12_n_0),
        .I2(pcm_out0__0_carry_i_34_n_0),
        .I3(pcm_out0__0_carry_i_33_n_0),
        .I4(pcm_out0__0_carry_i_59_n_0),
        .O(pcm_out0__0_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_24
       (.I0(pcm_out0__0_carry_i_10_n_0),
        .I1(pcm_out0__0_carry_i_9_n_0),
        .I2(pcm_out0__0_carry_i_8_n_0),
        .O(pcm_out0__0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_25
       (.I0(pcm_out0__0_carry_i_60_n_0),
        .I1(pcm_out0__0_carry_i_61_n_0),
        .I2(pcm_out0__0_carry_i_62_n_0),
        .I3(pcm_out0__0_carry_i_63_n_0),
        .I4(pcm_out0__0_carry_i_64_n_0),
        .O(pcm_out0__0_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_26
       (.I0(pcm_out0__0_carry_i_65_n_0),
        .I1(pcm_out0__0_carry_i_66_n_0),
        .I2(pcm_out0__0_carry_i_67_n_0),
        .I3(pcm_out0__0_carry_i_68_n_0),
        .I4(pcm_out0__0_carry_i_69_n_0),
        .O(pcm_out0__0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    pcm_out0__0_carry_i_27
       (.I0(pcm_out0__0_carry_i_70_n_0),
        .I1(pcm_out0__0_carry_i_71_n_0),
        .I2(pcm_out0__0_carry_i_72_n_0),
        .I3(pcm_out0__0_carry_i_73_n_0),
        .I4(pcm_out0__0_carry_i_34_n_0),
        .I5(pcm_out0__0_carry_i_29_n_0),
        .O(pcm_out0__0_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_28
       (.I0(\shift_reg_reg_n_0_[65] ),
        .I1(\shift_reg_reg_n_0_[67] ),
        .I2(\shift_reg_reg_n_0_[66] ),
        .O(pcm_out0__0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hE88E8EE88EE8E88E)) 
    pcm_out0__0_carry_i_29
       (.I0(\shift_reg_reg_n_0_[63] ),
        .I1(\shift_reg_reg_n_0_[64] ),
        .I2(\shift_reg_reg_n_0_[126] ),
        .I3(\shift_reg_reg_n_0_[125] ),
        .I4(pcm_out0__0_carry_i_71_n_0),
        .I5(pcm_out0__0_carry_i_70_n_0),
        .O(pcm_out0__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h9600FF96)) 
    pcm_out0__0_carry_i_3
       (.I0(pcm_out0__0_carry_i_18_n_0),
        .I1(pcm_out0__0_carry_i_19_n_0),
        .I2(pcm_out0__0_carry_i_20_n_0),
        .I3(pcm_out0__0_carry_i_21_n_0),
        .I4(pcm_out0__0_carry_i_22_n_0),
        .O(pcm_out0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    pcm_out0__0_carry_i_30
       (.I0(pcm_out0__0_carry__0_i_30_n_0),
        .I1(pcm_out0__0_carry_i_74_n_0),
        .I2(pcm_out0__0_carry_i_75_n_0),
        .I3(pcm_out0__0_carry_i_76_n_0),
        .I4(pcm_out0__0_carry_i_77_n_0),
        .I5(pcm_out0__0_carry_i_78_n_0),
        .O(pcm_out0__0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pcm_out0__0_carry_i_31
       (.I0(pcm_out0__0_carry_i_79_n_0),
        .I1(pcm_out0__0_carry_i_80_n_0),
        .I2(pcm_out0__0_carry_i_81_n_0),
        .O(pcm_out0__0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h022020022FF2F22F)) 
    pcm_out0__0_carry_i_32
       (.I0(pcm_out0__0_carry_i_70_n_0),
        .I1(pcm_out0__0_carry_i_71_n_0),
        .I2(pcm_out0__0_carry_i_80_n_0),
        .I3(pcm_out0__0_carry_i_81_n_0),
        .I4(pcm_out0__0_carry_i_79_n_0),
        .I5(pcm_out0__0_carry_i_72_n_0),
        .O(pcm_out0__0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    pcm_out0__0_carry_i_33
       (.I0(pcm_out0__0_carry_i_70_n_0),
        .I1(pcm_out0__0_carry_i_71_n_0),
        .I2(pcm_out0__0_carry_i_72_n_0),
        .I3(pcm_out0__0_carry_i_79_n_0),
        .I4(pcm_out0__0_carry_i_81_n_0),
        .I5(pcm_out0__0_carry_i_80_n_0),
        .O(pcm_out0__0_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    pcm_out0__0_carry_i_34
       (.I0(\shift_reg_reg_n_0_[125] ),
        .I1(\shift_reg_reg_n_0_[126] ),
        .I2(pcm_out0__0_carry_i_70_n_0),
        .I3(pcm_out0__0_carry_i_71_n_0),
        .O(pcm_out0__0_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__0_carry_i_35
       (.I0(pcm_out0__0_carry_i_58_n_0),
        .I1(pcm_out0__0_carry_i_57_n_0),
        .I2(pcm_out0__0_carry_i_56_n_0),
        .O(pcm_out0__0_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry_i_36
       (.I0(pcm_out0__0_carry_i_82_n_0),
        .I1(pcm_out0__0_carry_i_83_n_0),
        .I2(pcm_out0__0_carry_i_84_n_0),
        .O(pcm_out0__0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__0_carry_i_37
       (.I0(\shift_reg_reg_n_0_[87] ),
        .I1(\shift_reg_reg_n_0_[88] ),
        .I2(\shift_reg_reg_n_0_[86] ),
        .I3(pcm_out0__0_carry_i_85_n_0),
        .I4(pcm_out0__0_carry_i_86_n_0),
        .I5(pcm_out0__0_carry_i_87_n_0),
        .O(pcm_out0__0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__0_carry_i_38
       (.I0(\shift_reg_reg_n_0_[78] ),
        .I1(\shift_reg_reg_n_0_[79] ),
        .I2(\shift_reg_reg_n_0_[77] ),
        .I3(pcm_out0__0_carry_i_88_n_0),
        .I4(pcm_out0__0_carry_i_89_n_0),
        .I5(pcm_out0__0_carry_i_90_n_0),
        .O(pcm_out0__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h577F01150115A880)) 
    pcm_out0__0_carry_i_39
       (.I0(pcm_out0__0_carry_i_91_n_0),
        .I1(\shift_reg_reg_n_0_[96] ),
        .I2(\shift_reg_reg_n_0_[97] ),
        .I3(\shift_reg_reg_n_0_[95] ),
        .I4(pcm_out0__0_carry_i_92_n_0),
        .I5(pcm_out0__0_carry_i_93_n_0),
        .O(pcm_out0__0_carry_i_39_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_4
       (.I0(pcm_out0__0_carry_i_23_n_0),
        .I1(pcm_out0__0_carry_i_24_n_0),
        .I2(pcm_out0__0_carry_i_25_n_0),
        .I3(pcm_out0__0_carry_i_26_n_0),
        .I4(pcm_out0__0_carry_i_1_n_0),
        .O(pcm_out0__0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    pcm_out0__0_carry_i_40
       (.I0(pcm_out0__0_carry_i_84_n_0),
        .I1(pcm_out0__0_carry_i_83_n_0),
        .I2(pcm_out0__0_carry_i_82_n_0),
        .O(pcm_out0__0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__0_carry_i_41
       (.I0(\shift_reg_reg_n_0_[114] ),
        .I1(\shift_reg_reg_n_0_[115] ),
        .I2(\shift_reg_reg_n_0_[113] ),
        .I3(pcm_out0__0_carry_i_94_n_0),
        .I4(pcm_out0__0_carry_i_95_n_0),
        .I5(pcm_out0__0_carry_i_96_n_0),
        .O(pcm_out0__0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h577F01150115A880)) 
    pcm_out0__0_carry_i_42
       (.I0(pcm_out0__0_carry_i_97_n_0),
        .I1(\shift_reg_reg_n_0_[105] ),
        .I2(\shift_reg_reg_n_0_[106] ),
        .I3(\shift_reg_reg_n_0_[104] ),
        .I4(pcm_out0__0_carry_i_98_n_0),
        .I5(pcm_out0__0_carry_i_99_n_0),
        .O(pcm_out0__0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__0_carry_i_43
       (.I0(\shift_reg_reg_n_0_[123] ),
        .I1(\shift_reg_reg_n_0_[124] ),
        .I2(\shift_reg_reg_n_0_[122] ),
        .I3(pcm_out0__0_carry_i_100_n_0),
        .I4(pcm_out0__0_carry_i_101_n_0),
        .I5(pcm_out0__0_carry_i_102_n_0),
        .O(pcm_out0__0_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    pcm_out0__0_carry_i_44
       (.I0(pcm_out0__0_carry_i_47_n_0),
        .I1(pcm_out0__0_carry_i_45_n_0),
        .I2(pcm_out0__0_carry_i_46_n_0),
        .O(pcm_out0__0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    pcm_out0__0_carry_i_45
       (.I0(pcm_out0__0_carry_i_99_n_0),
        .I1(pcm_out0__0_carry_i_98_n_0),
        .I2(\shift_reg_reg_n_0_[104] ),
        .I3(\shift_reg_reg_n_0_[106] ),
        .I4(\shift_reg_reg_n_0_[105] ),
        .I5(pcm_out0__0_carry_i_97_n_0),
        .O(pcm_out0__0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    pcm_out0__0_carry_i_46
       (.I0(pcm_out0__0_carry_i_54_n_0),
        .I1(pcm_out0__0_carry_i_55_n_0),
        .I2(\shift_reg_reg_n_0_[113] ),
        .I3(\shift_reg_reg_n_0_[115] ),
        .I4(\shift_reg_reg_n_0_[114] ),
        .I5(pcm_out0__0_carry_i_103_n_0),
        .O(pcm_out0__0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    pcm_out0__0_carry_i_47
       (.I0(pcm_out0__0_carry_i_101_n_0),
        .I1(pcm_out0__0_carry_i_100_n_0),
        .I2(\shift_reg_reg_n_0_[122] ),
        .I3(\shift_reg_reg_n_0_[124] ),
        .I4(\shift_reg_reg_n_0_[123] ),
        .I5(pcm_out0__0_carry_i_102_n_0),
        .O(pcm_out0__0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__0_carry_i_48
       (.I0(pcm_out0__0_carry_i_70_n_0),
        .I1(pcm_out0__0_carry_i_71_n_0),
        .I2(\shift_reg_reg_n_0_[125] ),
        .I3(\shift_reg_reg_n_0_[126] ),
        .I4(\shift_reg_reg_n_0_[64] ),
        .I5(\shift_reg_reg_n_0_[63] ),
        .O(pcm_out0__0_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_49
       (.I0(\shift_reg_reg_n_0_[66] ),
        .I1(\shift_reg_reg_n_0_[67] ),
        .I2(\shift_reg_reg_n_0_[65] ),
        .O(pcm_out0__0_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__0_carry_i_5
       (.I0(pcm_out0__0_carry_i_8_n_0),
        .I1(pcm_out0__0_carry_i_9_n_0),
        .I2(pcm_out0__0_carry_i_10_n_0),
        .I3(pcm_out0__0_carry_i_2_n_0),
        .I4(pcm_out0__0_carry_i_11_n_0),
        .I5(pcm_out0__0_carry_i_12_n_0),
        .O(pcm_out0__0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_50
       (.I0(\shift_reg_reg_n_0_[120] ),
        .I1(\shift_reg_reg_n_0_[121] ),
        .I2(\shift_reg_reg_n_0_[119] ),
        .O(pcm_out0__0_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_51
       (.I0(\shift_reg_reg_n_0_[117] ),
        .I1(\shift_reg_reg_n_0_[118] ),
        .I2(\shift_reg_reg_n_0_[116] ),
        .O(pcm_out0__0_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_52
       (.I0(\shift_reg_reg_n_0_[102] ),
        .I1(\shift_reg_reg_n_0_[103] ),
        .I2(\shift_reg_reg_n_0_[101] ),
        .O(pcm_out0__0_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_53
       (.I0(\shift_reg_reg_n_0_[99] ),
        .I1(\shift_reg_reg_n_0_[100] ),
        .I2(\shift_reg_reg_n_0_[98] ),
        .O(pcm_out0__0_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_54
       (.I0(\shift_reg_reg_n_0_[111] ),
        .I1(\shift_reg_reg_n_0_[112] ),
        .I2(\shift_reg_reg_n_0_[110] ),
        .O(pcm_out0__0_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_55
       (.I0(\shift_reg_reg_n_0_[108] ),
        .I1(\shift_reg_reg_n_0_[109] ),
        .I2(\shift_reg_reg_n_0_[107] ),
        .O(pcm_out0__0_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_56
       (.I0(\shift_reg_reg_n_0_[86] ),
        .I1(\shift_reg_reg_n_0_[88] ),
        .I2(\shift_reg_reg_n_0_[87] ),
        .I3(pcm_out0__0_carry_i_104_n_0),
        .I4(pcm_out0__0_carry_i_105_n_0),
        .O(pcm_out0__0_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_57
       (.I0(\shift_reg_reg_n_0_[77] ),
        .I1(\shift_reg_reg_n_0_[79] ),
        .I2(\shift_reg_reg_n_0_[78] ),
        .I3(pcm_out0__0_carry_i_106_n_0),
        .I4(pcm_out0__0_carry_i_107_n_0),
        .O(pcm_out0__0_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__0_carry_i_58
       (.I0(pcm_out0__0_carry_i_108_n_0),
        .I1(pcm_out0__0_carry_i_109_n_0),
        .I2(\shift_reg_reg_n_0_[95] ),
        .I3(\shift_reg_reg_n_0_[97] ),
        .I4(\shift_reg_reg_n_0_[96] ),
        .O(pcm_out0__0_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry_i_59
       (.I0(pcm_out0__0_carry_i_30_n_0),
        .I1(pcm_out0__0_carry_i_31_n_0),
        .I2(pcm_out0__0_carry_i_32_n_0),
        .O(pcm_out0__0_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    pcm_out0__0_carry_i_6
       (.I0(pcm_out0__0_carry_i_13_n_0),
        .I1(pcm_out0__0_carry_i_14_n_0),
        .I2(pcm_out0__0_carry_i_15_n_0),
        .I3(pcm_out0__0_carry_i_16_n_0),
        .I4(pcm_out0__0_carry_i_3_n_0),
        .I5(pcm_out0__0_carry_i_17_n_0),
        .O(pcm_out0__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__0_carry_i_60
       (.I0(pcm_out0__0_carry_i_91_n_0),
        .I1(\shift_reg_reg_n_0_[96] ),
        .I2(\shift_reg_reg_n_0_[97] ),
        .I3(\shift_reg_reg_n_0_[95] ),
        .I4(pcm_out0__0_carry_i_92_n_0),
        .I5(pcm_out0__0_carry_i_93_n_0),
        .O(pcm_out0__0_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__0_carry_i_61
       (.I0(pcm_out0__0_carry_i_87_n_0),
        .I1(pcm_out0__0_carry_i_85_n_0),
        .I2(pcm_out0__0_carry_i_86_n_0),
        .I3(\shift_reg_reg_n_0_[87] ),
        .I4(\shift_reg_reg_n_0_[88] ),
        .I5(\shift_reg_reg_n_0_[86] ),
        .O(pcm_out0__0_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__0_carry_i_62
       (.I0(pcm_out0__0_carry_i_90_n_0),
        .I1(pcm_out0__0_carry_i_88_n_0),
        .I2(pcm_out0__0_carry_i_89_n_0),
        .I3(\shift_reg_reg_n_0_[78] ),
        .I4(\shift_reg_reg_n_0_[79] ),
        .I5(\shift_reg_reg_n_0_[77] ),
        .O(pcm_out0__0_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__0_carry_i_63
       (.I0(pcm_out0__0_carry_i_39_n_0),
        .I1(pcm_out0__0_carry_i_38_n_0),
        .I2(pcm_out0__0_carry_i_37_n_0),
        .O(pcm_out0__0_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hFDDFDFFDD00D0DD0)) 
    pcm_out0__0_carry_i_64
       (.I0(pcm_out0__0_carry_i_35_n_0),
        .I1(pcm_out0__0_carry_i_36_n_0),
        .I2(pcm_out0__0_carry_i_37_n_0),
        .I3(pcm_out0__0_carry_i_38_n_0),
        .I4(pcm_out0__0_carry_i_39_n_0),
        .I5(pcm_out0__0_carry_i_40_n_0),
        .O(pcm_out0__0_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__0_carry_i_65
       (.I0(pcm_out0__0_carry_i_102_n_0),
        .I1(\shift_reg_reg_n_0_[123] ),
        .I2(\shift_reg_reg_n_0_[124] ),
        .I3(\shift_reg_reg_n_0_[122] ),
        .I4(pcm_out0__0_carry_i_100_n_0),
        .I5(pcm_out0__0_carry_i_101_n_0),
        .O(pcm_out0__0_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__0_carry_i_66
       (.I0(pcm_out0__0_carry_i_96_n_0),
        .I1(pcm_out0__0_carry_i_94_n_0),
        .I2(pcm_out0__0_carry_i_95_n_0),
        .I3(\shift_reg_reg_n_0_[114] ),
        .I4(\shift_reg_reg_n_0_[115] ),
        .I5(\shift_reg_reg_n_0_[113] ),
        .O(pcm_out0__0_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__0_carry_i_67
       (.I0(pcm_out0__0_carry_i_97_n_0),
        .I1(pcm_out0__0_carry_i_98_n_0),
        .I2(pcm_out0__0_carry_i_99_n_0),
        .I3(\shift_reg_reg_n_0_[105] ),
        .I4(\shift_reg_reg_n_0_[106] ),
        .I5(\shift_reg_reg_n_0_[104] ),
        .O(pcm_out0__0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__0_carry_i_68
       (.I0(pcm_out0__0_carry_i_43_n_0),
        .I1(pcm_out0__0_carry_i_42_n_0),
        .I2(pcm_out0__0_carry_i_41_n_0),
        .O(pcm_out0__0_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hFDDFDFFDD00D0DD0)) 
    pcm_out0__0_carry_i_69
       (.I0(pcm_out0__0_carry_i_14_n_0),
        .I1(pcm_out0__0_carry_i_13_n_0),
        .I2(pcm_out0__0_carry_i_41_n_0),
        .I3(pcm_out0__0_carry_i_42_n_0),
        .I4(pcm_out0__0_carry_i_43_n_0),
        .I5(pcm_out0__0_carry_i_44_n_0),
        .O(pcm_out0__0_carry_i_69_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_7
       (.I0(pcm_out0__0_carry_i_18_n_0),
        .I1(pcm_out0__0_carry_i_19_n_0),
        .I2(pcm_out0__0_carry_i_20_n_0),
        .I3(pcm_out0__0_carry_i_21_n_0),
        .I4(pcm_out0__0_carry_i_22_n_0),
        .O(pcm_out0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__0_carry_i_70
       (.I0(pcm_out0__0_carry_i_110_n_0),
        .I1(pcm_out0__0_carry_i_111_n_0),
        .I2(pcm_out0__0_carry_i_112_n_0),
        .O(pcm_out0__0_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_71
       (.I0(\shift_reg_reg_n_0_[58] ),
        .I1(\shift_reg_reg_n_0_[60] ),
        .I2(\shift_reg_reg_n_0_[59] ),
        .I3(pcm_out0__0_carry_i_113_n_0),
        .I4(pcm_out0__0_carry_i_114_n_0),
        .O(pcm_out0__0_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h71)) 
    pcm_out0__0_carry_i_72
       (.I0(pcm_out0__0_carry_i_112_n_0),
        .I1(pcm_out0__0_carry_i_110_n_0),
        .I2(pcm_out0__0_carry_i_111_n_0),
        .O(pcm_out0__0_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    pcm_out0__0_carry_i_73
       (.I0(pcm_out0__0_carry_i_115_n_0),
        .I1(pcm_out0__0_carry_i_116_n_0),
        .I2(pcm_out0__0_carry_i_76_n_0),
        .I3(pcm_out0__0_carry_i_74_n_0),
        .I4(pcm_out0__0_carry_i_81_n_0),
        .I5(pcm_out0__0_carry_i_79_n_0),
        .O(pcm_out0__0_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_74
       (.I0(\shift_reg_reg_n_0_[38] ),
        .I1(\shift_reg_reg_n_0_[39] ),
        .I2(\shift_reg_reg_n_0_[37] ),
        .I3(pcm_out0__0_carry_i_117_n_0),
        .I4(pcm_out0__0_carry_i_118_n_0),
        .O(pcm_out0__0_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    pcm_out0__0_carry_i_75
       (.I0(pcm_out0__0_carry_i_115_n_0),
        .I1(pcm_out0__0_carry_i_119_n_0),
        .I2(\shift_reg_reg_n_0_[58] ),
        .I3(\shift_reg_reg_n_0_[60] ),
        .I4(\shift_reg_reg_n_0_[59] ),
        .O(pcm_out0__0_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__0_carry_i_76
       (.I0(\shift_reg_reg_n_0_[50] ),
        .I1(\shift_reg_reg_n_0_[51] ),
        .I2(\shift_reg_reg_n_0_[49] ),
        .I3(pcm_out0__0_carry_i_120_n_0),
        .I4(pcm_out0__0_carry_i_121_n_0),
        .O(pcm_out0__0_carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_77
       (.I0(pcm_out0__0_carry__0_i_35_n_0),
        .I1(pcm_out0__0_carry__0_i_40_n_0),
        .I2(pcm_out0__0_carry__0_i_39_n_0),
        .I3(pcm_out0__0_carry_i_122_n_0),
        .I4(pcm_out0__0_carry__0_i_37_n_0),
        .O(pcm_out0__0_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6A5695A9)) 
    pcm_out0__0_carry_i_78
       (.I0(pcm_out0__0_carry_i_123_n_0),
        .I1(pcm_out0__0_carry_i_115_n_0),
        .I2(pcm_out0__0_carry_i_124_n_0),
        .I3(pcm_out0__0_carry_i_119_n_0),
        .I4(pcm_out0__0_carry_i_125_n_0),
        .O(pcm_out0__0_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__0_carry_i_79
       (.I0(pcm_out0__0_carry__0_i_49_n_0),
        .I1(pcm_out0__0_carry__0_i_48_n_0),
        .I2(pcm_out0__0_carry__0_i_47_n_0),
        .O(pcm_out0__0_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'h17E8E81700000000)) 
    pcm_out0__0_carry_i_8
       (.I0(\shift_reg_reg_n_0_[68] ),
        .I1(\shift_reg_reg_n_0_[70] ),
        .I2(\shift_reg_reg_n_0_[69] ),
        .I3(pcm_out0__0_carry_i_27_n_0),
        .I4(pcm_out0__0_carry_i_28_n_0),
        .I5(pcm_out0__0_carry_i_16_n_0),
        .O(pcm_out0__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__0_carry_i_80
       (.I0(pcm_out0__0_carry_i_115_n_0),
        .I1(pcm_out0__0_carry_i_119_n_0),
        .I2(pcm_out0__0_carry_i_124_n_0),
        .I3(pcm_out0__0_carry_i_76_n_0),
        .I4(pcm_out0__0_carry_i_74_n_0),
        .O(pcm_out0__0_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    pcm_out0__0_carry_i_81
       (.I0(pcm_out0__0_carry_i_126_n_0),
        .I1(pcm_out0__0_carry_i_113_n_0),
        .I2(pcm_out0__0_carry_i_127_n_0),
        .I3(\shift_reg_reg_n_0_[55] ),
        .I4(\shift_reg_reg_n_0_[57] ),
        .I5(\shift_reg_reg_n_0_[56] ),
        .O(pcm_out0__0_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__0_carry_i_82
       (.I0(\shift_reg_reg_n_0_[86] ),
        .I1(\shift_reg_reg_n_0_[88] ),
        .I2(\shift_reg_reg_n_0_[87] ),
        .I3(pcm_out0__0_carry_i_104_n_0),
        .I4(pcm_out0__0_carry_i_105_n_0),
        .I5(pcm_out0__0_carry_i_128_n_0),
        .O(pcm_out0__0_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__0_carry_i_83
       (.I0(\shift_reg_reg_n_0_[77] ),
        .I1(\shift_reg_reg_n_0_[79] ),
        .I2(\shift_reg_reg_n_0_[78] ),
        .I3(pcm_out0__0_carry_i_106_n_0),
        .I4(pcm_out0__0_carry_i_107_n_0),
        .I5(pcm_out0__0_carry_i_129_n_0),
        .O(pcm_out0__0_carry_i_83_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    pcm_out0__0_carry_i_84
       (.I0(pcm_out0__0_carry_i_93_n_0),
        .I1(pcm_out0__0_carry_i_92_n_0),
        .I2(\shift_reg_reg_n_0_[95] ),
        .I3(\shift_reg_reg_n_0_[97] ),
        .I4(\shift_reg_reg_n_0_[96] ),
        .I5(pcm_out0__0_carry_i_91_n_0),
        .O(pcm_out0__0_carry_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_85
       (.I0(\shift_reg_reg_n_0_[83] ),
        .I1(\shift_reg_reg_n_0_[85] ),
        .I2(\shift_reg_reg_n_0_[84] ),
        .O(pcm_out0__0_carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_86
       (.I0(\shift_reg_reg_n_0_[80] ),
        .I1(\shift_reg_reg_n_0_[82] ),
        .I2(\shift_reg_reg_n_0_[81] ),
        .O(pcm_out0__0_carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__0_carry_i_87
       (.I0(pcm_out0__0_carry_i_105_n_0),
        .I1(pcm_out0__0_carry_i_104_n_0),
        .I2(\shift_reg_reg_n_0_[87] ),
        .I3(\shift_reg_reg_n_0_[88] ),
        .I4(\shift_reg_reg_n_0_[86] ),
        .O(pcm_out0__0_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_88
       (.I0(\shift_reg_reg_n_0_[74] ),
        .I1(\shift_reg_reg_n_0_[76] ),
        .I2(\shift_reg_reg_n_0_[75] ),
        .O(pcm_out0__0_carry_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_89
       (.I0(\shift_reg_reg_n_0_[71] ),
        .I1(\shift_reg_reg_n_0_[73] ),
        .I2(\shift_reg_reg_n_0_[72] ),
        .O(pcm_out0__0_carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    pcm_out0__0_carry_i_9
       (.I0(pcm_out0__0_carry_i_27_n_0),
        .I1(pcm_out0__0_carry_i_28_n_0),
        .I2(\shift_reg_reg_n_0_[68] ),
        .I3(\shift_reg_reg_n_0_[70] ),
        .I4(\shift_reg_reg_n_0_[69] ),
        .O(pcm_out0__0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__0_carry_i_90
       (.I0(pcm_out0__0_carry_i_107_n_0),
        .I1(pcm_out0__0_carry_i_106_n_0),
        .I2(\shift_reg_reg_n_0_[78] ),
        .I3(\shift_reg_reg_n_0_[79] ),
        .I4(\shift_reg_reg_n_0_[77] ),
        .O(pcm_out0__0_carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_91
       (.I0(\shift_reg_reg_n_0_[96] ),
        .I1(\shift_reg_reg_n_0_[97] ),
        .I2(\shift_reg_reg_n_0_[95] ),
        .I3(pcm_out0__0_carry_i_109_n_0),
        .I4(pcm_out0__0_carry_i_108_n_0),
        .O(pcm_out0__0_carry_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_92
       (.I0(\shift_reg_reg_n_0_[92] ),
        .I1(\shift_reg_reg_n_0_[94] ),
        .I2(\shift_reg_reg_n_0_[93] ),
        .O(pcm_out0__0_carry_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_93
       (.I0(\shift_reg_reg_n_0_[89] ),
        .I1(\shift_reg_reg_n_0_[91] ),
        .I2(\shift_reg_reg_n_0_[90] ),
        .O(pcm_out0__0_carry_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_94
       (.I0(\shift_reg_reg_n_0_[110] ),
        .I1(\shift_reg_reg_n_0_[112] ),
        .I2(\shift_reg_reg_n_0_[111] ),
        .O(pcm_out0__0_carry_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_95
       (.I0(\shift_reg_reg_n_0_[107] ),
        .I1(\shift_reg_reg_n_0_[109] ),
        .I2(\shift_reg_reg_n_0_[108] ),
        .O(pcm_out0__0_carry_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_96
       (.I0(\shift_reg_reg_n_0_[114] ),
        .I1(\shift_reg_reg_n_0_[115] ),
        .I2(\shift_reg_reg_n_0_[113] ),
        .I3(pcm_out0__0_carry_i_55_n_0),
        .I4(pcm_out0__0_carry_i_54_n_0),
        .O(pcm_out0__0_carry_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__0_carry_i_97
       (.I0(\shift_reg_reg_n_0_[105] ),
        .I1(\shift_reg_reg_n_0_[106] ),
        .I2(\shift_reg_reg_n_0_[104] ),
        .I3(pcm_out0__0_carry_i_53_n_0),
        .I4(pcm_out0__0_carry_i_52_n_0),
        .O(pcm_out0__0_carry_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_98
       (.I0(\shift_reg_reg_n_0_[101] ),
        .I1(\shift_reg_reg_n_0_[103] ),
        .I2(\shift_reg_reg_n_0_[102] ),
        .O(pcm_out0__0_carry_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__0_carry_i_99
       (.I0(\shift_reg_reg_n_0_[98] ),
        .I1(\shift_reg_reg_n_0_[100] ),
        .I2(\shift_reg_reg_n_0_[99] ),
        .O(pcm_out0__0_carry_i_99_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__21_carry
       (.CI(1'b0),
        .CO({pcm_out0__21_carry_n_0,pcm_out0__21_carry_n_1,pcm_out0__21_carry_n_2,pcm_out0__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pcm_out0__21_carry_i_1_n_0,pcm_out0__21_carry_i_2_n_0,pcm_out0__21_carry_i_3_n_0,1'b0}),
        .O({pcm_out0__21_carry_n_4,pcm_out0__21_carry_n_5,pcm_out0__21_carry_n_6,pcm_out0__21_carry_n_7}),
        .S({pcm_out0__21_carry_i_4_n_0,pcm_out0__21_carry_i_5_n_0,pcm_out0__21_carry_i_6_n_0,pcm_out0__21_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__21_carry__0
       (.CI(pcm_out0__21_carry_n_0),
        .CO({NLW_pcm_out0__21_carry__0_CO_UNCONNECTED[3],pcm_out0__21_carry__0_n_1,pcm_out0__21_carry__0_n_2,pcm_out0__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pcm_out0__21_carry__0_i_1_n_0}),
        .O({pcm_out0__21_carry__0_n_4,pcm_out0__21_carry__0_n_5,pcm_out0__21_carry__0_n_6,pcm_out0__21_carry__0_n_7}),
        .S({pcm_out0__21_carry__0_i_2_n_0,pcm_out0__21_carry__0_i_3_n_0,pcm_out0__21_carry__0_i_4_n_0,pcm_out0__21_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    pcm_out0__21_carry__0_i_1
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry_i_16_n_0),
        .O(pcm_out0__21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880000000000000)) 
    pcm_out0__21_carry__0_i_2
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry__0_i_6_n_0),
        .I3(pcm_out0__0_carry__0_n_7),
        .I4(pcm_out0__0_carry__0_n_6),
        .I5(pcm_out0__0_carry__0_n_5),
        .O(pcm_out0__21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h077FFFFFF8800000)) 
    pcm_out0__21_carry__0_i_3
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry__0_i_6_n_0),
        .I3(pcm_out0__0_carry__0_n_7),
        .I4(pcm_out0__0_carry__0_n_6),
        .I5(pcm_out0__0_carry__0_n_5),
        .O(pcm_out0__21_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h077FF880)) 
    pcm_out0__21_carry__0_i_4
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry__0_i_6_n_0),
        .I3(pcm_out0__0_carry__0_n_7),
        .I4(pcm_out0__0_carry__0_n_6),
        .O(pcm_out0__21_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    pcm_out0__21_carry__0_i_5
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry__0_i_1_n_0),
        .I3(pcm_out0__0_carry__0_n_7),
        .I4(pcm_out0__21_carry__0_i_6_n_0),
        .O(pcm_out0__21_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    pcm_out0__21_carry__0_i_6
       (.I0(pcm_out0__0_carry_n_4),
        .I1(pcm_out0__0_carry_n_6),
        .I2(pcm_out0__0_carry_n_7),
        .I3(\shift_reg_reg_n_0_[254] ),
        .I4(\shift_reg_reg_n_0_[253] ),
        .I5(pcm_out0__0_carry_n_5),
        .O(pcm_out0__21_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pcm_out0__21_carry_i_1
       (.I0(pcm_out0__21_carry_i_8_n_0),
        .I1(pcm_out0__21_carry_i_9_n_0),
        .O(pcm_out0__21_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    pcm_out0__21_carry_i_10
       (.I0(\shift_reg_reg_n_0_[250] ),
        .I1(\shift_reg_reg_n_0_[251] ),
        .I2(\shift_reg_reg_n_0_[252] ),
        .I3(pcm_out0__21_carry_i_24_n_0),
        .I4(pcm_out0__21_carry_i_25_n_0),
        .I5(pcm_out0__21_carry_i_26_n_0),
        .O(pcm_out0__21_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    pcm_out0__21_carry_i_11
       (.I0(pcm_out0__21_carry_i_18_n_0),
        .I1(pcm_out0__21_carry_i_17_n_0),
        .I2(\shift_reg_reg_n_0_[244] ),
        .I3(\shift_reg_reg_n_0_[246] ),
        .I4(\shift_reg_reg_n_0_[245] ),
        .I5(pcm_out0__21_carry_i_19_n_0),
        .O(pcm_out0__21_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__21_carry_i_12
       (.I0(\shift_reg_reg_n_0_[250] ),
        .I1(\shift_reg_reg_n_0_[251] ),
        .I2(\shift_reg_reg_n_0_[252] ),
        .I3(pcm_out0__21_carry_i_24_n_0),
        .I4(pcm_out0__21_carry_i_25_n_0),
        .O(pcm_out0__21_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__21_carry_i_13
       (.I0(pcm_out0__21_carry_i_27_n_0),
        .I1(pcm_out0__21_carry_i_28_n_0),
        .I2(\shift_reg_reg_n_0_[244] ),
        .I3(\shift_reg_reg_n_0_[246] ),
        .I4(\shift_reg_reg_n_0_[245] ),
        .O(pcm_out0__21_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    pcm_out0__21_carry_i_14
       (.I0(pcm_out0__0_carry_n_4),
        .I1(pcm_out0__0_carry_n_6),
        .I2(pcm_out0__0_carry_n_7),
        .I3(\shift_reg_reg_n_0_[254] ),
        .I4(\shift_reg_reg_n_0_[253] ),
        .I5(pcm_out0__0_carry_n_5),
        .O(pcm_out0__21_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h6A2828007E6A6A28)) 
    pcm_out0__21_carry_i_15
       (.I0(pcm_out0__0_carry_n_5),
        .I1(pcm_out0__21_carry_i_20_n_0),
        .I2(pcm_out0__0_carry_n_6),
        .I3(pcm_out0__21_carry_i_21_n_0),
        .I4(pcm_out0__21_carry_i_22_n_0),
        .I5(pcm_out0__21_carry_i_23_n_0),
        .O(pcm_out0__21_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__21_carry_i_16
       (.I0(pcm_out0__21_carry_i_19_n_0),
        .I1(\shift_reg_reg_n_0_[245] ),
        .I2(\shift_reg_reg_n_0_[246] ),
        .I3(\shift_reg_reg_n_0_[244] ),
        .I4(pcm_out0__21_carry_i_17_n_0),
        .I5(pcm_out0__21_carry_i_18_n_0),
        .O(pcm_out0__21_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__21_carry_i_17
       (.I0(\shift_reg_reg_n_0_[241] ),
        .I1(\shift_reg_reg_n_0_[243] ),
        .I2(\shift_reg_reg_n_0_[242] ),
        .O(pcm_out0__21_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__21_carry_i_18
       (.I0(\shift_reg_reg_n_0_[238] ),
        .I1(\shift_reg_reg_n_0_[240] ),
        .I2(\shift_reg_reg_n_0_[239] ),
        .O(pcm_out0__21_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__21_carry_i_19
       (.I0(\shift_reg_reg_n_0_[245] ),
        .I1(\shift_reg_reg_n_0_[246] ),
        .I2(\shift_reg_reg_n_0_[244] ),
        .I3(pcm_out0__21_carry_i_28_n_0),
        .I4(pcm_out0__21_carry_i_27_n_0),
        .O(pcm_out0__21_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    pcm_out0__21_carry_i_2
       (.I0(pcm_out0__21_carry_i_10_n_0),
        .I1(pcm_out0__21_carry_i_11_n_0),
        .I2(\shift_reg_reg_n_0_[127] ),
        .I3(\shift_reg_reg_n_0_[129] ),
        .I4(\shift_reg_reg_n_0_[128] ),
        .O(pcm_out0__21_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__21_carry_i_20
       (.I0(\shift_reg_reg_n_0_[253] ),
        .I1(\shift_reg_reg_n_0_[254] ),
        .I2(pcm_out0__0_carry_n_7),
        .O(pcm_out0__21_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__21_carry_i_21
       (.I0(\shift_reg_reg_n_0_[247] ),
        .I1(\shift_reg_reg_n_0_[248] ),
        .I2(\shift_reg_reg_n_0_[249] ),
        .O(pcm_out0__21_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__21_carry_i_22
       (.I0(\shift_reg_reg_n_0_[250] ),
        .I1(\shift_reg_reg_n_0_[251] ),
        .I2(\shift_reg_reg_n_0_[252] ),
        .O(pcm_out0__21_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h17717117)) 
    pcm_out0__21_carry_i_23
       (.I0(pcm_out0__21_carry_i_25_n_0),
        .I1(pcm_out0__21_carry_i_24_n_0),
        .I2(\shift_reg_reg_n_0_[252] ),
        .I3(\shift_reg_reg_n_0_[251] ),
        .I4(\shift_reg_reg_n_0_[250] ),
        .O(pcm_out0__21_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__21_carry_i_24
       (.I0(\shift_reg_reg_n_0_[249] ),
        .I1(\shift_reg_reg_n_0_[248] ),
        .I2(\shift_reg_reg_n_0_[247] ),
        .O(pcm_out0__21_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__21_carry_i_25
       (.I0(pcm_out0__0_carry_n_7),
        .I1(\shift_reg_reg_n_0_[254] ),
        .I2(\shift_reg_reg_n_0_[253] ),
        .O(pcm_out0__21_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    pcm_out0__21_carry_i_26
       (.I0(pcm_out0__21_carry_i_29_n_0),
        .I1(\shift_reg_reg_n_0_[247] ),
        .I2(\shift_reg_reg_n_0_[248] ),
        .I3(\shift_reg_reg_n_0_[249] ),
        .I4(pcm_out0__21_carry_i_22_n_0),
        .O(pcm_out0__21_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__21_carry_i_27
       (.I0(\shift_reg_reg_n_0_[242] ),
        .I1(\shift_reg_reg_n_0_[243] ),
        .I2(\shift_reg_reg_n_0_[241] ),
        .O(pcm_out0__21_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__21_carry_i_28
       (.I0(\shift_reg_reg_n_0_[239] ),
        .I1(\shift_reg_reg_n_0_[240] ),
        .I2(\shift_reg_reg_n_0_[238] ),
        .O(pcm_out0__21_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    pcm_out0__21_carry_i_29
       (.I0(pcm_out0__0_carry_n_6),
        .I1(pcm_out0__0_carry_n_7),
        .I2(\shift_reg_reg_n_0_[254] ),
        .I3(\shift_reg_reg_n_0_[253] ),
        .O(pcm_out0__21_carry_i_29_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__21_carry_i_3
       (.I0(\shift_reg_reg_n_0_[128] ),
        .I1(\shift_reg_reg_n_0_[129] ),
        .I2(\shift_reg_reg_n_0_[127] ),
        .I3(pcm_out0__21_carry_i_12_n_0),
        .I4(pcm_out0__21_carry_i_13_n_0),
        .O(pcm_out0__21_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pcm_out0__21_carry_i_4
       (.I0(pcm_out0__21_carry_i_14_n_0),
        .I1(pcm_out0__21_carry_i_15_n_0),
        .I2(pcm_out0__21_carry_i_16_n_0),
        .I3(pcm_out0__21_carry_i_1_n_0),
        .O(pcm_out0__21_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__21_carry_i_5
       (.I0(pcm_out0__21_carry_i_8_n_0),
        .I1(pcm_out0__21_carry_i_9_n_0),
        .I2(pcm_out0__21_carry_i_2_n_0),
        .O(pcm_out0__21_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    pcm_out0__21_carry_i_6
       (.I0(pcm_out0__21_carry_i_3_n_0),
        .I1(\shift_reg_reg_n_0_[127] ),
        .I2(\shift_reg_reg_n_0_[129] ),
        .I3(\shift_reg_reg_n_0_[128] ),
        .I4(pcm_out0__21_carry_i_11_n_0),
        .I5(pcm_out0__21_carry_i_10_n_0),
        .O(pcm_out0__21_carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__21_carry_i_7
       (.I0(\shift_reg_reg_n_0_[128] ),
        .I1(\shift_reg_reg_n_0_[129] ),
        .I2(\shift_reg_reg_n_0_[127] ),
        .I3(pcm_out0__21_carry_i_12_n_0),
        .I4(pcm_out0__21_carry_i_13_n_0),
        .O(pcm_out0__21_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__21_carry_i_8
       (.I0(\shift_reg_reg_n_0_[245] ),
        .I1(\shift_reg_reg_n_0_[246] ),
        .I2(\shift_reg_reg_n_0_[244] ),
        .I3(pcm_out0__21_carry_i_17_n_0),
        .I4(pcm_out0__21_carry_i_18_n_0),
        .I5(pcm_out0__21_carry_i_19_n_0),
        .O(pcm_out0__21_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    pcm_out0__21_carry_i_9
       (.I0(pcm_out0__0_carry_n_5),
        .I1(pcm_out0__21_carry_i_20_n_0),
        .I2(pcm_out0__0_carry_n_6),
        .I3(pcm_out0__21_carry_i_21_n_0),
        .I4(pcm_out0__21_carry_i_22_n_0),
        .I5(pcm_out0__21_carry_i_23_n_0),
        .O(pcm_out0__21_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__41_carry
       (.CI(1'b0),
        .CO({pcm_out0__41_carry_n_0,pcm_out0__41_carry_n_1,pcm_out0__41_carry_n_2,pcm_out0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pcm_out0__41_carry_i_1_n_0,pcm_out0__41_carry_i_2_n_0,pcm_out0__41_carry_i_3_n_0,1'b0}),
        .O({pcm_out0__41_carry_n_4,pcm_out0__41_carry_n_5,pcm_out0__41_carry_n_6,pcm_out0__41_carry_n_7}),
        .S({pcm_out0__41_carry_i_4_n_0,pcm_out0__41_carry_i_5_n_0,pcm_out0__41_carry_i_6_n_0,pcm_out0__41_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__41_carry__0
       (.CI(pcm_out0__41_carry_n_0),
        .CO({NLW_pcm_out0__41_carry__0_CO_UNCONNECTED[3],pcm_out0__41_carry__0_n_1,pcm_out0__41_carry__0_n_2,pcm_out0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pcm_out0__21_carry__0_n_6,pcm_out0__41_carry__0_i_1_n_0}),
        .O({pcm_out0__41_carry__0_n_4,pcm_out0__41_carry__0_n_5,pcm_out0__41_carry__0_n_6,pcm_out0__41_carry__0_n_7}),
        .S({pcm_out0__21_carry__0_n_4,pcm_out0__21_carry__0_n_5,pcm_out0__41_carry__0_i_2_n_0,pcm_out0__41_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry__0_i_1
       (.I0(pcm_out0__41_carry_i_20_n_0),
        .I1(pcm_out0__41_carry_i_21_n_0),
        .I2(pcm_out0__41_carry_i_22_n_0),
        .I3(pcm_out0__21_carry_n_4),
        .I4(pcm_out0__41_carry_i_23_n_0),
        .O(pcm_out0__41_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    pcm_out0__41_carry__0_i_2
       (.I0(pcm_out0__21_carry__0_n_7),
        .I1(pcm_out0__41_carry__0_i_4_n_0),
        .I2(pcm_out0__41_carry__0_i_5_n_0),
        .I3(pcm_out0__21_carry__0_n_6),
        .O(pcm_out0__41_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pcm_out0__41_carry__0_i_3
       (.I0(pcm_out0__41_carry__0_i_1_n_0),
        .I1(pcm_out0__41_carry__0_i_5_n_0),
        .I2(pcm_out0__41_carry__0_i_4_n_0),
        .I3(pcm_out0__21_carry__0_n_7),
        .O(pcm_out0__41_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__41_carry__0_i_4
       (.I0(pcm_out0__41_carry_i_52_n_0),
        .I1(pcm_out0__41_carry_i_53_n_0),
        .I2(pcm_out0__41_carry_i_49_n_0),
        .I3(pcm_out0__41_carry_i_50_n_0),
        .I4(pcm_out0__41_carry_i_51_n_0),
        .O(pcm_out0__41_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__41_carry__0_i_5
       (.I0(pcm_out0__41_carry_i_22_n_0),
        .I1(pcm_out0__41_carry_i_21_n_0),
        .I2(pcm_out0__41_carry_i_46_n_0),
        .I3(pcm_out0__41_carry_i_47_n_0),
        .I4(pcm_out0__41_carry_i_48_n_0),
        .O(pcm_out0__41_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry_i_1
       (.I0(pcm_out0__41_carry_i_8_n_0),
        .I1(pcm_out0__41_carry_i_9_n_0),
        .I2(pcm_out0__41_carry_i_10_n_0),
        .I3(pcm_out0__21_carry_n_5),
        .I4(pcm_out0__41_carry_i_11_n_0),
        .O(pcm_out0__41_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_10
       (.I0(pcm_out0__41_carry_i_27_n_0),
        .I1(pcm_out0__41_carry_i_28_n_0),
        .I2(pcm_out0__41_carry_i_29_n_0),
        .O(pcm_out0__41_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    pcm_out0__41_carry_i_11
       (.I0(pcm_out0__41_carry_i_12_n_0),
        .I1(pcm_out0__41_carry_i_13_n_0),
        .I2(pcm_out0__41_carry_i_30_n_0),
        .I3(pcm_out0__41_carry_i_31_n_0),
        .I4(pcm_out0__41_carry_i_32_n_0),
        .I5(pcm_out0__41_carry_i_33_n_0),
        .O(pcm_out0__41_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__41_carry_i_12
       (.I0(pcm_out0__41_carry_i_34_n_0),
        .I1(pcm_out0__41_carry_i_35_n_0),
        .I2(pcm_out0__41_carry_i_36_n_0),
        .O(pcm_out0__41_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__41_carry_i_13
       (.I0(pcm_out0__41_carry_i_37_n_0),
        .I1(pcm_out0__41_carry_i_38_n_0),
        .I2(pcm_out0__41_carry_i_39_n_0),
        .O(pcm_out0__41_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__41_carry_i_14
       (.I0(pcm_out0__41_carry_i_17_n_0),
        .I1(pcm_out0__41_carry_i_18_n_0),
        .I2(pcm_out0__41_carry_i_16_n_0),
        .O(pcm_out0__41_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_15
       (.I0(pcm_out0__41_carry_i_26_n_0),
        .I1(pcm_out0__41_carry_i_25_n_0),
        .I2(pcm_out0__41_carry_i_24_n_0),
        .O(pcm_out0__41_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__41_carry_i_16
       (.I0(\shift_reg_reg_n_0_[208] ),
        .I1(\shift_reg_reg_n_0_[210] ),
        .I2(\shift_reg_reg_n_0_[209] ),
        .I3(pcm_out0__41_carry_i_40_n_0),
        .I4(pcm_out0__41_carry_i_41_n_0),
        .O(pcm_out0__41_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__41_carry_i_17
       (.I0(\shift_reg_reg_n_0_[199] ),
        .I1(\shift_reg_reg_n_0_[201] ),
        .I2(\shift_reg_reg_n_0_[200] ),
        .I3(pcm_out0__41_carry_i_42_n_0),
        .I4(pcm_out0__41_carry_i_43_n_0),
        .O(pcm_out0__41_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__41_carry_i_18
       (.I0(\shift_reg_reg_n_0_[190] ),
        .I1(\shift_reg_reg_n_0_[192] ),
        .I2(\shift_reg_reg_n_0_[191] ),
        .I3(pcm_out0__41_carry_i_44_n_0),
        .I4(pcm_out0__41_carry_i_45_n_0),
        .O(pcm_out0__41_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__41_carry_i_19
       (.I0(pcm_out0__41_carry_i_36_n_0),
        .I1(pcm_out0__41_carry_i_34_n_0),
        .I2(pcm_out0__41_carry_i_35_n_0),
        .O(pcm_out0__41_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    pcm_out0__41_carry_i_2
       (.I0(pcm_out0__41_carry_i_12_n_0),
        .I1(pcm_out0__41_carry_i_13_n_0),
        .I2(pcm_out0__41_carry_i_14_n_0),
        .I3(pcm_out0__41_carry_i_15_n_0),
        .I4(pcm_out0__21_carry_n_6),
        .O(pcm_out0__41_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_20
       (.I0(pcm_out0__41_carry_i_46_n_0),
        .I1(pcm_out0__41_carry_i_47_n_0),
        .I2(pcm_out0__41_carry_i_48_n_0),
        .O(pcm_out0__41_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__41_carry_i_21
       (.I0(pcm_out0__41_carry_i_29_n_0),
        .I1(pcm_out0__41_carry_i_28_n_0),
        .I2(pcm_out0__41_carry_i_27_n_0),
        .O(pcm_out0__41_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pcm_out0__41_carry_i_22
       (.I0(pcm_out0__41_carry_i_10_n_0),
        .I1(pcm_out0__41_carry_i_9_n_0),
        .I2(pcm_out0__41_carry_i_8_n_0),
        .O(pcm_out0__41_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__41_carry_i_23
       (.I0(pcm_out0__41_carry_i_49_n_0),
        .I1(pcm_out0__41_carry_i_50_n_0),
        .I2(pcm_out0__41_carry_i_51_n_0),
        .I3(pcm_out0__41_carry_i_52_n_0),
        .I4(pcm_out0__41_carry_i_53_n_0),
        .O(pcm_out0__41_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    pcm_out0__41_carry_i_24
       (.I0(pcm_out0__41_carry_i_40_n_0),
        .I1(pcm_out0__41_carry_i_41_n_0),
        .I2(\shift_reg_reg_n_0_[208] ),
        .I3(\shift_reg_reg_n_0_[210] ),
        .I4(\shift_reg_reg_n_0_[209] ),
        .I5(pcm_out0__41_carry_i_54_n_0),
        .O(pcm_out0__41_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    pcm_out0__41_carry_i_25
       (.I0(pcm_out0__41_carry_i_44_n_0),
        .I1(pcm_out0__41_carry_i_45_n_0),
        .I2(\shift_reg_reg_n_0_[190] ),
        .I3(\shift_reg_reg_n_0_[192] ),
        .I4(\shift_reg_reg_n_0_[191] ),
        .I5(pcm_out0__41_carry_i_55_n_0),
        .O(pcm_out0__41_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__41_carry_i_26
       (.I0(\shift_reg_reg_n_0_[199] ),
        .I1(\shift_reg_reg_n_0_[201] ),
        .I2(\shift_reg_reg_n_0_[200] ),
        .I3(pcm_out0__41_carry_i_42_n_0),
        .I4(pcm_out0__41_carry_i_43_n_0),
        .I5(pcm_out0__41_carry_i_56_n_0),
        .O(pcm_out0__41_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__41_carry_i_27
       (.I0(\shift_reg_reg_n_0_[200] ),
        .I1(\shift_reg_reg_n_0_[201] ),
        .I2(\shift_reg_reg_n_0_[199] ),
        .I3(pcm_out0__41_carry_i_57_n_0),
        .I4(pcm_out0__41_carry_i_58_n_0),
        .I5(pcm_out0__41_carry_i_59_n_0),
        .O(pcm_out0__41_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__41_carry_i_28
       (.I0(\shift_reg_reg_n_0_[191] ),
        .I1(\shift_reg_reg_n_0_[192] ),
        .I2(\shift_reg_reg_n_0_[190] ),
        .I3(pcm_out0__41_carry_i_60_n_0),
        .I4(pcm_out0__41_carry_i_61_n_0),
        .I5(pcm_out0__41_carry_i_62_n_0),
        .O(pcm_out0__41_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__41_carry_i_29
       (.I0(\shift_reg_reg_n_0_[209] ),
        .I1(\shift_reg_reg_n_0_[210] ),
        .I2(\shift_reg_reg_n_0_[208] ),
        .I3(pcm_out0__41_carry_i_63_n_0),
        .I4(pcm_out0__41_carry_i_64_n_0),
        .I5(pcm_out0__41_carry_i_65_n_0),
        .O(pcm_out0__41_carry_i_29_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    pcm_out0__41_carry_i_3
       (.I0(pcm_out0__41_carry_i_16_n_0),
        .I1(pcm_out0__41_carry_i_17_n_0),
        .I2(pcm_out0__41_carry_i_18_n_0),
        .I3(pcm_out0__41_carry_i_19_n_0),
        .I4(pcm_out0__21_carry_n_7),
        .O(pcm_out0__41_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h577F01150115A880)) 
    pcm_out0__41_carry_i_30
       (.I0(pcm_out0__41_carry_i_66_n_0),
        .I1(\shift_reg_reg_n_0_[227] ),
        .I2(\shift_reg_reg_n_0_[228] ),
        .I3(\shift_reg_reg_n_0_[226] ),
        .I4(pcm_out0__41_carry_i_67_n_0),
        .I5(pcm_out0__41_carry_i_68_n_0),
        .O(pcm_out0__41_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__41_carry_i_31
       (.I0(\shift_reg_reg_n_0_[218] ),
        .I1(\shift_reg_reg_n_0_[219] ),
        .I2(\shift_reg_reg_n_0_[217] ),
        .I3(pcm_out0__41_carry_i_69_n_0),
        .I4(pcm_out0__41_carry_i_70_n_0),
        .I5(pcm_out0__41_carry_i_71_n_0),
        .O(pcm_out0__41_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__41_carry_i_32
       (.I0(\shift_reg_reg_n_0_[236] ),
        .I1(\shift_reg_reg_n_0_[237] ),
        .I2(\shift_reg_reg_n_0_[235] ),
        .I3(pcm_out0__41_carry_i_72_n_0),
        .I4(pcm_out0__41_carry_i_73_n_0),
        .I5(pcm_out0__41_carry_i_74_n_0),
        .O(pcm_out0__41_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_33
       (.I0(pcm_out0__41_carry_i_37_n_0),
        .I1(pcm_out0__41_carry_i_38_n_0),
        .I2(pcm_out0__41_carry_i_39_n_0),
        .O(pcm_out0__41_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__41_carry_i_34
       (.I0(\shift_reg_reg_n_0_[217] ),
        .I1(\shift_reg_reg_n_0_[219] ),
        .I2(\shift_reg_reg_n_0_[218] ),
        .I3(pcm_out0__41_carry_i_75_n_0),
        .I4(pcm_out0__41_carry_i_76_n_0),
        .O(pcm_out0__41_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__41_carry_i_35
       (.I0(\shift_reg_reg_n_0_[235] ),
        .I1(\shift_reg_reg_n_0_[237] ),
        .I2(\shift_reg_reg_n_0_[236] ),
        .I3(pcm_out0__41_carry_i_77_n_0),
        .I4(pcm_out0__41_carry_i_78_n_0),
        .O(pcm_out0__41_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__41_carry_i_36
       (.I0(pcm_out0__41_carry_i_79_n_0),
        .I1(pcm_out0__41_carry_i_80_n_0),
        .I2(\shift_reg_reg_n_0_[226] ),
        .I3(\shift_reg_reg_n_0_[228] ),
        .I4(\shift_reg_reg_n_0_[227] ),
        .O(pcm_out0__41_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__41_carry_i_37
       (.I0(\shift_reg_reg_n_0_[217] ),
        .I1(\shift_reg_reg_n_0_[219] ),
        .I2(\shift_reg_reg_n_0_[218] ),
        .I3(pcm_out0__41_carry_i_75_n_0),
        .I4(pcm_out0__41_carry_i_76_n_0),
        .I5(pcm_out0__41_carry_i_81_n_0),
        .O(pcm_out0__41_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    pcm_out0__41_carry_i_38
       (.I0(pcm_out0__41_carry_i_68_n_0),
        .I1(pcm_out0__41_carry_i_67_n_0),
        .I2(\shift_reg_reg_n_0_[226] ),
        .I3(\shift_reg_reg_n_0_[228] ),
        .I4(\shift_reg_reg_n_0_[227] ),
        .I5(pcm_out0__41_carry_i_66_n_0),
        .O(pcm_out0__41_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    pcm_out0__41_carry_i_39
       (.I0(pcm_out0__41_carry_i_77_n_0),
        .I1(pcm_out0__41_carry_i_78_n_0),
        .I2(\shift_reg_reg_n_0_[235] ),
        .I3(\shift_reg_reg_n_0_[237] ),
        .I4(\shift_reg_reg_n_0_[236] ),
        .I5(pcm_out0__41_carry_i_82_n_0),
        .O(pcm_out0__41_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__41_carry_i_4
       (.I0(pcm_out0__41_carry_i_20_n_0),
        .I1(pcm_out0__41_carry_i_21_n_0),
        .I2(pcm_out0__41_carry_i_22_n_0),
        .I3(pcm_out0__41_carry_i_1_n_0),
        .I4(pcm_out0__41_carry_i_23_n_0),
        .I5(pcm_out0__21_carry_n_4),
        .O(pcm_out0__41_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_40
       (.I0(\shift_reg_reg_n_0_[206] ),
        .I1(\shift_reg_reg_n_0_[207] ),
        .I2(\shift_reg_reg_n_0_[205] ),
        .O(pcm_out0__41_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_41
       (.I0(\shift_reg_reg_n_0_[203] ),
        .I1(\shift_reg_reg_n_0_[204] ),
        .I2(\shift_reg_reg_n_0_[202] ),
        .O(pcm_out0__41_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_42
       (.I0(\shift_reg_reg_n_0_[197] ),
        .I1(\shift_reg_reg_n_0_[198] ),
        .I2(\shift_reg_reg_n_0_[196] ),
        .O(pcm_out0__41_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_43
       (.I0(\shift_reg_reg_n_0_[194] ),
        .I1(\shift_reg_reg_n_0_[195] ),
        .I2(\shift_reg_reg_n_0_[193] ),
        .O(pcm_out0__41_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_44
       (.I0(\shift_reg_reg_n_0_[188] ),
        .I1(\shift_reg_reg_n_0_[189] ),
        .I2(\shift_reg_reg_n_0_[187] ),
        .O(pcm_out0__41_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_45
       (.I0(\shift_reg_reg_n_0_[185] ),
        .I1(\shift_reg_reg_n_0_[186] ),
        .I2(\shift_reg_reg_n_0_[184] ),
        .O(pcm_out0__41_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__41_carry_i_46
       (.I0(pcm_out0__41_carry_i_65_n_0),
        .I1(pcm_out0__41_carry_i_63_n_0),
        .I2(pcm_out0__41_carry_i_64_n_0),
        .I3(\shift_reg_reg_n_0_[209] ),
        .I4(\shift_reg_reg_n_0_[210] ),
        .I5(\shift_reg_reg_n_0_[208] ),
        .O(pcm_out0__41_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__41_carry_i_47
       (.I0(pcm_out0__41_carry_i_59_n_0),
        .I1(pcm_out0__41_carry_i_57_n_0),
        .I2(pcm_out0__41_carry_i_58_n_0),
        .I3(\shift_reg_reg_n_0_[200] ),
        .I4(\shift_reg_reg_n_0_[201] ),
        .I5(\shift_reg_reg_n_0_[199] ),
        .O(pcm_out0__41_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__41_carry_i_48
       (.I0(pcm_out0__41_carry_i_62_n_0),
        .I1(pcm_out0__41_carry_i_60_n_0),
        .I2(pcm_out0__41_carry_i_61_n_0),
        .I3(\shift_reg_reg_n_0_[191] ),
        .I4(\shift_reg_reg_n_0_[192] ),
        .I5(\shift_reg_reg_n_0_[190] ),
        .O(pcm_out0__41_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__41_carry_i_49
       (.I0(pcm_out0__41_carry_i_74_n_0),
        .I1(\shift_reg_reg_n_0_[236] ),
        .I2(\shift_reg_reg_n_0_[237] ),
        .I3(\shift_reg_reg_n_0_[235] ),
        .I4(pcm_out0__41_carry_i_72_n_0),
        .I5(pcm_out0__41_carry_i_73_n_0),
        .O(pcm_out0__41_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__41_carry_i_5
       (.I0(pcm_out0__41_carry_i_8_n_0),
        .I1(pcm_out0__41_carry_i_9_n_0),
        .I2(pcm_out0__41_carry_i_10_n_0),
        .I3(pcm_out0__41_carry_i_2_n_0),
        .I4(pcm_out0__41_carry_i_11_n_0),
        .I5(pcm_out0__21_carry_n_5),
        .O(pcm_out0__41_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__41_carry_i_50
       (.I0(pcm_out0__41_carry_i_66_n_0),
        .I1(pcm_out0__41_carry_i_67_n_0),
        .I2(pcm_out0__41_carry_i_68_n_0),
        .I3(\shift_reg_reg_n_0_[227] ),
        .I4(\shift_reg_reg_n_0_[228] ),
        .I5(\shift_reg_reg_n_0_[226] ),
        .O(pcm_out0__41_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__41_carry_i_51
       (.I0(pcm_out0__41_carry_i_71_n_0),
        .I1(\shift_reg_reg_n_0_[218] ),
        .I2(\shift_reg_reg_n_0_[219] ),
        .I3(\shift_reg_reg_n_0_[217] ),
        .I4(pcm_out0__41_carry_i_69_n_0),
        .I5(pcm_out0__41_carry_i_70_n_0),
        .O(pcm_out0__41_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__41_carry_i_52
       (.I0(pcm_out0__41_carry_i_32_n_0),
        .I1(pcm_out0__41_carry_i_31_n_0),
        .I2(pcm_out0__41_carry_i_30_n_0),
        .O(pcm_out0__41_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hFEEFEFFEE00E0EE0)) 
    pcm_out0__41_carry_i_53
       (.I0(pcm_out0__41_carry_i_12_n_0),
        .I1(pcm_out0__41_carry_i_13_n_0),
        .I2(pcm_out0__41_carry_i_30_n_0),
        .I3(pcm_out0__41_carry_i_31_n_0),
        .I4(pcm_out0__41_carry_i_32_n_0),
        .I5(pcm_out0__41_carry_i_33_n_0),
        .O(pcm_out0__41_carry_i_53_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__41_carry_i_54
       (.I0(\shift_reg_reg_n_0_[209] ),
        .I1(\shift_reg_reg_n_0_[210] ),
        .I2(\shift_reg_reg_n_0_[208] ),
        .I3(pcm_out0__41_carry_i_63_n_0),
        .I4(pcm_out0__41_carry_i_64_n_0),
        .O(pcm_out0__41_carry_i_54_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__41_carry_i_55
       (.I0(\shift_reg_reg_n_0_[191] ),
        .I1(\shift_reg_reg_n_0_[192] ),
        .I2(\shift_reg_reg_n_0_[190] ),
        .I3(pcm_out0__41_carry_i_60_n_0),
        .I4(pcm_out0__41_carry_i_61_n_0),
        .O(pcm_out0__41_carry_i_55_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__41_carry_i_56
       (.I0(\shift_reg_reg_n_0_[200] ),
        .I1(\shift_reg_reg_n_0_[201] ),
        .I2(\shift_reg_reg_n_0_[199] ),
        .I3(pcm_out0__41_carry_i_57_n_0),
        .I4(pcm_out0__41_carry_i_58_n_0),
        .O(pcm_out0__41_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_57
       (.I0(\shift_reg_reg_n_0_[196] ),
        .I1(\shift_reg_reg_n_0_[198] ),
        .I2(\shift_reg_reg_n_0_[197] ),
        .O(pcm_out0__41_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_58
       (.I0(\shift_reg_reg_n_0_[193] ),
        .I1(\shift_reg_reg_n_0_[195] ),
        .I2(\shift_reg_reg_n_0_[194] ),
        .O(pcm_out0__41_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__41_carry_i_59
       (.I0(pcm_out0__41_carry_i_43_n_0),
        .I1(pcm_out0__41_carry_i_42_n_0),
        .I2(\shift_reg_reg_n_0_[200] ),
        .I3(\shift_reg_reg_n_0_[201] ),
        .I4(\shift_reg_reg_n_0_[199] ),
        .O(pcm_out0__41_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__41_carry_i_6
       (.I0(pcm_out0__41_carry_i_12_n_0),
        .I1(pcm_out0__41_carry_i_13_n_0),
        .I2(pcm_out0__41_carry_i_14_n_0),
        .I3(pcm_out0__41_carry_i_15_n_0),
        .I4(pcm_out0__41_carry_i_3_n_0),
        .I5(pcm_out0__21_carry_n_6),
        .O(pcm_out0__41_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_60
       (.I0(\shift_reg_reg_n_0_[187] ),
        .I1(\shift_reg_reg_n_0_[189] ),
        .I2(\shift_reg_reg_n_0_[188] ),
        .O(pcm_out0__41_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_61
       (.I0(\shift_reg_reg_n_0_[184] ),
        .I1(\shift_reg_reg_n_0_[186] ),
        .I2(\shift_reg_reg_n_0_[185] ),
        .O(pcm_out0__41_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry_i_62
       (.I0(\shift_reg_reg_n_0_[191] ),
        .I1(\shift_reg_reg_n_0_[192] ),
        .I2(\shift_reg_reg_n_0_[190] ),
        .I3(pcm_out0__41_carry_i_45_n_0),
        .I4(pcm_out0__41_carry_i_44_n_0),
        .O(pcm_out0__41_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_63
       (.I0(\shift_reg_reg_n_0_[205] ),
        .I1(\shift_reg_reg_n_0_[207] ),
        .I2(\shift_reg_reg_n_0_[206] ),
        .O(pcm_out0__41_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_64
       (.I0(\shift_reg_reg_n_0_[202] ),
        .I1(\shift_reg_reg_n_0_[204] ),
        .I2(\shift_reg_reg_n_0_[203] ),
        .O(pcm_out0__41_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry_i_65
       (.I0(\shift_reg_reg_n_0_[209] ),
        .I1(\shift_reg_reg_n_0_[210] ),
        .I2(\shift_reg_reg_n_0_[208] ),
        .I3(pcm_out0__41_carry_i_41_n_0),
        .I4(pcm_out0__41_carry_i_40_n_0),
        .O(pcm_out0__41_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry_i_66
       (.I0(\shift_reg_reg_n_0_[227] ),
        .I1(\shift_reg_reg_n_0_[228] ),
        .I2(\shift_reg_reg_n_0_[226] ),
        .I3(pcm_out0__41_carry_i_80_n_0),
        .I4(pcm_out0__41_carry_i_79_n_0),
        .O(pcm_out0__41_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_67
       (.I0(\shift_reg_reg_n_0_[223] ),
        .I1(\shift_reg_reg_n_0_[225] ),
        .I2(\shift_reg_reg_n_0_[224] ),
        .O(pcm_out0__41_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_68
       (.I0(\shift_reg_reg_n_0_[220] ),
        .I1(\shift_reg_reg_n_0_[222] ),
        .I2(\shift_reg_reg_n_0_[221] ),
        .O(pcm_out0__41_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_69
       (.I0(\shift_reg_reg_n_0_[214] ),
        .I1(\shift_reg_reg_n_0_[216] ),
        .I2(\shift_reg_reg_n_0_[215] ),
        .O(pcm_out0__41_carry_i_69_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__41_carry_i_7
       (.I0(pcm_out0__41_carry_i_16_n_0),
        .I1(pcm_out0__41_carry_i_17_n_0),
        .I2(pcm_out0__41_carry_i_18_n_0),
        .I3(pcm_out0__41_carry_i_19_n_0),
        .I4(pcm_out0__21_carry_n_7),
        .O(pcm_out0__41_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_70
       (.I0(\shift_reg_reg_n_0_[211] ),
        .I1(\shift_reg_reg_n_0_[213] ),
        .I2(\shift_reg_reg_n_0_[212] ),
        .O(pcm_out0__41_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__41_carry_i_71
       (.I0(pcm_out0__41_carry_i_76_n_0),
        .I1(pcm_out0__41_carry_i_75_n_0),
        .I2(\shift_reg_reg_n_0_[218] ),
        .I3(\shift_reg_reg_n_0_[219] ),
        .I4(\shift_reg_reg_n_0_[217] ),
        .O(pcm_out0__41_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_72
       (.I0(\shift_reg_reg_n_0_[232] ),
        .I1(\shift_reg_reg_n_0_[234] ),
        .I2(\shift_reg_reg_n_0_[233] ),
        .O(pcm_out0__41_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__41_carry_i_73
       (.I0(\shift_reg_reg_n_0_[229] ),
        .I1(\shift_reg_reg_n_0_[231] ),
        .I2(\shift_reg_reg_n_0_[230] ),
        .O(pcm_out0__41_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__41_carry_i_74
       (.I0(\shift_reg_reg_n_0_[236] ),
        .I1(\shift_reg_reg_n_0_[237] ),
        .I2(\shift_reg_reg_n_0_[235] ),
        .I3(pcm_out0__41_carry_i_78_n_0),
        .I4(pcm_out0__41_carry_i_77_n_0),
        .O(pcm_out0__41_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_75
       (.I0(\shift_reg_reg_n_0_[215] ),
        .I1(\shift_reg_reg_n_0_[216] ),
        .I2(\shift_reg_reg_n_0_[214] ),
        .O(pcm_out0__41_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_76
       (.I0(\shift_reg_reg_n_0_[212] ),
        .I1(\shift_reg_reg_n_0_[213] ),
        .I2(\shift_reg_reg_n_0_[211] ),
        .O(pcm_out0__41_carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_77
       (.I0(\shift_reg_reg_n_0_[233] ),
        .I1(\shift_reg_reg_n_0_[234] ),
        .I2(\shift_reg_reg_n_0_[232] ),
        .O(pcm_out0__41_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_78
       (.I0(\shift_reg_reg_n_0_[230] ),
        .I1(\shift_reg_reg_n_0_[231] ),
        .I2(\shift_reg_reg_n_0_[229] ),
        .O(pcm_out0__41_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_79
       (.I0(\shift_reg_reg_n_0_[224] ),
        .I1(\shift_reg_reg_n_0_[225] ),
        .I2(\shift_reg_reg_n_0_[223] ),
        .O(pcm_out0__41_carry_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pcm_out0__41_carry_i_8
       (.I0(pcm_out0__41_carry_i_14_n_0),
        .I1(pcm_out0__41_carry_i_15_n_0),
        .O(pcm_out0__41_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__41_carry_i_80
       (.I0(\shift_reg_reg_n_0_[221] ),
        .I1(\shift_reg_reg_n_0_[222] ),
        .I2(\shift_reg_reg_n_0_[220] ),
        .O(pcm_out0__41_carry_i_80_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__41_carry_i_81
       (.I0(\shift_reg_reg_n_0_[218] ),
        .I1(\shift_reg_reg_n_0_[219] ),
        .I2(\shift_reg_reg_n_0_[217] ),
        .I3(pcm_out0__41_carry_i_69_n_0),
        .I4(pcm_out0__41_carry_i_70_n_0),
        .O(pcm_out0__41_carry_i_81_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pcm_out0__41_carry_i_82
       (.I0(\shift_reg_reg_n_0_[236] ),
        .I1(\shift_reg_reg_n_0_[237] ),
        .I2(\shift_reg_reg_n_0_[235] ),
        .I3(pcm_out0__41_carry_i_72_n_0),
        .I4(pcm_out0__41_carry_i_73_n_0),
        .O(pcm_out0__41_carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__41_carry_i_9
       (.I0(pcm_out0__41_carry_i_24_n_0),
        .I1(pcm_out0__41_carry_i_25_n_0),
        .I2(pcm_out0__41_carry_i_26_n_0),
        .O(pcm_out0__41_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__62_carry
       (.CI(1'b0),
        .CO({pcm_out0__62_carry_n_0,pcm_out0__62_carry_n_1,pcm_out0__62_carry_n_2,pcm_out0__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pcm_out0__62_carry_i_1_n_0,pcm_out0__62_carry_i_2_n_0,pcm_out0__62_carry_i_3_n_0,1'b0}),
        .O({pcm_out0__62_carry_n_4,pcm_out0__62_carry_n_5,pcm_out0__62_carry_n_6,pcm_out0__62_carry_n_7}),
        .S({pcm_out0__62_carry_i_4_n_0,pcm_out0__62_carry_i_5_n_0,pcm_out0__62_carry_i_6_n_0,pcm_out0__62_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcm_out0__62_carry__0
       (.CI(pcm_out0__62_carry_n_0),
        .CO({NLW_pcm_out0__62_carry__0_CO_UNCONNECTED[3],pcm_out0__62_carry__0_n_1,pcm_out0__62_carry__0_n_2,pcm_out0__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pcm_out0__41_carry__0_n_6,pcm_out0__62_carry__0_i_1_n_0}),
        .O({pcm_out0__62_carry__0_n_4,pcm_out0__62_carry__0_n_5,pcm_out0__62_carry__0_n_6,pcm_out0__62_carry__0_n_7}),
        .S({pcm_out0__41_carry__0_n_4,pcm_out0__41_carry__0_n_5,pcm_out0__62_carry__0_i_2_n_0,pcm_out0__62_carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    pcm_out0__62_carry__0_i_1
       (.I0(pcm_out0__62_carry_i_20_n_0),
        .I1(pcm_out0__62_carry_i_21_n_0),
        .I2(pcm_out0__62_carry_i_22_n_0),
        .I3(pcm_out0__62_carry_i_23_n_0),
        .I4(pcm_out0__41_carry_n_4),
        .O(pcm_out0__62_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    pcm_out0__62_carry__0_i_2
       (.I0(pcm_out0__62_carry__0_i_4_n_0),
        .I1(pcm_out0__62_carry__0_i_5_n_0),
        .I2(pcm_out0__41_carry__0_n_7),
        .I3(pcm_out0__41_carry__0_n_6),
        .O(pcm_out0__62_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pcm_out0__62_carry__0_i_3
       (.I0(pcm_out0__62_carry__0_i_1_n_0),
        .I1(pcm_out0__41_carry__0_n_7),
        .I2(pcm_out0__62_carry__0_i_5_n_0),
        .I3(pcm_out0__62_carry__0_i_4_n_0),
        .O(pcm_out0__62_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__62_carry__0_i_4
       (.I0(pcm_out0__62_carry_i_20_n_0),
        .I1(pcm_out0__62_carry_i_22_n_0),
        .I2(pcm_out0__62_carry_i_46_n_0),
        .I3(pcm_out0__62_carry_i_47_n_0),
        .I4(pcm_out0__62_carry_i_48_n_0),
        .O(pcm_out0__62_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0008088E)) 
    pcm_out0__62_carry__0_i_5
       (.I0(pcm_out0__62_carry_i_52_n_0),
        .I1(pcm_out0__62_carry_i_53_n_0),
        .I2(pcm_out0__62_carry_i_49_n_0),
        .I3(pcm_out0__62_carry_i_50_n_0),
        .I4(pcm_out0__62_carry_i_51_n_0),
        .O(pcm_out0__62_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__62_carry_i_1
       (.I0(pcm_out0__62_carry_i_8_n_0),
        .I1(pcm_out0__62_carry_i_9_n_0),
        .I2(pcm_out0__62_carry_i_10_n_0),
        .I3(pcm_out0__41_carry_n_5),
        .I4(pcm_out0__62_carry_i_11_n_0),
        .O(pcm_out0__62_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_10
       (.I0(pcm_out0__62_carry_i_27_n_0),
        .I1(pcm_out0__62_carry_i_28_n_0),
        .I2(pcm_out0__62_carry_i_29_n_0),
        .O(pcm_out0__62_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    pcm_out0__62_carry_i_11
       (.I0(pcm_out0__62_carry_i_12_n_0),
        .I1(pcm_out0__62_carry_i_13_n_0),
        .I2(pcm_out0__62_carry_i_30_n_0),
        .I3(pcm_out0__62_carry_i_31_n_0),
        .I4(pcm_out0__62_carry_i_32_n_0),
        .I5(pcm_out0__62_carry_i_33_n_0),
        .O(pcm_out0__62_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__62_carry_i_12
       (.I0(pcm_out0__62_carry_i_34_n_0),
        .I1(pcm_out0__62_carry_i_35_n_0),
        .I2(pcm_out0__62_carry_i_36_n_0),
        .O(pcm_out0__62_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_13
       (.I0(pcm_out0__62_carry_i_37_n_0),
        .I1(pcm_out0__62_carry_i_38_n_0),
        .I2(pcm_out0__62_carry_i_39_n_0),
        .O(pcm_out0__62_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__62_carry_i_14
       (.I0(pcm_out0__62_carry_i_17_n_0),
        .I1(pcm_out0__62_carry_i_18_n_0),
        .I2(pcm_out0__62_carry_i_16_n_0),
        .O(pcm_out0__62_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_15
       (.I0(pcm_out0__62_carry_i_26_n_0),
        .I1(pcm_out0__62_carry_i_25_n_0),
        .I2(pcm_out0__62_carry_i_24_n_0),
        .O(pcm_out0__62_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__62_carry_i_16
       (.I0(pcm_out0__62_carry_i_40_n_0),
        .I1(pcm_out0__62_carry_i_41_n_0),
        .I2(\shift_reg_reg_n_0_[172] ),
        .I3(\shift_reg_reg_n_0_[174] ),
        .I4(\shift_reg_reg_n_0_[173] ),
        .O(pcm_out0__62_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__62_carry_i_17
       (.I0(\shift_reg_reg_n_0_[181] ),
        .I1(\shift_reg_reg_n_0_[183] ),
        .I2(\shift_reg_reg_n_0_[182] ),
        .I3(pcm_out0__62_carry_i_42_n_0),
        .I4(pcm_out0__62_carry_i_43_n_0),
        .O(pcm_out0__62_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__62_carry_i_18
       (.I0(\shift_reg_reg_n_0_[163] ),
        .I1(\shift_reg_reg_n_0_[165] ),
        .I2(\shift_reg_reg_n_0_[164] ),
        .I3(pcm_out0__62_carry_i_44_n_0),
        .I4(pcm_out0__62_carry_i_45_n_0),
        .O(pcm_out0__62_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pcm_out0__62_carry_i_19
       (.I0(pcm_out0__62_carry_i_36_n_0),
        .I1(pcm_out0__62_carry_i_34_n_0),
        .I2(pcm_out0__62_carry_i_35_n_0),
        .O(pcm_out0__62_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h6FF60660)) 
    pcm_out0__62_carry_i_2
       (.I0(pcm_out0__62_carry_i_12_n_0),
        .I1(pcm_out0__62_carry_i_13_n_0),
        .I2(pcm_out0__62_carry_i_14_n_0),
        .I3(pcm_out0__62_carry_i_15_n_0),
        .I4(pcm_out0__41_carry_n_6),
        .O(pcm_out0__62_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pcm_out0__62_carry_i_20
       (.I0(pcm_out0__62_carry_i_10_n_0),
        .I1(pcm_out0__62_carry_i_9_n_0),
        .I2(pcm_out0__62_carry_i_8_n_0),
        .O(pcm_out0__62_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_21
       (.I0(pcm_out0__62_carry_i_46_n_0),
        .I1(pcm_out0__62_carry_i_47_n_0),
        .I2(pcm_out0__62_carry_i_48_n_0),
        .O(pcm_out0__62_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__62_carry_i_22
       (.I0(pcm_out0__62_carry_i_29_n_0),
        .I1(pcm_out0__62_carry_i_28_n_0),
        .I2(pcm_out0__62_carry_i_27_n_0),
        .O(pcm_out0__62_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__62_carry_i_23
       (.I0(pcm_out0__62_carry_i_49_n_0),
        .I1(pcm_out0__62_carry_i_50_n_0),
        .I2(pcm_out0__62_carry_i_51_n_0),
        .I3(pcm_out0__62_carry_i_52_n_0),
        .I4(pcm_out0__62_carry_i_53_n_0),
        .O(pcm_out0__62_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__62_carry_i_24
       (.I0(\shift_reg_reg_n_0_[181] ),
        .I1(\shift_reg_reg_n_0_[183] ),
        .I2(\shift_reg_reg_n_0_[182] ),
        .I3(pcm_out0__62_carry_i_42_n_0),
        .I4(pcm_out0__62_carry_i_43_n_0),
        .I5(pcm_out0__62_carry_i_54_n_0),
        .O(pcm_out0__62_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    pcm_out0__62_carry_i_25
       (.I0(pcm_out0__62_carry_i_44_n_0),
        .I1(pcm_out0__62_carry_i_45_n_0),
        .I2(\shift_reg_reg_n_0_[163] ),
        .I3(\shift_reg_reg_n_0_[165] ),
        .I4(\shift_reg_reg_n_0_[164] ),
        .I5(pcm_out0__62_carry_i_55_n_0),
        .O(pcm_out0__62_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    pcm_out0__62_carry_i_26
       (.I0(pcm_out0__62_carry_i_56_n_0),
        .I1(pcm_out0__62_carry_i_57_n_0),
        .I2(\shift_reg_reg_n_0_[172] ),
        .I3(\shift_reg_reg_n_0_[174] ),
        .I4(\shift_reg_reg_n_0_[173] ),
        .I5(pcm_out0__62_carry_i_58_n_0),
        .O(pcm_out0__62_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__62_carry_i_27
       (.I0(\shift_reg_reg_n_0_[173] ),
        .I1(\shift_reg_reg_n_0_[174] ),
        .I2(\shift_reg_reg_n_0_[172] ),
        .I3(pcm_out0__62_carry_i_57_n_0),
        .I4(pcm_out0__62_carry_i_56_n_0),
        .I5(pcm_out0__62_carry_i_58_n_0),
        .O(pcm_out0__62_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__62_carry_i_28
       (.I0(\shift_reg_reg_n_0_[164] ),
        .I1(\shift_reg_reg_n_0_[165] ),
        .I2(\shift_reg_reg_n_0_[163] ),
        .I3(pcm_out0__62_carry_i_59_n_0),
        .I4(pcm_out0__62_carry_i_60_n_0),
        .I5(pcm_out0__62_carry_i_61_n_0),
        .O(pcm_out0__62_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h170000E8FF171700)) 
    pcm_out0__62_carry_i_29
       (.I0(\shift_reg_reg_n_0_[182] ),
        .I1(\shift_reg_reg_n_0_[183] ),
        .I2(\shift_reg_reg_n_0_[181] ),
        .I3(pcm_out0__62_carry_i_62_n_0),
        .I4(pcm_out0__62_carry_i_63_n_0),
        .I5(pcm_out0__62_carry_i_64_n_0),
        .O(pcm_out0__62_carry_i_29_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    pcm_out0__62_carry_i_3
       (.I0(pcm_out0__62_carry_i_16_n_0),
        .I1(pcm_out0__62_carry_i_17_n_0),
        .I2(pcm_out0__62_carry_i_18_n_0),
        .I3(pcm_out0__41_carry_n_7),
        .I4(pcm_out0__62_carry_i_19_n_0),
        .O(pcm_out0__62_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h577F01150115A880)) 
    pcm_out0__62_carry_i_30
       (.I0(pcm_out0__62_carry_i_65_n_0),
        .I1(\shift_reg_reg_n_0_[146] ),
        .I2(\shift_reg_reg_n_0_[147] ),
        .I3(\shift_reg_reg_n_0_[145] ),
        .I4(pcm_out0__62_carry_i_66_n_0),
        .I5(pcm_out0__62_carry_i_67_n_0),
        .O(pcm_out0__62_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h577F01150115A880)) 
    pcm_out0__62_carry_i_31
       (.I0(pcm_out0__62_carry_i_68_n_0),
        .I1(\shift_reg_reg_n_0_[137] ),
        .I2(\shift_reg_reg_n_0_[138] ),
        .I3(\shift_reg_reg_n_0_[136] ),
        .I4(pcm_out0__62_carry_i_69_n_0),
        .I5(pcm_out0__62_carry_i_70_n_0),
        .O(pcm_out0__62_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h424242D442D4D4D4)) 
    pcm_out0__62_carry_i_32
       (.I0(pcm_out0__62_carry_i_71_n_0),
        .I1(pcm_out0__62_carry_i_72_n_0),
        .I2(pcm_out0__62_carry_i_73_n_0),
        .I3(\shift_reg_reg_n_0_[155] ),
        .I4(\shift_reg_reg_n_0_[156] ),
        .I5(\shift_reg_reg_n_0_[154] ),
        .O(pcm_out0__62_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pcm_out0__62_carry_i_33
       (.I0(pcm_out0__62_carry_i_39_n_0),
        .I1(pcm_out0__62_carry_i_38_n_0),
        .I2(pcm_out0__62_carry_i_37_n_0),
        .O(pcm_out0__62_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__62_carry_i_34
       (.I0(\shift_reg_reg_n_0_[154] ),
        .I1(\shift_reg_reg_n_0_[156] ),
        .I2(\shift_reg_reg_n_0_[155] ),
        .I3(pcm_out0__62_carry_i_74_n_0),
        .I4(pcm_out0__62_carry_i_75_n_0),
        .O(pcm_out0__62_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__62_carry_i_35
       (.I0(\shift_reg_reg_n_0_[136] ),
        .I1(\shift_reg_reg_n_0_[138] ),
        .I2(\shift_reg_reg_n_0_[137] ),
        .I3(pcm_out0__62_carry_i_76_n_0),
        .I4(pcm_out0__62_carry_i_77_n_0),
        .O(pcm_out0__62_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    pcm_out0__62_carry_i_36
       (.I0(\shift_reg_reg_n_0_[145] ),
        .I1(\shift_reg_reg_n_0_[147] ),
        .I2(\shift_reg_reg_n_0_[146] ),
        .I3(pcm_out0__62_carry_i_78_n_0),
        .I4(pcm_out0__62_carry_i_79_n_0),
        .O(pcm_out0__62_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    pcm_out0__62_carry_i_37
       (.I0(pcm_out0__62_carry_i_67_n_0),
        .I1(pcm_out0__62_carry_i_66_n_0),
        .I2(\shift_reg_reg_n_0_[145] ),
        .I3(\shift_reg_reg_n_0_[147] ),
        .I4(\shift_reg_reg_n_0_[146] ),
        .I5(pcm_out0__62_carry_i_65_n_0),
        .O(pcm_out0__62_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    pcm_out0__62_carry_i_38
       (.I0(pcm_out0__62_carry_i_70_n_0),
        .I1(pcm_out0__62_carry_i_69_n_0),
        .I2(\shift_reg_reg_n_0_[136] ),
        .I3(\shift_reg_reg_n_0_[138] ),
        .I4(\shift_reg_reg_n_0_[137] ),
        .I5(pcm_out0__62_carry_i_68_n_0),
        .O(pcm_out0__62_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    pcm_out0__62_carry_i_39
       (.I0(\shift_reg_reg_n_0_[154] ),
        .I1(\shift_reg_reg_n_0_[156] ),
        .I2(\shift_reg_reg_n_0_[155] ),
        .I3(pcm_out0__62_carry_i_74_n_0),
        .I4(pcm_out0__62_carry_i_75_n_0),
        .I5(pcm_out0__62_carry_i_80_n_0),
        .O(pcm_out0__62_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    pcm_out0__62_carry_i_4
       (.I0(pcm_out0__62_carry_i_20_n_0),
        .I1(pcm_out0__62_carry_i_21_n_0),
        .I2(pcm_out0__62_carry_i_22_n_0),
        .I3(pcm_out0__62_carry_i_1_n_0),
        .I4(pcm_out0__41_carry_n_4),
        .I5(pcm_out0__62_carry_i_23_n_0),
        .O(pcm_out0__62_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_40
       (.I0(\shift_reg_reg_n_0_[170] ),
        .I1(\shift_reg_reg_n_0_[171] ),
        .I2(\shift_reg_reg_n_0_[169] ),
        .O(pcm_out0__62_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_41
       (.I0(\shift_reg_reg_n_0_[167] ),
        .I1(\shift_reg_reg_n_0_[168] ),
        .I2(\shift_reg_reg_n_0_[166] ),
        .O(pcm_out0__62_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_42
       (.I0(\shift_reg_reg_n_0_[179] ),
        .I1(\shift_reg_reg_n_0_[180] ),
        .I2(\shift_reg_reg_n_0_[178] ),
        .O(pcm_out0__62_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_43
       (.I0(\shift_reg_reg_n_0_[176] ),
        .I1(\shift_reg_reg_n_0_[177] ),
        .I2(\shift_reg_reg_n_0_[175] ),
        .O(pcm_out0__62_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_44
       (.I0(\shift_reg_reg_n_0_[161] ),
        .I1(\shift_reg_reg_n_0_[162] ),
        .I2(\shift_reg_reg_n_0_[160] ),
        .O(pcm_out0__62_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_45
       (.I0(\shift_reg_reg_n_0_[158] ),
        .I1(\shift_reg_reg_n_0_[159] ),
        .I2(\shift_reg_reg_n_0_[157] ),
        .O(pcm_out0__62_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__62_carry_i_46
       (.I0(pcm_out0__62_carry_i_64_n_0),
        .I1(pcm_out0__62_carry_i_62_n_0),
        .I2(pcm_out0__62_carry_i_63_n_0),
        .I3(\shift_reg_reg_n_0_[182] ),
        .I4(\shift_reg_reg_n_0_[183] ),
        .I5(\shift_reg_reg_n_0_[181] ),
        .O(pcm_out0__62_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h000000000000A880)) 
    pcm_out0__62_carry_i_47
       (.I0(pcm_out0__62_carry_i_58_n_0),
        .I1(\shift_reg_reg_n_0_[173] ),
        .I2(\shift_reg_reg_n_0_[174] ),
        .I3(\shift_reg_reg_n_0_[172] ),
        .I4(pcm_out0__62_carry_i_57_n_0),
        .I5(pcm_out0__62_carry_i_56_n_0),
        .O(pcm_out0__62_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__62_carry_i_48
       (.I0(pcm_out0__62_carry_i_61_n_0),
        .I1(pcm_out0__62_carry_i_59_n_0),
        .I2(pcm_out0__62_carry_i_60_n_0),
        .I3(\shift_reg_reg_n_0_[164] ),
        .I4(\shift_reg_reg_n_0_[165] ),
        .I5(\shift_reg_reg_n_0_[163] ),
        .O(pcm_out0__62_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__62_carry_i_49
       (.I0(pcm_out0__62_carry_i_71_n_0),
        .I1(pcm_out0__62_carry_i_72_n_0),
        .I2(pcm_out0__62_carry_i_73_n_0),
        .I3(\shift_reg_reg_n_0_[155] ),
        .I4(\shift_reg_reg_n_0_[156] ),
        .I5(\shift_reg_reg_n_0_[154] ),
        .O(pcm_out0__62_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__62_carry_i_5
       (.I0(pcm_out0__62_carry_i_8_n_0),
        .I1(pcm_out0__62_carry_i_9_n_0),
        .I2(pcm_out0__62_carry_i_10_n_0),
        .I3(pcm_out0__62_carry_i_2_n_0),
        .I4(pcm_out0__41_carry_n_5),
        .I5(pcm_out0__62_carry_i_11_n_0),
        .O(pcm_out0__62_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__62_carry_i_50
       (.I0(pcm_out0__62_carry_i_65_n_0),
        .I1(pcm_out0__62_carry_i_66_n_0),
        .I2(pcm_out0__62_carry_i_67_n_0),
        .I3(\shift_reg_reg_n_0_[146] ),
        .I4(\shift_reg_reg_n_0_[147] ),
        .I5(\shift_reg_reg_n_0_[145] ),
        .O(pcm_out0__62_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'h0202020002000000)) 
    pcm_out0__62_carry_i_51
       (.I0(pcm_out0__62_carry_i_68_n_0),
        .I1(pcm_out0__62_carry_i_69_n_0),
        .I2(pcm_out0__62_carry_i_70_n_0),
        .I3(\shift_reg_reg_n_0_[137] ),
        .I4(\shift_reg_reg_n_0_[138] ),
        .I5(\shift_reg_reg_n_0_[136] ),
        .O(pcm_out0__62_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__62_carry_i_52
       (.I0(pcm_out0__62_carry_i_32_n_0),
        .I1(pcm_out0__62_carry_i_31_n_0),
        .I2(pcm_out0__62_carry_i_30_n_0),
        .O(pcm_out0__62_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hFEEFEFFEE00E0EE0)) 
    pcm_out0__62_carry_i_53
       (.I0(pcm_out0__62_carry_i_12_n_0),
        .I1(pcm_out0__62_carry_i_13_n_0),
        .I2(pcm_out0__62_carry_i_30_n_0),
        .I3(pcm_out0__62_carry_i_31_n_0),
        .I4(pcm_out0__62_carry_i_32_n_0),
        .I5(pcm_out0__62_carry_i_33_n_0),
        .O(pcm_out0__62_carry_i_53_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__62_carry_i_54
       (.I0(\shift_reg_reg_n_0_[182] ),
        .I1(\shift_reg_reg_n_0_[183] ),
        .I2(\shift_reg_reg_n_0_[181] ),
        .I3(pcm_out0__62_carry_i_62_n_0),
        .I4(pcm_out0__62_carry_i_63_n_0),
        .O(pcm_out0__62_carry_i_54_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    pcm_out0__62_carry_i_55
       (.I0(\shift_reg_reg_n_0_[164] ),
        .I1(\shift_reg_reg_n_0_[165] ),
        .I2(\shift_reg_reg_n_0_[163] ),
        .I3(pcm_out0__62_carry_i_59_n_0),
        .I4(pcm_out0__62_carry_i_60_n_0),
        .O(pcm_out0__62_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_56
       (.I0(\shift_reg_reg_n_0_[166] ),
        .I1(\shift_reg_reg_n_0_[168] ),
        .I2(\shift_reg_reg_n_0_[167] ),
        .O(pcm_out0__62_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_57
       (.I0(\shift_reg_reg_n_0_[169] ),
        .I1(\shift_reg_reg_n_0_[171] ),
        .I2(\shift_reg_reg_n_0_[170] ),
        .O(pcm_out0__62_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__62_carry_i_58
       (.I0(\shift_reg_reg_n_0_[173] ),
        .I1(\shift_reg_reg_n_0_[174] ),
        .I2(\shift_reg_reg_n_0_[172] ),
        .I3(pcm_out0__62_carry_i_41_n_0),
        .I4(pcm_out0__62_carry_i_40_n_0),
        .O(pcm_out0__62_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_59
       (.I0(\shift_reg_reg_n_0_[160] ),
        .I1(\shift_reg_reg_n_0_[162] ),
        .I2(\shift_reg_reg_n_0_[161] ),
        .O(pcm_out0__62_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    pcm_out0__62_carry_i_6
       (.I0(pcm_out0__62_carry_i_12_n_0),
        .I1(pcm_out0__62_carry_i_13_n_0),
        .I2(pcm_out0__62_carry_i_14_n_0),
        .I3(pcm_out0__62_carry_i_15_n_0),
        .I4(pcm_out0__62_carry_i_3_n_0),
        .I5(pcm_out0__41_carry_n_6),
        .O(pcm_out0__62_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_60
       (.I0(\shift_reg_reg_n_0_[157] ),
        .I1(\shift_reg_reg_n_0_[159] ),
        .I2(\shift_reg_reg_n_0_[158] ),
        .O(pcm_out0__62_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__62_carry_i_61
       (.I0(\shift_reg_reg_n_0_[164] ),
        .I1(\shift_reg_reg_n_0_[165] ),
        .I2(\shift_reg_reg_n_0_[163] ),
        .I3(pcm_out0__62_carry_i_45_n_0),
        .I4(pcm_out0__62_carry_i_44_n_0),
        .O(pcm_out0__62_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_62
       (.I0(\shift_reg_reg_n_0_[178] ),
        .I1(\shift_reg_reg_n_0_[180] ),
        .I2(\shift_reg_reg_n_0_[179] ),
        .O(pcm_out0__62_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_63
       (.I0(\shift_reg_reg_n_0_[175] ),
        .I1(\shift_reg_reg_n_0_[177] ),
        .I2(\shift_reg_reg_n_0_[176] ),
        .O(pcm_out0__62_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__62_carry_i_64
       (.I0(pcm_out0__62_carry_i_43_n_0),
        .I1(pcm_out0__62_carry_i_42_n_0),
        .I2(\shift_reg_reg_n_0_[182] ),
        .I3(\shift_reg_reg_n_0_[183] ),
        .I4(\shift_reg_reg_n_0_[181] ),
        .O(pcm_out0__62_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__62_carry_i_65
       (.I0(\shift_reg_reg_n_0_[146] ),
        .I1(\shift_reg_reg_n_0_[147] ),
        .I2(\shift_reg_reg_n_0_[145] ),
        .I3(pcm_out0__62_carry_i_79_n_0),
        .I4(pcm_out0__62_carry_i_78_n_0),
        .O(pcm_out0__62_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_66
       (.I0(\shift_reg_reg_n_0_[142] ),
        .I1(\shift_reg_reg_n_0_[144] ),
        .I2(\shift_reg_reg_n_0_[143] ),
        .O(pcm_out0__62_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_67
       (.I0(\shift_reg_reg_n_0_[139] ),
        .I1(\shift_reg_reg_n_0_[141] ),
        .I2(\shift_reg_reg_n_0_[140] ),
        .O(pcm_out0__62_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    pcm_out0__62_carry_i_68
       (.I0(\shift_reg_reg_n_0_[137] ),
        .I1(\shift_reg_reg_n_0_[138] ),
        .I2(\shift_reg_reg_n_0_[136] ),
        .I3(pcm_out0__62_carry_i_77_n_0),
        .I4(pcm_out0__62_carry_i_76_n_0),
        .O(pcm_out0__62_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_69
       (.I0(\shift_reg_reg_n_0_[133] ),
        .I1(\shift_reg_reg_n_0_[135] ),
        .I2(\shift_reg_reg_n_0_[134] ),
        .O(pcm_out0__62_carry_i_69_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    pcm_out0__62_carry_i_7
       (.I0(pcm_out0__62_carry_i_16_n_0),
        .I1(pcm_out0__62_carry_i_17_n_0),
        .I2(pcm_out0__62_carry_i_18_n_0),
        .I3(pcm_out0__41_carry_n_7),
        .I4(pcm_out0__62_carry_i_19_n_0),
        .O(pcm_out0__62_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_70
       (.I0(\shift_reg_reg_n_0_[130] ),
        .I1(\shift_reg_reg_n_0_[132] ),
        .I2(\shift_reg_reg_n_0_[131] ),
        .O(pcm_out0__62_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    pcm_out0__62_carry_i_71
       (.I0(pcm_out0__62_carry_i_75_n_0),
        .I1(pcm_out0__62_carry_i_74_n_0),
        .I2(\shift_reg_reg_n_0_[155] ),
        .I3(\shift_reg_reg_n_0_[156] ),
        .I4(\shift_reg_reg_n_0_[154] ),
        .O(pcm_out0__62_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_72
       (.I0(\shift_reg_reg_n_0_[151] ),
        .I1(\shift_reg_reg_n_0_[153] ),
        .I2(\shift_reg_reg_n_0_[152] ),
        .O(pcm_out0__62_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h17)) 
    pcm_out0__62_carry_i_73
       (.I0(\shift_reg_reg_n_0_[148] ),
        .I1(\shift_reg_reg_n_0_[150] ),
        .I2(\shift_reg_reg_n_0_[149] ),
        .O(pcm_out0__62_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_74
       (.I0(\shift_reg_reg_n_0_[152] ),
        .I1(\shift_reg_reg_n_0_[153] ),
        .I2(\shift_reg_reg_n_0_[151] ),
        .O(pcm_out0__62_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_75
       (.I0(\shift_reg_reg_n_0_[149] ),
        .I1(\shift_reg_reg_n_0_[150] ),
        .I2(\shift_reg_reg_n_0_[148] ),
        .O(pcm_out0__62_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_76
       (.I0(\shift_reg_reg_n_0_[134] ),
        .I1(\shift_reg_reg_n_0_[135] ),
        .I2(\shift_reg_reg_n_0_[133] ),
        .O(pcm_out0__62_carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_77
       (.I0(\shift_reg_reg_n_0_[131] ),
        .I1(\shift_reg_reg_n_0_[132] ),
        .I2(\shift_reg_reg_n_0_[130] ),
        .O(pcm_out0__62_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_78
       (.I0(\shift_reg_reg_n_0_[143] ),
        .I1(\shift_reg_reg_n_0_[144] ),
        .I2(\shift_reg_reg_n_0_[142] ),
        .O(pcm_out0__62_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pcm_out0__62_carry_i_79
       (.I0(\shift_reg_reg_n_0_[140] ),
        .I1(\shift_reg_reg_n_0_[141] ),
        .I2(\shift_reg_reg_n_0_[139] ),
        .O(pcm_out0__62_carry_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pcm_out0__62_carry_i_8
       (.I0(pcm_out0__62_carry_i_14_n_0),
        .I1(pcm_out0__62_carry_i_15_n_0),
        .O(pcm_out0__62_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    pcm_out0__62_carry_i_80
       (.I0(pcm_out0__62_carry_i_72_n_0),
        .I1(pcm_out0__62_carry_i_73_n_0),
        .I2(\shift_reg_reg_n_0_[155] ),
        .I3(\shift_reg_reg_n_0_[156] ),
        .I4(\shift_reg_reg_n_0_[154] ),
        .O(pcm_out0__62_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pcm_out0__62_carry_i_9
       (.I0(pcm_out0__62_carry_i_24_n_0),
        .I1(pcm_out0__62_carry_i_25_n_0),
        .I2(pcm_out0__62_carry_i_26_n_0),
        .O(pcm_out0__62_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \pcm_out[23]_i_1 
       (.I0(pcm_out0__62_carry__0_n_4),
        .I1(pcm_out0__62_carry__0_n_6),
        .I2(\pcm_out[23]_i_2_n_0 ),
        .I3(pcm_out0__62_carry__0_n_5),
        .O(\pcm_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pcm_out[23]_i_2 
       (.I0(pcm_out0__62_carry__0_n_7),
        .I1(pcm_out0__62_carry_n_5),
        .I2(pcm_out0__62_carry_n_7),
        .I3(pcm_out0__62_carry_n_6),
        .I4(\shift_reg_reg_n_0_[255] ),
        .I5(pcm_out0__62_carry_n_4),
        .O(\pcm_out[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pcm_out[3]_i_1 
       (.I0(pcm_out0__62_carry_n_4),
        .I1(\shift_reg_reg_n_0_[255] ),
        .I2(pcm_out0__62_carry_n_6),
        .I3(pcm_out0__62_carry_n_7),
        .I4(pcm_out0__62_carry_n_5),
        .O(pcm_out0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pcm_out[4]_i_1 
       (.I0(pcm_out0__62_carry__0_n_7),
        .I1(pcm_out0__62_carry_n_5),
        .I2(pcm_out0__62_carry_n_7),
        .I3(pcm_out0__62_carry_n_6),
        .I4(\shift_reg_reg_n_0_[255] ),
        .I5(pcm_out0__62_carry_n_4),
        .O(pcm_out0[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pcm_out[5]_i_1 
       (.I0(pcm_out0__62_carry__0_n_6),
        .I1(\pcm_out[23]_i_2_n_0 ),
        .O(pcm_out0[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pcm_out[6]_i_1 
       (.I0(pcm_out0__62_carry__0_n_5),
        .I1(\pcm_out[23]_i_2_n_0 ),
        .I2(pcm_out0__62_carry__0_n_6),
        .O(pcm_out0[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \pcm_out[7]_i_1 
       (.I0(pcm_out0__62_carry__0_n_4),
        .I1(pcm_out0__62_carry__0_n_6),
        .I2(\pcm_out[23]_i_2_n_0 ),
        .I3(pcm_out0__62_carry__0_n_5),
        .O(\pcm_out[7]_i_1_n_0 ));
  FDCE \pcm_out_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\pcm_out[23]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \pcm_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(pcm_out0[3]),
        .Q(Q[0]));
  FDCE \pcm_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(pcm_out0[4]),
        .Q(Q[1]));
  FDCE \pcm_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(pcm_out0[5]),
        .Q(Q[2]));
  FDCE \pcm_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(pcm_out0[6]),
        .Q(Q[3]));
  FDCE \pcm_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\pcm_out[7]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \shift_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(MIC_DATA),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[100] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[99] ),
        .Q(\shift_reg_reg_n_0_[100] ));
  FDCE \shift_reg_reg[101] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[100] ),
        .Q(\shift_reg_reg_n_0_[101] ));
  FDCE \shift_reg_reg[102] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[101] ),
        .Q(\shift_reg_reg_n_0_[102] ));
  FDCE \shift_reg_reg[103] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[102] ),
        .Q(\shift_reg_reg_n_0_[103] ));
  FDCE \shift_reg_reg[104] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[103] ),
        .Q(\shift_reg_reg_n_0_[104] ));
  FDCE \shift_reg_reg[105] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[104] ),
        .Q(\shift_reg_reg_n_0_[105] ));
  FDCE \shift_reg_reg[106] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[105] ),
        .Q(\shift_reg_reg_n_0_[106] ));
  FDCE \shift_reg_reg[107] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[106] ),
        .Q(\shift_reg_reg_n_0_[107] ));
  FDCE \shift_reg_reg[108] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[107] ),
        .Q(\shift_reg_reg_n_0_[108] ));
  FDCE \shift_reg_reg[109] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[108] ),
        .Q(\shift_reg_reg_n_0_[109] ));
  FDCE \shift_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(\shift_reg_reg_n_0_[10] ));
  FDCE \shift_reg_reg[110] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[109] ),
        .Q(\shift_reg_reg_n_0_[110] ));
  FDCE \shift_reg_reg[111] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[110] ),
        .Q(\shift_reg_reg_n_0_[111] ));
  FDCE \shift_reg_reg[112] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[111] ),
        .Q(\shift_reg_reg_n_0_[112] ));
  FDCE \shift_reg_reg[113] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[112] ),
        .Q(\shift_reg_reg_n_0_[113] ));
  FDCE \shift_reg_reg[114] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[113] ),
        .Q(\shift_reg_reg_n_0_[114] ));
  FDCE \shift_reg_reg[115] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[114] ),
        .Q(\shift_reg_reg_n_0_[115] ));
  FDCE \shift_reg_reg[116] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[115] ),
        .Q(\shift_reg_reg_n_0_[116] ));
  FDCE \shift_reg_reg[117] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[116] ),
        .Q(\shift_reg_reg_n_0_[117] ));
  FDCE \shift_reg_reg[118] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[117] ),
        .Q(\shift_reg_reg_n_0_[118] ));
  FDCE \shift_reg_reg[119] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[118] ),
        .Q(\shift_reg_reg_n_0_[119] ));
  FDCE \shift_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(\shift_reg_reg_n_0_[11] ));
  FDCE \shift_reg_reg[120] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[119] ),
        .Q(\shift_reg_reg_n_0_[120] ));
  FDCE \shift_reg_reg[121] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[120] ),
        .Q(\shift_reg_reg_n_0_[121] ));
  FDCE \shift_reg_reg[122] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[121] ),
        .Q(\shift_reg_reg_n_0_[122] ));
  FDCE \shift_reg_reg[123] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[122] ),
        .Q(\shift_reg_reg_n_0_[123] ));
  FDCE \shift_reg_reg[124] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[123] ),
        .Q(\shift_reg_reg_n_0_[124] ));
  FDCE \shift_reg_reg[125] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[124] ),
        .Q(\shift_reg_reg_n_0_[125] ));
  FDCE \shift_reg_reg[126] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[125] ),
        .Q(\shift_reg_reg_n_0_[126] ));
  FDCE \shift_reg_reg[127] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[126] ),
        .Q(\shift_reg_reg_n_0_[127] ));
  FDCE \shift_reg_reg[128] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[127] ),
        .Q(\shift_reg_reg_n_0_[128] ));
  FDCE \shift_reg_reg[129] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[128] ),
        .Q(\shift_reg_reg_n_0_[129] ));
  FDCE \shift_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(\shift_reg_reg_n_0_[12] ));
  FDCE \shift_reg_reg[130] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[129] ),
        .Q(\shift_reg_reg_n_0_[130] ));
  FDCE \shift_reg_reg[131] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[130] ),
        .Q(\shift_reg_reg_n_0_[131] ));
  FDCE \shift_reg_reg[132] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[131] ),
        .Q(\shift_reg_reg_n_0_[132] ));
  FDCE \shift_reg_reg[133] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[132] ),
        .Q(\shift_reg_reg_n_0_[133] ));
  FDCE \shift_reg_reg[134] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[133] ),
        .Q(\shift_reg_reg_n_0_[134] ));
  FDCE \shift_reg_reg[135] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[134] ),
        .Q(\shift_reg_reg_n_0_[135] ));
  FDCE \shift_reg_reg[136] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[135] ),
        .Q(\shift_reg_reg_n_0_[136] ));
  FDCE \shift_reg_reg[137] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[136] ),
        .Q(\shift_reg_reg_n_0_[137] ));
  FDCE \shift_reg_reg[138] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[137] ),
        .Q(\shift_reg_reg_n_0_[138] ));
  FDCE \shift_reg_reg[139] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[138] ),
        .Q(\shift_reg_reg_n_0_[139] ));
  FDCE \shift_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(\shift_reg_reg_n_0_[13] ));
  FDCE \shift_reg_reg[140] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[139] ),
        .Q(\shift_reg_reg_n_0_[140] ));
  FDCE \shift_reg_reg[141] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[140] ),
        .Q(\shift_reg_reg_n_0_[141] ));
  FDCE \shift_reg_reg[142] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[141] ),
        .Q(\shift_reg_reg_n_0_[142] ));
  FDCE \shift_reg_reg[143] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[142] ),
        .Q(\shift_reg_reg_n_0_[143] ));
  FDCE \shift_reg_reg[144] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[143] ),
        .Q(\shift_reg_reg_n_0_[144] ));
  FDCE \shift_reg_reg[145] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[144] ),
        .Q(\shift_reg_reg_n_0_[145] ));
  FDCE \shift_reg_reg[146] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[145] ),
        .Q(\shift_reg_reg_n_0_[146] ));
  FDCE \shift_reg_reg[147] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[146] ),
        .Q(\shift_reg_reg_n_0_[147] ));
  FDCE \shift_reg_reg[148] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[147] ),
        .Q(\shift_reg_reg_n_0_[148] ));
  FDCE \shift_reg_reg[149] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[148] ),
        .Q(\shift_reg_reg_n_0_[149] ));
  FDCE \shift_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(\shift_reg_reg_n_0_[14] ));
  FDCE \shift_reg_reg[150] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[149] ),
        .Q(\shift_reg_reg_n_0_[150] ));
  FDCE \shift_reg_reg[151] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[150] ),
        .Q(\shift_reg_reg_n_0_[151] ));
  FDCE \shift_reg_reg[152] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[151] ),
        .Q(\shift_reg_reg_n_0_[152] ));
  FDCE \shift_reg_reg[153] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[152] ),
        .Q(\shift_reg_reg_n_0_[153] ));
  FDCE \shift_reg_reg[154] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[153] ),
        .Q(\shift_reg_reg_n_0_[154] ));
  FDCE \shift_reg_reg[155] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[154] ),
        .Q(\shift_reg_reg_n_0_[155] ));
  FDCE \shift_reg_reg[156] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[155] ),
        .Q(\shift_reg_reg_n_0_[156] ));
  FDCE \shift_reg_reg[157] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[156] ),
        .Q(\shift_reg_reg_n_0_[157] ));
  FDCE \shift_reg_reg[158] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[157] ),
        .Q(\shift_reg_reg_n_0_[158] ));
  FDCE \shift_reg_reg[159] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[158] ),
        .Q(\shift_reg_reg_n_0_[159] ));
  FDCE \shift_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[160] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[159] ),
        .Q(\shift_reg_reg_n_0_[160] ));
  FDCE \shift_reg_reg[161] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[160] ),
        .Q(\shift_reg_reg_n_0_[161] ));
  FDCE \shift_reg_reg[162] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[161] ),
        .Q(\shift_reg_reg_n_0_[162] ));
  FDCE \shift_reg_reg[163] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[162] ),
        .Q(\shift_reg_reg_n_0_[163] ));
  FDCE \shift_reg_reg[164] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[163] ),
        .Q(\shift_reg_reg_n_0_[164] ));
  FDCE \shift_reg_reg[165] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[164] ),
        .Q(\shift_reg_reg_n_0_[165] ));
  FDCE \shift_reg_reg[166] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[165] ),
        .Q(\shift_reg_reg_n_0_[166] ));
  FDCE \shift_reg_reg[167] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[166] ),
        .Q(\shift_reg_reg_n_0_[167] ));
  FDCE \shift_reg_reg[168] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[167] ),
        .Q(\shift_reg_reg_n_0_[168] ));
  FDCE \shift_reg_reg[169] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[168] ),
        .Q(\shift_reg_reg_n_0_[169] ));
  FDCE \shift_reg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[15] ),
        .Q(\shift_reg_reg_n_0_[16] ));
  FDCE \shift_reg_reg[170] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[169] ),
        .Q(\shift_reg_reg_n_0_[170] ));
  FDCE \shift_reg_reg[171] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[170] ),
        .Q(\shift_reg_reg_n_0_[171] ));
  FDCE \shift_reg_reg[172] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[171] ),
        .Q(\shift_reg_reg_n_0_[172] ));
  FDCE \shift_reg_reg[173] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[172] ),
        .Q(\shift_reg_reg_n_0_[173] ));
  FDCE \shift_reg_reg[174] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[173] ),
        .Q(\shift_reg_reg_n_0_[174] ));
  FDCE \shift_reg_reg[175] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[174] ),
        .Q(\shift_reg_reg_n_0_[175] ));
  FDCE \shift_reg_reg[176] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[175] ),
        .Q(\shift_reg_reg_n_0_[176] ));
  FDCE \shift_reg_reg[177] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[176] ),
        .Q(\shift_reg_reg_n_0_[177] ));
  FDCE \shift_reg_reg[178] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[177] ),
        .Q(\shift_reg_reg_n_0_[178] ));
  FDCE \shift_reg_reg[179] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[178] ),
        .Q(\shift_reg_reg_n_0_[179] ));
  FDCE \shift_reg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[16] ),
        .Q(\shift_reg_reg_n_0_[17] ));
  FDCE \shift_reg_reg[180] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[179] ),
        .Q(\shift_reg_reg_n_0_[180] ));
  FDCE \shift_reg_reg[181] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[180] ),
        .Q(\shift_reg_reg_n_0_[181] ));
  FDCE \shift_reg_reg[182] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[181] ),
        .Q(\shift_reg_reg_n_0_[182] ));
  FDCE \shift_reg_reg[183] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[182] ),
        .Q(\shift_reg_reg_n_0_[183] ));
  FDCE \shift_reg_reg[184] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[183] ),
        .Q(\shift_reg_reg_n_0_[184] ));
  FDCE \shift_reg_reg[185] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[184] ),
        .Q(\shift_reg_reg_n_0_[185] ));
  FDCE \shift_reg_reg[186] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[185] ),
        .Q(\shift_reg_reg_n_0_[186] ));
  FDCE \shift_reg_reg[187] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[186] ),
        .Q(\shift_reg_reg_n_0_[187] ));
  FDCE \shift_reg_reg[188] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[187] ),
        .Q(\shift_reg_reg_n_0_[188] ));
  FDCE \shift_reg_reg[189] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[188] ),
        .Q(\shift_reg_reg_n_0_[189] ));
  FDCE \shift_reg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[17] ),
        .Q(\shift_reg_reg_n_0_[18] ));
  FDCE \shift_reg_reg[190] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[189] ),
        .Q(\shift_reg_reg_n_0_[190] ));
  FDCE \shift_reg_reg[191] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[190] ),
        .Q(\shift_reg_reg_n_0_[191] ));
  FDCE \shift_reg_reg[192] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[191] ),
        .Q(\shift_reg_reg_n_0_[192] ));
  FDCE \shift_reg_reg[193] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[192] ),
        .Q(\shift_reg_reg_n_0_[193] ));
  FDCE \shift_reg_reg[194] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[193] ),
        .Q(\shift_reg_reg_n_0_[194] ));
  FDCE \shift_reg_reg[195] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[194] ),
        .Q(\shift_reg_reg_n_0_[195] ));
  FDCE \shift_reg_reg[196] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[195] ),
        .Q(\shift_reg_reg_n_0_[196] ));
  FDCE \shift_reg_reg[197] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[196] ),
        .Q(\shift_reg_reg_n_0_[197] ));
  FDCE \shift_reg_reg[198] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[197] ),
        .Q(\shift_reg_reg_n_0_[198] ));
  FDCE \shift_reg_reg[199] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[198] ),
        .Q(\shift_reg_reg_n_0_[199] ));
  FDCE \shift_reg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[18] ),
        .Q(\shift_reg_reg_n_0_[19] ));
  FDCE \shift_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(p_0_in));
  FDCE \shift_reg_reg[200] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[199] ),
        .Q(\shift_reg_reg_n_0_[200] ));
  FDCE \shift_reg_reg[201] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[200] ),
        .Q(\shift_reg_reg_n_0_[201] ));
  FDCE \shift_reg_reg[202] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[201] ),
        .Q(\shift_reg_reg_n_0_[202] ));
  FDCE \shift_reg_reg[203] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[202] ),
        .Q(\shift_reg_reg_n_0_[203] ));
  FDCE \shift_reg_reg[204] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[203] ),
        .Q(\shift_reg_reg_n_0_[204] ));
  FDCE \shift_reg_reg[205] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[204] ),
        .Q(\shift_reg_reg_n_0_[205] ));
  FDCE \shift_reg_reg[206] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[205] ),
        .Q(\shift_reg_reg_n_0_[206] ));
  FDCE \shift_reg_reg[207] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[206] ),
        .Q(\shift_reg_reg_n_0_[207] ));
  FDCE \shift_reg_reg[208] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[207] ),
        .Q(\shift_reg_reg_n_0_[208] ));
  FDCE \shift_reg_reg[209] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[208] ),
        .Q(\shift_reg_reg_n_0_[209] ));
  FDCE \shift_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[19] ),
        .Q(\shift_reg_reg_n_0_[20] ));
  FDCE \shift_reg_reg[210] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[209] ),
        .Q(\shift_reg_reg_n_0_[210] ));
  FDCE \shift_reg_reg[211] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[210] ),
        .Q(\shift_reg_reg_n_0_[211] ));
  FDCE \shift_reg_reg[212] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[211] ),
        .Q(\shift_reg_reg_n_0_[212] ));
  FDCE \shift_reg_reg[213] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[212] ),
        .Q(\shift_reg_reg_n_0_[213] ));
  FDCE \shift_reg_reg[214] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[213] ),
        .Q(\shift_reg_reg_n_0_[214] ));
  FDCE \shift_reg_reg[215] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[214] ),
        .Q(\shift_reg_reg_n_0_[215] ));
  FDCE \shift_reg_reg[216] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[215] ),
        .Q(\shift_reg_reg_n_0_[216] ));
  FDCE \shift_reg_reg[217] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[216] ),
        .Q(\shift_reg_reg_n_0_[217] ));
  FDCE \shift_reg_reg[218] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[217] ),
        .Q(\shift_reg_reg_n_0_[218] ));
  FDCE \shift_reg_reg[219] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[218] ),
        .Q(\shift_reg_reg_n_0_[219] ));
  FDCE \shift_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[20] ),
        .Q(\shift_reg_reg_n_0_[21] ));
  FDCE \shift_reg_reg[220] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[219] ),
        .Q(\shift_reg_reg_n_0_[220] ));
  FDCE \shift_reg_reg[221] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[220] ),
        .Q(\shift_reg_reg_n_0_[221] ));
  FDCE \shift_reg_reg[222] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[221] ),
        .Q(\shift_reg_reg_n_0_[222] ));
  FDCE \shift_reg_reg[223] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[222] ),
        .Q(\shift_reg_reg_n_0_[223] ));
  FDCE \shift_reg_reg[224] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[223] ),
        .Q(\shift_reg_reg_n_0_[224] ));
  FDCE \shift_reg_reg[225] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[224] ),
        .Q(\shift_reg_reg_n_0_[225] ));
  FDCE \shift_reg_reg[226] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[225] ),
        .Q(\shift_reg_reg_n_0_[226] ));
  FDCE \shift_reg_reg[227] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[226] ),
        .Q(\shift_reg_reg_n_0_[227] ));
  FDCE \shift_reg_reg[228] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[227] ),
        .Q(\shift_reg_reg_n_0_[228] ));
  FDCE \shift_reg_reg[229] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[228] ),
        .Q(\shift_reg_reg_n_0_[229] ));
  FDCE \shift_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[21] ),
        .Q(\shift_reg_reg_n_0_[22] ));
  FDCE \shift_reg_reg[230] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[229] ),
        .Q(\shift_reg_reg_n_0_[230] ));
  FDCE \shift_reg_reg[231] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[230] ),
        .Q(\shift_reg_reg_n_0_[231] ));
  FDCE \shift_reg_reg[232] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[231] ),
        .Q(\shift_reg_reg_n_0_[232] ));
  FDCE \shift_reg_reg[233] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[232] ),
        .Q(\shift_reg_reg_n_0_[233] ));
  FDCE \shift_reg_reg[234] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[233] ),
        .Q(\shift_reg_reg_n_0_[234] ));
  FDCE \shift_reg_reg[235] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[234] ),
        .Q(\shift_reg_reg_n_0_[235] ));
  FDCE \shift_reg_reg[236] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[235] ),
        .Q(\shift_reg_reg_n_0_[236] ));
  FDCE \shift_reg_reg[237] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[236] ),
        .Q(\shift_reg_reg_n_0_[237] ));
  FDCE \shift_reg_reg[238] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[237] ),
        .Q(\shift_reg_reg_n_0_[238] ));
  FDCE \shift_reg_reg[239] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[238] ),
        .Q(\shift_reg_reg_n_0_[239] ));
  FDCE \shift_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[22] ),
        .Q(\shift_reg_reg_n_0_[23] ));
  FDCE \shift_reg_reg[240] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[239] ),
        .Q(\shift_reg_reg_n_0_[240] ));
  FDCE \shift_reg_reg[241] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[240] ),
        .Q(\shift_reg_reg_n_0_[241] ));
  FDCE \shift_reg_reg[242] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[241] ),
        .Q(\shift_reg_reg_n_0_[242] ));
  FDCE \shift_reg_reg[243] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[242] ),
        .Q(\shift_reg_reg_n_0_[243] ));
  FDCE \shift_reg_reg[244] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[243] ),
        .Q(\shift_reg_reg_n_0_[244] ));
  FDCE \shift_reg_reg[245] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[244] ),
        .Q(\shift_reg_reg_n_0_[245] ));
  FDCE \shift_reg_reg[246] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[245] ),
        .Q(\shift_reg_reg_n_0_[246] ));
  FDCE \shift_reg_reg[247] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[246] ),
        .Q(\shift_reg_reg_n_0_[247] ));
  FDCE \shift_reg_reg[248] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[247] ),
        .Q(\shift_reg_reg_n_0_[248] ));
  FDCE \shift_reg_reg[249] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[248] ),
        .Q(\shift_reg_reg_n_0_[249] ));
  FDCE \shift_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[23] ),
        .Q(\shift_reg_reg_n_0_[24] ));
  FDCE \shift_reg_reg[250] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[249] ),
        .Q(\shift_reg_reg_n_0_[250] ));
  FDCE \shift_reg_reg[251] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[250] ),
        .Q(\shift_reg_reg_n_0_[251] ));
  FDCE \shift_reg_reg[252] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[251] ),
        .Q(\shift_reg_reg_n_0_[252] ));
  FDCE \shift_reg_reg[253] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[252] ),
        .Q(\shift_reg_reg_n_0_[253] ));
  FDCE \shift_reg_reg[254] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[253] ),
        .Q(\shift_reg_reg_n_0_[254] ));
  FDCE \shift_reg_reg[255] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[254] ),
        .Q(\shift_reg_reg_n_0_[255] ));
  FDCE \shift_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[24] ),
        .Q(\shift_reg_reg_n_0_[25] ));
  FDCE \shift_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[25] ),
        .Q(\shift_reg_reg_n_0_[26] ));
  FDCE \shift_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[26] ),
        .Q(\shift_reg_reg_n_0_[27] ));
  FDCE \shift_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[27] ),
        .Q(\shift_reg_reg_n_0_[28] ));
  FDCE \shift_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[28] ),
        .Q(\shift_reg_reg_n_0_[29] ));
  FDCE \shift_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[29] ),
        .Q(\shift_reg_reg_n_0_[30] ));
  FDCE \shift_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[30] ),
        .Q(\shift_reg_reg_n_0_[31] ));
  FDCE \shift_reg_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[31] ),
        .Q(\shift_reg_reg_n_0_[32] ));
  FDCE \shift_reg_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[32] ),
        .Q(\shift_reg_reg_n_0_[33] ));
  FDCE \shift_reg_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[33] ),
        .Q(\shift_reg_reg_n_0_[34] ));
  FDCE \shift_reg_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[34] ),
        .Q(\shift_reg_reg_n_0_[35] ));
  FDCE \shift_reg_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[35] ),
        .Q(\shift_reg_reg_n_0_[36] ));
  FDCE \shift_reg_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[36] ),
        .Q(\shift_reg_reg_n_0_[37] ));
  FDCE \shift_reg_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[37] ),
        .Q(\shift_reg_reg_n_0_[38] ));
  FDCE \shift_reg_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[38] ),
        .Q(\shift_reg_reg_n_0_[39] ));
  FDCE \shift_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[39] ),
        .Q(\shift_reg_reg_n_0_[40] ));
  FDCE \shift_reg_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[40] ),
        .Q(\shift_reg_reg_n_0_[41] ));
  FDCE \shift_reg_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[41] ),
        .Q(\shift_reg_reg_n_0_[42] ));
  FDCE \shift_reg_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[42] ),
        .Q(\shift_reg_reg_n_0_[43] ));
  FDCE \shift_reg_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[43] ),
        .Q(\shift_reg_reg_n_0_[44] ));
  FDCE \shift_reg_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[44] ),
        .Q(\shift_reg_reg_n_0_[45] ));
  FDCE \shift_reg_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[45] ),
        .Q(\shift_reg_reg_n_0_[46] ));
  FDCE \shift_reg_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[46] ),
        .Q(\shift_reg_reg_n_0_[47] ));
  FDCE \shift_reg_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[47] ),
        .Q(\shift_reg_reg_n_0_[48] ));
  FDCE \shift_reg_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[48] ),
        .Q(\shift_reg_reg_n_0_[49] ));
  FDCE \shift_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[49] ),
        .Q(\shift_reg_reg_n_0_[50] ));
  FDCE \shift_reg_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[50] ),
        .Q(\shift_reg_reg_n_0_[51] ));
  FDCE \shift_reg_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[51] ),
        .Q(\shift_reg_reg_n_0_[52] ));
  FDCE \shift_reg_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[52] ),
        .Q(\shift_reg_reg_n_0_[53] ));
  FDCE \shift_reg_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[53] ),
        .Q(\shift_reg_reg_n_0_[54] ));
  FDCE \shift_reg_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[54] ),
        .Q(\shift_reg_reg_n_0_[55] ));
  FDCE \shift_reg_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[55] ),
        .Q(\shift_reg_reg_n_0_[56] ));
  FDCE \shift_reg_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[56] ),
        .Q(\shift_reg_reg_n_0_[57] ));
  FDCE \shift_reg_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[57] ),
        .Q(\shift_reg_reg_n_0_[58] ));
  FDCE \shift_reg_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[58] ),
        .Q(\shift_reg_reg_n_0_[59] ));
  FDCE \shift_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[59] ),
        .Q(\shift_reg_reg_n_0_[60] ));
  FDCE \shift_reg_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[60] ),
        .Q(\shift_reg_reg_n_0_[61] ));
  FDCE \shift_reg_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[61] ),
        .Q(\shift_reg_reg_n_0_[62] ));
  FDCE \shift_reg_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[62] ),
        .Q(\shift_reg_reg_n_0_[63] ));
  FDCE \shift_reg_reg[64] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[63] ),
        .Q(\shift_reg_reg_n_0_[64] ));
  FDCE \shift_reg_reg[65] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[64] ),
        .Q(\shift_reg_reg_n_0_[65] ));
  FDCE \shift_reg_reg[66] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[65] ),
        .Q(\shift_reg_reg_n_0_[66] ));
  FDCE \shift_reg_reg[67] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[66] ),
        .Q(\shift_reg_reg_n_0_[67] ));
  FDCE \shift_reg_reg[68] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[67] ),
        .Q(\shift_reg_reg_n_0_[68] ));
  FDCE \shift_reg_reg[69] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[68] ),
        .Q(\shift_reg_reg_n_0_[69] ));
  FDCE \shift_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[70] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[69] ),
        .Q(\shift_reg_reg_n_0_[70] ));
  FDCE \shift_reg_reg[71] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[70] ),
        .Q(\shift_reg_reg_n_0_[71] ));
  FDCE \shift_reg_reg[72] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[71] ),
        .Q(\shift_reg_reg_n_0_[72] ));
  FDCE \shift_reg_reg[73] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[72] ),
        .Q(\shift_reg_reg_n_0_[73] ));
  FDCE \shift_reg_reg[74] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[73] ),
        .Q(\shift_reg_reg_n_0_[74] ));
  FDCE \shift_reg_reg[75] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[74] ),
        .Q(\shift_reg_reg_n_0_[75] ));
  FDCE \shift_reg_reg[76] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[75] ),
        .Q(\shift_reg_reg_n_0_[76] ));
  FDCE \shift_reg_reg[77] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[76] ),
        .Q(\shift_reg_reg_n_0_[77] ));
  FDCE \shift_reg_reg[78] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[77] ),
        .Q(\shift_reg_reg_n_0_[78] ));
  FDCE \shift_reg_reg[79] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[78] ),
        .Q(\shift_reg_reg_n_0_[79] ));
  FDCE \shift_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\shift_reg_reg_n_0_[7] ));
  FDCE \shift_reg_reg[80] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[79] ),
        .Q(\shift_reg_reg_n_0_[80] ));
  FDCE \shift_reg_reg[81] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[80] ),
        .Q(\shift_reg_reg_n_0_[81] ));
  FDCE \shift_reg_reg[82] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[81] ),
        .Q(\shift_reg_reg_n_0_[82] ));
  FDCE \shift_reg_reg[83] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[82] ),
        .Q(\shift_reg_reg_n_0_[83] ));
  FDCE \shift_reg_reg[84] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[83] ),
        .Q(\shift_reg_reg_n_0_[84] ));
  FDCE \shift_reg_reg[85] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[84] ),
        .Q(\shift_reg_reg_n_0_[85] ));
  FDCE \shift_reg_reg[86] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[85] ),
        .Q(\shift_reg_reg_n_0_[86] ));
  FDCE \shift_reg_reg[87] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[86] ),
        .Q(\shift_reg_reg_n_0_[87] ));
  FDCE \shift_reg_reg[88] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[87] ),
        .Q(\shift_reg_reg_n_0_[88] ));
  FDCE \shift_reg_reg[89] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[88] ),
        .Q(\shift_reg_reg_n_0_[89] ));
  FDCE \shift_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\shift_reg_reg_n_0_[8] ));
  FDCE \shift_reg_reg[90] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[89] ),
        .Q(\shift_reg_reg_n_0_[90] ));
  FDCE \shift_reg_reg[91] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[90] ),
        .Q(\shift_reg_reg_n_0_[91] ));
  FDCE \shift_reg_reg[92] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[91] ),
        .Q(\shift_reg_reg_n_0_[92] ));
  FDCE \shift_reg_reg[93] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[92] ),
        .Q(\shift_reg_reg_n_0_[93] ));
  FDCE \shift_reg_reg[94] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[93] ),
        .Q(\shift_reg_reg_n_0_[94] ));
  FDCE \shift_reg_reg[95] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[94] ),
        .Q(\shift_reg_reg_n_0_[95] ));
  FDCE \shift_reg_reg[96] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[95] ),
        .Q(\shift_reg_reg_n_0_[96] ));
  FDCE \shift_reg_reg[97] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[96] ),
        .Q(\shift_reg_reg_n_0_[97] ));
  FDCE \shift_reg_reg[98] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[97] ),
        .Q(\shift_reg_reg_n_0_[98] ));
  FDCE \shift_reg_reg[99] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[98] ),
        .Q(\shift_reg_reg_n_0_[99] ));
  FDCE \shift_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(\shift_reg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "pwmOut" *) 
module design_1_combinedAudio_0_0_pwmOut
   (newClk_reg_0,
    newClk_reg_1,
    freq,
    SW15,
    micLout,
    micRout,
    rst,
    clk,
    ampPercent);
  output newClk_reg_0;
  output newClk_reg_1;
  input [26:0]freq;
  input SW15;
  input micLout;
  input micRout;
  input rst;
  input clk;
  input [6:0]ampPercent;

  wire SW15;
  wire [6:0]ampPercent;
  wire clk;
  wire [26:0]countMax;
  wire \countMax[0]_i_10_n_0 ;
  wire \countMax[0]_i_11_n_0 ;
  wire \countMax[0]_i_13_n_0 ;
  wire \countMax[0]_i_14_n_0 ;
  wire \countMax[0]_i_15_n_0 ;
  wire \countMax[0]_i_16_n_0 ;
  wire \countMax[0]_i_18_n_0 ;
  wire \countMax[0]_i_19_n_0 ;
  wire \countMax[0]_i_20_n_0 ;
  wire \countMax[0]_i_21_n_0 ;
  wire \countMax[0]_i_23_n_0 ;
  wire \countMax[0]_i_24_n_0 ;
  wire \countMax[0]_i_25_n_0 ;
  wire \countMax[0]_i_26_n_0 ;
  wire \countMax[0]_i_28_n_0 ;
  wire \countMax[0]_i_29_n_0 ;
  wire \countMax[0]_i_30_n_0 ;
  wire \countMax[0]_i_31_n_0 ;
  wire \countMax[0]_i_32_n_0 ;
  wire \countMax[0]_i_33_n_0 ;
  wire \countMax[0]_i_34_n_0 ;
  wire \countMax[0]_i_35_n_0 ;
  wire \countMax[0]_i_36_n_0 ;
  wire \countMax[0]_i_3_n_0 ;
  wire \countMax[0]_i_4_n_0 ;
  wire \countMax[0]_i_5_n_0 ;
  wire \countMax[0]_i_6_n_0 ;
  wire \countMax[0]_i_8_n_0 ;
  wire \countMax[0]_i_9_n_0 ;
  wire \countMax[10]_i_10_n_0 ;
  wire \countMax[10]_i_11_n_0 ;
  wire \countMax[10]_i_12_n_0 ;
  wire \countMax[10]_i_13_n_0 ;
  wire \countMax[10]_i_15_n_0 ;
  wire \countMax[10]_i_16_n_0 ;
  wire \countMax[10]_i_17_n_0 ;
  wire \countMax[10]_i_18_n_0 ;
  wire \countMax[10]_i_20_n_0 ;
  wire \countMax[10]_i_21_n_0 ;
  wire \countMax[10]_i_22_n_0 ;
  wire \countMax[10]_i_23_n_0 ;
  wire \countMax[10]_i_25_n_0 ;
  wire \countMax[10]_i_26_n_0 ;
  wire \countMax[10]_i_27_n_0 ;
  wire \countMax[10]_i_28_n_0 ;
  wire \countMax[10]_i_30_n_0 ;
  wire \countMax[10]_i_31_n_0 ;
  wire \countMax[10]_i_32_n_0 ;
  wire \countMax[10]_i_33_n_0 ;
  wire \countMax[10]_i_34_n_0 ;
  wire \countMax[10]_i_35_n_0 ;
  wire \countMax[10]_i_36_n_0 ;
  wire \countMax[10]_i_37_n_0 ;
  wire \countMax[10]_i_3_n_0 ;
  wire \countMax[10]_i_5_n_0 ;
  wire \countMax[10]_i_6_n_0 ;
  wire \countMax[10]_i_7_n_0 ;
  wire \countMax[10]_i_8_n_0 ;
  wire \countMax[11]_i_10_n_0 ;
  wire \countMax[11]_i_11_n_0 ;
  wire \countMax[11]_i_12_n_0 ;
  wire \countMax[11]_i_13_n_0 ;
  wire \countMax[11]_i_15_n_0 ;
  wire \countMax[11]_i_16_n_0 ;
  wire \countMax[11]_i_17_n_0 ;
  wire \countMax[11]_i_18_n_0 ;
  wire \countMax[11]_i_20_n_0 ;
  wire \countMax[11]_i_21_n_0 ;
  wire \countMax[11]_i_22_n_0 ;
  wire \countMax[11]_i_23_n_0 ;
  wire \countMax[11]_i_25_n_0 ;
  wire \countMax[11]_i_26_n_0 ;
  wire \countMax[11]_i_27_n_0 ;
  wire \countMax[11]_i_28_n_0 ;
  wire \countMax[11]_i_30_n_0 ;
  wire \countMax[11]_i_31_n_0 ;
  wire \countMax[11]_i_32_n_0 ;
  wire \countMax[11]_i_33_n_0 ;
  wire \countMax[11]_i_34_n_0 ;
  wire \countMax[11]_i_35_n_0 ;
  wire \countMax[11]_i_36_n_0 ;
  wire \countMax[11]_i_37_n_0 ;
  wire \countMax[11]_i_3_n_0 ;
  wire \countMax[11]_i_5_n_0 ;
  wire \countMax[11]_i_6_n_0 ;
  wire \countMax[11]_i_7_n_0 ;
  wire \countMax[11]_i_8_n_0 ;
  wire \countMax[12]_i_10_n_0 ;
  wire \countMax[12]_i_11_n_0 ;
  wire \countMax[12]_i_12_n_0 ;
  wire \countMax[12]_i_13_n_0 ;
  wire \countMax[12]_i_15_n_0 ;
  wire \countMax[12]_i_16_n_0 ;
  wire \countMax[12]_i_17_n_0 ;
  wire \countMax[12]_i_18_n_0 ;
  wire \countMax[12]_i_20_n_0 ;
  wire \countMax[12]_i_21_n_0 ;
  wire \countMax[12]_i_22_n_0 ;
  wire \countMax[12]_i_23_n_0 ;
  wire \countMax[12]_i_25_n_0 ;
  wire \countMax[12]_i_26_n_0 ;
  wire \countMax[12]_i_27_n_0 ;
  wire \countMax[12]_i_28_n_0 ;
  wire \countMax[12]_i_30_n_0 ;
  wire \countMax[12]_i_31_n_0 ;
  wire \countMax[12]_i_32_n_0 ;
  wire \countMax[12]_i_33_n_0 ;
  wire \countMax[12]_i_34_n_0 ;
  wire \countMax[12]_i_35_n_0 ;
  wire \countMax[12]_i_36_n_0 ;
  wire \countMax[12]_i_37_n_0 ;
  wire \countMax[12]_i_3_n_0 ;
  wire \countMax[12]_i_5_n_0 ;
  wire \countMax[12]_i_6_n_0 ;
  wire \countMax[12]_i_7_n_0 ;
  wire \countMax[12]_i_8_n_0 ;
  wire \countMax[13]_i_10_n_0 ;
  wire \countMax[13]_i_11_n_0 ;
  wire \countMax[13]_i_12_n_0 ;
  wire \countMax[13]_i_13_n_0 ;
  wire \countMax[13]_i_15_n_0 ;
  wire \countMax[13]_i_16_n_0 ;
  wire \countMax[13]_i_17_n_0 ;
  wire \countMax[13]_i_18_n_0 ;
  wire \countMax[13]_i_20_n_0 ;
  wire \countMax[13]_i_21_n_0 ;
  wire \countMax[13]_i_22_n_0 ;
  wire \countMax[13]_i_23_n_0 ;
  wire \countMax[13]_i_25_n_0 ;
  wire \countMax[13]_i_26_n_0 ;
  wire \countMax[13]_i_27_n_0 ;
  wire \countMax[13]_i_28_n_0 ;
  wire \countMax[13]_i_30_n_0 ;
  wire \countMax[13]_i_31_n_0 ;
  wire \countMax[13]_i_32_n_0 ;
  wire \countMax[13]_i_33_n_0 ;
  wire \countMax[13]_i_34_n_0 ;
  wire \countMax[13]_i_35_n_0 ;
  wire \countMax[13]_i_36_n_0 ;
  wire \countMax[13]_i_3_n_0 ;
  wire \countMax[13]_i_5_n_0 ;
  wire \countMax[13]_i_6_n_0 ;
  wire \countMax[13]_i_7_n_0 ;
  wire \countMax[13]_i_8_n_0 ;
  wire \countMax[14]_i_10_n_0 ;
  wire \countMax[14]_i_11_n_0 ;
  wire \countMax[14]_i_12_n_0 ;
  wire \countMax[14]_i_13_n_0 ;
  wire \countMax[14]_i_15_n_0 ;
  wire \countMax[14]_i_16_n_0 ;
  wire \countMax[14]_i_17_n_0 ;
  wire \countMax[14]_i_18_n_0 ;
  wire \countMax[14]_i_20_n_0 ;
  wire \countMax[14]_i_21_n_0 ;
  wire \countMax[14]_i_22_n_0 ;
  wire \countMax[14]_i_23_n_0 ;
  wire \countMax[14]_i_25_n_0 ;
  wire \countMax[14]_i_26_n_0 ;
  wire \countMax[14]_i_27_n_0 ;
  wire \countMax[14]_i_28_n_0 ;
  wire \countMax[14]_i_30_n_0 ;
  wire \countMax[14]_i_31_n_0 ;
  wire \countMax[14]_i_32_n_0 ;
  wire \countMax[14]_i_33_n_0 ;
  wire \countMax[14]_i_34_n_0 ;
  wire \countMax[14]_i_35_n_0 ;
  wire \countMax[14]_i_36_n_0 ;
  wire \countMax[14]_i_3_n_0 ;
  wire \countMax[14]_i_5_n_0 ;
  wire \countMax[14]_i_6_n_0 ;
  wire \countMax[14]_i_7_n_0 ;
  wire \countMax[14]_i_8_n_0 ;
  wire \countMax[15]_i_10_n_0 ;
  wire \countMax[15]_i_11_n_0 ;
  wire \countMax[15]_i_12_n_0 ;
  wire \countMax[15]_i_13_n_0 ;
  wire \countMax[15]_i_15_n_0 ;
  wire \countMax[15]_i_16_n_0 ;
  wire \countMax[15]_i_17_n_0 ;
  wire \countMax[15]_i_18_n_0 ;
  wire \countMax[15]_i_20_n_0 ;
  wire \countMax[15]_i_21_n_0 ;
  wire \countMax[15]_i_22_n_0 ;
  wire \countMax[15]_i_23_n_0 ;
  wire \countMax[15]_i_25_n_0 ;
  wire \countMax[15]_i_26_n_0 ;
  wire \countMax[15]_i_27_n_0 ;
  wire \countMax[15]_i_28_n_0 ;
  wire \countMax[15]_i_30_n_0 ;
  wire \countMax[15]_i_31_n_0 ;
  wire \countMax[15]_i_32_n_0 ;
  wire \countMax[15]_i_33_n_0 ;
  wire \countMax[15]_i_34_n_0 ;
  wire \countMax[15]_i_35_n_0 ;
  wire \countMax[15]_i_36_n_0 ;
  wire \countMax[15]_i_3_n_0 ;
  wire \countMax[15]_i_5_n_0 ;
  wire \countMax[15]_i_6_n_0 ;
  wire \countMax[15]_i_7_n_0 ;
  wire \countMax[15]_i_8_n_0 ;
  wire \countMax[16]_i_10_n_0 ;
  wire \countMax[16]_i_11_n_0 ;
  wire \countMax[16]_i_12_n_0 ;
  wire \countMax[16]_i_13_n_0 ;
  wire \countMax[16]_i_15_n_0 ;
  wire \countMax[16]_i_16_n_0 ;
  wire \countMax[16]_i_17_n_0 ;
  wire \countMax[16]_i_18_n_0 ;
  wire \countMax[16]_i_20_n_0 ;
  wire \countMax[16]_i_21_n_0 ;
  wire \countMax[16]_i_22_n_0 ;
  wire \countMax[16]_i_23_n_0 ;
  wire \countMax[16]_i_25_n_0 ;
  wire \countMax[16]_i_26_n_0 ;
  wire \countMax[16]_i_27_n_0 ;
  wire \countMax[16]_i_28_n_0 ;
  wire \countMax[16]_i_30_n_0 ;
  wire \countMax[16]_i_31_n_0 ;
  wire \countMax[16]_i_32_n_0 ;
  wire \countMax[16]_i_33_n_0 ;
  wire \countMax[16]_i_34_n_0 ;
  wire \countMax[16]_i_35_n_0 ;
  wire \countMax[16]_i_36_n_0 ;
  wire \countMax[16]_i_3_n_0 ;
  wire \countMax[16]_i_5_n_0 ;
  wire \countMax[16]_i_6_n_0 ;
  wire \countMax[16]_i_7_n_0 ;
  wire \countMax[16]_i_8_n_0 ;
  wire \countMax[17]_i_10_n_0 ;
  wire \countMax[17]_i_11_n_0 ;
  wire \countMax[17]_i_12_n_0 ;
  wire \countMax[17]_i_13_n_0 ;
  wire \countMax[17]_i_15_n_0 ;
  wire \countMax[17]_i_16_n_0 ;
  wire \countMax[17]_i_17_n_0 ;
  wire \countMax[17]_i_18_n_0 ;
  wire \countMax[17]_i_20_n_0 ;
  wire \countMax[17]_i_21_n_0 ;
  wire \countMax[17]_i_22_n_0 ;
  wire \countMax[17]_i_23_n_0 ;
  wire \countMax[17]_i_25_n_0 ;
  wire \countMax[17]_i_26_n_0 ;
  wire \countMax[17]_i_27_n_0 ;
  wire \countMax[17]_i_28_n_0 ;
  wire \countMax[17]_i_30_n_0 ;
  wire \countMax[17]_i_31_n_0 ;
  wire \countMax[17]_i_32_n_0 ;
  wire \countMax[17]_i_33_n_0 ;
  wire \countMax[17]_i_34_n_0 ;
  wire \countMax[17]_i_35_n_0 ;
  wire \countMax[17]_i_36_n_0 ;
  wire \countMax[17]_i_37_n_0 ;
  wire \countMax[17]_i_3_n_0 ;
  wire \countMax[17]_i_5_n_0 ;
  wire \countMax[17]_i_6_n_0 ;
  wire \countMax[17]_i_7_n_0 ;
  wire \countMax[17]_i_8_n_0 ;
  wire \countMax[18]_i_10_n_0 ;
  wire \countMax[18]_i_11_n_0 ;
  wire \countMax[18]_i_12_n_0 ;
  wire \countMax[18]_i_13_n_0 ;
  wire \countMax[18]_i_15_n_0 ;
  wire \countMax[18]_i_16_n_0 ;
  wire \countMax[18]_i_17_n_0 ;
  wire \countMax[18]_i_18_n_0 ;
  wire \countMax[18]_i_20_n_0 ;
  wire \countMax[18]_i_21_n_0 ;
  wire \countMax[18]_i_22_n_0 ;
  wire \countMax[18]_i_23_n_0 ;
  wire \countMax[18]_i_25_n_0 ;
  wire \countMax[18]_i_26_n_0 ;
  wire \countMax[18]_i_27_n_0 ;
  wire \countMax[18]_i_28_n_0 ;
  wire \countMax[18]_i_30_n_0 ;
  wire \countMax[18]_i_31_n_0 ;
  wire \countMax[18]_i_32_n_0 ;
  wire \countMax[18]_i_33_n_0 ;
  wire \countMax[18]_i_34_n_0 ;
  wire \countMax[18]_i_35_n_0 ;
  wire \countMax[18]_i_36_n_0 ;
  wire \countMax[18]_i_3_n_0 ;
  wire \countMax[18]_i_5_n_0 ;
  wire \countMax[18]_i_6_n_0 ;
  wire \countMax[18]_i_7_n_0 ;
  wire \countMax[18]_i_8_n_0 ;
  wire \countMax[19]_i_10_n_0 ;
  wire \countMax[19]_i_11_n_0 ;
  wire \countMax[19]_i_12_n_0 ;
  wire \countMax[19]_i_13_n_0 ;
  wire \countMax[19]_i_15_n_0 ;
  wire \countMax[19]_i_16_n_0 ;
  wire \countMax[19]_i_17_n_0 ;
  wire \countMax[19]_i_18_n_0 ;
  wire \countMax[19]_i_20_n_0 ;
  wire \countMax[19]_i_21_n_0 ;
  wire \countMax[19]_i_22_n_0 ;
  wire \countMax[19]_i_23_n_0 ;
  wire \countMax[19]_i_25_n_0 ;
  wire \countMax[19]_i_26_n_0 ;
  wire \countMax[19]_i_27_n_0 ;
  wire \countMax[19]_i_28_n_0 ;
  wire \countMax[19]_i_30_n_0 ;
  wire \countMax[19]_i_31_n_0 ;
  wire \countMax[19]_i_32_n_0 ;
  wire \countMax[19]_i_33_n_0 ;
  wire \countMax[19]_i_34_n_0 ;
  wire \countMax[19]_i_35_n_0 ;
  wire \countMax[19]_i_36_n_0 ;
  wire \countMax[19]_i_37_n_0 ;
  wire \countMax[19]_i_3_n_0 ;
  wire \countMax[19]_i_5_n_0 ;
  wire \countMax[19]_i_6_n_0 ;
  wire \countMax[19]_i_7_n_0 ;
  wire \countMax[19]_i_8_n_0 ;
  wire \countMax[1]_i_10_n_0 ;
  wire \countMax[1]_i_11_n_0 ;
  wire \countMax[1]_i_12_n_0 ;
  wire \countMax[1]_i_13_n_0 ;
  wire \countMax[1]_i_15_n_0 ;
  wire \countMax[1]_i_16_n_0 ;
  wire \countMax[1]_i_17_n_0 ;
  wire \countMax[1]_i_18_n_0 ;
  wire \countMax[1]_i_20_n_0 ;
  wire \countMax[1]_i_21_n_0 ;
  wire \countMax[1]_i_22_n_0 ;
  wire \countMax[1]_i_23_n_0 ;
  wire \countMax[1]_i_25_n_0 ;
  wire \countMax[1]_i_26_n_0 ;
  wire \countMax[1]_i_27_n_0 ;
  wire \countMax[1]_i_28_n_0 ;
  wire \countMax[1]_i_30_n_0 ;
  wire \countMax[1]_i_31_n_0 ;
  wire \countMax[1]_i_32_n_0 ;
  wire \countMax[1]_i_33_n_0 ;
  wire \countMax[1]_i_34_n_0 ;
  wire \countMax[1]_i_35_n_0 ;
  wire \countMax[1]_i_36_n_0 ;
  wire \countMax[1]_i_37_n_0 ;
  wire \countMax[1]_i_3_n_0 ;
  wire \countMax[1]_i_5_n_0 ;
  wire \countMax[1]_i_6_n_0 ;
  wire \countMax[1]_i_7_n_0 ;
  wire \countMax[1]_i_8_n_0 ;
  wire \countMax[20]_i_10_n_0 ;
  wire \countMax[20]_i_11_n_0 ;
  wire \countMax[20]_i_12_n_0 ;
  wire \countMax[20]_i_13_n_0 ;
  wire \countMax[20]_i_15_n_0 ;
  wire \countMax[20]_i_16_n_0 ;
  wire \countMax[20]_i_17_n_0 ;
  wire \countMax[20]_i_18_n_0 ;
  wire \countMax[20]_i_20_n_0 ;
  wire \countMax[20]_i_21_n_0 ;
  wire \countMax[20]_i_22_n_0 ;
  wire \countMax[20]_i_23_n_0 ;
  wire \countMax[20]_i_25_n_0 ;
  wire \countMax[20]_i_26_n_0 ;
  wire \countMax[20]_i_27_n_0 ;
  wire \countMax[20]_i_28_n_0 ;
  wire \countMax[20]_i_30_n_0 ;
  wire \countMax[20]_i_31_n_0 ;
  wire \countMax[20]_i_32_n_0 ;
  wire \countMax[20]_i_33_n_0 ;
  wire \countMax[20]_i_34_n_0 ;
  wire \countMax[20]_i_35_n_0 ;
  wire \countMax[20]_i_36_n_0 ;
  wire \countMax[20]_i_3_n_0 ;
  wire \countMax[20]_i_5_n_0 ;
  wire \countMax[20]_i_6_n_0 ;
  wire \countMax[20]_i_7_n_0 ;
  wire \countMax[20]_i_8_n_0 ;
  wire \countMax[21]_i_10_n_0 ;
  wire \countMax[21]_i_11_n_0 ;
  wire \countMax[21]_i_12_n_0 ;
  wire \countMax[21]_i_13_n_0 ;
  wire \countMax[21]_i_15_n_0 ;
  wire \countMax[21]_i_16_n_0 ;
  wire \countMax[21]_i_17_n_0 ;
  wire \countMax[21]_i_18_n_0 ;
  wire \countMax[21]_i_20_n_0 ;
  wire \countMax[21]_i_21_n_0 ;
  wire \countMax[21]_i_22_n_0 ;
  wire \countMax[21]_i_23_n_0 ;
  wire \countMax[21]_i_25_n_0 ;
  wire \countMax[21]_i_26_n_0 ;
  wire \countMax[21]_i_27_n_0 ;
  wire \countMax[21]_i_28_n_0 ;
  wire \countMax[21]_i_30_n_0 ;
  wire \countMax[21]_i_31_n_0 ;
  wire \countMax[21]_i_32_n_0 ;
  wire \countMax[21]_i_33_n_0 ;
  wire \countMax[21]_i_34_n_0 ;
  wire \countMax[21]_i_35_n_0 ;
  wire \countMax[21]_i_36_n_0 ;
  wire \countMax[21]_i_3_n_0 ;
  wire \countMax[21]_i_5_n_0 ;
  wire \countMax[21]_i_6_n_0 ;
  wire \countMax[21]_i_7_n_0 ;
  wire \countMax[21]_i_8_n_0 ;
  wire \countMax[22]_i_10_n_0 ;
  wire \countMax[22]_i_11_n_0 ;
  wire \countMax[22]_i_12_n_0 ;
  wire \countMax[22]_i_13_n_0 ;
  wire \countMax[22]_i_15_n_0 ;
  wire \countMax[22]_i_16_n_0 ;
  wire \countMax[22]_i_17_n_0 ;
  wire \countMax[22]_i_18_n_0 ;
  wire \countMax[22]_i_20_n_0 ;
  wire \countMax[22]_i_21_n_0 ;
  wire \countMax[22]_i_22_n_0 ;
  wire \countMax[22]_i_23_n_0 ;
  wire \countMax[22]_i_25_n_0 ;
  wire \countMax[22]_i_26_n_0 ;
  wire \countMax[22]_i_27_n_0 ;
  wire \countMax[22]_i_28_n_0 ;
  wire \countMax[22]_i_30_n_0 ;
  wire \countMax[22]_i_31_n_0 ;
  wire \countMax[22]_i_32_n_0 ;
  wire \countMax[22]_i_33_n_0 ;
  wire \countMax[22]_i_34_n_0 ;
  wire \countMax[22]_i_35_n_0 ;
  wire \countMax[22]_i_36_n_0 ;
  wire \countMax[22]_i_3_n_0 ;
  wire \countMax[22]_i_5_n_0 ;
  wire \countMax[22]_i_6_n_0 ;
  wire \countMax[22]_i_7_n_0 ;
  wire \countMax[22]_i_8_n_0 ;
  wire \countMax[23]_i_10_n_0 ;
  wire \countMax[23]_i_11_n_0 ;
  wire \countMax[23]_i_12_n_0 ;
  wire \countMax[23]_i_13_n_0 ;
  wire \countMax[23]_i_15_n_0 ;
  wire \countMax[23]_i_16_n_0 ;
  wire \countMax[23]_i_17_n_0 ;
  wire \countMax[23]_i_18_n_0 ;
  wire \countMax[23]_i_20_n_0 ;
  wire \countMax[23]_i_21_n_0 ;
  wire \countMax[23]_i_22_n_0 ;
  wire \countMax[23]_i_23_n_0 ;
  wire \countMax[23]_i_25_n_0 ;
  wire \countMax[23]_i_26_n_0 ;
  wire \countMax[23]_i_27_n_0 ;
  wire \countMax[23]_i_28_n_0 ;
  wire \countMax[23]_i_30_n_0 ;
  wire \countMax[23]_i_31_n_0 ;
  wire \countMax[23]_i_32_n_0 ;
  wire \countMax[23]_i_33_n_0 ;
  wire \countMax[23]_i_34_n_0 ;
  wire \countMax[23]_i_35_n_0 ;
  wire \countMax[23]_i_36_n_0 ;
  wire \countMax[23]_i_3_n_0 ;
  wire \countMax[23]_i_5_n_0 ;
  wire \countMax[23]_i_6_n_0 ;
  wire \countMax[23]_i_7_n_0 ;
  wire \countMax[23]_i_8_n_0 ;
  wire \countMax[24]_i_10_n_0 ;
  wire \countMax[24]_i_11_n_0 ;
  wire \countMax[24]_i_12_n_0 ;
  wire \countMax[24]_i_13_n_0 ;
  wire \countMax[24]_i_15_n_0 ;
  wire \countMax[24]_i_16_n_0 ;
  wire \countMax[24]_i_17_n_0 ;
  wire \countMax[24]_i_18_n_0 ;
  wire \countMax[24]_i_20_n_0 ;
  wire \countMax[24]_i_21_n_0 ;
  wire \countMax[24]_i_22_n_0 ;
  wire \countMax[24]_i_23_n_0 ;
  wire \countMax[24]_i_25_n_0 ;
  wire \countMax[24]_i_26_n_0 ;
  wire \countMax[24]_i_27_n_0 ;
  wire \countMax[24]_i_28_n_0 ;
  wire \countMax[24]_i_30_n_0 ;
  wire \countMax[24]_i_31_n_0 ;
  wire \countMax[24]_i_32_n_0 ;
  wire \countMax[24]_i_33_n_0 ;
  wire \countMax[24]_i_34_n_0 ;
  wire \countMax[24]_i_35_n_0 ;
  wire \countMax[24]_i_36_n_0 ;
  wire \countMax[24]_i_3_n_0 ;
  wire \countMax[24]_i_5_n_0 ;
  wire \countMax[24]_i_6_n_0 ;
  wire \countMax[24]_i_7_n_0 ;
  wire \countMax[24]_i_8_n_0 ;
  wire \countMax[25]_i_10_n_0 ;
  wire \countMax[25]_i_11_n_0 ;
  wire \countMax[25]_i_12_n_0 ;
  wire \countMax[25]_i_13_n_0 ;
  wire \countMax[25]_i_15_n_0 ;
  wire \countMax[25]_i_16_n_0 ;
  wire \countMax[25]_i_17_n_0 ;
  wire \countMax[25]_i_18_n_0 ;
  wire \countMax[25]_i_20_n_0 ;
  wire \countMax[25]_i_21_n_0 ;
  wire \countMax[25]_i_22_n_0 ;
  wire \countMax[25]_i_23_n_0 ;
  wire \countMax[25]_i_25_n_0 ;
  wire \countMax[25]_i_26_n_0 ;
  wire \countMax[25]_i_27_n_0 ;
  wire \countMax[25]_i_28_n_0 ;
  wire \countMax[25]_i_30_n_0 ;
  wire \countMax[25]_i_31_n_0 ;
  wire \countMax[25]_i_32_n_0 ;
  wire \countMax[25]_i_33_n_0 ;
  wire \countMax[25]_i_34_n_0 ;
  wire \countMax[25]_i_35_n_0 ;
  wire \countMax[25]_i_36_n_0 ;
  wire \countMax[25]_i_37_n_0 ;
  wire \countMax[25]_i_3_n_0 ;
  wire \countMax[25]_i_5_n_0 ;
  wire \countMax[25]_i_6_n_0 ;
  wire \countMax[25]_i_7_n_0 ;
  wire \countMax[25]_i_8_n_0 ;
  wire \countMax[26]_i_10_n_0 ;
  wire \countMax[26]_i_11_n_0 ;
  wire \countMax[26]_i_12_n_0 ;
  wire \countMax[26]_i_13_n_0 ;
  wire \countMax[26]_i_14_n_0 ;
  wire \countMax[26]_i_15_n_0 ;
  wire \countMax[26]_i_16_n_0 ;
  wire \countMax[26]_i_17_n_0 ;
  wire \countMax[26]_i_19_n_0 ;
  wire \countMax[26]_i_20_n_0 ;
  wire \countMax[26]_i_21_n_0 ;
  wire \countMax[26]_i_22_n_0 ;
  wire \countMax[26]_i_23_n_0 ;
  wire \countMax[26]_i_24_n_0 ;
  wire \countMax[26]_i_25_n_0 ;
  wire \countMax[26]_i_26_n_0 ;
  wire \countMax[26]_i_28_n_0 ;
  wire \countMax[26]_i_29_n_0 ;
  wire \countMax[26]_i_30_n_0 ;
  wire \countMax[26]_i_31_n_0 ;
  wire \countMax[26]_i_32_n_0 ;
  wire \countMax[26]_i_33_n_0 ;
  wire \countMax[26]_i_34_n_0 ;
  wire \countMax[26]_i_35_n_0 ;
  wire \countMax[26]_i_37_n_0 ;
  wire \countMax[26]_i_38_n_0 ;
  wire \countMax[26]_i_39_n_0 ;
  wire \countMax[26]_i_3_n_0 ;
  wire \countMax[26]_i_40_n_0 ;
  wire \countMax[26]_i_41_n_0 ;
  wire \countMax[26]_i_42_n_0 ;
  wire \countMax[26]_i_43_n_0 ;
  wire \countMax[26]_i_44_n_0 ;
  wire \countMax[26]_i_46_n_0 ;
  wire \countMax[26]_i_47_n_0 ;
  wire \countMax[26]_i_48_n_0 ;
  wire \countMax[26]_i_49_n_0 ;
  wire \countMax[26]_i_4_n_0 ;
  wire \countMax[26]_i_50_n_0 ;
  wire \countMax[26]_i_51_n_0 ;
  wire \countMax[26]_i_52_n_0 ;
  wire \countMax[26]_i_53_n_0 ;
  wire \countMax[26]_i_54_n_0 ;
  wire \countMax[26]_i_55_n_0 ;
  wire \countMax[26]_i_56_n_0 ;
  wire \countMax[26]_i_57_n_0 ;
  wire \countMax[26]_i_58_n_0 ;
  wire \countMax[26]_i_59_n_0 ;
  wire \countMax[26]_i_5_n_0 ;
  wire \countMax[26]_i_60_n_0 ;
  wire \countMax[26]_i_6_n_0 ;
  wire \countMax[26]_i_7_n_0 ;
  wire \countMax[26]_i_8_n_0 ;
  wire \countMax[2]_i_10_n_0 ;
  wire \countMax[2]_i_11_n_0 ;
  wire \countMax[2]_i_12_n_0 ;
  wire \countMax[2]_i_13_n_0 ;
  wire \countMax[2]_i_15_n_0 ;
  wire \countMax[2]_i_16_n_0 ;
  wire \countMax[2]_i_17_n_0 ;
  wire \countMax[2]_i_18_n_0 ;
  wire \countMax[2]_i_20_n_0 ;
  wire \countMax[2]_i_21_n_0 ;
  wire \countMax[2]_i_22_n_0 ;
  wire \countMax[2]_i_23_n_0 ;
  wire \countMax[2]_i_25_n_0 ;
  wire \countMax[2]_i_26_n_0 ;
  wire \countMax[2]_i_27_n_0 ;
  wire \countMax[2]_i_28_n_0 ;
  wire \countMax[2]_i_30_n_0 ;
  wire \countMax[2]_i_31_n_0 ;
  wire \countMax[2]_i_32_n_0 ;
  wire \countMax[2]_i_33_n_0 ;
  wire \countMax[2]_i_34_n_0 ;
  wire \countMax[2]_i_35_n_0 ;
  wire \countMax[2]_i_36_n_0 ;
  wire \countMax[2]_i_37_n_0 ;
  wire \countMax[2]_i_3_n_0 ;
  wire \countMax[2]_i_5_n_0 ;
  wire \countMax[2]_i_6_n_0 ;
  wire \countMax[2]_i_7_n_0 ;
  wire \countMax[2]_i_8_n_0 ;
  wire \countMax[3]_i_10_n_0 ;
  wire \countMax[3]_i_11_n_0 ;
  wire \countMax[3]_i_12_n_0 ;
  wire \countMax[3]_i_13_n_0 ;
  wire \countMax[3]_i_15_n_0 ;
  wire \countMax[3]_i_16_n_0 ;
  wire \countMax[3]_i_17_n_0 ;
  wire \countMax[3]_i_18_n_0 ;
  wire \countMax[3]_i_20_n_0 ;
  wire \countMax[3]_i_21_n_0 ;
  wire \countMax[3]_i_22_n_0 ;
  wire \countMax[3]_i_23_n_0 ;
  wire \countMax[3]_i_25_n_0 ;
  wire \countMax[3]_i_26_n_0 ;
  wire \countMax[3]_i_27_n_0 ;
  wire \countMax[3]_i_28_n_0 ;
  wire \countMax[3]_i_30_n_0 ;
  wire \countMax[3]_i_31_n_0 ;
  wire \countMax[3]_i_32_n_0 ;
  wire \countMax[3]_i_33_n_0 ;
  wire \countMax[3]_i_34_n_0 ;
  wire \countMax[3]_i_35_n_0 ;
  wire \countMax[3]_i_36_n_0 ;
  wire \countMax[3]_i_37_n_0 ;
  wire \countMax[3]_i_3_n_0 ;
  wire \countMax[3]_i_5_n_0 ;
  wire \countMax[3]_i_6_n_0 ;
  wire \countMax[3]_i_7_n_0 ;
  wire \countMax[3]_i_8_n_0 ;
  wire \countMax[4]_i_10_n_0 ;
  wire \countMax[4]_i_11_n_0 ;
  wire \countMax[4]_i_12_n_0 ;
  wire \countMax[4]_i_13_n_0 ;
  wire \countMax[4]_i_15_n_0 ;
  wire \countMax[4]_i_16_n_0 ;
  wire \countMax[4]_i_17_n_0 ;
  wire \countMax[4]_i_18_n_0 ;
  wire \countMax[4]_i_20_n_0 ;
  wire \countMax[4]_i_21_n_0 ;
  wire \countMax[4]_i_22_n_0 ;
  wire \countMax[4]_i_23_n_0 ;
  wire \countMax[4]_i_25_n_0 ;
  wire \countMax[4]_i_26_n_0 ;
  wire \countMax[4]_i_27_n_0 ;
  wire \countMax[4]_i_28_n_0 ;
  wire \countMax[4]_i_30_n_0 ;
  wire \countMax[4]_i_31_n_0 ;
  wire \countMax[4]_i_32_n_0 ;
  wire \countMax[4]_i_33_n_0 ;
  wire \countMax[4]_i_34_n_0 ;
  wire \countMax[4]_i_35_n_0 ;
  wire \countMax[4]_i_36_n_0 ;
  wire \countMax[4]_i_37_n_0 ;
  wire \countMax[4]_i_3_n_0 ;
  wire \countMax[4]_i_5_n_0 ;
  wire \countMax[4]_i_6_n_0 ;
  wire \countMax[4]_i_7_n_0 ;
  wire \countMax[4]_i_8_n_0 ;
  wire \countMax[5]_i_10_n_0 ;
  wire \countMax[5]_i_11_n_0 ;
  wire \countMax[5]_i_12_n_0 ;
  wire \countMax[5]_i_13_n_0 ;
  wire \countMax[5]_i_15_n_0 ;
  wire \countMax[5]_i_16_n_0 ;
  wire \countMax[5]_i_17_n_0 ;
  wire \countMax[5]_i_18_n_0 ;
  wire \countMax[5]_i_20_n_0 ;
  wire \countMax[5]_i_21_n_0 ;
  wire \countMax[5]_i_22_n_0 ;
  wire \countMax[5]_i_23_n_0 ;
  wire \countMax[5]_i_25_n_0 ;
  wire \countMax[5]_i_26_n_0 ;
  wire \countMax[5]_i_27_n_0 ;
  wire \countMax[5]_i_28_n_0 ;
  wire \countMax[5]_i_30_n_0 ;
  wire \countMax[5]_i_31_n_0 ;
  wire \countMax[5]_i_32_n_0 ;
  wire \countMax[5]_i_33_n_0 ;
  wire \countMax[5]_i_34_n_0 ;
  wire \countMax[5]_i_35_n_0 ;
  wire \countMax[5]_i_36_n_0 ;
  wire \countMax[5]_i_37_n_0 ;
  wire \countMax[5]_i_3_n_0 ;
  wire \countMax[5]_i_5_n_0 ;
  wire \countMax[5]_i_6_n_0 ;
  wire \countMax[5]_i_7_n_0 ;
  wire \countMax[5]_i_8_n_0 ;
  wire \countMax[6]_i_10_n_0 ;
  wire \countMax[6]_i_11_n_0 ;
  wire \countMax[6]_i_12_n_0 ;
  wire \countMax[6]_i_13_n_0 ;
  wire \countMax[6]_i_15_n_0 ;
  wire \countMax[6]_i_16_n_0 ;
  wire \countMax[6]_i_17_n_0 ;
  wire \countMax[6]_i_18_n_0 ;
  wire \countMax[6]_i_20_n_0 ;
  wire \countMax[6]_i_21_n_0 ;
  wire \countMax[6]_i_22_n_0 ;
  wire \countMax[6]_i_23_n_0 ;
  wire \countMax[6]_i_25_n_0 ;
  wire \countMax[6]_i_26_n_0 ;
  wire \countMax[6]_i_27_n_0 ;
  wire \countMax[6]_i_28_n_0 ;
  wire \countMax[6]_i_30_n_0 ;
  wire \countMax[6]_i_31_n_0 ;
  wire \countMax[6]_i_32_n_0 ;
  wire \countMax[6]_i_33_n_0 ;
  wire \countMax[6]_i_34_n_0 ;
  wire \countMax[6]_i_35_n_0 ;
  wire \countMax[6]_i_36_n_0 ;
  wire \countMax[6]_i_37_n_0 ;
  wire \countMax[6]_i_3_n_0 ;
  wire \countMax[6]_i_5_n_0 ;
  wire \countMax[6]_i_6_n_0 ;
  wire \countMax[6]_i_7_n_0 ;
  wire \countMax[6]_i_8_n_0 ;
  wire \countMax[7]_i_10_n_0 ;
  wire \countMax[7]_i_11_n_0 ;
  wire \countMax[7]_i_12_n_0 ;
  wire \countMax[7]_i_13_n_0 ;
  wire \countMax[7]_i_15_n_0 ;
  wire \countMax[7]_i_16_n_0 ;
  wire \countMax[7]_i_17_n_0 ;
  wire \countMax[7]_i_18_n_0 ;
  wire \countMax[7]_i_20_n_0 ;
  wire \countMax[7]_i_21_n_0 ;
  wire \countMax[7]_i_22_n_0 ;
  wire \countMax[7]_i_23_n_0 ;
  wire \countMax[7]_i_25_n_0 ;
  wire \countMax[7]_i_26_n_0 ;
  wire \countMax[7]_i_27_n_0 ;
  wire \countMax[7]_i_28_n_0 ;
  wire \countMax[7]_i_30_n_0 ;
  wire \countMax[7]_i_31_n_0 ;
  wire \countMax[7]_i_32_n_0 ;
  wire \countMax[7]_i_33_n_0 ;
  wire \countMax[7]_i_34_n_0 ;
  wire \countMax[7]_i_35_n_0 ;
  wire \countMax[7]_i_36_n_0 ;
  wire \countMax[7]_i_37_n_0 ;
  wire \countMax[7]_i_3_n_0 ;
  wire \countMax[7]_i_5_n_0 ;
  wire \countMax[7]_i_6_n_0 ;
  wire \countMax[7]_i_7_n_0 ;
  wire \countMax[7]_i_8_n_0 ;
  wire \countMax[8]_i_10_n_0 ;
  wire \countMax[8]_i_11_n_0 ;
  wire \countMax[8]_i_12_n_0 ;
  wire \countMax[8]_i_13_n_0 ;
  wire \countMax[8]_i_15_n_0 ;
  wire \countMax[8]_i_16_n_0 ;
  wire \countMax[8]_i_17_n_0 ;
  wire \countMax[8]_i_18_n_0 ;
  wire \countMax[8]_i_20_n_0 ;
  wire \countMax[8]_i_21_n_0 ;
  wire \countMax[8]_i_22_n_0 ;
  wire \countMax[8]_i_23_n_0 ;
  wire \countMax[8]_i_25_n_0 ;
  wire \countMax[8]_i_26_n_0 ;
  wire \countMax[8]_i_27_n_0 ;
  wire \countMax[8]_i_28_n_0 ;
  wire \countMax[8]_i_30_n_0 ;
  wire \countMax[8]_i_31_n_0 ;
  wire \countMax[8]_i_32_n_0 ;
  wire \countMax[8]_i_33_n_0 ;
  wire \countMax[8]_i_34_n_0 ;
  wire \countMax[8]_i_35_n_0 ;
  wire \countMax[8]_i_36_n_0 ;
  wire \countMax[8]_i_3_n_0 ;
  wire \countMax[8]_i_5_n_0 ;
  wire \countMax[8]_i_6_n_0 ;
  wire \countMax[8]_i_7_n_0 ;
  wire \countMax[8]_i_8_n_0 ;
  wire \countMax[9]_i_10_n_0 ;
  wire \countMax[9]_i_11_n_0 ;
  wire \countMax[9]_i_12_n_0 ;
  wire \countMax[9]_i_13_n_0 ;
  wire \countMax[9]_i_15_n_0 ;
  wire \countMax[9]_i_16_n_0 ;
  wire \countMax[9]_i_17_n_0 ;
  wire \countMax[9]_i_18_n_0 ;
  wire \countMax[9]_i_20_n_0 ;
  wire \countMax[9]_i_21_n_0 ;
  wire \countMax[9]_i_22_n_0 ;
  wire \countMax[9]_i_23_n_0 ;
  wire \countMax[9]_i_25_n_0 ;
  wire \countMax[9]_i_26_n_0 ;
  wire \countMax[9]_i_27_n_0 ;
  wire \countMax[9]_i_28_n_0 ;
  wire \countMax[9]_i_30_n_0 ;
  wire \countMax[9]_i_31_n_0 ;
  wire \countMax[9]_i_32_n_0 ;
  wire \countMax[9]_i_33_n_0 ;
  wire \countMax[9]_i_34_n_0 ;
  wire \countMax[9]_i_35_n_0 ;
  wire \countMax[9]_i_36_n_0 ;
  wire \countMax[9]_i_37_n_0 ;
  wire \countMax[9]_i_3_n_0 ;
  wire \countMax[9]_i_5_n_0 ;
  wire \countMax[9]_i_6_n_0 ;
  wire \countMax[9]_i_7_n_0 ;
  wire \countMax[9]_i_8_n_0 ;
  wire \countMax_reg[0]_i_12_n_0 ;
  wire \countMax_reg[0]_i_12_n_1 ;
  wire \countMax_reg[0]_i_12_n_2 ;
  wire \countMax_reg[0]_i_12_n_3 ;
  wire \countMax_reg[0]_i_17_n_0 ;
  wire \countMax_reg[0]_i_17_n_1 ;
  wire \countMax_reg[0]_i_17_n_2 ;
  wire \countMax_reg[0]_i_17_n_3 ;
  wire \countMax_reg[0]_i_1_n_0 ;
  wire \countMax_reg[0]_i_1_n_1 ;
  wire \countMax_reg[0]_i_1_n_2 ;
  wire \countMax_reg[0]_i_1_n_3 ;
  wire \countMax_reg[0]_i_22_n_0 ;
  wire \countMax_reg[0]_i_22_n_1 ;
  wire \countMax_reg[0]_i_22_n_2 ;
  wire \countMax_reg[0]_i_22_n_3 ;
  wire \countMax_reg[0]_i_27_n_0 ;
  wire \countMax_reg[0]_i_27_n_1 ;
  wire \countMax_reg[0]_i_27_n_2 ;
  wire \countMax_reg[0]_i_27_n_3 ;
  wire \countMax_reg[0]_i_2_n_0 ;
  wire \countMax_reg[0]_i_2_n_1 ;
  wire \countMax_reg[0]_i_2_n_2 ;
  wire \countMax_reg[0]_i_2_n_3 ;
  wire \countMax_reg[0]_i_7_n_0 ;
  wire \countMax_reg[0]_i_7_n_1 ;
  wire \countMax_reg[0]_i_7_n_2 ;
  wire \countMax_reg[0]_i_7_n_3 ;
  wire \countMax_reg[10]_i_14_n_0 ;
  wire \countMax_reg[10]_i_14_n_1 ;
  wire \countMax_reg[10]_i_14_n_2 ;
  wire \countMax_reg[10]_i_14_n_3 ;
  wire \countMax_reg[10]_i_14_n_4 ;
  wire \countMax_reg[10]_i_14_n_5 ;
  wire \countMax_reg[10]_i_14_n_6 ;
  wire \countMax_reg[10]_i_14_n_7 ;
  wire \countMax_reg[10]_i_19_n_0 ;
  wire \countMax_reg[10]_i_19_n_1 ;
  wire \countMax_reg[10]_i_19_n_2 ;
  wire \countMax_reg[10]_i_19_n_3 ;
  wire \countMax_reg[10]_i_19_n_4 ;
  wire \countMax_reg[10]_i_19_n_5 ;
  wire \countMax_reg[10]_i_19_n_6 ;
  wire \countMax_reg[10]_i_19_n_7 ;
  wire \countMax_reg[10]_i_1_n_3 ;
  wire \countMax_reg[10]_i_24_n_0 ;
  wire \countMax_reg[10]_i_24_n_1 ;
  wire \countMax_reg[10]_i_24_n_2 ;
  wire \countMax_reg[10]_i_24_n_3 ;
  wire \countMax_reg[10]_i_24_n_4 ;
  wire \countMax_reg[10]_i_24_n_5 ;
  wire \countMax_reg[10]_i_24_n_6 ;
  wire \countMax_reg[10]_i_24_n_7 ;
  wire \countMax_reg[10]_i_29_n_0 ;
  wire \countMax_reg[10]_i_29_n_1 ;
  wire \countMax_reg[10]_i_29_n_2 ;
  wire \countMax_reg[10]_i_29_n_3 ;
  wire \countMax_reg[10]_i_29_n_4 ;
  wire \countMax_reg[10]_i_29_n_5 ;
  wire \countMax_reg[10]_i_29_n_6 ;
  wire \countMax_reg[10]_i_2_n_0 ;
  wire \countMax_reg[10]_i_2_n_1 ;
  wire \countMax_reg[10]_i_2_n_2 ;
  wire \countMax_reg[10]_i_2_n_3 ;
  wire \countMax_reg[10]_i_2_n_4 ;
  wire \countMax_reg[10]_i_2_n_5 ;
  wire \countMax_reg[10]_i_2_n_6 ;
  wire \countMax_reg[10]_i_2_n_7 ;
  wire \countMax_reg[10]_i_4_n_0 ;
  wire \countMax_reg[10]_i_4_n_1 ;
  wire \countMax_reg[10]_i_4_n_2 ;
  wire \countMax_reg[10]_i_4_n_3 ;
  wire \countMax_reg[10]_i_4_n_4 ;
  wire \countMax_reg[10]_i_4_n_5 ;
  wire \countMax_reg[10]_i_4_n_6 ;
  wire \countMax_reg[10]_i_4_n_7 ;
  wire \countMax_reg[10]_i_9_n_0 ;
  wire \countMax_reg[10]_i_9_n_1 ;
  wire \countMax_reg[10]_i_9_n_2 ;
  wire \countMax_reg[10]_i_9_n_3 ;
  wire \countMax_reg[10]_i_9_n_4 ;
  wire \countMax_reg[10]_i_9_n_5 ;
  wire \countMax_reg[10]_i_9_n_6 ;
  wire \countMax_reg[10]_i_9_n_7 ;
  wire \countMax_reg[11]_i_14_n_0 ;
  wire \countMax_reg[11]_i_14_n_1 ;
  wire \countMax_reg[11]_i_14_n_2 ;
  wire \countMax_reg[11]_i_14_n_3 ;
  wire \countMax_reg[11]_i_14_n_4 ;
  wire \countMax_reg[11]_i_14_n_5 ;
  wire \countMax_reg[11]_i_14_n_6 ;
  wire \countMax_reg[11]_i_14_n_7 ;
  wire \countMax_reg[11]_i_19_n_0 ;
  wire \countMax_reg[11]_i_19_n_1 ;
  wire \countMax_reg[11]_i_19_n_2 ;
  wire \countMax_reg[11]_i_19_n_3 ;
  wire \countMax_reg[11]_i_19_n_4 ;
  wire \countMax_reg[11]_i_19_n_5 ;
  wire \countMax_reg[11]_i_19_n_6 ;
  wire \countMax_reg[11]_i_19_n_7 ;
  wire \countMax_reg[11]_i_1_n_3 ;
  wire \countMax_reg[11]_i_24_n_0 ;
  wire \countMax_reg[11]_i_24_n_1 ;
  wire \countMax_reg[11]_i_24_n_2 ;
  wire \countMax_reg[11]_i_24_n_3 ;
  wire \countMax_reg[11]_i_24_n_4 ;
  wire \countMax_reg[11]_i_24_n_5 ;
  wire \countMax_reg[11]_i_24_n_6 ;
  wire \countMax_reg[11]_i_24_n_7 ;
  wire \countMax_reg[11]_i_29_n_0 ;
  wire \countMax_reg[11]_i_29_n_1 ;
  wire \countMax_reg[11]_i_29_n_2 ;
  wire \countMax_reg[11]_i_29_n_3 ;
  wire \countMax_reg[11]_i_29_n_4 ;
  wire \countMax_reg[11]_i_29_n_5 ;
  wire \countMax_reg[11]_i_29_n_6 ;
  wire \countMax_reg[11]_i_2_n_0 ;
  wire \countMax_reg[11]_i_2_n_1 ;
  wire \countMax_reg[11]_i_2_n_2 ;
  wire \countMax_reg[11]_i_2_n_3 ;
  wire \countMax_reg[11]_i_2_n_4 ;
  wire \countMax_reg[11]_i_2_n_5 ;
  wire \countMax_reg[11]_i_2_n_6 ;
  wire \countMax_reg[11]_i_2_n_7 ;
  wire \countMax_reg[11]_i_4_n_0 ;
  wire \countMax_reg[11]_i_4_n_1 ;
  wire \countMax_reg[11]_i_4_n_2 ;
  wire \countMax_reg[11]_i_4_n_3 ;
  wire \countMax_reg[11]_i_4_n_4 ;
  wire \countMax_reg[11]_i_4_n_5 ;
  wire \countMax_reg[11]_i_4_n_6 ;
  wire \countMax_reg[11]_i_4_n_7 ;
  wire \countMax_reg[11]_i_9_n_0 ;
  wire \countMax_reg[11]_i_9_n_1 ;
  wire \countMax_reg[11]_i_9_n_2 ;
  wire \countMax_reg[11]_i_9_n_3 ;
  wire \countMax_reg[11]_i_9_n_4 ;
  wire \countMax_reg[11]_i_9_n_5 ;
  wire \countMax_reg[11]_i_9_n_6 ;
  wire \countMax_reg[11]_i_9_n_7 ;
  wire \countMax_reg[12]_i_14_n_0 ;
  wire \countMax_reg[12]_i_14_n_1 ;
  wire \countMax_reg[12]_i_14_n_2 ;
  wire \countMax_reg[12]_i_14_n_3 ;
  wire \countMax_reg[12]_i_14_n_4 ;
  wire \countMax_reg[12]_i_14_n_5 ;
  wire \countMax_reg[12]_i_14_n_6 ;
  wire \countMax_reg[12]_i_14_n_7 ;
  wire \countMax_reg[12]_i_19_n_0 ;
  wire \countMax_reg[12]_i_19_n_1 ;
  wire \countMax_reg[12]_i_19_n_2 ;
  wire \countMax_reg[12]_i_19_n_3 ;
  wire \countMax_reg[12]_i_19_n_4 ;
  wire \countMax_reg[12]_i_19_n_5 ;
  wire \countMax_reg[12]_i_19_n_6 ;
  wire \countMax_reg[12]_i_19_n_7 ;
  wire \countMax_reg[12]_i_1_n_3 ;
  wire \countMax_reg[12]_i_24_n_0 ;
  wire \countMax_reg[12]_i_24_n_1 ;
  wire \countMax_reg[12]_i_24_n_2 ;
  wire \countMax_reg[12]_i_24_n_3 ;
  wire \countMax_reg[12]_i_24_n_4 ;
  wire \countMax_reg[12]_i_24_n_5 ;
  wire \countMax_reg[12]_i_24_n_6 ;
  wire \countMax_reg[12]_i_24_n_7 ;
  wire \countMax_reg[12]_i_29_n_0 ;
  wire \countMax_reg[12]_i_29_n_1 ;
  wire \countMax_reg[12]_i_29_n_2 ;
  wire \countMax_reg[12]_i_29_n_3 ;
  wire \countMax_reg[12]_i_29_n_4 ;
  wire \countMax_reg[12]_i_29_n_5 ;
  wire \countMax_reg[12]_i_29_n_6 ;
  wire \countMax_reg[12]_i_2_n_0 ;
  wire \countMax_reg[12]_i_2_n_1 ;
  wire \countMax_reg[12]_i_2_n_2 ;
  wire \countMax_reg[12]_i_2_n_3 ;
  wire \countMax_reg[12]_i_2_n_4 ;
  wire \countMax_reg[12]_i_2_n_5 ;
  wire \countMax_reg[12]_i_2_n_6 ;
  wire \countMax_reg[12]_i_2_n_7 ;
  wire \countMax_reg[12]_i_4_n_0 ;
  wire \countMax_reg[12]_i_4_n_1 ;
  wire \countMax_reg[12]_i_4_n_2 ;
  wire \countMax_reg[12]_i_4_n_3 ;
  wire \countMax_reg[12]_i_4_n_4 ;
  wire \countMax_reg[12]_i_4_n_5 ;
  wire \countMax_reg[12]_i_4_n_6 ;
  wire \countMax_reg[12]_i_4_n_7 ;
  wire \countMax_reg[12]_i_9_n_0 ;
  wire \countMax_reg[12]_i_9_n_1 ;
  wire \countMax_reg[12]_i_9_n_2 ;
  wire \countMax_reg[12]_i_9_n_3 ;
  wire \countMax_reg[12]_i_9_n_4 ;
  wire \countMax_reg[12]_i_9_n_5 ;
  wire \countMax_reg[12]_i_9_n_6 ;
  wire \countMax_reg[12]_i_9_n_7 ;
  wire \countMax_reg[13]_i_14_n_0 ;
  wire \countMax_reg[13]_i_14_n_1 ;
  wire \countMax_reg[13]_i_14_n_2 ;
  wire \countMax_reg[13]_i_14_n_3 ;
  wire \countMax_reg[13]_i_14_n_4 ;
  wire \countMax_reg[13]_i_14_n_5 ;
  wire \countMax_reg[13]_i_14_n_6 ;
  wire \countMax_reg[13]_i_14_n_7 ;
  wire \countMax_reg[13]_i_19_n_0 ;
  wire \countMax_reg[13]_i_19_n_1 ;
  wire \countMax_reg[13]_i_19_n_2 ;
  wire \countMax_reg[13]_i_19_n_3 ;
  wire \countMax_reg[13]_i_19_n_4 ;
  wire \countMax_reg[13]_i_19_n_5 ;
  wire \countMax_reg[13]_i_19_n_6 ;
  wire \countMax_reg[13]_i_19_n_7 ;
  wire \countMax_reg[13]_i_1_n_3 ;
  wire \countMax_reg[13]_i_24_n_0 ;
  wire \countMax_reg[13]_i_24_n_1 ;
  wire \countMax_reg[13]_i_24_n_2 ;
  wire \countMax_reg[13]_i_24_n_3 ;
  wire \countMax_reg[13]_i_24_n_4 ;
  wire \countMax_reg[13]_i_24_n_5 ;
  wire \countMax_reg[13]_i_24_n_6 ;
  wire \countMax_reg[13]_i_24_n_7 ;
  wire \countMax_reg[13]_i_29_n_0 ;
  wire \countMax_reg[13]_i_29_n_1 ;
  wire \countMax_reg[13]_i_29_n_2 ;
  wire \countMax_reg[13]_i_29_n_3 ;
  wire \countMax_reg[13]_i_29_n_4 ;
  wire \countMax_reg[13]_i_29_n_5 ;
  wire \countMax_reg[13]_i_29_n_6 ;
  wire \countMax_reg[13]_i_2_n_0 ;
  wire \countMax_reg[13]_i_2_n_1 ;
  wire \countMax_reg[13]_i_2_n_2 ;
  wire \countMax_reg[13]_i_2_n_3 ;
  wire \countMax_reg[13]_i_2_n_4 ;
  wire \countMax_reg[13]_i_2_n_5 ;
  wire \countMax_reg[13]_i_2_n_6 ;
  wire \countMax_reg[13]_i_2_n_7 ;
  wire \countMax_reg[13]_i_4_n_0 ;
  wire \countMax_reg[13]_i_4_n_1 ;
  wire \countMax_reg[13]_i_4_n_2 ;
  wire \countMax_reg[13]_i_4_n_3 ;
  wire \countMax_reg[13]_i_4_n_4 ;
  wire \countMax_reg[13]_i_4_n_5 ;
  wire \countMax_reg[13]_i_4_n_6 ;
  wire \countMax_reg[13]_i_4_n_7 ;
  wire \countMax_reg[13]_i_9_n_0 ;
  wire \countMax_reg[13]_i_9_n_1 ;
  wire \countMax_reg[13]_i_9_n_2 ;
  wire \countMax_reg[13]_i_9_n_3 ;
  wire \countMax_reg[13]_i_9_n_4 ;
  wire \countMax_reg[13]_i_9_n_5 ;
  wire \countMax_reg[13]_i_9_n_6 ;
  wire \countMax_reg[13]_i_9_n_7 ;
  wire \countMax_reg[14]_i_14_n_0 ;
  wire \countMax_reg[14]_i_14_n_1 ;
  wire \countMax_reg[14]_i_14_n_2 ;
  wire \countMax_reg[14]_i_14_n_3 ;
  wire \countMax_reg[14]_i_14_n_4 ;
  wire \countMax_reg[14]_i_14_n_5 ;
  wire \countMax_reg[14]_i_14_n_6 ;
  wire \countMax_reg[14]_i_14_n_7 ;
  wire \countMax_reg[14]_i_19_n_0 ;
  wire \countMax_reg[14]_i_19_n_1 ;
  wire \countMax_reg[14]_i_19_n_2 ;
  wire \countMax_reg[14]_i_19_n_3 ;
  wire \countMax_reg[14]_i_19_n_4 ;
  wire \countMax_reg[14]_i_19_n_5 ;
  wire \countMax_reg[14]_i_19_n_6 ;
  wire \countMax_reg[14]_i_19_n_7 ;
  wire \countMax_reg[14]_i_1_n_3 ;
  wire \countMax_reg[14]_i_24_n_0 ;
  wire \countMax_reg[14]_i_24_n_1 ;
  wire \countMax_reg[14]_i_24_n_2 ;
  wire \countMax_reg[14]_i_24_n_3 ;
  wire \countMax_reg[14]_i_24_n_4 ;
  wire \countMax_reg[14]_i_24_n_5 ;
  wire \countMax_reg[14]_i_24_n_6 ;
  wire \countMax_reg[14]_i_24_n_7 ;
  wire \countMax_reg[14]_i_29_n_0 ;
  wire \countMax_reg[14]_i_29_n_1 ;
  wire \countMax_reg[14]_i_29_n_2 ;
  wire \countMax_reg[14]_i_29_n_3 ;
  wire \countMax_reg[14]_i_29_n_4 ;
  wire \countMax_reg[14]_i_29_n_5 ;
  wire \countMax_reg[14]_i_29_n_6 ;
  wire \countMax_reg[14]_i_2_n_0 ;
  wire \countMax_reg[14]_i_2_n_1 ;
  wire \countMax_reg[14]_i_2_n_2 ;
  wire \countMax_reg[14]_i_2_n_3 ;
  wire \countMax_reg[14]_i_2_n_4 ;
  wire \countMax_reg[14]_i_2_n_5 ;
  wire \countMax_reg[14]_i_2_n_6 ;
  wire \countMax_reg[14]_i_2_n_7 ;
  wire \countMax_reg[14]_i_4_n_0 ;
  wire \countMax_reg[14]_i_4_n_1 ;
  wire \countMax_reg[14]_i_4_n_2 ;
  wire \countMax_reg[14]_i_4_n_3 ;
  wire \countMax_reg[14]_i_4_n_4 ;
  wire \countMax_reg[14]_i_4_n_5 ;
  wire \countMax_reg[14]_i_4_n_6 ;
  wire \countMax_reg[14]_i_4_n_7 ;
  wire \countMax_reg[14]_i_9_n_0 ;
  wire \countMax_reg[14]_i_9_n_1 ;
  wire \countMax_reg[14]_i_9_n_2 ;
  wire \countMax_reg[14]_i_9_n_3 ;
  wire \countMax_reg[14]_i_9_n_4 ;
  wire \countMax_reg[14]_i_9_n_5 ;
  wire \countMax_reg[14]_i_9_n_6 ;
  wire \countMax_reg[14]_i_9_n_7 ;
  wire \countMax_reg[15]_i_14_n_0 ;
  wire \countMax_reg[15]_i_14_n_1 ;
  wire \countMax_reg[15]_i_14_n_2 ;
  wire \countMax_reg[15]_i_14_n_3 ;
  wire \countMax_reg[15]_i_14_n_4 ;
  wire \countMax_reg[15]_i_14_n_5 ;
  wire \countMax_reg[15]_i_14_n_6 ;
  wire \countMax_reg[15]_i_14_n_7 ;
  wire \countMax_reg[15]_i_19_n_0 ;
  wire \countMax_reg[15]_i_19_n_1 ;
  wire \countMax_reg[15]_i_19_n_2 ;
  wire \countMax_reg[15]_i_19_n_3 ;
  wire \countMax_reg[15]_i_19_n_4 ;
  wire \countMax_reg[15]_i_19_n_5 ;
  wire \countMax_reg[15]_i_19_n_6 ;
  wire \countMax_reg[15]_i_19_n_7 ;
  wire \countMax_reg[15]_i_1_n_3 ;
  wire \countMax_reg[15]_i_24_n_0 ;
  wire \countMax_reg[15]_i_24_n_1 ;
  wire \countMax_reg[15]_i_24_n_2 ;
  wire \countMax_reg[15]_i_24_n_3 ;
  wire \countMax_reg[15]_i_24_n_4 ;
  wire \countMax_reg[15]_i_24_n_5 ;
  wire \countMax_reg[15]_i_24_n_6 ;
  wire \countMax_reg[15]_i_24_n_7 ;
  wire \countMax_reg[15]_i_29_n_0 ;
  wire \countMax_reg[15]_i_29_n_1 ;
  wire \countMax_reg[15]_i_29_n_2 ;
  wire \countMax_reg[15]_i_29_n_3 ;
  wire \countMax_reg[15]_i_29_n_4 ;
  wire \countMax_reg[15]_i_29_n_5 ;
  wire \countMax_reg[15]_i_29_n_6 ;
  wire \countMax_reg[15]_i_2_n_0 ;
  wire \countMax_reg[15]_i_2_n_1 ;
  wire \countMax_reg[15]_i_2_n_2 ;
  wire \countMax_reg[15]_i_2_n_3 ;
  wire \countMax_reg[15]_i_2_n_4 ;
  wire \countMax_reg[15]_i_2_n_5 ;
  wire \countMax_reg[15]_i_2_n_6 ;
  wire \countMax_reg[15]_i_2_n_7 ;
  wire \countMax_reg[15]_i_4_n_0 ;
  wire \countMax_reg[15]_i_4_n_1 ;
  wire \countMax_reg[15]_i_4_n_2 ;
  wire \countMax_reg[15]_i_4_n_3 ;
  wire \countMax_reg[15]_i_4_n_4 ;
  wire \countMax_reg[15]_i_4_n_5 ;
  wire \countMax_reg[15]_i_4_n_6 ;
  wire \countMax_reg[15]_i_4_n_7 ;
  wire \countMax_reg[15]_i_9_n_0 ;
  wire \countMax_reg[15]_i_9_n_1 ;
  wire \countMax_reg[15]_i_9_n_2 ;
  wire \countMax_reg[15]_i_9_n_3 ;
  wire \countMax_reg[15]_i_9_n_4 ;
  wire \countMax_reg[15]_i_9_n_5 ;
  wire \countMax_reg[15]_i_9_n_6 ;
  wire \countMax_reg[15]_i_9_n_7 ;
  wire \countMax_reg[16]_i_14_n_0 ;
  wire \countMax_reg[16]_i_14_n_1 ;
  wire \countMax_reg[16]_i_14_n_2 ;
  wire \countMax_reg[16]_i_14_n_3 ;
  wire \countMax_reg[16]_i_14_n_4 ;
  wire \countMax_reg[16]_i_14_n_5 ;
  wire \countMax_reg[16]_i_14_n_6 ;
  wire \countMax_reg[16]_i_14_n_7 ;
  wire \countMax_reg[16]_i_19_n_0 ;
  wire \countMax_reg[16]_i_19_n_1 ;
  wire \countMax_reg[16]_i_19_n_2 ;
  wire \countMax_reg[16]_i_19_n_3 ;
  wire \countMax_reg[16]_i_19_n_4 ;
  wire \countMax_reg[16]_i_19_n_5 ;
  wire \countMax_reg[16]_i_19_n_6 ;
  wire \countMax_reg[16]_i_19_n_7 ;
  wire \countMax_reg[16]_i_1_n_3 ;
  wire \countMax_reg[16]_i_24_n_0 ;
  wire \countMax_reg[16]_i_24_n_1 ;
  wire \countMax_reg[16]_i_24_n_2 ;
  wire \countMax_reg[16]_i_24_n_3 ;
  wire \countMax_reg[16]_i_24_n_4 ;
  wire \countMax_reg[16]_i_24_n_5 ;
  wire \countMax_reg[16]_i_24_n_6 ;
  wire \countMax_reg[16]_i_24_n_7 ;
  wire \countMax_reg[16]_i_29_n_0 ;
  wire \countMax_reg[16]_i_29_n_1 ;
  wire \countMax_reg[16]_i_29_n_2 ;
  wire \countMax_reg[16]_i_29_n_3 ;
  wire \countMax_reg[16]_i_29_n_4 ;
  wire \countMax_reg[16]_i_29_n_5 ;
  wire \countMax_reg[16]_i_29_n_6 ;
  wire \countMax_reg[16]_i_2_n_0 ;
  wire \countMax_reg[16]_i_2_n_1 ;
  wire \countMax_reg[16]_i_2_n_2 ;
  wire \countMax_reg[16]_i_2_n_3 ;
  wire \countMax_reg[16]_i_2_n_4 ;
  wire \countMax_reg[16]_i_2_n_5 ;
  wire \countMax_reg[16]_i_2_n_6 ;
  wire \countMax_reg[16]_i_2_n_7 ;
  wire \countMax_reg[16]_i_4_n_0 ;
  wire \countMax_reg[16]_i_4_n_1 ;
  wire \countMax_reg[16]_i_4_n_2 ;
  wire \countMax_reg[16]_i_4_n_3 ;
  wire \countMax_reg[16]_i_4_n_4 ;
  wire \countMax_reg[16]_i_4_n_5 ;
  wire \countMax_reg[16]_i_4_n_6 ;
  wire \countMax_reg[16]_i_4_n_7 ;
  wire \countMax_reg[16]_i_9_n_0 ;
  wire \countMax_reg[16]_i_9_n_1 ;
  wire \countMax_reg[16]_i_9_n_2 ;
  wire \countMax_reg[16]_i_9_n_3 ;
  wire \countMax_reg[16]_i_9_n_4 ;
  wire \countMax_reg[16]_i_9_n_5 ;
  wire \countMax_reg[16]_i_9_n_6 ;
  wire \countMax_reg[16]_i_9_n_7 ;
  wire \countMax_reg[17]_i_14_n_0 ;
  wire \countMax_reg[17]_i_14_n_1 ;
  wire \countMax_reg[17]_i_14_n_2 ;
  wire \countMax_reg[17]_i_14_n_3 ;
  wire \countMax_reg[17]_i_14_n_4 ;
  wire \countMax_reg[17]_i_14_n_5 ;
  wire \countMax_reg[17]_i_14_n_6 ;
  wire \countMax_reg[17]_i_14_n_7 ;
  wire \countMax_reg[17]_i_19_n_0 ;
  wire \countMax_reg[17]_i_19_n_1 ;
  wire \countMax_reg[17]_i_19_n_2 ;
  wire \countMax_reg[17]_i_19_n_3 ;
  wire \countMax_reg[17]_i_19_n_4 ;
  wire \countMax_reg[17]_i_19_n_5 ;
  wire \countMax_reg[17]_i_19_n_6 ;
  wire \countMax_reg[17]_i_19_n_7 ;
  wire \countMax_reg[17]_i_1_n_3 ;
  wire \countMax_reg[17]_i_24_n_0 ;
  wire \countMax_reg[17]_i_24_n_1 ;
  wire \countMax_reg[17]_i_24_n_2 ;
  wire \countMax_reg[17]_i_24_n_3 ;
  wire \countMax_reg[17]_i_24_n_4 ;
  wire \countMax_reg[17]_i_24_n_5 ;
  wire \countMax_reg[17]_i_24_n_6 ;
  wire \countMax_reg[17]_i_24_n_7 ;
  wire \countMax_reg[17]_i_29_n_0 ;
  wire \countMax_reg[17]_i_29_n_1 ;
  wire \countMax_reg[17]_i_29_n_2 ;
  wire \countMax_reg[17]_i_29_n_3 ;
  wire \countMax_reg[17]_i_29_n_4 ;
  wire \countMax_reg[17]_i_29_n_5 ;
  wire \countMax_reg[17]_i_29_n_6 ;
  wire \countMax_reg[17]_i_2_n_0 ;
  wire \countMax_reg[17]_i_2_n_1 ;
  wire \countMax_reg[17]_i_2_n_2 ;
  wire \countMax_reg[17]_i_2_n_3 ;
  wire \countMax_reg[17]_i_2_n_4 ;
  wire \countMax_reg[17]_i_2_n_5 ;
  wire \countMax_reg[17]_i_2_n_6 ;
  wire \countMax_reg[17]_i_2_n_7 ;
  wire \countMax_reg[17]_i_4_n_0 ;
  wire \countMax_reg[17]_i_4_n_1 ;
  wire \countMax_reg[17]_i_4_n_2 ;
  wire \countMax_reg[17]_i_4_n_3 ;
  wire \countMax_reg[17]_i_4_n_4 ;
  wire \countMax_reg[17]_i_4_n_5 ;
  wire \countMax_reg[17]_i_4_n_6 ;
  wire \countMax_reg[17]_i_4_n_7 ;
  wire \countMax_reg[17]_i_9_n_0 ;
  wire \countMax_reg[17]_i_9_n_1 ;
  wire \countMax_reg[17]_i_9_n_2 ;
  wire \countMax_reg[17]_i_9_n_3 ;
  wire \countMax_reg[17]_i_9_n_4 ;
  wire \countMax_reg[17]_i_9_n_5 ;
  wire \countMax_reg[17]_i_9_n_6 ;
  wire \countMax_reg[17]_i_9_n_7 ;
  wire \countMax_reg[18]_i_14_n_0 ;
  wire \countMax_reg[18]_i_14_n_1 ;
  wire \countMax_reg[18]_i_14_n_2 ;
  wire \countMax_reg[18]_i_14_n_3 ;
  wire \countMax_reg[18]_i_14_n_4 ;
  wire \countMax_reg[18]_i_14_n_5 ;
  wire \countMax_reg[18]_i_14_n_6 ;
  wire \countMax_reg[18]_i_14_n_7 ;
  wire \countMax_reg[18]_i_19_n_0 ;
  wire \countMax_reg[18]_i_19_n_1 ;
  wire \countMax_reg[18]_i_19_n_2 ;
  wire \countMax_reg[18]_i_19_n_3 ;
  wire \countMax_reg[18]_i_19_n_4 ;
  wire \countMax_reg[18]_i_19_n_5 ;
  wire \countMax_reg[18]_i_19_n_6 ;
  wire \countMax_reg[18]_i_19_n_7 ;
  wire \countMax_reg[18]_i_1_n_3 ;
  wire \countMax_reg[18]_i_24_n_0 ;
  wire \countMax_reg[18]_i_24_n_1 ;
  wire \countMax_reg[18]_i_24_n_2 ;
  wire \countMax_reg[18]_i_24_n_3 ;
  wire \countMax_reg[18]_i_24_n_4 ;
  wire \countMax_reg[18]_i_24_n_5 ;
  wire \countMax_reg[18]_i_24_n_6 ;
  wire \countMax_reg[18]_i_24_n_7 ;
  wire \countMax_reg[18]_i_29_n_0 ;
  wire \countMax_reg[18]_i_29_n_1 ;
  wire \countMax_reg[18]_i_29_n_2 ;
  wire \countMax_reg[18]_i_29_n_3 ;
  wire \countMax_reg[18]_i_29_n_4 ;
  wire \countMax_reg[18]_i_29_n_5 ;
  wire \countMax_reg[18]_i_29_n_6 ;
  wire \countMax_reg[18]_i_2_n_0 ;
  wire \countMax_reg[18]_i_2_n_1 ;
  wire \countMax_reg[18]_i_2_n_2 ;
  wire \countMax_reg[18]_i_2_n_3 ;
  wire \countMax_reg[18]_i_2_n_4 ;
  wire \countMax_reg[18]_i_2_n_5 ;
  wire \countMax_reg[18]_i_2_n_6 ;
  wire \countMax_reg[18]_i_2_n_7 ;
  wire \countMax_reg[18]_i_4_n_0 ;
  wire \countMax_reg[18]_i_4_n_1 ;
  wire \countMax_reg[18]_i_4_n_2 ;
  wire \countMax_reg[18]_i_4_n_3 ;
  wire \countMax_reg[18]_i_4_n_4 ;
  wire \countMax_reg[18]_i_4_n_5 ;
  wire \countMax_reg[18]_i_4_n_6 ;
  wire \countMax_reg[18]_i_4_n_7 ;
  wire \countMax_reg[18]_i_9_n_0 ;
  wire \countMax_reg[18]_i_9_n_1 ;
  wire \countMax_reg[18]_i_9_n_2 ;
  wire \countMax_reg[18]_i_9_n_3 ;
  wire \countMax_reg[18]_i_9_n_4 ;
  wire \countMax_reg[18]_i_9_n_5 ;
  wire \countMax_reg[18]_i_9_n_6 ;
  wire \countMax_reg[18]_i_9_n_7 ;
  wire \countMax_reg[19]_i_14_n_0 ;
  wire \countMax_reg[19]_i_14_n_1 ;
  wire \countMax_reg[19]_i_14_n_2 ;
  wire \countMax_reg[19]_i_14_n_3 ;
  wire \countMax_reg[19]_i_14_n_4 ;
  wire \countMax_reg[19]_i_14_n_5 ;
  wire \countMax_reg[19]_i_14_n_6 ;
  wire \countMax_reg[19]_i_14_n_7 ;
  wire \countMax_reg[19]_i_19_n_0 ;
  wire \countMax_reg[19]_i_19_n_1 ;
  wire \countMax_reg[19]_i_19_n_2 ;
  wire \countMax_reg[19]_i_19_n_3 ;
  wire \countMax_reg[19]_i_19_n_4 ;
  wire \countMax_reg[19]_i_19_n_5 ;
  wire \countMax_reg[19]_i_19_n_6 ;
  wire \countMax_reg[19]_i_19_n_7 ;
  wire \countMax_reg[19]_i_1_n_3 ;
  wire \countMax_reg[19]_i_24_n_0 ;
  wire \countMax_reg[19]_i_24_n_1 ;
  wire \countMax_reg[19]_i_24_n_2 ;
  wire \countMax_reg[19]_i_24_n_3 ;
  wire \countMax_reg[19]_i_24_n_4 ;
  wire \countMax_reg[19]_i_24_n_5 ;
  wire \countMax_reg[19]_i_24_n_6 ;
  wire \countMax_reg[19]_i_24_n_7 ;
  wire \countMax_reg[19]_i_29_n_0 ;
  wire \countMax_reg[19]_i_29_n_1 ;
  wire \countMax_reg[19]_i_29_n_2 ;
  wire \countMax_reg[19]_i_29_n_3 ;
  wire \countMax_reg[19]_i_29_n_4 ;
  wire \countMax_reg[19]_i_29_n_5 ;
  wire \countMax_reg[19]_i_29_n_6 ;
  wire \countMax_reg[19]_i_2_n_0 ;
  wire \countMax_reg[19]_i_2_n_1 ;
  wire \countMax_reg[19]_i_2_n_2 ;
  wire \countMax_reg[19]_i_2_n_3 ;
  wire \countMax_reg[19]_i_2_n_4 ;
  wire \countMax_reg[19]_i_2_n_5 ;
  wire \countMax_reg[19]_i_2_n_6 ;
  wire \countMax_reg[19]_i_2_n_7 ;
  wire \countMax_reg[19]_i_4_n_0 ;
  wire \countMax_reg[19]_i_4_n_1 ;
  wire \countMax_reg[19]_i_4_n_2 ;
  wire \countMax_reg[19]_i_4_n_3 ;
  wire \countMax_reg[19]_i_4_n_4 ;
  wire \countMax_reg[19]_i_4_n_5 ;
  wire \countMax_reg[19]_i_4_n_6 ;
  wire \countMax_reg[19]_i_4_n_7 ;
  wire \countMax_reg[19]_i_9_n_0 ;
  wire \countMax_reg[19]_i_9_n_1 ;
  wire \countMax_reg[19]_i_9_n_2 ;
  wire \countMax_reg[19]_i_9_n_3 ;
  wire \countMax_reg[19]_i_9_n_4 ;
  wire \countMax_reg[19]_i_9_n_5 ;
  wire \countMax_reg[19]_i_9_n_6 ;
  wire \countMax_reg[19]_i_9_n_7 ;
  wire \countMax_reg[1]_i_14_n_0 ;
  wire \countMax_reg[1]_i_14_n_1 ;
  wire \countMax_reg[1]_i_14_n_2 ;
  wire \countMax_reg[1]_i_14_n_3 ;
  wire \countMax_reg[1]_i_14_n_4 ;
  wire \countMax_reg[1]_i_14_n_5 ;
  wire \countMax_reg[1]_i_14_n_6 ;
  wire \countMax_reg[1]_i_14_n_7 ;
  wire \countMax_reg[1]_i_19_n_0 ;
  wire \countMax_reg[1]_i_19_n_1 ;
  wire \countMax_reg[1]_i_19_n_2 ;
  wire \countMax_reg[1]_i_19_n_3 ;
  wire \countMax_reg[1]_i_19_n_4 ;
  wire \countMax_reg[1]_i_19_n_5 ;
  wire \countMax_reg[1]_i_19_n_6 ;
  wire \countMax_reg[1]_i_19_n_7 ;
  wire \countMax_reg[1]_i_1_n_3 ;
  wire \countMax_reg[1]_i_24_n_0 ;
  wire \countMax_reg[1]_i_24_n_1 ;
  wire \countMax_reg[1]_i_24_n_2 ;
  wire \countMax_reg[1]_i_24_n_3 ;
  wire \countMax_reg[1]_i_24_n_4 ;
  wire \countMax_reg[1]_i_24_n_5 ;
  wire \countMax_reg[1]_i_24_n_6 ;
  wire \countMax_reg[1]_i_24_n_7 ;
  wire \countMax_reg[1]_i_29_n_0 ;
  wire \countMax_reg[1]_i_29_n_1 ;
  wire \countMax_reg[1]_i_29_n_2 ;
  wire \countMax_reg[1]_i_29_n_3 ;
  wire \countMax_reg[1]_i_29_n_4 ;
  wire \countMax_reg[1]_i_29_n_5 ;
  wire \countMax_reg[1]_i_29_n_6 ;
  wire \countMax_reg[1]_i_2_n_0 ;
  wire \countMax_reg[1]_i_2_n_1 ;
  wire \countMax_reg[1]_i_2_n_2 ;
  wire \countMax_reg[1]_i_2_n_3 ;
  wire \countMax_reg[1]_i_2_n_4 ;
  wire \countMax_reg[1]_i_2_n_5 ;
  wire \countMax_reg[1]_i_2_n_6 ;
  wire \countMax_reg[1]_i_2_n_7 ;
  wire \countMax_reg[1]_i_4_n_0 ;
  wire \countMax_reg[1]_i_4_n_1 ;
  wire \countMax_reg[1]_i_4_n_2 ;
  wire \countMax_reg[1]_i_4_n_3 ;
  wire \countMax_reg[1]_i_4_n_4 ;
  wire \countMax_reg[1]_i_4_n_5 ;
  wire \countMax_reg[1]_i_4_n_6 ;
  wire \countMax_reg[1]_i_4_n_7 ;
  wire \countMax_reg[1]_i_9_n_0 ;
  wire \countMax_reg[1]_i_9_n_1 ;
  wire \countMax_reg[1]_i_9_n_2 ;
  wire \countMax_reg[1]_i_9_n_3 ;
  wire \countMax_reg[1]_i_9_n_4 ;
  wire \countMax_reg[1]_i_9_n_5 ;
  wire \countMax_reg[1]_i_9_n_6 ;
  wire \countMax_reg[1]_i_9_n_7 ;
  wire \countMax_reg[20]_i_14_n_0 ;
  wire \countMax_reg[20]_i_14_n_1 ;
  wire \countMax_reg[20]_i_14_n_2 ;
  wire \countMax_reg[20]_i_14_n_3 ;
  wire \countMax_reg[20]_i_14_n_4 ;
  wire \countMax_reg[20]_i_14_n_5 ;
  wire \countMax_reg[20]_i_14_n_6 ;
  wire \countMax_reg[20]_i_14_n_7 ;
  wire \countMax_reg[20]_i_19_n_0 ;
  wire \countMax_reg[20]_i_19_n_1 ;
  wire \countMax_reg[20]_i_19_n_2 ;
  wire \countMax_reg[20]_i_19_n_3 ;
  wire \countMax_reg[20]_i_19_n_4 ;
  wire \countMax_reg[20]_i_19_n_5 ;
  wire \countMax_reg[20]_i_19_n_6 ;
  wire \countMax_reg[20]_i_19_n_7 ;
  wire \countMax_reg[20]_i_1_n_3 ;
  wire \countMax_reg[20]_i_24_n_0 ;
  wire \countMax_reg[20]_i_24_n_1 ;
  wire \countMax_reg[20]_i_24_n_2 ;
  wire \countMax_reg[20]_i_24_n_3 ;
  wire \countMax_reg[20]_i_24_n_4 ;
  wire \countMax_reg[20]_i_24_n_5 ;
  wire \countMax_reg[20]_i_24_n_6 ;
  wire \countMax_reg[20]_i_24_n_7 ;
  wire \countMax_reg[20]_i_29_n_0 ;
  wire \countMax_reg[20]_i_29_n_1 ;
  wire \countMax_reg[20]_i_29_n_2 ;
  wire \countMax_reg[20]_i_29_n_3 ;
  wire \countMax_reg[20]_i_29_n_4 ;
  wire \countMax_reg[20]_i_29_n_5 ;
  wire \countMax_reg[20]_i_29_n_6 ;
  wire \countMax_reg[20]_i_2_n_0 ;
  wire \countMax_reg[20]_i_2_n_1 ;
  wire \countMax_reg[20]_i_2_n_2 ;
  wire \countMax_reg[20]_i_2_n_3 ;
  wire \countMax_reg[20]_i_2_n_4 ;
  wire \countMax_reg[20]_i_2_n_5 ;
  wire \countMax_reg[20]_i_2_n_6 ;
  wire \countMax_reg[20]_i_2_n_7 ;
  wire \countMax_reg[20]_i_4_n_0 ;
  wire \countMax_reg[20]_i_4_n_1 ;
  wire \countMax_reg[20]_i_4_n_2 ;
  wire \countMax_reg[20]_i_4_n_3 ;
  wire \countMax_reg[20]_i_4_n_4 ;
  wire \countMax_reg[20]_i_4_n_5 ;
  wire \countMax_reg[20]_i_4_n_6 ;
  wire \countMax_reg[20]_i_4_n_7 ;
  wire \countMax_reg[20]_i_9_n_0 ;
  wire \countMax_reg[20]_i_9_n_1 ;
  wire \countMax_reg[20]_i_9_n_2 ;
  wire \countMax_reg[20]_i_9_n_3 ;
  wire \countMax_reg[20]_i_9_n_4 ;
  wire \countMax_reg[20]_i_9_n_5 ;
  wire \countMax_reg[20]_i_9_n_6 ;
  wire \countMax_reg[20]_i_9_n_7 ;
  wire \countMax_reg[21]_i_14_n_0 ;
  wire \countMax_reg[21]_i_14_n_1 ;
  wire \countMax_reg[21]_i_14_n_2 ;
  wire \countMax_reg[21]_i_14_n_3 ;
  wire \countMax_reg[21]_i_14_n_4 ;
  wire \countMax_reg[21]_i_14_n_5 ;
  wire \countMax_reg[21]_i_14_n_6 ;
  wire \countMax_reg[21]_i_14_n_7 ;
  wire \countMax_reg[21]_i_19_n_0 ;
  wire \countMax_reg[21]_i_19_n_1 ;
  wire \countMax_reg[21]_i_19_n_2 ;
  wire \countMax_reg[21]_i_19_n_3 ;
  wire \countMax_reg[21]_i_19_n_4 ;
  wire \countMax_reg[21]_i_19_n_5 ;
  wire \countMax_reg[21]_i_19_n_6 ;
  wire \countMax_reg[21]_i_19_n_7 ;
  wire \countMax_reg[21]_i_1_n_3 ;
  wire \countMax_reg[21]_i_24_n_0 ;
  wire \countMax_reg[21]_i_24_n_1 ;
  wire \countMax_reg[21]_i_24_n_2 ;
  wire \countMax_reg[21]_i_24_n_3 ;
  wire \countMax_reg[21]_i_24_n_4 ;
  wire \countMax_reg[21]_i_24_n_5 ;
  wire \countMax_reg[21]_i_24_n_6 ;
  wire \countMax_reg[21]_i_24_n_7 ;
  wire \countMax_reg[21]_i_29_n_0 ;
  wire \countMax_reg[21]_i_29_n_1 ;
  wire \countMax_reg[21]_i_29_n_2 ;
  wire \countMax_reg[21]_i_29_n_3 ;
  wire \countMax_reg[21]_i_29_n_4 ;
  wire \countMax_reg[21]_i_29_n_5 ;
  wire \countMax_reg[21]_i_29_n_6 ;
  wire \countMax_reg[21]_i_2_n_0 ;
  wire \countMax_reg[21]_i_2_n_1 ;
  wire \countMax_reg[21]_i_2_n_2 ;
  wire \countMax_reg[21]_i_2_n_3 ;
  wire \countMax_reg[21]_i_2_n_4 ;
  wire \countMax_reg[21]_i_2_n_5 ;
  wire \countMax_reg[21]_i_2_n_6 ;
  wire \countMax_reg[21]_i_2_n_7 ;
  wire \countMax_reg[21]_i_4_n_0 ;
  wire \countMax_reg[21]_i_4_n_1 ;
  wire \countMax_reg[21]_i_4_n_2 ;
  wire \countMax_reg[21]_i_4_n_3 ;
  wire \countMax_reg[21]_i_4_n_4 ;
  wire \countMax_reg[21]_i_4_n_5 ;
  wire \countMax_reg[21]_i_4_n_6 ;
  wire \countMax_reg[21]_i_4_n_7 ;
  wire \countMax_reg[21]_i_9_n_0 ;
  wire \countMax_reg[21]_i_9_n_1 ;
  wire \countMax_reg[21]_i_9_n_2 ;
  wire \countMax_reg[21]_i_9_n_3 ;
  wire \countMax_reg[21]_i_9_n_4 ;
  wire \countMax_reg[21]_i_9_n_5 ;
  wire \countMax_reg[21]_i_9_n_6 ;
  wire \countMax_reg[21]_i_9_n_7 ;
  wire \countMax_reg[22]_i_14_n_0 ;
  wire \countMax_reg[22]_i_14_n_1 ;
  wire \countMax_reg[22]_i_14_n_2 ;
  wire \countMax_reg[22]_i_14_n_3 ;
  wire \countMax_reg[22]_i_14_n_4 ;
  wire \countMax_reg[22]_i_14_n_5 ;
  wire \countMax_reg[22]_i_14_n_6 ;
  wire \countMax_reg[22]_i_14_n_7 ;
  wire \countMax_reg[22]_i_19_n_0 ;
  wire \countMax_reg[22]_i_19_n_1 ;
  wire \countMax_reg[22]_i_19_n_2 ;
  wire \countMax_reg[22]_i_19_n_3 ;
  wire \countMax_reg[22]_i_19_n_4 ;
  wire \countMax_reg[22]_i_19_n_5 ;
  wire \countMax_reg[22]_i_19_n_6 ;
  wire \countMax_reg[22]_i_19_n_7 ;
  wire \countMax_reg[22]_i_1_n_3 ;
  wire \countMax_reg[22]_i_24_n_0 ;
  wire \countMax_reg[22]_i_24_n_1 ;
  wire \countMax_reg[22]_i_24_n_2 ;
  wire \countMax_reg[22]_i_24_n_3 ;
  wire \countMax_reg[22]_i_24_n_4 ;
  wire \countMax_reg[22]_i_24_n_5 ;
  wire \countMax_reg[22]_i_24_n_6 ;
  wire \countMax_reg[22]_i_24_n_7 ;
  wire \countMax_reg[22]_i_29_n_0 ;
  wire \countMax_reg[22]_i_29_n_1 ;
  wire \countMax_reg[22]_i_29_n_2 ;
  wire \countMax_reg[22]_i_29_n_3 ;
  wire \countMax_reg[22]_i_29_n_4 ;
  wire \countMax_reg[22]_i_29_n_5 ;
  wire \countMax_reg[22]_i_29_n_6 ;
  wire \countMax_reg[22]_i_2_n_0 ;
  wire \countMax_reg[22]_i_2_n_1 ;
  wire \countMax_reg[22]_i_2_n_2 ;
  wire \countMax_reg[22]_i_2_n_3 ;
  wire \countMax_reg[22]_i_2_n_4 ;
  wire \countMax_reg[22]_i_2_n_5 ;
  wire \countMax_reg[22]_i_2_n_6 ;
  wire \countMax_reg[22]_i_2_n_7 ;
  wire \countMax_reg[22]_i_4_n_0 ;
  wire \countMax_reg[22]_i_4_n_1 ;
  wire \countMax_reg[22]_i_4_n_2 ;
  wire \countMax_reg[22]_i_4_n_3 ;
  wire \countMax_reg[22]_i_4_n_4 ;
  wire \countMax_reg[22]_i_4_n_5 ;
  wire \countMax_reg[22]_i_4_n_6 ;
  wire \countMax_reg[22]_i_4_n_7 ;
  wire \countMax_reg[22]_i_9_n_0 ;
  wire \countMax_reg[22]_i_9_n_1 ;
  wire \countMax_reg[22]_i_9_n_2 ;
  wire \countMax_reg[22]_i_9_n_3 ;
  wire \countMax_reg[22]_i_9_n_4 ;
  wire \countMax_reg[22]_i_9_n_5 ;
  wire \countMax_reg[22]_i_9_n_6 ;
  wire \countMax_reg[22]_i_9_n_7 ;
  wire \countMax_reg[23]_i_14_n_0 ;
  wire \countMax_reg[23]_i_14_n_1 ;
  wire \countMax_reg[23]_i_14_n_2 ;
  wire \countMax_reg[23]_i_14_n_3 ;
  wire \countMax_reg[23]_i_14_n_4 ;
  wire \countMax_reg[23]_i_14_n_5 ;
  wire \countMax_reg[23]_i_14_n_6 ;
  wire \countMax_reg[23]_i_14_n_7 ;
  wire \countMax_reg[23]_i_19_n_0 ;
  wire \countMax_reg[23]_i_19_n_1 ;
  wire \countMax_reg[23]_i_19_n_2 ;
  wire \countMax_reg[23]_i_19_n_3 ;
  wire \countMax_reg[23]_i_19_n_4 ;
  wire \countMax_reg[23]_i_19_n_5 ;
  wire \countMax_reg[23]_i_19_n_6 ;
  wire \countMax_reg[23]_i_19_n_7 ;
  wire \countMax_reg[23]_i_1_n_3 ;
  wire \countMax_reg[23]_i_24_n_0 ;
  wire \countMax_reg[23]_i_24_n_1 ;
  wire \countMax_reg[23]_i_24_n_2 ;
  wire \countMax_reg[23]_i_24_n_3 ;
  wire \countMax_reg[23]_i_24_n_4 ;
  wire \countMax_reg[23]_i_24_n_5 ;
  wire \countMax_reg[23]_i_24_n_6 ;
  wire \countMax_reg[23]_i_24_n_7 ;
  wire \countMax_reg[23]_i_29_n_0 ;
  wire \countMax_reg[23]_i_29_n_1 ;
  wire \countMax_reg[23]_i_29_n_2 ;
  wire \countMax_reg[23]_i_29_n_3 ;
  wire \countMax_reg[23]_i_29_n_4 ;
  wire \countMax_reg[23]_i_29_n_5 ;
  wire \countMax_reg[23]_i_29_n_6 ;
  wire \countMax_reg[23]_i_2_n_0 ;
  wire \countMax_reg[23]_i_2_n_1 ;
  wire \countMax_reg[23]_i_2_n_2 ;
  wire \countMax_reg[23]_i_2_n_3 ;
  wire \countMax_reg[23]_i_2_n_4 ;
  wire \countMax_reg[23]_i_2_n_5 ;
  wire \countMax_reg[23]_i_2_n_6 ;
  wire \countMax_reg[23]_i_2_n_7 ;
  wire \countMax_reg[23]_i_4_n_0 ;
  wire \countMax_reg[23]_i_4_n_1 ;
  wire \countMax_reg[23]_i_4_n_2 ;
  wire \countMax_reg[23]_i_4_n_3 ;
  wire \countMax_reg[23]_i_4_n_4 ;
  wire \countMax_reg[23]_i_4_n_5 ;
  wire \countMax_reg[23]_i_4_n_6 ;
  wire \countMax_reg[23]_i_4_n_7 ;
  wire \countMax_reg[23]_i_9_n_0 ;
  wire \countMax_reg[23]_i_9_n_1 ;
  wire \countMax_reg[23]_i_9_n_2 ;
  wire \countMax_reg[23]_i_9_n_3 ;
  wire \countMax_reg[23]_i_9_n_4 ;
  wire \countMax_reg[23]_i_9_n_5 ;
  wire \countMax_reg[23]_i_9_n_6 ;
  wire \countMax_reg[23]_i_9_n_7 ;
  wire \countMax_reg[24]_i_14_n_0 ;
  wire \countMax_reg[24]_i_14_n_1 ;
  wire \countMax_reg[24]_i_14_n_2 ;
  wire \countMax_reg[24]_i_14_n_3 ;
  wire \countMax_reg[24]_i_14_n_4 ;
  wire \countMax_reg[24]_i_14_n_5 ;
  wire \countMax_reg[24]_i_14_n_6 ;
  wire \countMax_reg[24]_i_14_n_7 ;
  wire \countMax_reg[24]_i_19_n_0 ;
  wire \countMax_reg[24]_i_19_n_1 ;
  wire \countMax_reg[24]_i_19_n_2 ;
  wire \countMax_reg[24]_i_19_n_3 ;
  wire \countMax_reg[24]_i_19_n_4 ;
  wire \countMax_reg[24]_i_19_n_5 ;
  wire \countMax_reg[24]_i_19_n_6 ;
  wire \countMax_reg[24]_i_19_n_7 ;
  wire \countMax_reg[24]_i_1_n_3 ;
  wire \countMax_reg[24]_i_24_n_0 ;
  wire \countMax_reg[24]_i_24_n_1 ;
  wire \countMax_reg[24]_i_24_n_2 ;
  wire \countMax_reg[24]_i_24_n_3 ;
  wire \countMax_reg[24]_i_24_n_4 ;
  wire \countMax_reg[24]_i_24_n_5 ;
  wire \countMax_reg[24]_i_24_n_6 ;
  wire \countMax_reg[24]_i_24_n_7 ;
  wire \countMax_reg[24]_i_29_n_0 ;
  wire \countMax_reg[24]_i_29_n_1 ;
  wire \countMax_reg[24]_i_29_n_2 ;
  wire \countMax_reg[24]_i_29_n_3 ;
  wire \countMax_reg[24]_i_29_n_4 ;
  wire \countMax_reg[24]_i_29_n_5 ;
  wire \countMax_reg[24]_i_29_n_6 ;
  wire \countMax_reg[24]_i_2_n_0 ;
  wire \countMax_reg[24]_i_2_n_1 ;
  wire \countMax_reg[24]_i_2_n_2 ;
  wire \countMax_reg[24]_i_2_n_3 ;
  wire \countMax_reg[24]_i_2_n_4 ;
  wire \countMax_reg[24]_i_2_n_5 ;
  wire \countMax_reg[24]_i_2_n_6 ;
  wire \countMax_reg[24]_i_2_n_7 ;
  wire \countMax_reg[24]_i_4_n_0 ;
  wire \countMax_reg[24]_i_4_n_1 ;
  wire \countMax_reg[24]_i_4_n_2 ;
  wire \countMax_reg[24]_i_4_n_3 ;
  wire \countMax_reg[24]_i_4_n_4 ;
  wire \countMax_reg[24]_i_4_n_5 ;
  wire \countMax_reg[24]_i_4_n_6 ;
  wire \countMax_reg[24]_i_4_n_7 ;
  wire \countMax_reg[24]_i_9_n_0 ;
  wire \countMax_reg[24]_i_9_n_1 ;
  wire \countMax_reg[24]_i_9_n_2 ;
  wire \countMax_reg[24]_i_9_n_3 ;
  wire \countMax_reg[24]_i_9_n_4 ;
  wire \countMax_reg[24]_i_9_n_5 ;
  wire \countMax_reg[24]_i_9_n_6 ;
  wire \countMax_reg[24]_i_9_n_7 ;
  wire \countMax_reg[25]_i_14_n_0 ;
  wire \countMax_reg[25]_i_14_n_1 ;
  wire \countMax_reg[25]_i_14_n_2 ;
  wire \countMax_reg[25]_i_14_n_3 ;
  wire \countMax_reg[25]_i_14_n_4 ;
  wire \countMax_reg[25]_i_14_n_5 ;
  wire \countMax_reg[25]_i_14_n_6 ;
  wire \countMax_reg[25]_i_14_n_7 ;
  wire \countMax_reg[25]_i_19_n_0 ;
  wire \countMax_reg[25]_i_19_n_1 ;
  wire \countMax_reg[25]_i_19_n_2 ;
  wire \countMax_reg[25]_i_19_n_3 ;
  wire \countMax_reg[25]_i_19_n_4 ;
  wire \countMax_reg[25]_i_19_n_5 ;
  wire \countMax_reg[25]_i_19_n_6 ;
  wire \countMax_reg[25]_i_19_n_7 ;
  wire \countMax_reg[25]_i_1_n_3 ;
  wire \countMax_reg[25]_i_24_n_0 ;
  wire \countMax_reg[25]_i_24_n_1 ;
  wire \countMax_reg[25]_i_24_n_2 ;
  wire \countMax_reg[25]_i_24_n_3 ;
  wire \countMax_reg[25]_i_24_n_4 ;
  wire \countMax_reg[25]_i_24_n_5 ;
  wire \countMax_reg[25]_i_24_n_6 ;
  wire \countMax_reg[25]_i_24_n_7 ;
  wire \countMax_reg[25]_i_29_n_0 ;
  wire \countMax_reg[25]_i_29_n_1 ;
  wire \countMax_reg[25]_i_29_n_2 ;
  wire \countMax_reg[25]_i_29_n_3 ;
  wire \countMax_reg[25]_i_29_n_4 ;
  wire \countMax_reg[25]_i_29_n_5 ;
  wire \countMax_reg[25]_i_29_n_6 ;
  wire \countMax_reg[25]_i_2_n_0 ;
  wire \countMax_reg[25]_i_2_n_1 ;
  wire \countMax_reg[25]_i_2_n_2 ;
  wire \countMax_reg[25]_i_2_n_3 ;
  wire \countMax_reg[25]_i_2_n_4 ;
  wire \countMax_reg[25]_i_2_n_5 ;
  wire \countMax_reg[25]_i_2_n_6 ;
  wire \countMax_reg[25]_i_2_n_7 ;
  wire \countMax_reg[25]_i_4_n_0 ;
  wire \countMax_reg[25]_i_4_n_1 ;
  wire \countMax_reg[25]_i_4_n_2 ;
  wire \countMax_reg[25]_i_4_n_3 ;
  wire \countMax_reg[25]_i_4_n_4 ;
  wire \countMax_reg[25]_i_4_n_5 ;
  wire \countMax_reg[25]_i_4_n_6 ;
  wire \countMax_reg[25]_i_4_n_7 ;
  wire \countMax_reg[25]_i_9_n_0 ;
  wire \countMax_reg[25]_i_9_n_1 ;
  wire \countMax_reg[25]_i_9_n_2 ;
  wire \countMax_reg[25]_i_9_n_3 ;
  wire \countMax_reg[25]_i_9_n_4 ;
  wire \countMax_reg[25]_i_9_n_5 ;
  wire \countMax_reg[25]_i_9_n_6 ;
  wire \countMax_reg[25]_i_9_n_7 ;
  wire \countMax_reg[26]_i_18_n_0 ;
  wire \countMax_reg[26]_i_18_n_1 ;
  wire \countMax_reg[26]_i_18_n_2 ;
  wire \countMax_reg[26]_i_18_n_3 ;
  wire \countMax_reg[26]_i_18_n_4 ;
  wire \countMax_reg[26]_i_18_n_5 ;
  wire \countMax_reg[26]_i_18_n_6 ;
  wire \countMax_reg[26]_i_18_n_7 ;
  wire \countMax_reg[26]_i_1_n_0 ;
  wire \countMax_reg[26]_i_1_n_2 ;
  wire \countMax_reg[26]_i_1_n_3 ;
  wire \countMax_reg[26]_i_1_n_5 ;
  wire \countMax_reg[26]_i_1_n_6 ;
  wire \countMax_reg[26]_i_1_n_7 ;
  wire \countMax_reg[26]_i_27_n_0 ;
  wire \countMax_reg[26]_i_27_n_1 ;
  wire \countMax_reg[26]_i_27_n_2 ;
  wire \countMax_reg[26]_i_27_n_3 ;
  wire \countMax_reg[26]_i_27_n_4 ;
  wire \countMax_reg[26]_i_27_n_5 ;
  wire \countMax_reg[26]_i_27_n_6 ;
  wire \countMax_reg[26]_i_27_n_7 ;
  wire \countMax_reg[26]_i_2_n_0 ;
  wire \countMax_reg[26]_i_2_n_1 ;
  wire \countMax_reg[26]_i_2_n_2 ;
  wire \countMax_reg[26]_i_2_n_3 ;
  wire \countMax_reg[26]_i_2_n_4 ;
  wire \countMax_reg[26]_i_2_n_5 ;
  wire \countMax_reg[26]_i_2_n_6 ;
  wire \countMax_reg[26]_i_2_n_7 ;
  wire \countMax_reg[26]_i_36_n_0 ;
  wire \countMax_reg[26]_i_36_n_1 ;
  wire \countMax_reg[26]_i_36_n_2 ;
  wire \countMax_reg[26]_i_36_n_3 ;
  wire \countMax_reg[26]_i_36_n_4 ;
  wire \countMax_reg[26]_i_36_n_5 ;
  wire \countMax_reg[26]_i_36_n_6 ;
  wire \countMax_reg[26]_i_36_n_7 ;
  wire \countMax_reg[26]_i_45_n_0 ;
  wire \countMax_reg[26]_i_45_n_1 ;
  wire \countMax_reg[26]_i_45_n_2 ;
  wire \countMax_reg[26]_i_45_n_3 ;
  wire \countMax_reg[26]_i_45_n_4 ;
  wire \countMax_reg[26]_i_45_n_5 ;
  wire \countMax_reg[26]_i_45_n_6 ;
  wire \countMax_reg[26]_i_45_n_7 ;
  wire \countMax_reg[26]_i_9_n_0 ;
  wire \countMax_reg[26]_i_9_n_1 ;
  wire \countMax_reg[26]_i_9_n_2 ;
  wire \countMax_reg[26]_i_9_n_3 ;
  wire \countMax_reg[26]_i_9_n_4 ;
  wire \countMax_reg[26]_i_9_n_5 ;
  wire \countMax_reg[26]_i_9_n_6 ;
  wire \countMax_reg[26]_i_9_n_7 ;
  wire \countMax_reg[2]_i_14_n_0 ;
  wire \countMax_reg[2]_i_14_n_1 ;
  wire \countMax_reg[2]_i_14_n_2 ;
  wire \countMax_reg[2]_i_14_n_3 ;
  wire \countMax_reg[2]_i_14_n_4 ;
  wire \countMax_reg[2]_i_14_n_5 ;
  wire \countMax_reg[2]_i_14_n_6 ;
  wire \countMax_reg[2]_i_14_n_7 ;
  wire \countMax_reg[2]_i_19_n_0 ;
  wire \countMax_reg[2]_i_19_n_1 ;
  wire \countMax_reg[2]_i_19_n_2 ;
  wire \countMax_reg[2]_i_19_n_3 ;
  wire \countMax_reg[2]_i_19_n_4 ;
  wire \countMax_reg[2]_i_19_n_5 ;
  wire \countMax_reg[2]_i_19_n_6 ;
  wire \countMax_reg[2]_i_19_n_7 ;
  wire \countMax_reg[2]_i_1_n_3 ;
  wire \countMax_reg[2]_i_24_n_0 ;
  wire \countMax_reg[2]_i_24_n_1 ;
  wire \countMax_reg[2]_i_24_n_2 ;
  wire \countMax_reg[2]_i_24_n_3 ;
  wire \countMax_reg[2]_i_24_n_4 ;
  wire \countMax_reg[2]_i_24_n_5 ;
  wire \countMax_reg[2]_i_24_n_6 ;
  wire \countMax_reg[2]_i_24_n_7 ;
  wire \countMax_reg[2]_i_29_n_0 ;
  wire \countMax_reg[2]_i_29_n_1 ;
  wire \countMax_reg[2]_i_29_n_2 ;
  wire \countMax_reg[2]_i_29_n_3 ;
  wire \countMax_reg[2]_i_29_n_4 ;
  wire \countMax_reg[2]_i_29_n_5 ;
  wire \countMax_reg[2]_i_29_n_6 ;
  wire \countMax_reg[2]_i_2_n_0 ;
  wire \countMax_reg[2]_i_2_n_1 ;
  wire \countMax_reg[2]_i_2_n_2 ;
  wire \countMax_reg[2]_i_2_n_3 ;
  wire \countMax_reg[2]_i_2_n_4 ;
  wire \countMax_reg[2]_i_2_n_5 ;
  wire \countMax_reg[2]_i_2_n_6 ;
  wire \countMax_reg[2]_i_2_n_7 ;
  wire \countMax_reg[2]_i_4_n_0 ;
  wire \countMax_reg[2]_i_4_n_1 ;
  wire \countMax_reg[2]_i_4_n_2 ;
  wire \countMax_reg[2]_i_4_n_3 ;
  wire \countMax_reg[2]_i_4_n_4 ;
  wire \countMax_reg[2]_i_4_n_5 ;
  wire \countMax_reg[2]_i_4_n_6 ;
  wire \countMax_reg[2]_i_4_n_7 ;
  wire \countMax_reg[2]_i_9_n_0 ;
  wire \countMax_reg[2]_i_9_n_1 ;
  wire \countMax_reg[2]_i_9_n_2 ;
  wire \countMax_reg[2]_i_9_n_3 ;
  wire \countMax_reg[2]_i_9_n_4 ;
  wire \countMax_reg[2]_i_9_n_5 ;
  wire \countMax_reg[2]_i_9_n_6 ;
  wire \countMax_reg[2]_i_9_n_7 ;
  wire \countMax_reg[3]_i_14_n_0 ;
  wire \countMax_reg[3]_i_14_n_1 ;
  wire \countMax_reg[3]_i_14_n_2 ;
  wire \countMax_reg[3]_i_14_n_3 ;
  wire \countMax_reg[3]_i_14_n_4 ;
  wire \countMax_reg[3]_i_14_n_5 ;
  wire \countMax_reg[3]_i_14_n_6 ;
  wire \countMax_reg[3]_i_14_n_7 ;
  wire \countMax_reg[3]_i_19_n_0 ;
  wire \countMax_reg[3]_i_19_n_1 ;
  wire \countMax_reg[3]_i_19_n_2 ;
  wire \countMax_reg[3]_i_19_n_3 ;
  wire \countMax_reg[3]_i_19_n_4 ;
  wire \countMax_reg[3]_i_19_n_5 ;
  wire \countMax_reg[3]_i_19_n_6 ;
  wire \countMax_reg[3]_i_19_n_7 ;
  wire \countMax_reg[3]_i_1_n_3 ;
  wire \countMax_reg[3]_i_24_n_0 ;
  wire \countMax_reg[3]_i_24_n_1 ;
  wire \countMax_reg[3]_i_24_n_2 ;
  wire \countMax_reg[3]_i_24_n_3 ;
  wire \countMax_reg[3]_i_24_n_4 ;
  wire \countMax_reg[3]_i_24_n_5 ;
  wire \countMax_reg[3]_i_24_n_6 ;
  wire \countMax_reg[3]_i_24_n_7 ;
  wire \countMax_reg[3]_i_29_n_0 ;
  wire \countMax_reg[3]_i_29_n_1 ;
  wire \countMax_reg[3]_i_29_n_2 ;
  wire \countMax_reg[3]_i_29_n_3 ;
  wire \countMax_reg[3]_i_29_n_4 ;
  wire \countMax_reg[3]_i_29_n_5 ;
  wire \countMax_reg[3]_i_29_n_6 ;
  wire \countMax_reg[3]_i_2_n_0 ;
  wire \countMax_reg[3]_i_2_n_1 ;
  wire \countMax_reg[3]_i_2_n_2 ;
  wire \countMax_reg[3]_i_2_n_3 ;
  wire \countMax_reg[3]_i_2_n_4 ;
  wire \countMax_reg[3]_i_2_n_5 ;
  wire \countMax_reg[3]_i_2_n_6 ;
  wire \countMax_reg[3]_i_2_n_7 ;
  wire \countMax_reg[3]_i_4_n_0 ;
  wire \countMax_reg[3]_i_4_n_1 ;
  wire \countMax_reg[3]_i_4_n_2 ;
  wire \countMax_reg[3]_i_4_n_3 ;
  wire \countMax_reg[3]_i_4_n_4 ;
  wire \countMax_reg[3]_i_4_n_5 ;
  wire \countMax_reg[3]_i_4_n_6 ;
  wire \countMax_reg[3]_i_4_n_7 ;
  wire \countMax_reg[3]_i_9_n_0 ;
  wire \countMax_reg[3]_i_9_n_1 ;
  wire \countMax_reg[3]_i_9_n_2 ;
  wire \countMax_reg[3]_i_9_n_3 ;
  wire \countMax_reg[3]_i_9_n_4 ;
  wire \countMax_reg[3]_i_9_n_5 ;
  wire \countMax_reg[3]_i_9_n_6 ;
  wire \countMax_reg[3]_i_9_n_7 ;
  wire \countMax_reg[4]_i_14_n_0 ;
  wire \countMax_reg[4]_i_14_n_1 ;
  wire \countMax_reg[4]_i_14_n_2 ;
  wire \countMax_reg[4]_i_14_n_3 ;
  wire \countMax_reg[4]_i_14_n_4 ;
  wire \countMax_reg[4]_i_14_n_5 ;
  wire \countMax_reg[4]_i_14_n_6 ;
  wire \countMax_reg[4]_i_14_n_7 ;
  wire \countMax_reg[4]_i_19_n_0 ;
  wire \countMax_reg[4]_i_19_n_1 ;
  wire \countMax_reg[4]_i_19_n_2 ;
  wire \countMax_reg[4]_i_19_n_3 ;
  wire \countMax_reg[4]_i_19_n_4 ;
  wire \countMax_reg[4]_i_19_n_5 ;
  wire \countMax_reg[4]_i_19_n_6 ;
  wire \countMax_reg[4]_i_19_n_7 ;
  wire \countMax_reg[4]_i_1_n_3 ;
  wire \countMax_reg[4]_i_24_n_0 ;
  wire \countMax_reg[4]_i_24_n_1 ;
  wire \countMax_reg[4]_i_24_n_2 ;
  wire \countMax_reg[4]_i_24_n_3 ;
  wire \countMax_reg[4]_i_24_n_4 ;
  wire \countMax_reg[4]_i_24_n_5 ;
  wire \countMax_reg[4]_i_24_n_6 ;
  wire \countMax_reg[4]_i_24_n_7 ;
  wire \countMax_reg[4]_i_29_n_0 ;
  wire \countMax_reg[4]_i_29_n_1 ;
  wire \countMax_reg[4]_i_29_n_2 ;
  wire \countMax_reg[4]_i_29_n_3 ;
  wire \countMax_reg[4]_i_29_n_4 ;
  wire \countMax_reg[4]_i_29_n_5 ;
  wire \countMax_reg[4]_i_29_n_6 ;
  wire \countMax_reg[4]_i_2_n_0 ;
  wire \countMax_reg[4]_i_2_n_1 ;
  wire \countMax_reg[4]_i_2_n_2 ;
  wire \countMax_reg[4]_i_2_n_3 ;
  wire \countMax_reg[4]_i_2_n_4 ;
  wire \countMax_reg[4]_i_2_n_5 ;
  wire \countMax_reg[4]_i_2_n_6 ;
  wire \countMax_reg[4]_i_2_n_7 ;
  wire \countMax_reg[4]_i_4_n_0 ;
  wire \countMax_reg[4]_i_4_n_1 ;
  wire \countMax_reg[4]_i_4_n_2 ;
  wire \countMax_reg[4]_i_4_n_3 ;
  wire \countMax_reg[4]_i_4_n_4 ;
  wire \countMax_reg[4]_i_4_n_5 ;
  wire \countMax_reg[4]_i_4_n_6 ;
  wire \countMax_reg[4]_i_4_n_7 ;
  wire \countMax_reg[4]_i_9_n_0 ;
  wire \countMax_reg[4]_i_9_n_1 ;
  wire \countMax_reg[4]_i_9_n_2 ;
  wire \countMax_reg[4]_i_9_n_3 ;
  wire \countMax_reg[4]_i_9_n_4 ;
  wire \countMax_reg[4]_i_9_n_5 ;
  wire \countMax_reg[4]_i_9_n_6 ;
  wire \countMax_reg[4]_i_9_n_7 ;
  wire \countMax_reg[5]_i_14_n_0 ;
  wire \countMax_reg[5]_i_14_n_1 ;
  wire \countMax_reg[5]_i_14_n_2 ;
  wire \countMax_reg[5]_i_14_n_3 ;
  wire \countMax_reg[5]_i_14_n_4 ;
  wire \countMax_reg[5]_i_14_n_5 ;
  wire \countMax_reg[5]_i_14_n_6 ;
  wire \countMax_reg[5]_i_14_n_7 ;
  wire \countMax_reg[5]_i_19_n_0 ;
  wire \countMax_reg[5]_i_19_n_1 ;
  wire \countMax_reg[5]_i_19_n_2 ;
  wire \countMax_reg[5]_i_19_n_3 ;
  wire \countMax_reg[5]_i_19_n_4 ;
  wire \countMax_reg[5]_i_19_n_5 ;
  wire \countMax_reg[5]_i_19_n_6 ;
  wire \countMax_reg[5]_i_19_n_7 ;
  wire \countMax_reg[5]_i_1_n_3 ;
  wire \countMax_reg[5]_i_24_n_0 ;
  wire \countMax_reg[5]_i_24_n_1 ;
  wire \countMax_reg[5]_i_24_n_2 ;
  wire \countMax_reg[5]_i_24_n_3 ;
  wire \countMax_reg[5]_i_24_n_4 ;
  wire \countMax_reg[5]_i_24_n_5 ;
  wire \countMax_reg[5]_i_24_n_6 ;
  wire \countMax_reg[5]_i_24_n_7 ;
  wire \countMax_reg[5]_i_29_n_0 ;
  wire \countMax_reg[5]_i_29_n_1 ;
  wire \countMax_reg[5]_i_29_n_2 ;
  wire \countMax_reg[5]_i_29_n_3 ;
  wire \countMax_reg[5]_i_29_n_4 ;
  wire \countMax_reg[5]_i_29_n_5 ;
  wire \countMax_reg[5]_i_29_n_6 ;
  wire \countMax_reg[5]_i_2_n_0 ;
  wire \countMax_reg[5]_i_2_n_1 ;
  wire \countMax_reg[5]_i_2_n_2 ;
  wire \countMax_reg[5]_i_2_n_3 ;
  wire \countMax_reg[5]_i_2_n_4 ;
  wire \countMax_reg[5]_i_2_n_5 ;
  wire \countMax_reg[5]_i_2_n_6 ;
  wire \countMax_reg[5]_i_2_n_7 ;
  wire \countMax_reg[5]_i_4_n_0 ;
  wire \countMax_reg[5]_i_4_n_1 ;
  wire \countMax_reg[5]_i_4_n_2 ;
  wire \countMax_reg[5]_i_4_n_3 ;
  wire \countMax_reg[5]_i_4_n_4 ;
  wire \countMax_reg[5]_i_4_n_5 ;
  wire \countMax_reg[5]_i_4_n_6 ;
  wire \countMax_reg[5]_i_4_n_7 ;
  wire \countMax_reg[5]_i_9_n_0 ;
  wire \countMax_reg[5]_i_9_n_1 ;
  wire \countMax_reg[5]_i_9_n_2 ;
  wire \countMax_reg[5]_i_9_n_3 ;
  wire \countMax_reg[5]_i_9_n_4 ;
  wire \countMax_reg[5]_i_9_n_5 ;
  wire \countMax_reg[5]_i_9_n_6 ;
  wire \countMax_reg[5]_i_9_n_7 ;
  wire \countMax_reg[6]_i_14_n_0 ;
  wire \countMax_reg[6]_i_14_n_1 ;
  wire \countMax_reg[6]_i_14_n_2 ;
  wire \countMax_reg[6]_i_14_n_3 ;
  wire \countMax_reg[6]_i_14_n_4 ;
  wire \countMax_reg[6]_i_14_n_5 ;
  wire \countMax_reg[6]_i_14_n_6 ;
  wire \countMax_reg[6]_i_14_n_7 ;
  wire \countMax_reg[6]_i_19_n_0 ;
  wire \countMax_reg[6]_i_19_n_1 ;
  wire \countMax_reg[6]_i_19_n_2 ;
  wire \countMax_reg[6]_i_19_n_3 ;
  wire \countMax_reg[6]_i_19_n_4 ;
  wire \countMax_reg[6]_i_19_n_5 ;
  wire \countMax_reg[6]_i_19_n_6 ;
  wire \countMax_reg[6]_i_19_n_7 ;
  wire \countMax_reg[6]_i_1_n_3 ;
  wire \countMax_reg[6]_i_24_n_0 ;
  wire \countMax_reg[6]_i_24_n_1 ;
  wire \countMax_reg[6]_i_24_n_2 ;
  wire \countMax_reg[6]_i_24_n_3 ;
  wire \countMax_reg[6]_i_24_n_4 ;
  wire \countMax_reg[6]_i_24_n_5 ;
  wire \countMax_reg[6]_i_24_n_6 ;
  wire \countMax_reg[6]_i_24_n_7 ;
  wire \countMax_reg[6]_i_29_n_0 ;
  wire \countMax_reg[6]_i_29_n_1 ;
  wire \countMax_reg[6]_i_29_n_2 ;
  wire \countMax_reg[6]_i_29_n_3 ;
  wire \countMax_reg[6]_i_29_n_4 ;
  wire \countMax_reg[6]_i_29_n_5 ;
  wire \countMax_reg[6]_i_29_n_6 ;
  wire \countMax_reg[6]_i_2_n_0 ;
  wire \countMax_reg[6]_i_2_n_1 ;
  wire \countMax_reg[6]_i_2_n_2 ;
  wire \countMax_reg[6]_i_2_n_3 ;
  wire \countMax_reg[6]_i_2_n_4 ;
  wire \countMax_reg[6]_i_2_n_5 ;
  wire \countMax_reg[6]_i_2_n_6 ;
  wire \countMax_reg[6]_i_2_n_7 ;
  wire \countMax_reg[6]_i_4_n_0 ;
  wire \countMax_reg[6]_i_4_n_1 ;
  wire \countMax_reg[6]_i_4_n_2 ;
  wire \countMax_reg[6]_i_4_n_3 ;
  wire \countMax_reg[6]_i_4_n_4 ;
  wire \countMax_reg[6]_i_4_n_5 ;
  wire \countMax_reg[6]_i_4_n_6 ;
  wire \countMax_reg[6]_i_4_n_7 ;
  wire \countMax_reg[6]_i_9_n_0 ;
  wire \countMax_reg[6]_i_9_n_1 ;
  wire \countMax_reg[6]_i_9_n_2 ;
  wire \countMax_reg[6]_i_9_n_3 ;
  wire \countMax_reg[6]_i_9_n_4 ;
  wire \countMax_reg[6]_i_9_n_5 ;
  wire \countMax_reg[6]_i_9_n_6 ;
  wire \countMax_reg[6]_i_9_n_7 ;
  wire \countMax_reg[7]_i_14_n_0 ;
  wire \countMax_reg[7]_i_14_n_1 ;
  wire \countMax_reg[7]_i_14_n_2 ;
  wire \countMax_reg[7]_i_14_n_3 ;
  wire \countMax_reg[7]_i_14_n_4 ;
  wire \countMax_reg[7]_i_14_n_5 ;
  wire \countMax_reg[7]_i_14_n_6 ;
  wire \countMax_reg[7]_i_14_n_7 ;
  wire \countMax_reg[7]_i_19_n_0 ;
  wire \countMax_reg[7]_i_19_n_1 ;
  wire \countMax_reg[7]_i_19_n_2 ;
  wire \countMax_reg[7]_i_19_n_3 ;
  wire \countMax_reg[7]_i_19_n_4 ;
  wire \countMax_reg[7]_i_19_n_5 ;
  wire \countMax_reg[7]_i_19_n_6 ;
  wire \countMax_reg[7]_i_19_n_7 ;
  wire \countMax_reg[7]_i_1_n_3 ;
  wire \countMax_reg[7]_i_24_n_0 ;
  wire \countMax_reg[7]_i_24_n_1 ;
  wire \countMax_reg[7]_i_24_n_2 ;
  wire \countMax_reg[7]_i_24_n_3 ;
  wire \countMax_reg[7]_i_24_n_4 ;
  wire \countMax_reg[7]_i_24_n_5 ;
  wire \countMax_reg[7]_i_24_n_6 ;
  wire \countMax_reg[7]_i_24_n_7 ;
  wire \countMax_reg[7]_i_29_n_0 ;
  wire \countMax_reg[7]_i_29_n_1 ;
  wire \countMax_reg[7]_i_29_n_2 ;
  wire \countMax_reg[7]_i_29_n_3 ;
  wire \countMax_reg[7]_i_29_n_4 ;
  wire \countMax_reg[7]_i_29_n_5 ;
  wire \countMax_reg[7]_i_29_n_6 ;
  wire \countMax_reg[7]_i_2_n_0 ;
  wire \countMax_reg[7]_i_2_n_1 ;
  wire \countMax_reg[7]_i_2_n_2 ;
  wire \countMax_reg[7]_i_2_n_3 ;
  wire \countMax_reg[7]_i_2_n_4 ;
  wire \countMax_reg[7]_i_2_n_5 ;
  wire \countMax_reg[7]_i_2_n_6 ;
  wire \countMax_reg[7]_i_2_n_7 ;
  wire \countMax_reg[7]_i_4_n_0 ;
  wire \countMax_reg[7]_i_4_n_1 ;
  wire \countMax_reg[7]_i_4_n_2 ;
  wire \countMax_reg[7]_i_4_n_3 ;
  wire \countMax_reg[7]_i_4_n_4 ;
  wire \countMax_reg[7]_i_4_n_5 ;
  wire \countMax_reg[7]_i_4_n_6 ;
  wire \countMax_reg[7]_i_4_n_7 ;
  wire \countMax_reg[7]_i_9_n_0 ;
  wire \countMax_reg[7]_i_9_n_1 ;
  wire \countMax_reg[7]_i_9_n_2 ;
  wire \countMax_reg[7]_i_9_n_3 ;
  wire \countMax_reg[7]_i_9_n_4 ;
  wire \countMax_reg[7]_i_9_n_5 ;
  wire \countMax_reg[7]_i_9_n_6 ;
  wire \countMax_reg[7]_i_9_n_7 ;
  wire \countMax_reg[8]_i_14_n_0 ;
  wire \countMax_reg[8]_i_14_n_1 ;
  wire \countMax_reg[8]_i_14_n_2 ;
  wire \countMax_reg[8]_i_14_n_3 ;
  wire \countMax_reg[8]_i_14_n_4 ;
  wire \countMax_reg[8]_i_14_n_5 ;
  wire \countMax_reg[8]_i_14_n_6 ;
  wire \countMax_reg[8]_i_14_n_7 ;
  wire \countMax_reg[8]_i_19_n_0 ;
  wire \countMax_reg[8]_i_19_n_1 ;
  wire \countMax_reg[8]_i_19_n_2 ;
  wire \countMax_reg[8]_i_19_n_3 ;
  wire \countMax_reg[8]_i_19_n_4 ;
  wire \countMax_reg[8]_i_19_n_5 ;
  wire \countMax_reg[8]_i_19_n_6 ;
  wire \countMax_reg[8]_i_19_n_7 ;
  wire \countMax_reg[8]_i_1_n_3 ;
  wire \countMax_reg[8]_i_24_n_0 ;
  wire \countMax_reg[8]_i_24_n_1 ;
  wire \countMax_reg[8]_i_24_n_2 ;
  wire \countMax_reg[8]_i_24_n_3 ;
  wire \countMax_reg[8]_i_24_n_4 ;
  wire \countMax_reg[8]_i_24_n_5 ;
  wire \countMax_reg[8]_i_24_n_6 ;
  wire \countMax_reg[8]_i_24_n_7 ;
  wire \countMax_reg[8]_i_29_n_0 ;
  wire \countMax_reg[8]_i_29_n_1 ;
  wire \countMax_reg[8]_i_29_n_2 ;
  wire \countMax_reg[8]_i_29_n_3 ;
  wire \countMax_reg[8]_i_29_n_4 ;
  wire \countMax_reg[8]_i_29_n_5 ;
  wire \countMax_reg[8]_i_29_n_6 ;
  wire \countMax_reg[8]_i_2_n_0 ;
  wire \countMax_reg[8]_i_2_n_1 ;
  wire \countMax_reg[8]_i_2_n_2 ;
  wire \countMax_reg[8]_i_2_n_3 ;
  wire \countMax_reg[8]_i_2_n_4 ;
  wire \countMax_reg[8]_i_2_n_5 ;
  wire \countMax_reg[8]_i_2_n_6 ;
  wire \countMax_reg[8]_i_2_n_7 ;
  wire \countMax_reg[8]_i_4_n_0 ;
  wire \countMax_reg[8]_i_4_n_1 ;
  wire \countMax_reg[8]_i_4_n_2 ;
  wire \countMax_reg[8]_i_4_n_3 ;
  wire \countMax_reg[8]_i_4_n_4 ;
  wire \countMax_reg[8]_i_4_n_5 ;
  wire \countMax_reg[8]_i_4_n_6 ;
  wire \countMax_reg[8]_i_4_n_7 ;
  wire \countMax_reg[8]_i_9_n_0 ;
  wire \countMax_reg[8]_i_9_n_1 ;
  wire \countMax_reg[8]_i_9_n_2 ;
  wire \countMax_reg[8]_i_9_n_3 ;
  wire \countMax_reg[8]_i_9_n_4 ;
  wire \countMax_reg[8]_i_9_n_5 ;
  wire \countMax_reg[8]_i_9_n_6 ;
  wire \countMax_reg[8]_i_9_n_7 ;
  wire \countMax_reg[9]_i_14_n_0 ;
  wire \countMax_reg[9]_i_14_n_1 ;
  wire \countMax_reg[9]_i_14_n_2 ;
  wire \countMax_reg[9]_i_14_n_3 ;
  wire \countMax_reg[9]_i_14_n_4 ;
  wire \countMax_reg[9]_i_14_n_5 ;
  wire \countMax_reg[9]_i_14_n_6 ;
  wire \countMax_reg[9]_i_14_n_7 ;
  wire \countMax_reg[9]_i_19_n_0 ;
  wire \countMax_reg[9]_i_19_n_1 ;
  wire \countMax_reg[9]_i_19_n_2 ;
  wire \countMax_reg[9]_i_19_n_3 ;
  wire \countMax_reg[9]_i_19_n_4 ;
  wire \countMax_reg[9]_i_19_n_5 ;
  wire \countMax_reg[9]_i_19_n_6 ;
  wire \countMax_reg[9]_i_19_n_7 ;
  wire \countMax_reg[9]_i_1_n_3 ;
  wire \countMax_reg[9]_i_24_n_0 ;
  wire \countMax_reg[9]_i_24_n_1 ;
  wire \countMax_reg[9]_i_24_n_2 ;
  wire \countMax_reg[9]_i_24_n_3 ;
  wire \countMax_reg[9]_i_24_n_4 ;
  wire \countMax_reg[9]_i_24_n_5 ;
  wire \countMax_reg[9]_i_24_n_6 ;
  wire \countMax_reg[9]_i_24_n_7 ;
  wire \countMax_reg[9]_i_29_n_0 ;
  wire \countMax_reg[9]_i_29_n_1 ;
  wire \countMax_reg[9]_i_29_n_2 ;
  wire \countMax_reg[9]_i_29_n_3 ;
  wire \countMax_reg[9]_i_29_n_4 ;
  wire \countMax_reg[9]_i_29_n_5 ;
  wire \countMax_reg[9]_i_29_n_6 ;
  wire \countMax_reg[9]_i_2_n_0 ;
  wire \countMax_reg[9]_i_2_n_1 ;
  wire \countMax_reg[9]_i_2_n_2 ;
  wire \countMax_reg[9]_i_2_n_3 ;
  wire \countMax_reg[9]_i_2_n_4 ;
  wire \countMax_reg[9]_i_2_n_5 ;
  wire \countMax_reg[9]_i_2_n_6 ;
  wire \countMax_reg[9]_i_2_n_7 ;
  wire \countMax_reg[9]_i_4_n_0 ;
  wire \countMax_reg[9]_i_4_n_1 ;
  wire \countMax_reg[9]_i_4_n_2 ;
  wire \countMax_reg[9]_i_4_n_3 ;
  wire \countMax_reg[9]_i_4_n_4 ;
  wire \countMax_reg[9]_i_4_n_5 ;
  wire \countMax_reg[9]_i_4_n_6 ;
  wire \countMax_reg[9]_i_4_n_7 ;
  wire \countMax_reg[9]_i_9_n_0 ;
  wire \countMax_reg[9]_i_9_n_1 ;
  wire \countMax_reg[9]_i_9_n_2 ;
  wire \countMax_reg[9]_i_9_n_3 ;
  wire \countMax_reg[9]_i_9_n_4 ;
  wire \countMax_reg[9]_i_9_n_5 ;
  wire \countMax_reg[9]_i_9_n_6 ;
  wire \countMax_reg[9]_i_9_n_7 ;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_5_n_0 ;
  wire \counter_reg[0]_i_5_n_1 ;
  wire \counter_reg[0]_i_5_n_2 ;
  wire \counter_reg[0]_i_5_n_3 ;
  wire \counter_reg[0]_i_7_n_0 ;
  wire \counter_reg[0]_i_7_n_1 ;
  wire \counter_reg[0]_i_7_n_2 ;
  wire \counter_reg[0]_i_7_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire customLout;
  wire [26:0]dutyCycle;
  wire dutyCycle1_n_100;
  wire dutyCycle1_n_101;
  wire dutyCycle1_n_102;
  wire dutyCycle1_n_103;
  wire dutyCycle1_n_104;
  wire dutyCycle1_n_105;
  wire dutyCycle1_n_79;
  wire dutyCycle1_n_80;
  wire dutyCycle1_n_81;
  wire dutyCycle1_n_82;
  wire dutyCycle1_n_83;
  wire dutyCycle1_n_84;
  wire dutyCycle1_n_85;
  wire dutyCycle1_n_86;
  wire dutyCycle1_n_87;
  wire dutyCycle1_n_88;
  wire dutyCycle1_n_89;
  wire dutyCycle1_n_90;
  wire dutyCycle1_n_91;
  wire dutyCycle1_n_92;
  wire dutyCycle1_n_93;
  wire dutyCycle1_n_94;
  wire dutyCycle1_n_95;
  wire dutyCycle1_n_96;
  wire dutyCycle1_n_97;
  wire dutyCycle1_n_98;
  wire dutyCycle1_n_99;
  wire \dutyCycle[0]_i_10_n_0 ;
  wire \dutyCycle[0]_i_11_n_0 ;
  wire \dutyCycle[0]_i_13_n_0 ;
  wire \dutyCycle[0]_i_14_n_0 ;
  wire \dutyCycle[0]_i_15_n_0 ;
  wire \dutyCycle[0]_i_16_n_0 ;
  wire \dutyCycle[0]_i_18_n_0 ;
  wire \dutyCycle[0]_i_19_n_0 ;
  wire \dutyCycle[0]_i_20_n_0 ;
  wire \dutyCycle[0]_i_21_n_0 ;
  wire \dutyCycle[0]_i_23_n_0 ;
  wire \dutyCycle[0]_i_24_n_0 ;
  wire \dutyCycle[0]_i_25_n_0 ;
  wire \dutyCycle[0]_i_26_n_0 ;
  wire \dutyCycle[0]_i_28_n_0 ;
  wire \dutyCycle[0]_i_29_n_0 ;
  wire \dutyCycle[0]_i_30_n_0 ;
  wire \dutyCycle[0]_i_31_n_0 ;
  wire \dutyCycle[0]_i_32_n_0 ;
  wire \dutyCycle[0]_i_33_n_0 ;
  wire \dutyCycle[0]_i_34_n_0 ;
  wire \dutyCycle[0]_i_35_n_0 ;
  wire \dutyCycle[0]_i_3_n_0 ;
  wire \dutyCycle[0]_i_4_n_0 ;
  wire \dutyCycle[0]_i_5_n_0 ;
  wire \dutyCycle[0]_i_6_n_0 ;
  wire \dutyCycle[0]_i_8_n_0 ;
  wire \dutyCycle[0]_i_9_n_0 ;
  wire \dutyCycle[10]_i_10_n_0 ;
  wire \dutyCycle[10]_i_11_n_0 ;
  wire \dutyCycle[10]_i_12_n_0 ;
  wire \dutyCycle[10]_i_13_n_0 ;
  wire \dutyCycle[10]_i_15_n_0 ;
  wire \dutyCycle[10]_i_16_n_0 ;
  wire \dutyCycle[10]_i_17_n_0 ;
  wire \dutyCycle[10]_i_18_n_0 ;
  wire \dutyCycle[10]_i_20_n_0 ;
  wire \dutyCycle[10]_i_21_n_0 ;
  wire \dutyCycle[10]_i_22_n_0 ;
  wire \dutyCycle[10]_i_23_n_0 ;
  wire \dutyCycle[10]_i_25_n_0 ;
  wire \dutyCycle[10]_i_26_n_0 ;
  wire \dutyCycle[10]_i_27_n_0 ;
  wire \dutyCycle[10]_i_28_n_0 ;
  wire \dutyCycle[10]_i_30_n_0 ;
  wire \dutyCycle[10]_i_31_n_0 ;
  wire \dutyCycle[10]_i_32_n_0 ;
  wire \dutyCycle[10]_i_33_n_0 ;
  wire \dutyCycle[10]_i_34_n_0 ;
  wire \dutyCycle[10]_i_35_n_0 ;
  wire \dutyCycle[10]_i_36_n_0 ;
  wire \dutyCycle[10]_i_3_n_0 ;
  wire \dutyCycle[10]_i_5_n_0 ;
  wire \dutyCycle[10]_i_6_n_0 ;
  wire \dutyCycle[10]_i_7_n_0 ;
  wire \dutyCycle[10]_i_8_n_0 ;
  wire \dutyCycle[11]_i_10_n_0 ;
  wire \dutyCycle[11]_i_11_n_0 ;
  wire \dutyCycle[11]_i_12_n_0 ;
  wire \dutyCycle[11]_i_13_n_0 ;
  wire \dutyCycle[11]_i_15_n_0 ;
  wire \dutyCycle[11]_i_16_n_0 ;
  wire \dutyCycle[11]_i_17_n_0 ;
  wire \dutyCycle[11]_i_18_n_0 ;
  wire \dutyCycle[11]_i_20_n_0 ;
  wire \dutyCycle[11]_i_21_n_0 ;
  wire \dutyCycle[11]_i_22_n_0 ;
  wire \dutyCycle[11]_i_23_n_0 ;
  wire \dutyCycle[11]_i_25_n_0 ;
  wire \dutyCycle[11]_i_26_n_0 ;
  wire \dutyCycle[11]_i_27_n_0 ;
  wire \dutyCycle[11]_i_28_n_0 ;
  wire \dutyCycle[11]_i_30_n_0 ;
  wire \dutyCycle[11]_i_31_n_0 ;
  wire \dutyCycle[11]_i_32_n_0 ;
  wire \dutyCycle[11]_i_33_n_0 ;
  wire \dutyCycle[11]_i_34_n_0 ;
  wire \dutyCycle[11]_i_35_n_0 ;
  wire \dutyCycle[11]_i_36_n_0 ;
  wire \dutyCycle[11]_i_3_n_0 ;
  wire \dutyCycle[11]_i_5_n_0 ;
  wire \dutyCycle[11]_i_6_n_0 ;
  wire \dutyCycle[11]_i_7_n_0 ;
  wire \dutyCycle[11]_i_8_n_0 ;
  wire \dutyCycle[12]_i_10_n_0 ;
  wire \dutyCycle[12]_i_11_n_0 ;
  wire \dutyCycle[12]_i_12_n_0 ;
  wire \dutyCycle[12]_i_13_n_0 ;
  wire \dutyCycle[12]_i_15_n_0 ;
  wire \dutyCycle[12]_i_16_n_0 ;
  wire \dutyCycle[12]_i_17_n_0 ;
  wire \dutyCycle[12]_i_18_n_0 ;
  wire \dutyCycle[12]_i_20_n_0 ;
  wire \dutyCycle[12]_i_21_n_0 ;
  wire \dutyCycle[12]_i_22_n_0 ;
  wire \dutyCycle[12]_i_23_n_0 ;
  wire \dutyCycle[12]_i_25_n_0 ;
  wire \dutyCycle[12]_i_26_n_0 ;
  wire \dutyCycle[12]_i_27_n_0 ;
  wire \dutyCycle[12]_i_28_n_0 ;
  wire \dutyCycle[12]_i_30_n_0 ;
  wire \dutyCycle[12]_i_31_n_0 ;
  wire \dutyCycle[12]_i_32_n_0 ;
  wire \dutyCycle[12]_i_33_n_0 ;
  wire \dutyCycle[12]_i_34_n_0 ;
  wire \dutyCycle[12]_i_35_n_0 ;
  wire \dutyCycle[12]_i_36_n_0 ;
  wire \dutyCycle[12]_i_3_n_0 ;
  wire \dutyCycle[12]_i_5_n_0 ;
  wire \dutyCycle[12]_i_6_n_0 ;
  wire \dutyCycle[12]_i_7_n_0 ;
  wire \dutyCycle[12]_i_8_n_0 ;
  wire \dutyCycle[13]_i_10_n_0 ;
  wire \dutyCycle[13]_i_11_n_0 ;
  wire \dutyCycle[13]_i_12_n_0 ;
  wire \dutyCycle[13]_i_13_n_0 ;
  wire \dutyCycle[13]_i_15_n_0 ;
  wire \dutyCycle[13]_i_16_n_0 ;
  wire \dutyCycle[13]_i_17_n_0 ;
  wire \dutyCycle[13]_i_18_n_0 ;
  wire \dutyCycle[13]_i_20_n_0 ;
  wire \dutyCycle[13]_i_21_n_0 ;
  wire \dutyCycle[13]_i_22_n_0 ;
  wire \dutyCycle[13]_i_23_n_0 ;
  wire \dutyCycle[13]_i_25_n_0 ;
  wire \dutyCycle[13]_i_26_n_0 ;
  wire \dutyCycle[13]_i_27_n_0 ;
  wire \dutyCycle[13]_i_28_n_0 ;
  wire \dutyCycle[13]_i_30_n_0 ;
  wire \dutyCycle[13]_i_31_n_0 ;
  wire \dutyCycle[13]_i_32_n_0 ;
  wire \dutyCycle[13]_i_33_n_0 ;
  wire \dutyCycle[13]_i_34_n_0 ;
  wire \dutyCycle[13]_i_35_n_0 ;
  wire \dutyCycle[13]_i_36_n_0 ;
  wire \dutyCycle[13]_i_3_n_0 ;
  wire \dutyCycle[13]_i_5_n_0 ;
  wire \dutyCycle[13]_i_6_n_0 ;
  wire \dutyCycle[13]_i_7_n_0 ;
  wire \dutyCycle[13]_i_8_n_0 ;
  wire \dutyCycle[14]_i_10_n_0 ;
  wire \dutyCycle[14]_i_11_n_0 ;
  wire \dutyCycle[14]_i_12_n_0 ;
  wire \dutyCycle[14]_i_13_n_0 ;
  wire \dutyCycle[14]_i_15_n_0 ;
  wire \dutyCycle[14]_i_16_n_0 ;
  wire \dutyCycle[14]_i_17_n_0 ;
  wire \dutyCycle[14]_i_18_n_0 ;
  wire \dutyCycle[14]_i_20_n_0 ;
  wire \dutyCycle[14]_i_21_n_0 ;
  wire \dutyCycle[14]_i_22_n_0 ;
  wire \dutyCycle[14]_i_23_n_0 ;
  wire \dutyCycle[14]_i_25_n_0 ;
  wire \dutyCycle[14]_i_26_n_0 ;
  wire \dutyCycle[14]_i_27_n_0 ;
  wire \dutyCycle[14]_i_28_n_0 ;
  wire \dutyCycle[14]_i_30_n_0 ;
  wire \dutyCycle[14]_i_31_n_0 ;
  wire \dutyCycle[14]_i_32_n_0 ;
  wire \dutyCycle[14]_i_33_n_0 ;
  wire \dutyCycle[14]_i_34_n_0 ;
  wire \dutyCycle[14]_i_35_n_0 ;
  wire \dutyCycle[14]_i_36_n_0 ;
  wire \dutyCycle[14]_i_3_n_0 ;
  wire \dutyCycle[14]_i_5_n_0 ;
  wire \dutyCycle[14]_i_6_n_0 ;
  wire \dutyCycle[14]_i_7_n_0 ;
  wire \dutyCycle[14]_i_8_n_0 ;
  wire \dutyCycle[15]_i_10_n_0 ;
  wire \dutyCycle[15]_i_11_n_0 ;
  wire \dutyCycle[15]_i_12_n_0 ;
  wire \dutyCycle[15]_i_13_n_0 ;
  wire \dutyCycle[15]_i_15_n_0 ;
  wire \dutyCycle[15]_i_16_n_0 ;
  wire \dutyCycle[15]_i_17_n_0 ;
  wire \dutyCycle[15]_i_18_n_0 ;
  wire \dutyCycle[15]_i_20_n_0 ;
  wire \dutyCycle[15]_i_21_n_0 ;
  wire \dutyCycle[15]_i_22_n_0 ;
  wire \dutyCycle[15]_i_23_n_0 ;
  wire \dutyCycle[15]_i_25_n_0 ;
  wire \dutyCycle[15]_i_26_n_0 ;
  wire \dutyCycle[15]_i_27_n_0 ;
  wire \dutyCycle[15]_i_28_n_0 ;
  wire \dutyCycle[15]_i_30_n_0 ;
  wire \dutyCycle[15]_i_31_n_0 ;
  wire \dutyCycle[15]_i_32_n_0 ;
  wire \dutyCycle[15]_i_33_n_0 ;
  wire \dutyCycle[15]_i_34_n_0 ;
  wire \dutyCycle[15]_i_35_n_0 ;
  wire \dutyCycle[15]_i_36_n_0 ;
  wire \dutyCycle[15]_i_3_n_0 ;
  wire \dutyCycle[15]_i_5_n_0 ;
  wire \dutyCycle[15]_i_6_n_0 ;
  wire \dutyCycle[15]_i_7_n_0 ;
  wire \dutyCycle[15]_i_8_n_0 ;
  wire \dutyCycle[16]_i_10_n_0 ;
  wire \dutyCycle[16]_i_11_n_0 ;
  wire \dutyCycle[16]_i_12_n_0 ;
  wire \dutyCycle[16]_i_13_n_0 ;
  wire \dutyCycle[16]_i_15_n_0 ;
  wire \dutyCycle[16]_i_16_n_0 ;
  wire \dutyCycle[16]_i_17_n_0 ;
  wire \dutyCycle[16]_i_18_n_0 ;
  wire \dutyCycle[16]_i_20_n_0 ;
  wire \dutyCycle[16]_i_21_n_0 ;
  wire \dutyCycle[16]_i_22_n_0 ;
  wire \dutyCycle[16]_i_23_n_0 ;
  wire \dutyCycle[16]_i_25_n_0 ;
  wire \dutyCycle[16]_i_26_n_0 ;
  wire \dutyCycle[16]_i_27_n_0 ;
  wire \dutyCycle[16]_i_28_n_0 ;
  wire \dutyCycle[16]_i_30_n_0 ;
  wire \dutyCycle[16]_i_31_n_0 ;
  wire \dutyCycle[16]_i_32_n_0 ;
  wire \dutyCycle[16]_i_33_n_0 ;
  wire \dutyCycle[16]_i_34_n_0 ;
  wire \dutyCycle[16]_i_35_n_0 ;
  wire \dutyCycle[16]_i_36_n_0 ;
  wire \dutyCycle[16]_i_3_n_0 ;
  wire \dutyCycle[16]_i_5_n_0 ;
  wire \dutyCycle[16]_i_6_n_0 ;
  wire \dutyCycle[16]_i_7_n_0 ;
  wire \dutyCycle[16]_i_8_n_0 ;
  wire \dutyCycle[17]_i_10_n_0 ;
  wire \dutyCycle[17]_i_11_n_0 ;
  wire \dutyCycle[17]_i_12_n_0 ;
  wire \dutyCycle[17]_i_13_n_0 ;
  wire \dutyCycle[17]_i_15_n_0 ;
  wire \dutyCycle[17]_i_16_n_0 ;
  wire \dutyCycle[17]_i_17_n_0 ;
  wire \dutyCycle[17]_i_18_n_0 ;
  wire \dutyCycle[17]_i_20_n_0 ;
  wire \dutyCycle[17]_i_21_n_0 ;
  wire \dutyCycle[17]_i_22_n_0 ;
  wire \dutyCycle[17]_i_23_n_0 ;
  wire \dutyCycle[17]_i_25_n_0 ;
  wire \dutyCycle[17]_i_26_n_0 ;
  wire \dutyCycle[17]_i_27_n_0 ;
  wire \dutyCycle[17]_i_28_n_0 ;
  wire \dutyCycle[17]_i_30_n_0 ;
  wire \dutyCycle[17]_i_31_n_0 ;
  wire \dutyCycle[17]_i_32_n_0 ;
  wire \dutyCycle[17]_i_33_n_0 ;
  wire \dutyCycle[17]_i_34_n_0 ;
  wire \dutyCycle[17]_i_35_n_0 ;
  wire \dutyCycle[17]_i_36_n_0 ;
  wire \dutyCycle[17]_i_3_n_0 ;
  wire \dutyCycle[17]_i_5_n_0 ;
  wire \dutyCycle[17]_i_6_n_0 ;
  wire \dutyCycle[17]_i_7_n_0 ;
  wire \dutyCycle[17]_i_8_n_0 ;
  wire \dutyCycle[18]_i_10_n_0 ;
  wire \dutyCycle[18]_i_11_n_0 ;
  wire \dutyCycle[18]_i_12_n_0 ;
  wire \dutyCycle[18]_i_13_n_0 ;
  wire \dutyCycle[18]_i_15_n_0 ;
  wire \dutyCycle[18]_i_16_n_0 ;
  wire \dutyCycle[18]_i_17_n_0 ;
  wire \dutyCycle[18]_i_18_n_0 ;
  wire \dutyCycle[18]_i_20_n_0 ;
  wire \dutyCycle[18]_i_21_n_0 ;
  wire \dutyCycle[18]_i_22_n_0 ;
  wire \dutyCycle[18]_i_23_n_0 ;
  wire \dutyCycle[18]_i_25_n_0 ;
  wire \dutyCycle[18]_i_26_n_0 ;
  wire \dutyCycle[18]_i_27_n_0 ;
  wire \dutyCycle[18]_i_28_n_0 ;
  wire \dutyCycle[18]_i_30_n_0 ;
  wire \dutyCycle[18]_i_31_n_0 ;
  wire \dutyCycle[18]_i_32_n_0 ;
  wire \dutyCycle[18]_i_33_n_0 ;
  wire \dutyCycle[18]_i_34_n_0 ;
  wire \dutyCycle[18]_i_35_n_0 ;
  wire \dutyCycle[18]_i_36_n_0 ;
  wire \dutyCycle[18]_i_3_n_0 ;
  wire \dutyCycle[18]_i_5_n_0 ;
  wire \dutyCycle[18]_i_6_n_0 ;
  wire \dutyCycle[18]_i_7_n_0 ;
  wire \dutyCycle[18]_i_8_n_0 ;
  wire \dutyCycle[19]_i_10_n_0 ;
  wire \dutyCycle[19]_i_11_n_0 ;
  wire \dutyCycle[19]_i_12_n_0 ;
  wire \dutyCycle[19]_i_13_n_0 ;
  wire \dutyCycle[19]_i_15_n_0 ;
  wire \dutyCycle[19]_i_16_n_0 ;
  wire \dutyCycle[19]_i_17_n_0 ;
  wire \dutyCycle[19]_i_18_n_0 ;
  wire \dutyCycle[19]_i_20_n_0 ;
  wire \dutyCycle[19]_i_21_n_0 ;
  wire \dutyCycle[19]_i_22_n_0 ;
  wire \dutyCycle[19]_i_23_n_0 ;
  wire \dutyCycle[19]_i_25_n_0 ;
  wire \dutyCycle[19]_i_26_n_0 ;
  wire \dutyCycle[19]_i_27_n_0 ;
  wire \dutyCycle[19]_i_28_n_0 ;
  wire \dutyCycle[19]_i_30_n_0 ;
  wire \dutyCycle[19]_i_31_n_0 ;
  wire \dutyCycle[19]_i_32_n_0 ;
  wire \dutyCycle[19]_i_33_n_0 ;
  wire \dutyCycle[19]_i_34_n_0 ;
  wire \dutyCycle[19]_i_35_n_0 ;
  wire \dutyCycle[19]_i_36_n_0 ;
  wire \dutyCycle[19]_i_3_n_0 ;
  wire \dutyCycle[19]_i_5_n_0 ;
  wire \dutyCycle[19]_i_6_n_0 ;
  wire \dutyCycle[19]_i_7_n_0 ;
  wire \dutyCycle[19]_i_8_n_0 ;
  wire \dutyCycle[1]_i_10_n_0 ;
  wire \dutyCycle[1]_i_11_n_0 ;
  wire \dutyCycle[1]_i_12_n_0 ;
  wire \dutyCycle[1]_i_13_n_0 ;
  wire \dutyCycle[1]_i_15_n_0 ;
  wire \dutyCycle[1]_i_16_n_0 ;
  wire \dutyCycle[1]_i_17_n_0 ;
  wire \dutyCycle[1]_i_18_n_0 ;
  wire \dutyCycle[1]_i_20_n_0 ;
  wire \dutyCycle[1]_i_21_n_0 ;
  wire \dutyCycle[1]_i_22_n_0 ;
  wire \dutyCycle[1]_i_23_n_0 ;
  wire \dutyCycle[1]_i_25_n_0 ;
  wire \dutyCycle[1]_i_26_n_0 ;
  wire \dutyCycle[1]_i_27_n_0 ;
  wire \dutyCycle[1]_i_28_n_0 ;
  wire \dutyCycle[1]_i_30_n_0 ;
  wire \dutyCycle[1]_i_31_n_0 ;
  wire \dutyCycle[1]_i_32_n_0 ;
  wire \dutyCycle[1]_i_33_n_0 ;
  wire \dutyCycle[1]_i_34_n_0 ;
  wire \dutyCycle[1]_i_35_n_0 ;
  wire \dutyCycle[1]_i_36_n_0 ;
  wire \dutyCycle[1]_i_3_n_0 ;
  wire \dutyCycle[1]_i_5_n_0 ;
  wire \dutyCycle[1]_i_6_n_0 ;
  wire \dutyCycle[1]_i_7_n_0 ;
  wire \dutyCycle[1]_i_8_n_0 ;
  wire \dutyCycle[20]_i_10_n_0 ;
  wire \dutyCycle[20]_i_11_n_0 ;
  wire \dutyCycle[20]_i_12_n_0 ;
  wire \dutyCycle[20]_i_13_n_0 ;
  wire \dutyCycle[20]_i_15_n_0 ;
  wire \dutyCycle[20]_i_16_n_0 ;
  wire \dutyCycle[20]_i_17_n_0 ;
  wire \dutyCycle[20]_i_18_n_0 ;
  wire \dutyCycle[20]_i_20_n_0 ;
  wire \dutyCycle[20]_i_21_n_0 ;
  wire \dutyCycle[20]_i_22_n_0 ;
  wire \dutyCycle[20]_i_23_n_0 ;
  wire \dutyCycle[20]_i_25_n_0 ;
  wire \dutyCycle[20]_i_26_n_0 ;
  wire \dutyCycle[20]_i_27_n_0 ;
  wire \dutyCycle[20]_i_28_n_0 ;
  wire \dutyCycle[20]_i_30_n_0 ;
  wire \dutyCycle[20]_i_31_n_0 ;
  wire \dutyCycle[20]_i_32_n_0 ;
  wire \dutyCycle[20]_i_33_n_0 ;
  wire \dutyCycle[20]_i_34_n_0 ;
  wire \dutyCycle[20]_i_35_n_0 ;
  wire \dutyCycle[20]_i_36_n_0 ;
  wire \dutyCycle[20]_i_3_n_0 ;
  wire \dutyCycle[20]_i_5_n_0 ;
  wire \dutyCycle[20]_i_6_n_0 ;
  wire \dutyCycle[20]_i_7_n_0 ;
  wire \dutyCycle[20]_i_8_n_0 ;
  wire \dutyCycle[21]_i_10_n_0 ;
  wire \dutyCycle[21]_i_11_n_0 ;
  wire \dutyCycle[21]_i_12_n_0 ;
  wire \dutyCycle[21]_i_13_n_0 ;
  wire \dutyCycle[21]_i_15_n_0 ;
  wire \dutyCycle[21]_i_16_n_0 ;
  wire \dutyCycle[21]_i_17_n_0 ;
  wire \dutyCycle[21]_i_18_n_0 ;
  wire \dutyCycle[21]_i_20_n_0 ;
  wire \dutyCycle[21]_i_21_n_0 ;
  wire \dutyCycle[21]_i_22_n_0 ;
  wire \dutyCycle[21]_i_23_n_0 ;
  wire \dutyCycle[21]_i_25_n_0 ;
  wire \dutyCycle[21]_i_26_n_0 ;
  wire \dutyCycle[21]_i_27_n_0 ;
  wire \dutyCycle[21]_i_28_n_0 ;
  wire \dutyCycle[21]_i_30_n_0 ;
  wire \dutyCycle[21]_i_31_n_0 ;
  wire \dutyCycle[21]_i_32_n_0 ;
  wire \dutyCycle[21]_i_33_n_0 ;
  wire \dutyCycle[21]_i_34_n_0 ;
  wire \dutyCycle[21]_i_35_n_0 ;
  wire \dutyCycle[21]_i_36_n_0 ;
  wire \dutyCycle[21]_i_3_n_0 ;
  wire \dutyCycle[21]_i_5_n_0 ;
  wire \dutyCycle[21]_i_6_n_0 ;
  wire \dutyCycle[21]_i_7_n_0 ;
  wire \dutyCycle[21]_i_8_n_0 ;
  wire \dutyCycle[22]_i_10_n_0 ;
  wire \dutyCycle[22]_i_11_n_0 ;
  wire \dutyCycle[22]_i_12_n_0 ;
  wire \dutyCycle[22]_i_13_n_0 ;
  wire \dutyCycle[22]_i_15_n_0 ;
  wire \dutyCycle[22]_i_16_n_0 ;
  wire \dutyCycle[22]_i_17_n_0 ;
  wire \dutyCycle[22]_i_18_n_0 ;
  wire \dutyCycle[22]_i_20_n_0 ;
  wire \dutyCycle[22]_i_21_n_0 ;
  wire \dutyCycle[22]_i_22_n_0 ;
  wire \dutyCycle[22]_i_23_n_0 ;
  wire \dutyCycle[22]_i_25_n_0 ;
  wire \dutyCycle[22]_i_26_n_0 ;
  wire \dutyCycle[22]_i_27_n_0 ;
  wire \dutyCycle[22]_i_28_n_0 ;
  wire \dutyCycle[22]_i_30_n_0 ;
  wire \dutyCycle[22]_i_31_n_0 ;
  wire \dutyCycle[22]_i_32_n_0 ;
  wire \dutyCycle[22]_i_33_n_0 ;
  wire \dutyCycle[22]_i_34_n_0 ;
  wire \dutyCycle[22]_i_35_n_0 ;
  wire \dutyCycle[22]_i_36_n_0 ;
  wire \dutyCycle[22]_i_3_n_0 ;
  wire \dutyCycle[22]_i_5_n_0 ;
  wire \dutyCycle[22]_i_6_n_0 ;
  wire \dutyCycle[22]_i_7_n_0 ;
  wire \dutyCycle[22]_i_8_n_0 ;
  wire \dutyCycle[23]_i_10_n_0 ;
  wire \dutyCycle[23]_i_11_n_0 ;
  wire \dutyCycle[23]_i_12_n_0 ;
  wire \dutyCycle[23]_i_13_n_0 ;
  wire \dutyCycle[23]_i_15_n_0 ;
  wire \dutyCycle[23]_i_16_n_0 ;
  wire \dutyCycle[23]_i_17_n_0 ;
  wire \dutyCycle[23]_i_18_n_0 ;
  wire \dutyCycle[23]_i_20_n_0 ;
  wire \dutyCycle[23]_i_21_n_0 ;
  wire \dutyCycle[23]_i_22_n_0 ;
  wire \dutyCycle[23]_i_23_n_0 ;
  wire \dutyCycle[23]_i_25_n_0 ;
  wire \dutyCycle[23]_i_26_n_0 ;
  wire \dutyCycle[23]_i_27_n_0 ;
  wire \dutyCycle[23]_i_28_n_0 ;
  wire \dutyCycle[23]_i_30_n_0 ;
  wire \dutyCycle[23]_i_31_n_0 ;
  wire \dutyCycle[23]_i_32_n_0 ;
  wire \dutyCycle[23]_i_33_n_0 ;
  wire \dutyCycle[23]_i_34_n_0 ;
  wire \dutyCycle[23]_i_35_n_0 ;
  wire \dutyCycle[23]_i_36_n_0 ;
  wire \dutyCycle[23]_i_3_n_0 ;
  wire \dutyCycle[23]_i_5_n_0 ;
  wire \dutyCycle[23]_i_6_n_0 ;
  wire \dutyCycle[23]_i_7_n_0 ;
  wire \dutyCycle[23]_i_8_n_0 ;
  wire \dutyCycle[24]_i_10_n_0 ;
  wire \dutyCycle[24]_i_11_n_0 ;
  wire \dutyCycle[24]_i_12_n_0 ;
  wire \dutyCycle[24]_i_13_n_0 ;
  wire \dutyCycle[24]_i_15_n_0 ;
  wire \dutyCycle[24]_i_16_n_0 ;
  wire \dutyCycle[24]_i_17_n_0 ;
  wire \dutyCycle[24]_i_18_n_0 ;
  wire \dutyCycle[24]_i_20_n_0 ;
  wire \dutyCycle[24]_i_21_n_0 ;
  wire \dutyCycle[24]_i_22_n_0 ;
  wire \dutyCycle[24]_i_23_n_0 ;
  wire \dutyCycle[24]_i_25_n_0 ;
  wire \dutyCycle[24]_i_26_n_0 ;
  wire \dutyCycle[24]_i_27_n_0 ;
  wire \dutyCycle[24]_i_28_n_0 ;
  wire \dutyCycle[24]_i_30_n_0 ;
  wire \dutyCycle[24]_i_31_n_0 ;
  wire \dutyCycle[24]_i_32_n_0 ;
  wire \dutyCycle[24]_i_33_n_0 ;
  wire \dutyCycle[24]_i_34_n_0 ;
  wire \dutyCycle[24]_i_35_n_0 ;
  wire \dutyCycle[24]_i_36_n_0 ;
  wire \dutyCycle[24]_i_3_n_0 ;
  wire \dutyCycle[24]_i_5_n_0 ;
  wire \dutyCycle[24]_i_6_n_0 ;
  wire \dutyCycle[24]_i_7_n_0 ;
  wire \dutyCycle[24]_i_8_n_0 ;
  wire \dutyCycle[25]_i_10_n_0 ;
  wire \dutyCycle[25]_i_11_n_0 ;
  wire \dutyCycle[25]_i_12_n_0 ;
  wire \dutyCycle[25]_i_13_n_0 ;
  wire \dutyCycle[25]_i_15_n_0 ;
  wire \dutyCycle[25]_i_16_n_0 ;
  wire \dutyCycle[25]_i_17_n_0 ;
  wire \dutyCycle[25]_i_18_n_0 ;
  wire \dutyCycle[25]_i_20_n_0 ;
  wire \dutyCycle[25]_i_21_n_0 ;
  wire \dutyCycle[25]_i_22_n_0 ;
  wire \dutyCycle[25]_i_23_n_0 ;
  wire \dutyCycle[25]_i_25_n_0 ;
  wire \dutyCycle[25]_i_26_n_0 ;
  wire \dutyCycle[25]_i_27_n_0 ;
  wire \dutyCycle[25]_i_28_n_0 ;
  wire \dutyCycle[25]_i_30_n_0 ;
  wire \dutyCycle[25]_i_31_n_0 ;
  wire \dutyCycle[25]_i_32_n_0 ;
  wire \dutyCycle[25]_i_33_n_0 ;
  wire \dutyCycle[25]_i_34_n_0 ;
  wire \dutyCycle[25]_i_35_n_0 ;
  wire \dutyCycle[25]_i_36_n_0 ;
  wire \dutyCycle[25]_i_3_n_0 ;
  wire \dutyCycle[25]_i_5_n_0 ;
  wire \dutyCycle[25]_i_6_n_0 ;
  wire \dutyCycle[25]_i_7_n_0 ;
  wire \dutyCycle[25]_i_8_n_0 ;
  wire \dutyCycle[26]_i_10_n_0 ;
  wire \dutyCycle[26]_i_11_n_0 ;
  wire \dutyCycle[26]_i_12_n_0 ;
  wire \dutyCycle[26]_i_13_n_0 ;
  wire \dutyCycle[26]_i_14_n_0 ;
  wire \dutyCycle[26]_i_15_n_0 ;
  wire \dutyCycle[26]_i_16_n_0 ;
  wire \dutyCycle[26]_i_17_n_0 ;
  wire \dutyCycle[26]_i_19_n_0 ;
  wire \dutyCycle[26]_i_20_n_0 ;
  wire \dutyCycle[26]_i_21_n_0 ;
  wire \dutyCycle[26]_i_22_n_0 ;
  wire \dutyCycle[26]_i_23_n_0 ;
  wire \dutyCycle[26]_i_24_n_0 ;
  wire \dutyCycle[26]_i_25_n_0 ;
  wire \dutyCycle[26]_i_26_n_0 ;
  wire \dutyCycle[26]_i_28_n_0 ;
  wire \dutyCycle[26]_i_29_n_0 ;
  wire \dutyCycle[26]_i_30_n_0 ;
  wire \dutyCycle[26]_i_31_n_0 ;
  wire \dutyCycle[26]_i_32_n_0 ;
  wire \dutyCycle[26]_i_33_n_0 ;
  wire \dutyCycle[26]_i_34_n_0 ;
  wire \dutyCycle[26]_i_35_n_0 ;
  wire \dutyCycle[26]_i_37_n_0 ;
  wire \dutyCycle[26]_i_38_n_0 ;
  wire \dutyCycle[26]_i_39_n_0 ;
  wire \dutyCycle[26]_i_3_n_0 ;
  wire \dutyCycle[26]_i_40_n_0 ;
  wire \dutyCycle[26]_i_41_n_0 ;
  wire \dutyCycle[26]_i_42_n_0 ;
  wire \dutyCycle[26]_i_43_n_0 ;
  wire \dutyCycle[26]_i_44_n_0 ;
  wire \dutyCycle[26]_i_46_n_0 ;
  wire \dutyCycle[26]_i_47_n_0 ;
  wire \dutyCycle[26]_i_48_n_0 ;
  wire \dutyCycle[26]_i_49_n_0 ;
  wire \dutyCycle[26]_i_4_n_0 ;
  wire \dutyCycle[26]_i_50_n_0 ;
  wire \dutyCycle[26]_i_51_n_0 ;
  wire \dutyCycle[26]_i_52_n_0 ;
  wire \dutyCycle[26]_i_53_n_0 ;
  wire \dutyCycle[26]_i_54_n_0 ;
  wire \dutyCycle[26]_i_55_n_0 ;
  wire \dutyCycle[26]_i_56_n_0 ;
  wire \dutyCycle[26]_i_57_n_0 ;
  wire \dutyCycle[26]_i_58_n_0 ;
  wire \dutyCycle[26]_i_59_n_0 ;
  wire \dutyCycle[26]_i_5_n_0 ;
  wire \dutyCycle[26]_i_60_n_0 ;
  wire \dutyCycle[26]_i_6_n_0 ;
  wire \dutyCycle[26]_i_7_n_0 ;
  wire \dutyCycle[26]_i_8_n_0 ;
  wire \dutyCycle[2]_i_10_n_0 ;
  wire \dutyCycle[2]_i_11_n_0 ;
  wire \dutyCycle[2]_i_12_n_0 ;
  wire \dutyCycle[2]_i_13_n_0 ;
  wire \dutyCycle[2]_i_15_n_0 ;
  wire \dutyCycle[2]_i_16_n_0 ;
  wire \dutyCycle[2]_i_17_n_0 ;
  wire \dutyCycle[2]_i_18_n_0 ;
  wire \dutyCycle[2]_i_20_n_0 ;
  wire \dutyCycle[2]_i_21_n_0 ;
  wire \dutyCycle[2]_i_22_n_0 ;
  wire \dutyCycle[2]_i_23_n_0 ;
  wire \dutyCycle[2]_i_25_n_0 ;
  wire \dutyCycle[2]_i_26_n_0 ;
  wire \dutyCycle[2]_i_27_n_0 ;
  wire \dutyCycle[2]_i_28_n_0 ;
  wire \dutyCycle[2]_i_30_n_0 ;
  wire \dutyCycle[2]_i_31_n_0 ;
  wire \dutyCycle[2]_i_32_n_0 ;
  wire \dutyCycle[2]_i_33_n_0 ;
  wire \dutyCycle[2]_i_34_n_0 ;
  wire \dutyCycle[2]_i_35_n_0 ;
  wire \dutyCycle[2]_i_36_n_0 ;
  wire \dutyCycle[2]_i_3_n_0 ;
  wire \dutyCycle[2]_i_5_n_0 ;
  wire \dutyCycle[2]_i_6_n_0 ;
  wire \dutyCycle[2]_i_7_n_0 ;
  wire \dutyCycle[2]_i_8_n_0 ;
  wire \dutyCycle[3]_i_10_n_0 ;
  wire \dutyCycle[3]_i_11_n_0 ;
  wire \dutyCycle[3]_i_12_n_0 ;
  wire \dutyCycle[3]_i_13_n_0 ;
  wire \dutyCycle[3]_i_15_n_0 ;
  wire \dutyCycle[3]_i_16_n_0 ;
  wire \dutyCycle[3]_i_17_n_0 ;
  wire \dutyCycle[3]_i_18_n_0 ;
  wire \dutyCycle[3]_i_20_n_0 ;
  wire \dutyCycle[3]_i_21_n_0 ;
  wire \dutyCycle[3]_i_22_n_0 ;
  wire \dutyCycle[3]_i_23_n_0 ;
  wire \dutyCycle[3]_i_25_n_0 ;
  wire \dutyCycle[3]_i_26_n_0 ;
  wire \dutyCycle[3]_i_27_n_0 ;
  wire \dutyCycle[3]_i_28_n_0 ;
  wire \dutyCycle[3]_i_30_n_0 ;
  wire \dutyCycle[3]_i_31_n_0 ;
  wire \dutyCycle[3]_i_32_n_0 ;
  wire \dutyCycle[3]_i_33_n_0 ;
  wire \dutyCycle[3]_i_34_n_0 ;
  wire \dutyCycle[3]_i_35_n_0 ;
  wire \dutyCycle[3]_i_36_n_0 ;
  wire \dutyCycle[3]_i_3_n_0 ;
  wire \dutyCycle[3]_i_5_n_0 ;
  wire \dutyCycle[3]_i_6_n_0 ;
  wire \dutyCycle[3]_i_7_n_0 ;
  wire \dutyCycle[3]_i_8_n_0 ;
  wire \dutyCycle[4]_i_10_n_0 ;
  wire \dutyCycle[4]_i_11_n_0 ;
  wire \dutyCycle[4]_i_12_n_0 ;
  wire \dutyCycle[4]_i_13_n_0 ;
  wire \dutyCycle[4]_i_15_n_0 ;
  wire \dutyCycle[4]_i_16_n_0 ;
  wire \dutyCycle[4]_i_17_n_0 ;
  wire \dutyCycle[4]_i_18_n_0 ;
  wire \dutyCycle[4]_i_20_n_0 ;
  wire \dutyCycle[4]_i_21_n_0 ;
  wire \dutyCycle[4]_i_22_n_0 ;
  wire \dutyCycle[4]_i_23_n_0 ;
  wire \dutyCycle[4]_i_25_n_0 ;
  wire \dutyCycle[4]_i_26_n_0 ;
  wire \dutyCycle[4]_i_27_n_0 ;
  wire \dutyCycle[4]_i_28_n_0 ;
  wire \dutyCycle[4]_i_30_n_0 ;
  wire \dutyCycle[4]_i_31_n_0 ;
  wire \dutyCycle[4]_i_32_n_0 ;
  wire \dutyCycle[4]_i_33_n_0 ;
  wire \dutyCycle[4]_i_34_n_0 ;
  wire \dutyCycle[4]_i_35_n_0 ;
  wire \dutyCycle[4]_i_36_n_0 ;
  wire \dutyCycle[4]_i_3_n_0 ;
  wire \dutyCycle[4]_i_5_n_0 ;
  wire \dutyCycle[4]_i_6_n_0 ;
  wire \dutyCycle[4]_i_7_n_0 ;
  wire \dutyCycle[4]_i_8_n_0 ;
  wire \dutyCycle[5]_i_10_n_0 ;
  wire \dutyCycle[5]_i_11_n_0 ;
  wire \dutyCycle[5]_i_12_n_0 ;
  wire \dutyCycle[5]_i_13_n_0 ;
  wire \dutyCycle[5]_i_15_n_0 ;
  wire \dutyCycle[5]_i_16_n_0 ;
  wire \dutyCycle[5]_i_17_n_0 ;
  wire \dutyCycle[5]_i_18_n_0 ;
  wire \dutyCycle[5]_i_20_n_0 ;
  wire \dutyCycle[5]_i_21_n_0 ;
  wire \dutyCycle[5]_i_22_n_0 ;
  wire \dutyCycle[5]_i_23_n_0 ;
  wire \dutyCycle[5]_i_25_n_0 ;
  wire \dutyCycle[5]_i_26_n_0 ;
  wire \dutyCycle[5]_i_27_n_0 ;
  wire \dutyCycle[5]_i_28_n_0 ;
  wire \dutyCycle[5]_i_30_n_0 ;
  wire \dutyCycle[5]_i_31_n_0 ;
  wire \dutyCycle[5]_i_32_n_0 ;
  wire \dutyCycle[5]_i_33_n_0 ;
  wire \dutyCycle[5]_i_34_n_0 ;
  wire \dutyCycle[5]_i_35_n_0 ;
  wire \dutyCycle[5]_i_36_n_0 ;
  wire \dutyCycle[5]_i_3_n_0 ;
  wire \dutyCycle[5]_i_5_n_0 ;
  wire \dutyCycle[5]_i_6_n_0 ;
  wire \dutyCycle[5]_i_7_n_0 ;
  wire \dutyCycle[5]_i_8_n_0 ;
  wire \dutyCycle[6]_i_10_n_0 ;
  wire \dutyCycle[6]_i_11_n_0 ;
  wire \dutyCycle[6]_i_12_n_0 ;
  wire \dutyCycle[6]_i_13_n_0 ;
  wire \dutyCycle[6]_i_15_n_0 ;
  wire \dutyCycle[6]_i_16_n_0 ;
  wire \dutyCycle[6]_i_17_n_0 ;
  wire \dutyCycle[6]_i_18_n_0 ;
  wire \dutyCycle[6]_i_20_n_0 ;
  wire \dutyCycle[6]_i_21_n_0 ;
  wire \dutyCycle[6]_i_22_n_0 ;
  wire \dutyCycle[6]_i_23_n_0 ;
  wire \dutyCycle[6]_i_25_n_0 ;
  wire \dutyCycle[6]_i_26_n_0 ;
  wire \dutyCycle[6]_i_27_n_0 ;
  wire \dutyCycle[6]_i_28_n_0 ;
  wire \dutyCycle[6]_i_30_n_0 ;
  wire \dutyCycle[6]_i_31_n_0 ;
  wire \dutyCycle[6]_i_32_n_0 ;
  wire \dutyCycle[6]_i_33_n_0 ;
  wire \dutyCycle[6]_i_34_n_0 ;
  wire \dutyCycle[6]_i_35_n_0 ;
  wire \dutyCycle[6]_i_36_n_0 ;
  wire \dutyCycle[6]_i_3_n_0 ;
  wire \dutyCycle[6]_i_5_n_0 ;
  wire \dutyCycle[6]_i_6_n_0 ;
  wire \dutyCycle[6]_i_7_n_0 ;
  wire \dutyCycle[6]_i_8_n_0 ;
  wire \dutyCycle[7]_i_10_n_0 ;
  wire \dutyCycle[7]_i_11_n_0 ;
  wire \dutyCycle[7]_i_12_n_0 ;
  wire \dutyCycle[7]_i_13_n_0 ;
  wire \dutyCycle[7]_i_15_n_0 ;
  wire \dutyCycle[7]_i_16_n_0 ;
  wire \dutyCycle[7]_i_17_n_0 ;
  wire \dutyCycle[7]_i_18_n_0 ;
  wire \dutyCycle[7]_i_20_n_0 ;
  wire \dutyCycle[7]_i_21_n_0 ;
  wire \dutyCycle[7]_i_22_n_0 ;
  wire \dutyCycle[7]_i_23_n_0 ;
  wire \dutyCycle[7]_i_25_n_0 ;
  wire \dutyCycle[7]_i_26_n_0 ;
  wire \dutyCycle[7]_i_27_n_0 ;
  wire \dutyCycle[7]_i_28_n_0 ;
  wire \dutyCycle[7]_i_30_n_0 ;
  wire \dutyCycle[7]_i_31_n_0 ;
  wire \dutyCycle[7]_i_32_n_0 ;
  wire \dutyCycle[7]_i_33_n_0 ;
  wire \dutyCycle[7]_i_34_n_0 ;
  wire \dutyCycle[7]_i_35_n_0 ;
  wire \dutyCycle[7]_i_36_n_0 ;
  wire \dutyCycle[7]_i_3_n_0 ;
  wire \dutyCycle[7]_i_5_n_0 ;
  wire \dutyCycle[7]_i_6_n_0 ;
  wire \dutyCycle[7]_i_7_n_0 ;
  wire \dutyCycle[7]_i_8_n_0 ;
  wire \dutyCycle[8]_i_10_n_0 ;
  wire \dutyCycle[8]_i_11_n_0 ;
  wire \dutyCycle[8]_i_12_n_0 ;
  wire \dutyCycle[8]_i_13_n_0 ;
  wire \dutyCycle[8]_i_15_n_0 ;
  wire \dutyCycle[8]_i_16_n_0 ;
  wire \dutyCycle[8]_i_17_n_0 ;
  wire \dutyCycle[8]_i_18_n_0 ;
  wire \dutyCycle[8]_i_20_n_0 ;
  wire \dutyCycle[8]_i_21_n_0 ;
  wire \dutyCycle[8]_i_22_n_0 ;
  wire \dutyCycle[8]_i_23_n_0 ;
  wire \dutyCycle[8]_i_25_n_0 ;
  wire \dutyCycle[8]_i_26_n_0 ;
  wire \dutyCycle[8]_i_27_n_0 ;
  wire \dutyCycle[8]_i_28_n_0 ;
  wire \dutyCycle[8]_i_30_n_0 ;
  wire \dutyCycle[8]_i_31_n_0 ;
  wire \dutyCycle[8]_i_32_n_0 ;
  wire \dutyCycle[8]_i_33_n_0 ;
  wire \dutyCycle[8]_i_34_n_0 ;
  wire \dutyCycle[8]_i_35_n_0 ;
  wire \dutyCycle[8]_i_36_n_0 ;
  wire \dutyCycle[8]_i_3_n_0 ;
  wire \dutyCycle[8]_i_5_n_0 ;
  wire \dutyCycle[8]_i_6_n_0 ;
  wire \dutyCycle[8]_i_7_n_0 ;
  wire \dutyCycle[8]_i_8_n_0 ;
  wire \dutyCycle[9]_i_10_n_0 ;
  wire \dutyCycle[9]_i_11_n_0 ;
  wire \dutyCycle[9]_i_12_n_0 ;
  wire \dutyCycle[9]_i_13_n_0 ;
  wire \dutyCycle[9]_i_15_n_0 ;
  wire \dutyCycle[9]_i_16_n_0 ;
  wire \dutyCycle[9]_i_17_n_0 ;
  wire \dutyCycle[9]_i_18_n_0 ;
  wire \dutyCycle[9]_i_20_n_0 ;
  wire \dutyCycle[9]_i_21_n_0 ;
  wire \dutyCycle[9]_i_22_n_0 ;
  wire \dutyCycle[9]_i_23_n_0 ;
  wire \dutyCycle[9]_i_25_n_0 ;
  wire \dutyCycle[9]_i_26_n_0 ;
  wire \dutyCycle[9]_i_27_n_0 ;
  wire \dutyCycle[9]_i_28_n_0 ;
  wire \dutyCycle[9]_i_30_n_0 ;
  wire \dutyCycle[9]_i_31_n_0 ;
  wire \dutyCycle[9]_i_32_n_0 ;
  wire \dutyCycle[9]_i_33_n_0 ;
  wire \dutyCycle[9]_i_34_n_0 ;
  wire \dutyCycle[9]_i_35_n_0 ;
  wire \dutyCycle[9]_i_36_n_0 ;
  wire \dutyCycle[9]_i_3_n_0 ;
  wire \dutyCycle[9]_i_5_n_0 ;
  wire \dutyCycle[9]_i_6_n_0 ;
  wire \dutyCycle[9]_i_7_n_0 ;
  wire \dutyCycle[9]_i_8_n_0 ;
  wire \dutyCycle_reg[0]_i_12_n_0 ;
  wire \dutyCycle_reg[0]_i_12_n_1 ;
  wire \dutyCycle_reg[0]_i_12_n_2 ;
  wire \dutyCycle_reg[0]_i_12_n_3 ;
  wire \dutyCycle_reg[0]_i_17_n_0 ;
  wire \dutyCycle_reg[0]_i_17_n_1 ;
  wire \dutyCycle_reg[0]_i_17_n_2 ;
  wire \dutyCycle_reg[0]_i_17_n_3 ;
  wire \dutyCycle_reg[0]_i_1_n_1 ;
  wire \dutyCycle_reg[0]_i_1_n_2 ;
  wire \dutyCycle_reg[0]_i_1_n_3 ;
  wire \dutyCycle_reg[0]_i_22_n_0 ;
  wire \dutyCycle_reg[0]_i_22_n_1 ;
  wire \dutyCycle_reg[0]_i_22_n_2 ;
  wire \dutyCycle_reg[0]_i_22_n_3 ;
  wire \dutyCycle_reg[0]_i_27_n_0 ;
  wire \dutyCycle_reg[0]_i_27_n_1 ;
  wire \dutyCycle_reg[0]_i_27_n_2 ;
  wire \dutyCycle_reg[0]_i_27_n_3 ;
  wire \dutyCycle_reg[0]_i_2_n_0 ;
  wire \dutyCycle_reg[0]_i_2_n_1 ;
  wire \dutyCycle_reg[0]_i_2_n_2 ;
  wire \dutyCycle_reg[0]_i_2_n_3 ;
  wire \dutyCycle_reg[0]_i_7_n_0 ;
  wire \dutyCycle_reg[0]_i_7_n_1 ;
  wire \dutyCycle_reg[0]_i_7_n_2 ;
  wire \dutyCycle_reg[0]_i_7_n_3 ;
  wire \dutyCycle_reg[10]_i_14_n_0 ;
  wire \dutyCycle_reg[10]_i_14_n_1 ;
  wire \dutyCycle_reg[10]_i_14_n_2 ;
  wire \dutyCycle_reg[10]_i_14_n_3 ;
  wire \dutyCycle_reg[10]_i_14_n_4 ;
  wire \dutyCycle_reg[10]_i_14_n_5 ;
  wire \dutyCycle_reg[10]_i_14_n_6 ;
  wire \dutyCycle_reg[10]_i_14_n_7 ;
  wire \dutyCycle_reg[10]_i_19_n_0 ;
  wire \dutyCycle_reg[10]_i_19_n_1 ;
  wire \dutyCycle_reg[10]_i_19_n_2 ;
  wire \dutyCycle_reg[10]_i_19_n_3 ;
  wire \dutyCycle_reg[10]_i_19_n_4 ;
  wire \dutyCycle_reg[10]_i_19_n_5 ;
  wire \dutyCycle_reg[10]_i_19_n_6 ;
  wire \dutyCycle_reg[10]_i_19_n_7 ;
  wire \dutyCycle_reg[10]_i_24_n_0 ;
  wire \dutyCycle_reg[10]_i_24_n_1 ;
  wire \dutyCycle_reg[10]_i_24_n_2 ;
  wire \dutyCycle_reg[10]_i_24_n_3 ;
  wire \dutyCycle_reg[10]_i_24_n_4 ;
  wire \dutyCycle_reg[10]_i_24_n_5 ;
  wire \dutyCycle_reg[10]_i_24_n_6 ;
  wire \dutyCycle_reg[10]_i_24_n_7 ;
  wire \dutyCycle_reg[10]_i_29_n_0 ;
  wire \dutyCycle_reg[10]_i_29_n_1 ;
  wire \dutyCycle_reg[10]_i_29_n_2 ;
  wire \dutyCycle_reg[10]_i_29_n_3 ;
  wire \dutyCycle_reg[10]_i_29_n_4 ;
  wire \dutyCycle_reg[10]_i_29_n_5 ;
  wire \dutyCycle_reg[10]_i_29_n_6 ;
  wire \dutyCycle_reg[10]_i_2_n_0 ;
  wire \dutyCycle_reg[10]_i_2_n_1 ;
  wire \dutyCycle_reg[10]_i_2_n_2 ;
  wire \dutyCycle_reg[10]_i_2_n_3 ;
  wire \dutyCycle_reg[10]_i_2_n_4 ;
  wire \dutyCycle_reg[10]_i_2_n_5 ;
  wire \dutyCycle_reg[10]_i_2_n_6 ;
  wire \dutyCycle_reg[10]_i_2_n_7 ;
  wire \dutyCycle_reg[10]_i_4_n_0 ;
  wire \dutyCycle_reg[10]_i_4_n_1 ;
  wire \dutyCycle_reg[10]_i_4_n_2 ;
  wire \dutyCycle_reg[10]_i_4_n_3 ;
  wire \dutyCycle_reg[10]_i_4_n_4 ;
  wire \dutyCycle_reg[10]_i_4_n_5 ;
  wire \dutyCycle_reg[10]_i_4_n_6 ;
  wire \dutyCycle_reg[10]_i_4_n_7 ;
  wire \dutyCycle_reg[10]_i_9_n_0 ;
  wire \dutyCycle_reg[10]_i_9_n_1 ;
  wire \dutyCycle_reg[10]_i_9_n_2 ;
  wire \dutyCycle_reg[10]_i_9_n_3 ;
  wire \dutyCycle_reg[10]_i_9_n_4 ;
  wire \dutyCycle_reg[10]_i_9_n_5 ;
  wire \dutyCycle_reg[10]_i_9_n_6 ;
  wire \dutyCycle_reg[10]_i_9_n_7 ;
  wire \dutyCycle_reg[11]_i_14_n_0 ;
  wire \dutyCycle_reg[11]_i_14_n_1 ;
  wire \dutyCycle_reg[11]_i_14_n_2 ;
  wire \dutyCycle_reg[11]_i_14_n_3 ;
  wire \dutyCycle_reg[11]_i_14_n_4 ;
  wire \dutyCycle_reg[11]_i_14_n_5 ;
  wire \dutyCycle_reg[11]_i_14_n_6 ;
  wire \dutyCycle_reg[11]_i_14_n_7 ;
  wire \dutyCycle_reg[11]_i_19_n_0 ;
  wire \dutyCycle_reg[11]_i_19_n_1 ;
  wire \dutyCycle_reg[11]_i_19_n_2 ;
  wire \dutyCycle_reg[11]_i_19_n_3 ;
  wire \dutyCycle_reg[11]_i_19_n_4 ;
  wire \dutyCycle_reg[11]_i_19_n_5 ;
  wire \dutyCycle_reg[11]_i_19_n_6 ;
  wire \dutyCycle_reg[11]_i_19_n_7 ;
  wire \dutyCycle_reg[11]_i_24_n_0 ;
  wire \dutyCycle_reg[11]_i_24_n_1 ;
  wire \dutyCycle_reg[11]_i_24_n_2 ;
  wire \dutyCycle_reg[11]_i_24_n_3 ;
  wire \dutyCycle_reg[11]_i_24_n_4 ;
  wire \dutyCycle_reg[11]_i_24_n_5 ;
  wire \dutyCycle_reg[11]_i_24_n_6 ;
  wire \dutyCycle_reg[11]_i_24_n_7 ;
  wire \dutyCycle_reg[11]_i_29_n_0 ;
  wire \dutyCycle_reg[11]_i_29_n_1 ;
  wire \dutyCycle_reg[11]_i_29_n_2 ;
  wire \dutyCycle_reg[11]_i_29_n_3 ;
  wire \dutyCycle_reg[11]_i_29_n_4 ;
  wire \dutyCycle_reg[11]_i_29_n_5 ;
  wire \dutyCycle_reg[11]_i_29_n_6 ;
  wire \dutyCycle_reg[11]_i_2_n_0 ;
  wire \dutyCycle_reg[11]_i_2_n_1 ;
  wire \dutyCycle_reg[11]_i_2_n_2 ;
  wire \dutyCycle_reg[11]_i_2_n_3 ;
  wire \dutyCycle_reg[11]_i_2_n_4 ;
  wire \dutyCycle_reg[11]_i_2_n_5 ;
  wire \dutyCycle_reg[11]_i_2_n_6 ;
  wire \dutyCycle_reg[11]_i_2_n_7 ;
  wire \dutyCycle_reg[11]_i_4_n_0 ;
  wire \dutyCycle_reg[11]_i_4_n_1 ;
  wire \dutyCycle_reg[11]_i_4_n_2 ;
  wire \dutyCycle_reg[11]_i_4_n_3 ;
  wire \dutyCycle_reg[11]_i_4_n_4 ;
  wire \dutyCycle_reg[11]_i_4_n_5 ;
  wire \dutyCycle_reg[11]_i_4_n_6 ;
  wire \dutyCycle_reg[11]_i_4_n_7 ;
  wire \dutyCycle_reg[11]_i_9_n_0 ;
  wire \dutyCycle_reg[11]_i_9_n_1 ;
  wire \dutyCycle_reg[11]_i_9_n_2 ;
  wire \dutyCycle_reg[11]_i_9_n_3 ;
  wire \dutyCycle_reg[11]_i_9_n_4 ;
  wire \dutyCycle_reg[11]_i_9_n_5 ;
  wire \dutyCycle_reg[11]_i_9_n_6 ;
  wire \dutyCycle_reg[11]_i_9_n_7 ;
  wire \dutyCycle_reg[12]_i_14_n_0 ;
  wire \dutyCycle_reg[12]_i_14_n_1 ;
  wire \dutyCycle_reg[12]_i_14_n_2 ;
  wire \dutyCycle_reg[12]_i_14_n_3 ;
  wire \dutyCycle_reg[12]_i_14_n_4 ;
  wire \dutyCycle_reg[12]_i_14_n_5 ;
  wire \dutyCycle_reg[12]_i_14_n_6 ;
  wire \dutyCycle_reg[12]_i_14_n_7 ;
  wire \dutyCycle_reg[12]_i_19_n_0 ;
  wire \dutyCycle_reg[12]_i_19_n_1 ;
  wire \dutyCycle_reg[12]_i_19_n_2 ;
  wire \dutyCycle_reg[12]_i_19_n_3 ;
  wire \dutyCycle_reg[12]_i_19_n_4 ;
  wire \dutyCycle_reg[12]_i_19_n_5 ;
  wire \dutyCycle_reg[12]_i_19_n_6 ;
  wire \dutyCycle_reg[12]_i_19_n_7 ;
  wire \dutyCycle_reg[12]_i_24_n_0 ;
  wire \dutyCycle_reg[12]_i_24_n_1 ;
  wire \dutyCycle_reg[12]_i_24_n_2 ;
  wire \dutyCycle_reg[12]_i_24_n_3 ;
  wire \dutyCycle_reg[12]_i_24_n_4 ;
  wire \dutyCycle_reg[12]_i_24_n_5 ;
  wire \dutyCycle_reg[12]_i_24_n_6 ;
  wire \dutyCycle_reg[12]_i_24_n_7 ;
  wire \dutyCycle_reg[12]_i_29_n_0 ;
  wire \dutyCycle_reg[12]_i_29_n_1 ;
  wire \dutyCycle_reg[12]_i_29_n_2 ;
  wire \dutyCycle_reg[12]_i_29_n_3 ;
  wire \dutyCycle_reg[12]_i_29_n_4 ;
  wire \dutyCycle_reg[12]_i_29_n_5 ;
  wire \dutyCycle_reg[12]_i_29_n_6 ;
  wire \dutyCycle_reg[12]_i_2_n_0 ;
  wire \dutyCycle_reg[12]_i_2_n_1 ;
  wire \dutyCycle_reg[12]_i_2_n_2 ;
  wire \dutyCycle_reg[12]_i_2_n_3 ;
  wire \dutyCycle_reg[12]_i_2_n_4 ;
  wire \dutyCycle_reg[12]_i_2_n_5 ;
  wire \dutyCycle_reg[12]_i_2_n_6 ;
  wire \dutyCycle_reg[12]_i_2_n_7 ;
  wire \dutyCycle_reg[12]_i_4_n_0 ;
  wire \dutyCycle_reg[12]_i_4_n_1 ;
  wire \dutyCycle_reg[12]_i_4_n_2 ;
  wire \dutyCycle_reg[12]_i_4_n_3 ;
  wire \dutyCycle_reg[12]_i_4_n_4 ;
  wire \dutyCycle_reg[12]_i_4_n_5 ;
  wire \dutyCycle_reg[12]_i_4_n_6 ;
  wire \dutyCycle_reg[12]_i_4_n_7 ;
  wire \dutyCycle_reg[12]_i_9_n_0 ;
  wire \dutyCycle_reg[12]_i_9_n_1 ;
  wire \dutyCycle_reg[12]_i_9_n_2 ;
  wire \dutyCycle_reg[12]_i_9_n_3 ;
  wire \dutyCycle_reg[12]_i_9_n_4 ;
  wire \dutyCycle_reg[12]_i_9_n_5 ;
  wire \dutyCycle_reg[12]_i_9_n_6 ;
  wire \dutyCycle_reg[12]_i_9_n_7 ;
  wire \dutyCycle_reg[13]_i_14_n_0 ;
  wire \dutyCycle_reg[13]_i_14_n_1 ;
  wire \dutyCycle_reg[13]_i_14_n_2 ;
  wire \dutyCycle_reg[13]_i_14_n_3 ;
  wire \dutyCycle_reg[13]_i_14_n_4 ;
  wire \dutyCycle_reg[13]_i_14_n_5 ;
  wire \dutyCycle_reg[13]_i_14_n_6 ;
  wire \dutyCycle_reg[13]_i_14_n_7 ;
  wire \dutyCycle_reg[13]_i_19_n_0 ;
  wire \dutyCycle_reg[13]_i_19_n_1 ;
  wire \dutyCycle_reg[13]_i_19_n_2 ;
  wire \dutyCycle_reg[13]_i_19_n_3 ;
  wire \dutyCycle_reg[13]_i_19_n_4 ;
  wire \dutyCycle_reg[13]_i_19_n_5 ;
  wire \dutyCycle_reg[13]_i_19_n_6 ;
  wire \dutyCycle_reg[13]_i_19_n_7 ;
  wire \dutyCycle_reg[13]_i_24_n_0 ;
  wire \dutyCycle_reg[13]_i_24_n_1 ;
  wire \dutyCycle_reg[13]_i_24_n_2 ;
  wire \dutyCycle_reg[13]_i_24_n_3 ;
  wire \dutyCycle_reg[13]_i_24_n_4 ;
  wire \dutyCycle_reg[13]_i_24_n_5 ;
  wire \dutyCycle_reg[13]_i_24_n_6 ;
  wire \dutyCycle_reg[13]_i_24_n_7 ;
  wire \dutyCycle_reg[13]_i_29_n_0 ;
  wire \dutyCycle_reg[13]_i_29_n_1 ;
  wire \dutyCycle_reg[13]_i_29_n_2 ;
  wire \dutyCycle_reg[13]_i_29_n_3 ;
  wire \dutyCycle_reg[13]_i_29_n_4 ;
  wire \dutyCycle_reg[13]_i_29_n_5 ;
  wire \dutyCycle_reg[13]_i_29_n_6 ;
  wire \dutyCycle_reg[13]_i_2_n_0 ;
  wire \dutyCycle_reg[13]_i_2_n_1 ;
  wire \dutyCycle_reg[13]_i_2_n_2 ;
  wire \dutyCycle_reg[13]_i_2_n_3 ;
  wire \dutyCycle_reg[13]_i_2_n_4 ;
  wire \dutyCycle_reg[13]_i_2_n_5 ;
  wire \dutyCycle_reg[13]_i_2_n_6 ;
  wire \dutyCycle_reg[13]_i_2_n_7 ;
  wire \dutyCycle_reg[13]_i_4_n_0 ;
  wire \dutyCycle_reg[13]_i_4_n_1 ;
  wire \dutyCycle_reg[13]_i_4_n_2 ;
  wire \dutyCycle_reg[13]_i_4_n_3 ;
  wire \dutyCycle_reg[13]_i_4_n_4 ;
  wire \dutyCycle_reg[13]_i_4_n_5 ;
  wire \dutyCycle_reg[13]_i_4_n_6 ;
  wire \dutyCycle_reg[13]_i_4_n_7 ;
  wire \dutyCycle_reg[13]_i_9_n_0 ;
  wire \dutyCycle_reg[13]_i_9_n_1 ;
  wire \dutyCycle_reg[13]_i_9_n_2 ;
  wire \dutyCycle_reg[13]_i_9_n_3 ;
  wire \dutyCycle_reg[13]_i_9_n_4 ;
  wire \dutyCycle_reg[13]_i_9_n_5 ;
  wire \dutyCycle_reg[13]_i_9_n_6 ;
  wire \dutyCycle_reg[13]_i_9_n_7 ;
  wire \dutyCycle_reg[14]_i_14_n_0 ;
  wire \dutyCycle_reg[14]_i_14_n_1 ;
  wire \dutyCycle_reg[14]_i_14_n_2 ;
  wire \dutyCycle_reg[14]_i_14_n_3 ;
  wire \dutyCycle_reg[14]_i_14_n_4 ;
  wire \dutyCycle_reg[14]_i_14_n_5 ;
  wire \dutyCycle_reg[14]_i_14_n_6 ;
  wire \dutyCycle_reg[14]_i_14_n_7 ;
  wire \dutyCycle_reg[14]_i_19_n_0 ;
  wire \dutyCycle_reg[14]_i_19_n_1 ;
  wire \dutyCycle_reg[14]_i_19_n_2 ;
  wire \dutyCycle_reg[14]_i_19_n_3 ;
  wire \dutyCycle_reg[14]_i_19_n_4 ;
  wire \dutyCycle_reg[14]_i_19_n_5 ;
  wire \dutyCycle_reg[14]_i_19_n_6 ;
  wire \dutyCycle_reg[14]_i_19_n_7 ;
  wire \dutyCycle_reg[14]_i_24_n_0 ;
  wire \dutyCycle_reg[14]_i_24_n_1 ;
  wire \dutyCycle_reg[14]_i_24_n_2 ;
  wire \dutyCycle_reg[14]_i_24_n_3 ;
  wire \dutyCycle_reg[14]_i_24_n_4 ;
  wire \dutyCycle_reg[14]_i_24_n_5 ;
  wire \dutyCycle_reg[14]_i_24_n_6 ;
  wire \dutyCycle_reg[14]_i_24_n_7 ;
  wire \dutyCycle_reg[14]_i_29_n_0 ;
  wire \dutyCycle_reg[14]_i_29_n_1 ;
  wire \dutyCycle_reg[14]_i_29_n_2 ;
  wire \dutyCycle_reg[14]_i_29_n_3 ;
  wire \dutyCycle_reg[14]_i_29_n_4 ;
  wire \dutyCycle_reg[14]_i_29_n_5 ;
  wire \dutyCycle_reg[14]_i_29_n_6 ;
  wire \dutyCycle_reg[14]_i_2_n_0 ;
  wire \dutyCycle_reg[14]_i_2_n_1 ;
  wire \dutyCycle_reg[14]_i_2_n_2 ;
  wire \dutyCycle_reg[14]_i_2_n_3 ;
  wire \dutyCycle_reg[14]_i_2_n_4 ;
  wire \dutyCycle_reg[14]_i_2_n_5 ;
  wire \dutyCycle_reg[14]_i_2_n_6 ;
  wire \dutyCycle_reg[14]_i_2_n_7 ;
  wire \dutyCycle_reg[14]_i_4_n_0 ;
  wire \dutyCycle_reg[14]_i_4_n_1 ;
  wire \dutyCycle_reg[14]_i_4_n_2 ;
  wire \dutyCycle_reg[14]_i_4_n_3 ;
  wire \dutyCycle_reg[14]_i_4_n_4 ;
  wire \dutyCycle_reg[14]_i_4_n_5 ;
  wire \dutyCycle_reg[14]_i_4_n_6 ;
  wire \dutyCycle_reg[14]_i_4_n_7 ;
  wire \dutyCycle_reg[14]_i_9_n_0 ;
  wire \dutyCycle_reg[14]_i_9_n_1 ;
  wire \dutyCycle_reg[14]_i_9_n_2 ;
  wire \dutyCycle_reg[14]_i_9_n_3 ;
  wire \dutyCycle_reg[14]_i_9_n_4 ;
  wire \dutyCycle_reg[14]_i_9_n_5 ;
  wire \dutyCycle_reg[14]_i_9_n_6 ;
  wire \dutyCycle_reg[14]_i_9_n_7 ;
  wire \dutyCycle_reg[15]_i_14_n_0 ;
  wire \dutyCycle_reg[15]_i_14_n_1 ;
  wire \dutyCycle_reg[15]_i_14_n_2 ;
  wire \dutyCycle_reg[15]_i_14_n_3 ;
  wire \dutyCycle_reg[15]_i_14_n_4 ;
  wire \dutyCycle_reg[15]_i_14_n_5 ;
  wire \dutyCycle_reg[15]_i_14_n_6 ;
  wire \dutyCycle_reg[15]_i_14_n_7 ;
  wire \dutyCycle_reg[15]_i_19_n_0 ;
  wire \dutyCycle_reg[15]_i_19_n_1 ;
  wire \dutyCycle_reg[15]_i_19_n_2 ;
  wire \dutyCycle_reg[15]_i_19_n_3 ;
  wire \dutyCycle_reg[15]_i_19_n_4 ;
  wire \dutyCycle_reg[15]_i_19_n_5 ;
  wire \dutyCycle_reg[15]_i_19_n_6 ;
  wire \dutyCycle_reg[15]_i_19_n_7 ;
  wire \dutyCycle_reg[15]_i_24_n_0 ;
  wire \dutyCycle_reg[15]_i_24_n_1 ;
  wire \dutyCycle_reg[15]_i_24_n_2 ;
  wire \dutyCycle_reg[15]_i_24_n_3 ;
  wire \dutyCycle_reg[15]_i_24_n_4 ;
  wire \dutyCycle_reg[15]_i_24_n_5 ;
  wire \dutyCycle_reg[15]_i_24_n_6 ;
  wire \dutyCycle_reg[15]_i_24_n_7 ;
  wire \dutyCycle_reg[15]_i_29_n_0 ;
  wire \dutyCycle_reg[15]_i_29_n_1 ;
  wire \dutyCycle_reg[15]_i_29_n_2 ;
  wire \dutyCycle_reg[15]_i_29_n_3 ;
  wire \dutyCycle_reg[15]_i_29_n_4 ;
  wire \dutyCycle_reg[15]_i_29_n_5 ;
  wire \dutyCycle_reg[15]_i_29_n_6 ;
  wire \dutyCycle_reg[15]_i_2_n_0 ;
  wire \dutyCycle_reg[15]_i_2_n_1 ;
  wire \dutyCycle_reg[15]_i_2_n_2 ;
  wire \dutyCycle_reg[15]_i_2_n_3 ;
  wire \dutyCycle_reg[15]_i_2_n_4 ;
  wire \dutyCycle_reg[15]_i_2_n_5 ;
  wire \dutyCycle_reg[15]_i_2_n_6 ;
  wire \dutyCycle_reg[15]_i_2_n_7 ;
  wire \dutyCycle_reg[15]_i_4_n_0 ;
  wire \dutyCycle_reg[15]_i_4_n_1 ;
  wire \dutyCycle_reg[15]_i_4_n_2 ;
  wire \dutyCycle_reg[15]_i_4_n_3 ;
  wire \dutyCycle_reg[15]_i_4_n_4 ;
  wire \dutyCycle_reg[15]_i_4_n_5 ;
  wire \dutyCycle_reg[15]_i_4_n_6 ;
  wire \dutyCycle_reg[15]_i_4_n_7 ;
  wire \dutyCycle_reg[15]_i_9_n_0 ;
  wire \dutyCycle_reg[15]_i_9_n_1 ;
  wire \dutyCycle_reg[15]_i_9_n_2 ;
  wire \dutyCycle_reg[15]_i_9_n_3 ;
  wire \dutyCycle_reg[15]_i_9_n_4 ;
  wire \dutyCycle_reg[15]_i_9_n_5 ;
  wire \dutyCycle_reg[15]_i_9_n_6 ;
  wire \dutyCycle_reg[15]_i_9_n_7 ;
  wire \dutyCycle_reg[16]_i_14_n_0 ;
  wire \dutyCycle_reg[16]_i_14_n_1 ;
  wire \dutyCycle_reg[16]_i_14_n_2 ;
  wire \dutyCycle_reg[16]_i_14_n_3 ;
  wire \dutyCycle_reg[16]_i_14_n_4 ;
  wire \dutyCycle_reg[16]_i_14_n_5 ;
  wire \dutyCycle_reg[16]_i_14_n_6 ;
  wire \dutyCycle_reg[16]_i_14_n_7 ;
  wire \dutyCycle_reg[16]_i_19_n_0 ;
  wire \dutyCycle_reg[16]_i_19_n_1 ;
  wire \dutyCycle_reg[16]_i_19_n_2 ;
  wire \dutyCycle_reg[16]_i_19_n_3 ;
  wire \dutyCycle_reg[16]_i_19_n_4 ;
  wire \dutyCycle_reg[16]_i_19_n_5 ;
  wire \dutyCycle_reg[16]_i_19_n_6 ;
  wire \dutyCycle_reg[16]_i_19_n_7 ;
  wire \dutyCycle_reg[16]_i_24_n_0 ;
  wire \dutyCycle_reg[16]_i_24_n_1 ;
  wire \dutyCycle_reg[16]_i_24_n_2 ;
  wire \dutyCycle_reg[16]_i_24_n_3 ;
  wire \dutyCycle_reg[16]_i_24_n_4 ;
  wire \dutyCycle_reg[16]_i_24_n_5 ;
  wire \dutyCycle_reg[16]_i_24_n_6 ;
  wire \dutyCycle_reg[16]_i_24_n_7 ;
  wire \dutyCycle_reg[16]_i_29_n_0 ;
  wire \dutyCycle_reg[16]_i_29_n_1 ;
  wire \dutyCycle_reg[16]_i_29_n_2 ;
  wire \dutyCycle_reg[16]_i_29_n_3 ;
  wire \dutyCycle_reg[16]_i_29_n_4 ;
  wire \dutyCycle_reg[16]_i_29_n_5 ;
  wire \dutyCycle_reg[16]_i_29_n_6 ;
  wire \dutyCycle_reg[16]_i_2_n_0 ;
  wire \dutyCycle_reg[16]_i_2_n_1 ;
  wire \dutyCycle_reg[16]_i_2_n_2 ;
  wire \dutyCycle_reg[16]_i_2_n_3 ;
  wire \dutyCycle_reg[16]_i_2_n_4 ;
  wire \dutyCycle_reg[16]_i_2_n_5 ;
  wire \dutyCycle_reg[16]_i_2_n_6 ;
  wire \dutyCycle_reg[16]_i_2_n_7 ;
  wire \dutyCycle_reg[16]_i_4_n_0 ;
  wire \dutyCycle_reg[16]_i_4_n_1 ;
  wire \dutyCycle_reg[16]_i_4_n_2 ;
  wire \dutyCycle_reg[16]_i_4_n_3 ;
  wire \dutyCycle_reg[16]_i_4_n_4 ;
  wire \dutyCycle_reg[16]_i_4_n_5 ;
  wire \dutyCycle_reg[16]_i_4_n_6 ;
  wire \dutyCycle_reg[16]_i_4_n_7 ;
  wire \dutyCycle_reg[16]_i_9_n_0 ;
  wire \dutyCycle_reg[16]_i_9_n_1 ;
  wire \dutyCycle_reg[16]_i_9_n_2 ;
  wire \dutyCycle_reg[16]_i_9_n_3 ;
  wire \dutyCycle_reg[16]_i_9_n_4 ;
  wire \dutyCycle_reg[16]_i_9_n_5 ;
  wire \dutyCycle_reg[16]_i_9_n_6 ;
  wire \dutyCycle_reg[16]_i_9_n_7 ;
  wire \dutyCycle_reg[17]_i_14_n_0 ;
  wire \dutyCycle_reg[17]_i_14_n_1 ;
  wire \dutyCycle_reg[17]_i_14_n_2 ;
  wire \dutyCycle_reg[17]_i_14_n_3 ;
  wire \dutyCycle_reg[17]_i_14_n_4 ;
  wire \dutyCycle_reg[17]_i_14_n_5 ;
  wire \dutyCycle_reg[17]_i_14_n_6 ;
  wire \dutyCycle_reg[17]_i_14_n_7 ;
  wire \dutyCycle_reg[17]_i_19_n_0 ;
  wire \dutyCycle_reg[17]_i_19_n_1 ;
  wire \dutyCycle_reg[17]_i_19_n_2 ;
  wire \dutyCycle_reg[17]_i_19_n_3 ;
  wire \dutyCycle_reg[17]_i_19_n_4 ;
  wire \dutyCycle_reg[17]_i_19_n_5 ;
  wire \dutyCycle_reg[17]_i_19_n_6 ;
  wire \dutyCycle_reg[17]_i_19_n_7 ;
  wire \dutyCycle_reg[17]_i_24_n_0 ;
  wire \dutyCycle_reg[17]_i_24_n_1 ;
  wire \dutyCycle_reg[17]_i_24_n_2 ;
  wire \dutyCycle_reg[17]_i_24_n_3 ;
  wire \dutyCycle_reg[17]_i_24_n_4 ;
  wire \dutyCycle_reg[17]_i_24_n_5 ;
  wire \dutyCycle_reg[17]_i_24_n_6 ;
  wire \dutyCycle_reg[17]_i_24_n_7 ;
  wire \dutyCycle_reg[17]_i_29_n_0 ;
  wire \dutyCycle_reg[17]_i_29_n_1 ;
  wire \dutyCycle_reg[17]_i_29_n_2 ;
  wire \dutyCycle_reg[17]_i_29_n_3 ;
  wire \dutyCycle_reg[17]_i_29_n_4 ;
  wire \dutyCycle_reg[17]_i_29_n_5 ;
  wire \dutyCycle_reg[17]_i_29_n_6 ;
  wire \dutyCycle_reg[17]_i_2_n_0 ;
  wire \dutyCycle_reg[17]_i_2_n_1 ;
  wire \dutyCycle_reg[17]_i_2_n_2 ;
  wire \dutyCycle_reg[17]_i_2_n_3 ;
  wire \dutyCycle_reg[17]_i_2_n_4 ;
  wire \dutyCycle_reg[17]_i_2_n_5 ;
  wire \dutyCycle_reg[17]_i_2_n_6 ;
  wire \dutyCycle_reg[17]_i_2_n_7 ;
  wire \dutyCycle_reg[17]_i_4_n_0 ;
  wire \dutyCycle_reg[17]_i_4_n_1 ;
  wire \dutyCycle_reg[17]_i_4_n_2 ;
  wire \dutyCycle_reg[17]_i_4_n_3 ;
  wire \dutyCycle_reg[17]_i_4_n_4 ;
  wire \dutyCycle_reg[17]_i_4_n_5 ;
  wire \dutyCycle_reg[17]_i_4_n_6 ;
  wire \dutyCycle_reg[17]_i_4_n_7 ;
  wire \dutyCycle_reg[17]_i_9_n_0 ;
  wire \dutyCycle_reg[17]_i_9_n_1 ;
  wire \dutyCycle_reg[17]_i_9_n_2 ;
  wire \dutyCycle_reg[17]_i_9_n_3 ;
  wire \dutyCycle_reg[17]_i_9_n_4 ;
  wire \dutyCycle_reg[17]_i_9_n_5 ;
  wire \dutyCycle_reg[17]_i_9_n_6 ;
  wire \dutyCycle_reg[17]_i_9_n_7 ;
  wire \dutyCycle_reg[18]_i_14_n_0 ;
  wire \dutyCycle_reg[18]_i_14_n_1 ;
  wire \dutyCycle_reg[18]_i_14_n_2 ;
  wire \dutyCycle_reg[18]_i_14_n_3 ;
  wire \dutyCycle_reg[18]_i_14_n_4 ;
  wire \dutyCycle_reg[18]_i_14_n_5 ;
  wire \dutyCycle_reg[18]_i_14_n_6 ;
  wire \dutyCycle_reg[18]_i_14_n_7 ;
  wire \dutyCycle_reg[18]_i_19_n_0 ;
  wire \dutyCycle_reg[18]_i_19_n_1 ;
  wire \dutyCycle_reg[18]_i_19_n_2 ;
  wire \dutyCycle_reg[18]_i_19_n_3 ;
  wire \dutyCycle_reg[18]_i_19_n_4 ;
  wire \dutyCycle_reg[18]_i_19_n_5 ;
  wire \dutyCycle_reg[18]_i_19_n_6 ;
  wire \dutyCycle_reg[18]_i_19_n_7 ;
  wire \dutyCycle_reg[18]_i_24_n_0 ;
  wire \dutyCycle_reg[18]_i_24_n_1 ;
  wire \dutyCycle_reg[18]_i_24_n_2 ;
  wire \dutyCycle_reg[18]_i_24_n_3 ;
  wire \dutyCycle_reg[18]_i_24_n_4 ;
  wire \dutyCycle_reg[18]_i_24_n_5 ;
  wire \dutyCycle_reg[18]_i_24_n_6 ;
  wire \dutyCycle_reg[18]_i_24_n_7 ;
  wire \dutyCycle_reg[18]_i_29_n_0 ;
  wire \dutyCycle_reg[18]_i_29_n_1 ;
  wire \dutyCycle_reg[18]_i_29_n_2 ;
  wire \dutyCycle_reg[18]_i_29_n_3 ;
  wire \dutyCycle_reg[18]_i_29_n_4 ;
  wire \dutyCycle_reg[18]_i_29_n_5 ;
  wire \dutyCycle_reg[18]_i_29_n_6 ;
  wire \dutyCycle_reg[18]_i_2_n_0 ;
  wire \dutyCycle_reg[18]_i_2_n_1 ;
  wire \dutyCycle_reg[18]_i_2_n_2 ;
  wire \dutyCycle_reg[18]_i_2_n_3 ;
  wire \dutyCycle_reg[18]_i_2_n_4 ;
  wire \dutyCycle_reg[18]_i_2_n_5 ;
  wire \dutyCycle_reg[18]_i_2_n_6 ;
  wire \dutyCycle_reg[18]_i_2_n_7 ;
  wire \dutyCycle_reg[18]_i_4_n_0 ;
  wire \dutyCycle_reg[18]_i_4_n_1 ;
  wire \dutyCycle_reg[18]_i_4_n_2 ;
  wire \dutyCycle_reg[18]_i_4_n_3 ;
  wire \dutyCycle_reg[18]_i_4_n_4 ;
  wire \dutyCycle_reg[18]_i_4_n_5 ;
  wire \dutyCycle_reg[18]_i_4_n_6 ;
  wire \dutyCycle_reg[18]_i_4_n_7 ;
  wire \dutyCycle_reg[18]_i_9_n_0 ;
  wire \dutyCycle_reg[18]_i_9_n_1 ;
  wire \dutyCycle_reg[18]_i_9_n_2 ;
  wire \dutyCycle_reg[18]_i_9_n_3 ;
  wire \dutyCycle_reg[18]_i_9_n_4 ;
  wire \dutyCycle_reg[18]_i_9_n_5 ;
  wire \dutyCycle_reg[18]_i_9_n_6 ;
  wire \dutyCycle_reg[18]_i_9_n_7 ;
  wire \dutyCycle_reg[19]_i_14_n_0 ;
  wire \dutyCycle_reg[19]_i_14_n_1 ;
  wire \dutyCycle_reg[19]_i_14_n_2 ;
  wire \dutyCycle_reg[19]_i_14_n_3 ;
  wire \dutyCycle_reg[19]_i_14_n_4 ;
  wire \dutyCycle_reg[19]_i_14_n_5 ;
  wire \dutyCycle_reg[19]_i_14_n_6 ;
  wire \dutyCycle_reg[19]_i_14_n_7 ;
  wire \dutyCycle_reg[19]_i_19_n_0 ;
  wire \dutyCycle_reg[19]_i_19_n_1 ;
  wire \dutyCycle_reg[19]_i_19_n_2 ;
  wire \dutyCycle_reg[19]_i_19_n_3 ;
  wire \dutyCycle_reg[19]_i_19_n_4 ;
  wire \dutyCycle_reg[19]_i_19_n_5 ;
  wire \dutyCycle_reg[19]_i_19_n_6 ;
  wire \dutyCycle_reg[19]_i_19_n_7 ;
  wire \dutyCycle_reg[19]_i_24_n_0 ;
  wire \dutyCycle_reg[19]_i_24_n_1 ;
  wire \dutyCycle_reg[19]_i_24_n_2 ;
  wire \dutyCycle_reg[19]_i_24_n_3 ;
  wire \dutyCycle_reg[19]_i_24_n_4 ;
  wire \dutyCycle_reg[19]_i_24_n_5 ;
  wire \dutyCycle_reg[19]_i_24_n_6 ;
  wire \dutyCycle_reg[19]_i_24_n_7 ;
  wire \dutyCycle_reg[19]_i_29_n_0 ;
  wire \dutyCycle_reg[19]_i_29_n_1 ;
  wire \dutyCycle_reg[19]_i_29_n_2 ;
  wire \dutyCycle_reg[19]_i_29_n_3 ;
  wire \dutyCycle_reg[19]_i_29_n_4 ;
  wire \dutyCycle_reg[19]_i_29_n_5 ;
  wire \dutyCycle_reg[19]_i_29_n_6 ;
  wire \dutyCycle_reg[19]_i_2_n_0 ;
  wire \dutyCycle_reg[19]_i_2_n_1 ;
  wire \dutyCycle_reg[19]_i_2_n_2 ;
  wire \dutyCycle_reg[19]_i_2_n_3 ;
  wire \dutyCycle_reg[19]_i_2_n_4 ;
  wire \dutyCycle_reg[19]_i_2_n_5 ;
  wire \dutyCycle_reg[19]_i_2_n_6 ;
  wire \dutyCycle_reg[19]_i_2_n_7 ;
  wire \dutyCycle_reg[19]_i_4_n_0 ;
  wire \dutyCycle_reg[19]_i_4_n_1 ;
  wire \dutyCycle_reg[19]_i_4_n_2 ;
  wire \dutyCycle_reg[19]_i_4_n_3 ;
  wire \dutyCycle_reg[19]_i_4_n_4 ;
  wire \dutyCycle_reg[19]_i_4_n_5 ;
  wire \dutyCycle_reg[19]_i_4_n_6 ;
  wire \dutyCycle_reg[19]_i_4_n_7 ;
  wire \dutyCycle_reg[19]_i_9_n_0 ;
  wire \dutyCycle_reg[19]_i_9_n_1 ;
  wire \dutyCycle_reg[19]_i_9_n_2 ;
  wire \dutyCycle_reg[19]_i_9_n_3 ;
  wire \dutyCycle_reg[19]_i_9_n_4 ;
  wire \dutyCycle_reg[19]_i_9_n_5 ;
  wire \dutyCycle_reg[19]_i_9_n_6 ;
  wire \dutyCycle_reg[19]_i_9_n_7 ;
  wire \dutyCycle_reg[1]_i_14_n_0 ;
  wire \dutyCycle_reg[1]_i_14_n_1 ;
  wire \dutyCycle_reg[1]_i_14_n_2 ;
  wire \dutyCycle_reg[1]_i_14_n_3 ;
  wire \dutyCycle_reg[1]_i_14_n_4 ;
  wire \dutyCycle_reg[1]_i_14_n_5 ;
  wire \dutyCycle_reg[1]_i_14_n_6 ;
  wire \dutyCycle_reg[1]_i_14_n_7 ;
  wire \dutyCycle_reg[1]_i_19_n_0 ;
  wire \dutyCycle_reg[1]_i_19_n_1 ;
  wire \dutyCycle_reg[1]_i_19_n_2 ;
  wire \dutyCycle_reg[1]_i_19_n_3 ;
  wire \dutyCycle_reg[1]_i_19_n_4 ;
  wire \dutyCycle_reg[1]_i_19_n_5 ;
  wire \dutyCycle_reg[1]_i_19_n_6 ;
  wire \dutyCycle_reg[1]_i_19_n_7 ;
  wire \dutyCycle_reg[1]_i_24_n_0 ;
  wire \dutyCycle_reg[1]_i_24_n_1 ;
  wire \dutyCycle_reg[1]_i_24_n_2 ;
  wire \dutyCycle_reg[1]_i_24_n_3 ;
  wire \dutyCycle_reg[1]_i_24_n_4 ;
  wire \dutyCycle_reg[1]_i_24_n_5 ;
  wire \dutyCycle_reg[1]_i_24_n_6 ;
  wire \dutyCycle_reg[1]_i_24_n_7 ;
  wire \dutyCycle_reg[1]_i_29_n_0 ;
  wire \dutyCycle_reg[1]_i_29_n_1 ;
  wire \dutyCycle_reg[1]_i_29_n_2 ;
  wire \dutyCycle_reg[1]_i_29_n_3 ;
  wire \dutyCycle_reg[1]_i_29_n_4 ;
  wire \dutyCycle_reg[1]_i_29_n_5 ;
  wire \dutyCycle_reg[1]_i_29_n_6 ;
  wire \dutyCycle_reg[1]_i_2_n_0 ;
  wire \dutyCycle_reg[1]_i_2_n_1 ;
  wire \dutyCycle_reg[1]_i_2_n_2 ;
  wire \dutyCycle_reg[1]_i_2_n_3 ;
  wire \dutyCycle_reg[1]_i_2_n_4 ;
  wire \dutyCycle_reg[1]_i_2_n_5 ;
  wire \dutyCycle_reg[1]_i_2_n_6 ;
  wire \dutyCycle_reg[1]_i_2_n_7 ;
  wire \dutyCycle_reg[1]_i_4_n_0 ;
  wire \dutyCycle_reg[1]_i_4_n_1 ;
  wire \dutyCycle_reg[1]_i_4_n_2 ;
  wire \dutyCycle_reg[1]_i_4_n_3 ;
  wire \dutyCycle_reg[1]_i_4_n_4 ;
  wire \dutyCycle_reg[1]_i_4_n_5 ;
  wire \dutyCycle_reg[1]_i_4_n_6 ;
  wire \dutyCycle_reg[1]_i_4_n_7 ;
  wire \dutyCycle_reg[1]_i_9_n_0 ;
  wire \dutyCycle_reg[1]_i_9_n_1 ;
  wire \dutyCycle_reg[1]_i_9_n_2 ;
  wire \dutyCycle_reg[1]_i_9_n_3 ;
  wire \dutyCycle_reg[1]_i_9_n_4 ;
  wire \dutyCycle_reg[1]_i_9_n_5 ;
  wire \dutyCycle_reg[1]_i_9_n_6 ;
  wire \dutyCycle_reg[1]_i_9_n_7 ;
  wire \dutyCycle_reg[20]_i_14_n_0 ;
  wire \dutyCycle_reg[20]_i_14_n_1 ;
  wire \dutyCycle_reg[20]_i_14_n_2 ;
  wire \dutyCycle_reg[20]_i_14_n_3 ;
  wire \dutyCycle_reg[20]_i_14_n_4 ;
  wire \dutyCycle_reg[20]_i_14_n_5 ;
  wire \dutyCycle_reg[20]_i_14_n_6 ;
  wire \dutyCycle_reg[20]_i_14_n_7 ;
  wire \dutyCycle_reg[20]_i_19_n_0 ;
  wire \dutyCycle_reg[20]_i_19_n_1 ;
  wire \dutyCycle_reg[20]_i_19_n_2 ;
  wire \dutyCycle_reg[20]_i_19_n_3 ;
  wire \dutyCycle_reg[20]_i_19_n_4 ;
  wire \dutyCycle_reg[20]_i_19_n_5 ;
  wire \dutyCycle_reg[20]_i_19_n_6 ;
  wire \dutyCycle_reg[20]_i_19_n_7 ;
  wire \dutyCycle_reg[20]_i_24_n_0 ;
  wire \dutyCycle_reg[20]_i_24_n_1 ;
  wire \dutyCycle_reg[20]_i_24_n_2 ;
  wire \dutyCycle_reg[20]_i_24_n_3 ;
  wire \dutyCycle_reg[20]_i_24_n_4 ;
  wire \dutyCycle_reg[20]_i_24_n_5 ;
  wire \dutyCycle_reg[20]_i_24_n_6 ;
  wire \dutyCycle_reg[20]_i_24_n_7 ;
  wire \dutyCycle_reg[20]_i_29_n_0 ;
  wire \dutyCycle_reg[20]_i_29_n_1 ;
  wire \dutyCycle_reg[20]_i_29_n_2 ;
  wire \dutyCycle_reg[20]_i_29_n_3 ;
  wire \dutyCycle_reg[20]_i_29_n_4 ;
  wire \dutyCycle_reg[20]_i_29_n_5 ;
  wire \dutyCycle_reg[20]_i_29_n_6 ;
  wire \dutyCycle_reg[20]_i_2_n_0 ;
  wire \dutyCycle_reg[20]_i_2_n_1 ;
  wire \dutyCycle_reg[20]_i_2_n_2 ;
  wire \dutyCycle_reg[20]_i_2_n_3 ;
  wire \dutyCycle_reg[20]_i_2_n_4 ;
  wire \dutyCycle_reg[20]_i_2_n_5 ;
  wire \dutyCycle_reg[20]_i_2_n_6 ;
  wire \dutyCycle_reg[20]_i_2_n_7 ;
  wire \dutyCycle_reg[20]_i_4_n_0 ;
  wire \dutyCycle_reg[20]_i_4_n_1 ;
  wire \dutyCycle_reg[20]_i_4_n_2 ;
  wire \dutyCycle_reg[20]_i_4_n_3 ;
  wire \dutyCycle_reg[20]_i_4_n_4 ;
  wire \dutyCycle_reg[20]_i_4_n_5 ;
  wire \dutyCycle_reg[20]_i_4_n_6 ;
  wire \dutyCycle_reg[20]_i_4_n_7 ;
  wire \dutyCycle_reg[20]_i_9_n_0 ;
  wire \dutyCycle_reg[20]_i_9_n_1 ;
  wire \dutyCycle_reg[20]_i_9_n_2 ;
  wire \dutyCycle_reg[20]_i_9_n_3 ;
  wire \dutyCycle_reg[20]_i_9_n_4 ;
  wire \dutyCycle_reg[20]_i_9_n_5 ;
  wire \dutyCycle_reg[20]_i_9_n_6 ;
  wire \dutyCycle_reg[20]_i_9_n_7 ;
  wire \dutyCycle_reg[21]_i_14_n_0 ;
  wire \dutyCycle_reg[21]_i_14_n_1 ;
  wire \dutyCycle_reg[21]_i_14_n_2 ;
  wire \dutyCycle_reg[21]_i_14_n_3 ;
  wire \dutyCycle_reg[21]_i_14_n_4 ;
  wire \dutyCycle_reg[21]_i_14_n_5 ;
  wire \dutyCycle_reg[21]_i_14_n_6 ;
  wire \dutyCycle_reg[21]_i_14_n_7 ;
  wire \dutyCycle_reg[21]_i_19_n_0 ;
  wire \dutyCycle_reg[21]_i_19_n_1 ;
  wire \dutyCycle_reg[21]_i_19_n_2 ;
  wire \dutyCycle_reg[21]_i_19_n_3 ;
  wire \dutyCycle_reg[21]_i_19_n_4 ;
  wire \dutyCycle_reg[21]_i_19_n_5 ;
  wire \dutyCycle_reg[21]_i_19_n_6 ;
  wire \dutyCycle_reg[21]_i_19_n_7 ;
  wire \dutyCycle_reg[21]_i_24_n_0 ;
  wire \dutyCycle_reg[21]_i_24_n_1 ;
  wire \dutyCycle_reg[21]_i_24_n_2 ;
  wire \dutyCycle_reg[21]_i_24_n_3 ;
  wire \dutyCycle_reg[21]_i_24_n_4 ;
  wire \dutyCycle_reg[21]_i_24_n_5 ;
  wire \dutyCycle_reg[21]_i_24_n_6 ;
  wire \dutyCycle_reg[21]_i_24_n_7 ;
  wire \dutyCycle_reg[21]_i_29_n_0 ;
  wire \dutyCycle_reg[21]_i_29_n_1 ;
  wire \dutyCycle_reg[21]_i_29_n_2 ;
  wire \dutyCycle_reg[21]_i_29_n_3 ;
  wire \dutyCycle_reg[21]_i_29_n_4 ;
  wire \dutyCycle_reg[21]_i_29_n_5 ;
  wire \dutyCycle_reg[21]_i_29_n_6 ;
  wire \dutyCycle_reg[21]_i_2_n_0 ;
  wire \dutyCycle_reg[21]_i_2_n_1 ;
  wire \dutyCycle_reg[21]_i_2_n_2 ;
  wire \dutyCycle_reg[21]_i_2_n_3 ;
  wire \dutyCycle_reg[21]_i_2_n_4 ;
  wire \dutyCycle_reg[21]_i_2_n_5 ;
  wire \dutyCycle_reg[21]_i_2_n_6 ;
  wire \dutyCycle_reg[21]_i_2_n_7 ;
  wire \dutyCycle_reg[21]_i_4_n_0 ;
  wire \dutyCycle_reg[21]_i_4_n_1 ;
  wire \dutyCycle_reg[21]_i_4_n_2 ;
  wire \dutyCycle_reg[21]_i_4_n_3 ;
  wire \dutyCycle_reg[21]_i_4_n_4 ;
  wire \dutyCycle_reg[21]_i_4_n_5 ;
  wire \dutyCycle_reg[21]_i_4_n_6 ;
  wire \dutyCycle_reg[21]_i_4_n_7 ;
  wire \dutyCycle_reg[21]_i_9_n_0 ;
  wire \dutyCycle_reg[21]_i_9_n_1 ;
  wire \dutyCycle_reg[21]_i_9_n_2 ;
  wire \dutyCycle_reg[21]_i_9_n_3 ;
  wire \dutyCycle_reg[21]_i_9_n_4 ;
  wire \dutyCycle_reg[21]_i_9_n_5 ;
  wire \dutyCycle_reg[21]_i_9_n_6 ;
  wire \dutyCycle_reg[21]_i_9_n_7 ;
  wire \dutyCycle_reg[22]_i_14_n_0 ;
  wire \dutyCycle_reg[22]_i_14_n_1 ;
  wire \dutyCycle_reg[22]_i_14_n_2 ;
  wire \dutyCycle_reg[22]_i_14_n_3 ;
  wire \dutyCycle_reg[22]_i_14_n_4 ;
  wire \dutyCycle_reg[22]_i_14_n_5 ;
  wire \dutyCycle_reg[22]_i_14_n_6 ;
  wire \dutyCycle_reg[22]_i_14_n_7 ;
  wire \dutyCycle_reg[22]_i_19_n_0 ;
  wire \dutyCycle_reg[22]_i_19_n_1 ;
  wire \dutyCycle_reg[22]_i_19_n_2 ;
  wire \dutyCycle_reg[22]_i_19_n_3 ;
  wire \dutyCycle_reg[22]_i_19_n_4 ;
  wire \dutyCycle_reg[22]_i_19_n_5 ;
  wire \dutyCycle_reg[22]_i_19_n_6 ;
  wire \dutyCycle_reg[22]_i_19_n_7 ;
  wire \dutyCycle_reg[22]_i_24_n_0 ;
  wire \dutyCycle_reg[22]_i_24_n_1 ;
  wire \dutyCycle_reg[22]_i_24_n_2 ;
  wire \dutyCycle_reg[22]_i_24_n_3 ;
  wire \dutyCycle_reg[22]_i_24_n_4 ;
  wire \dutyCycle_reg[22]_i_24_n_5 ;
  wire \dutyCycle_reg[22]_i_24_n_6 ;
  wire \dutyCycle_reg[22]_i_24_n_7 ;
  wire \dutyCycle_reg[22]_i_29_n_0 ;
  wire \dutyCycle_reg[22]_i_29_n_1 ;
  wire \dutyCycle_reg[22]_i_29_n_2 ;
  wire \dutyCycle_reg[22]_i_29_n_3 ;
  wire \dutyCycle_reg[22]_i_29_n_4 ;
  wire \dutyCycle_reg[22]_i_29_n_5 ;
  wire \dutyCycle_reg[22]_i_29_n_6 ;
  wire \dutyCycle_reg[22]_i_2_n_0 ;
  wire \dutyCycle_reg[22]_i_2_n_1 ;
  wire \dutyCycle_reg[22]_i_2_n_2 ;
  wire \dutyCycle_reg[22]_i_2_n_3 ;
  wire \dutyCycle_reg[22]_i_2_n_4 ;
  wire \dutyCycle_reg[22]_i_2_n_5 ;
  wire \dutyCycle_reg[22]_i_2_n_6 ;
  wire \dutyCycle_reg[22]_i_2_n_7 ;
  wire \dutyCycle_reg[22]_i_4_n_0 ;
  wire \dutyCycle_reg[22]_i_4_n_1 ;
  wire \dutyCycle_reg[22]_i_4_n_2 ;
  wire \dutyCycle_reg[22]_i_4_n_3 ;
  wire \dutyCycle_reg[22]_i_4_n_4 ;
  wire \dutyCycle_reg[22]_i_4_n_5 ;
  wire \dutyCycle_reg[22]_i_4_n_6 ;
  wire \dutyCycle_reg[22]_i_4_n_7 ;
  wire \dutyCycle_reg[22]_i_9_n_0 ;
  wire \dutyCycle_reg[22]_i_9_n_1 ;
  wire \dutyCycle_reg[22]_i_9_n_2 ;
  wire \dutyCycle_reg[22]_i_9_n_3 ;
  wire \dutyCycle_reg[22]_i_9_n_4 ;
  wire \dutyCycle_reg[22]_i_9_n_5 ;
  wire \dutyCycle_reg[22]_i_9_n_6 ;
  wire \dutyCycle_reg[22]_i_9_n_7 ;
  wire \dutyCycle_reg[23]_i_14_n_0 ;
  wire \dutyCycle_reg[23]_i_14_n_1 ;
  wire \dutyCycle_reg[23]_i_14_n_2 ;
  wire \dutyCycle_reg[23]_i_14_n_3 ;
  wire \dutyCycle_reg[23]_i_14_n_4 ;
  wire \dutyCycle_reg[23]_i_14_n_5 ;
  wire \dutyCycle_reg[23]_i_14_n_6 ;
  wire \dutyCycle_reg[23]_i_14_n_7 ;
  wire \dutyCycle_reg[23]_i_19_n_0 ;
  wire \dutyCycle_reg[23]_i_19_n_1 ;
  wire \dutyCycle_reg[23]_i_19_n_2 ;
  wire \dutyCycle_reg[23]_i_19_n_3 ;
  wire \dutyCycle_reg[23]_i_19_n_4 ;
  wire \dutyCycle_reg[23]_i_19_n_5 ;
  wire \dutyCycle_reg[23]_i_19_n_6 ;
  wire \dutyCycle_reg[23]_i_19_n_7 ;
  wire \dutyCycle_reg[23]_i_24_n_0 ;
  wire \dutyCycle_reg[23]_i_24_n_1 ;
  wire \dutyCycle_reg[23]_i_24_n_2 ;
  wire \dutyCycle_reg[23]_i_24_n_3 ;
  wire \dutyCycle_reg[23]_i_24_n_4 ;
  wire \dutyCycle_reg[23]_i_24_n_5 ;
  wire \dutyCycle_reg[23]_i_24_n_6 ;
  wire \dutyCycle_reg[23]_i_24_n_7 ;
  wire \dutyCycle_reg[23]_i_29_n_0 ;
  wire \dutyCycle_reg[23]_i_29_n_1 ;
  wire \dutyCycle_reg[23]_i_29_n_2 ;
  wire \dutyCycle_reg[23]_i_29_n_3 ;
  wire \dutyCycle_reg[23]_i_29_n_4 ;
  wire \dutyCycle_reg[23]_i_29_n_5 ;
  wire \dutyCycle_reg[23]_i_29_n_6 ;
  wire \dutyCycle_reg[23]_i_2_n_0 ;
  wire \dutyCycle_reg[23]_i_2_n_1 ;
  wire \dutyCycle_reg[23]_i_2_n_2 ;
  wire \dutyCycle_reg[23]_i_2_n_3 ;
  wire \dutyCycle_reg[23]_i_2_n_4 ;
  wire \dutyCycle_reg[23]_i_2_n_5 ;
  wire \dutyCycle_reg[23]_i_2_n_6 ;
  wire \dutyCycle_reg[23]_i_2_n_7 ;
  wire \dutyCycle_reg[23]_i_4_n_0 ;
  wire \dutyCycle_reg[23]_i_4_n_1 ;
  wire \dutyCycle_reg[23]_i_4_n_2 ;
  wire \dutyCycle_reg[23]_i_4_n_3 ;
  wire \dutyCycle_reg[23]_i_4_n_4 ;
  wire \dutyCycle_reg[23]_i_4_n_5 ;
  wire \dutyCycle_reg[23]_i_4_n_6 ;
  wire \dutyCycle_reg[23]_i_4_n_7 ;
  wire \dutyCycle_reg[23]_i_9_n_0 ;
  wire \dutyCycle_reg[23]_i_9_n_1 ;
  wire \dutyCycle_reg[23]_i_9_n_2 ;
  wire \dutyCycle_reg[23]_i_9_n_3 ;
  wire \dutyCycle_reg[23]_i_9_n_4 ;
  wire \dutyCycle_reg[23]_i_9_n_5 ;
  wire \dutyCycle_reg[23]_i_9_n_6 ;
  wire \dutyCycle_reg[23]_i_9_n_7 ;
  wire \dutyCycle_reg[24]_i_14_n_0 ;
  wire \dutyCycle_reg[24]_i_14_n_1 ;
  wire \dutyCycle_reg[24]_i_14_n_2 ;
  wire \dutyCycle_reg[24]_i_14_n_3 ;
  wire \dutyCycle_reg[24]_i_14_n_4 ;
  wire \dutyCycle_reg[24]_i_14_n_5 ;
  wire \dutyCycle_reg[24]_i_14_n_6 ;
  wire \dutyCycle_reg[24]_i_14_n_7 ;
  wire \dutyCycle_reg[24]_i_19_n_0 ;
  wire \dutyCycle_reg[24]_i_19_n_1 ;
  wire \dutyCycle_reg[24]_i_19_n_2 ;
  wire \dutyCycle_reg[24]_i_19_n_3 ;
  wire \dutyCycle_reg[24]_i_19_n_4 ;
  wire \dutyCycle_reg[24]_i_19_n_5 ;
  wire \dutyCycle_reg[24]_i_19_n_6 ;
  wire \dutyCycle_reg[24]_i_19_n_7 ;
  wire \dutyCycle_reg[24]_i_24_n_0 ;
  wire \dutyCycle_reg[24]_i_24_n_1 ;
  wire \dutyCycle_reg[24]_i_24_n_2 ;
  wire \dutyCycle_reg[24]_i_24_n_3 ;
  wire \dutyCycle_reg[24]_i_24_n_4 ;
  wire \dutyCycle_reg[24]_i_24_n_5 ;
  wire \dutyCycle_reg[24]_i_24_n_6 ;
  wire \dutyCycle_reg[24]_i_24_n_7 ;
  wire \dutyCycle_reg[24]_i_29_n_0 ;
  wire \dutyCycle_reg[24]_i_29_n_1 ;
  wire \dutyCycle_reg[24]_i_29_n_2 ;
  wire \dutyCycle_reg[24]_i_29_n_3 ;
  wire \dutyCycle_reg[24]_i_29_n_4 ;
  wire \dutyCycle_reg[24]_i_29_n_5 ;
  wire \dutyCycle_reg[24]_i_29_n_6 ;
  wire \dutyCycle_reg[24]_i_2_n_0 ;
  wire \dutyCycle_reg[24]_i_2_n_1 ;
  wire \dutyCycle_reg[24]_i_2_n_2 ;
  wire \dutyCycle_reg[24]_i_2_n_3 ;
  wire \dutyCycle_reg[24]_i_2_n_4 ;
  wire \dutyCycle_reg[24]_i_2_n_5 ;
  wire \dutyCycle_reg[24]_i_2_n_6 ;
  wire \dutyCycle_reg[24]_i_2_n_7 ;
  wire \dutyCycle_reg[24]_i_4_n_0 ;
  wire \dutyCycle_reg[24]_i_4_n_1 ;
  wire \dutyCycle_reg[24]_i_4_n_2 ;
  wire \dutyCycle_reg[24]_i_4_n_3 ;
  wire \dutyCycle_reg[24]_i_4_n_4 ;
  wire \dutyCycle_reg[24]_i_4_n_5 ;
  wire \dutyCycle_reg[24]_i_4_n_6 ;
  wire \dutyCycle_reg[24]_i_4_n_7 ;
  wire \dutyCycle_reg[24]_i_9_n_0 ;
  wire \dutyCycle_reg[24]_i_9_n_1 ;
  wire \dutyCycle_reg[24]_i_9_n_2 ;
  wire \dutyCycle_reg[24]_i_9_n_3 ;
  wire \dutyCycle_reg[24]_i_9_n_4 ;
  wire \dutyCycle_reg[24]_i_9_n_5 ;
  wire \dutyCycle_reg[24]_i_9_n_6 ;
  wire \dutyCycle_reg[24]_i_9_n_7 ;
  wire \dutyCycle_reg[25]_i_14_n_0 ;
  wire \dutyCycle_reg[25]_i_14_n_1 ;
  wire \dutyCycle_reg[25]_i_14_n_2 ;
  wire \dutyCycle_reg[25]_i_14_n_3 ;
  wire \dutyCycle_reg[25]_i_14_n_4 ;
  wire \dutyCycle_reg[25]_i_14_n_5 ;
  wire \dutyCycle_reg[25]_i_14_n_6 ;
  wire \dutyCycle_reg[25]_i_14_n_7 ;
  wire \dutyCycle_reg[25]_i_19_n_0 ;
  wire \dutyCycle_reg[25]_i_19_n_1 ;
  wire \dutyCycle_reg[25]_i_19_n_2 ;
  wire \dutyCycle_reg[25]_i_19_n_3 ;
  wire \dutyCycle_reg[25]_i_19_n_4 ;
  wire \dutyCycle_reg[25]_i_19_n_5 ;
  wire \dutyCycle_reg[25]_i_19_n_6 ;
  wire \dutyCycle_reg[25]_i_19_n_7 ;
  wire \dutyCycle_reg[25]_i_24_n_0 ;
  wire \dutyCycle_reg[25]_i_24_n_1 ;
  wire \dutyCycle_reg[25]_i_24_n_2 ;
  wire \dutyCycle_reg[25]_i_24_n_3 ;
  wire \dutyCycle_reg[25]_i_24_n_4 ;
  wire \dutyCycle_reg[25]_i_24_n_5 ;
  wire \dutyCycle_reg[25]_i_24_n_6 ;
  wire \dutyCycle_reg[25]_i_24_n_7 ;
  wire \dutyCycle_reg[25]_i_29_n_0 ;
  wire \dutyCycle_reg[25]_i_29_n_1 ;
  wire \dutyCycle_reg[25]_i_29_n_2 ;
  wire \dutyCycle_reg[25]_i_29_n_3 ;
  wire \dutyCycle_reg[25]_i_29_n_4 ;
  wire \dutyCycle_reg[25]_i_29_n_5 ;
  wire \dutyCycle_reg[25]_i_29_n_6 ;
  wire \dutyCycle_reg[25]_i_2_n_0 ;
  wire \dutyCycle_reg[25]_i_2_n_1 ;
  wire \dutyCycle_reg[25]_i_2_n_2 ;
  wire \dutyCycle_reg[25]_i_2_n_3 ;
  wire \dutyCycle_reg[25]_i_2_n_4 ;
  wire \dutyCycle_reg[25]_i_2_n_5 ;
  wire \dutyCycle_reg[25]_i_2_n_6 ;
  wire \dutyCycle_reg[25]_i_2_n_7 ;
  wire \dutyCycle_reg[25]_i_4_n_0 ;
  wire \dutyCycle_reg[25]_i_4_n_1 ;
  wire \dutyCycle_reg[25]_i_4_n_2 ;
  wire \dutyCycle_reg[25]_i_4_n_3 ;
  wire \dutyCycle_reg[25]_i_4_n_4 ;
  wire \dutyCycle_reg[25]_i_4_n_5 ;
  wire \dutyCycle_reg[25]_i_4_n_6 ;
  wire \dutyCycle_reg[25]_i_4_n_7 ;
  wire \dutyCycle_reg[25]_i_9_n_0 ;
  wire \dutyCycle_reg[25]_i_9_n_1 ;
  wire \dutyCycle_reg[25]_i_9_n_2 ;
  wire \dutyCycle_reg[25]_i_9_n_3 ;
  wire \dutyCycle_reg[25]_i_9_n_4 ;
  wire \dutyCycle_reg[25]_i_9_n_5 ;
  wire \dutyCycle_reg[25]_i_9_n_6 ;
  wire \dutyCycle_reg[25]_i_9_n_7 ;
  wire \dutyCycle_reg[26]_i_18_n_0 ;
  wire \dutyCycle_reg[26]_i_18_n_1 ;
  wire \dutyCycle_reg[26]_i_18_n_2 ;
  wire \dutyCycle_reg[26]_i_18_n_3 ;
  wire \dutyCycle_reg[26]_i_18_n_4 ;
  wire \dutyCycle_reg[26]_i_18_n_5 ;
  wire \dutyCycle_reg[26]_i_18_n_6 ;
  wire \dutyCycle_reg[26]_i_18_n_7 ;
  wire \dutyCycle_reg[26]_i_1_n_2 ;
  wire \dutyCycle_reg[26]_i_1_n_3 ;
  wire \dutyCycle_reg[26]_i_1_n_5 ;
  wire \dutyCycle_reg[26]_i_1_n_6 ;
  wire \dutyCycle_reg[26]_i_1_n_7 ;
  wire \dutyCycle_reg[26]_i_27_n_0 ;
  wire \dutyCycle_reg[26]_i_27_n_1 ;
  wire \dutyCycle_reg[26]_i_27_n_2 ;
  wire \dutyCycle_reg[26]_i_27_n_3 ;
  wire \dutyCycle_reg[26]_i_27_n_4 ;
  wire \dutyCycle_reg[26]_i_27_n_5 ;
  wire \dutyCycle_reg[26]_i_27_n_6 ;
  wire \dutyCycle_reg[26]_i_27_n_7 ;
  wire \dutyCycle_reg[26]_i_2_n_0 ;
  wire \dutyCycle_reg[26]_i_2_n_1 ;
  wire \dutyCycle_reg[26]_i_2_n_2 ;
  wire \dutyCycle_reg[26]_i_2_n_3 ;
  wire \dutyCycle_reg[26]_i_2_n_4 ;
  wire \dutyCycle_reg[26]_i_2_n_5 ;
  wire \dutyCycle_reg[26]_i_2_n_6 ;
  wire \dutyCycle_reg[26]_i_2_n_7 ;
  wire \dutyCycle_reg[26]_i_36_n_0 ;
  wire \dutyCycle_reg[26]_i_36_n_1 ;
  wire \dutyCycle_reg[26]_i_36_n_2 ;
  wire \dutyCycle_reg[26]_i_36_n_3 ;
  wire \dutyCycle_reg[26]_i_36_n_4 ;
  wire \dutyCycle_reg[26]_i_36_n_5 ;
  wire \dutyCycle_reg[26]_i_36_n_6 ;
  wire \dutyCycle_reg[26]_i_36_n_7 ;
  wire \dutyCycle_reg[26]_i_45_n_0 ;
  wire \dutyCycle_reg[26]_i_45_n_1 ;
  wire \dutyCycle_reg[26]_i_45_n_2 ;
  wire \dutyCycle_reg[26]_i_45_n_3 ;
  wire \dutyCycle_reg[26]_i_45_n_4 ;
  wire \dutyCycle_reg[26]_i_45_n_5 ;
  wire \dutyCycle_reg[26]_i_45_n_6 ;
  wire \dutyCycle_reg[26]_i_45_n_7 ;
  wire \dutyCycle_reg[26]_i_9_n_0 ;
  wire \dutyCycle_reg[26]_i_9_n_1 ;
  wire \dutyCycle_reg[26]_i_9_n_2 ;
  wire \dutyCycle_reg[26]_i_9_n_3 ;
  wire \dutyCycle_reg[26]_i_9_n_4 ;
  wire \dutyCycle_reg[26]_i_9_n_5 ;
  wire \dutyCycle_reg[26]_i_9_n_6 ;
  wire \dutyCycle_reg[26]_i_9_n_7 ;
  wire \dutyCycle_reg[2]_i_14_n_0 ;
  wire \dutyCycle_reg[2]_i_14_n_1 ;
  wire \dutyCycle_reg[2]_i_14_n_2 ;
  wire \dutyCycle_reg[2]_i_14_n_3 ;
  wire \dutyCycle_reg[2]_i_14_n_4 ;
  wire \dutyCycle_reg[2]_i_14_n_5 ;
  wire \dutyCycle_reg[2]_i_14_n_6 ;
  wire \dutyCycle_reg[2]_i_14_n_7 ;
  wire \dutyCycle_reg[2]_i_19_n_0 ;
  wire \dutyCycle_reg[2]_i_19_n_1 ;
  wire \dutyCycle_reg[2]_i_19_n_2 ;
  wire \dutyCycle_reg[2]_i_19_n_3 ;
  wire \dutyCycle_reg[2]_i_19_n_4 ;
  wire \dutyCycle_reg[2]_i_19_n_5 ;
  wire \dutyCycle_reg[2]_i_19_n_6 ;
  wire \dutyCycle_reg[2]_i_19_n_7 ;
  wire \dutyCycle_reg[2]_i_24_n_0 ;
  wire \dutyCycle_reg[2]_i_24_n_1 ;
  wire \dutyCycle_reg[2]_i_24_n_2 ;
  wire \dutyCycle_reg[2]_i_24_n_3 ;
  wire \dutyCycle_reg[2]_i_24_n_4 ;
  wire \dutyCycle_reg[2]_i_24_n_5 ;
  wire \dutyCycle_reg[2]_i_24_n_6 ;
  wire \dutyCycle_reg[2]_i_24_n_7 ;
  wire \dutyCycle_reg[2]_i_29_n_0 ;
  wire \dutyCycle_reg[2]_i_29_n_1 ;
  wire \dutyCycle_reg[2]_i_29_n_2 ;
  wire \dutyCycle_reg[2]_i_29_n_3 ;
  wire \dutyCycle_reg[2]_i_29_n_4 ;
  wire \dutyCycle_reg[2]_i_29_n_5 ;
  wire \dutyCycle_reg[2]_i_29_n_6 ;
  wire \dutyCycle_reg[2]_i_2_n_0 ;
  wire \dutyCycle_reg[2]_i_2_n_1 ;
  wire \dutyCycle_reg[2]_i_2_n_2 ;
  wire \dutyCycle_reg[2]_i_2_n_3 ;
  wire \dutyCycle_reg[2]_i_2_n_4 ;
  wire \dutyCycle_reg[2]_i_2_n_5 ;
  wire \dutyCycle_reg[2]_i_2_n_6 ;
  wire \dutyCycle_reg[2]_i_2_n_7 ;
  wire \dutyCycle_reg[2]_i_4_n_0 ;
  wire \dutyCycle_reg[2]_i_4_n_1 ;
  wire \dutyCycle_reg[2]_i_4_n_2 ;
  wire \dutyCycle_reg[2]_i_4_n_3 ;
  wire \dutyCycle_reg[2]_i_4_n_4 ;
  wire \dutyCycle_reg[2]_i_4_n_5 ;
  wire \dutyCycle_reg[2]_i_4_n_6 ;
  wire \dutyCycle_reg[2]_i_4_n_7 ;
  wire \dutyCycle_reg[2]_i_9_n_0 ;
  wire \dutyCycle_reg[2]_i_9_n_1 ;
  wire \dutyCycle_reg[2]_i_9_n_2 ;
  wire \dutyCycle_reg[2]_i_9_n_3 ;
  wire \dutyCycle_reg[2]_i_9_n_4 ;
  wire \dutyCycle_reg[2]_i_9_n_5 ;
  wire \dutyCycle_reg[2]_i_9_n_6 ;
  wire \dutyCycle_reg[2]_i_9_n_7 ;
  wire \dutyCycle_reg[3]_i_14_n_0 ;
  wire \dutyCycle_reg[3]_i_14_n_1 ;
  wire \dutyCycle_reg[3]_i_14_n_2 ;
  wire \dutyCycle_reg[3]_i_14_n_3 ;
  wire \dutyCycle_reg[3]_i_14_n_4 ;
  wire \dutyCycle_reg[3]_i_14_n_5 ;
  wire \dutyCycle_reg[3]_i_14_n_6 ;
  wire \dutyCycle_reg[3]_i_14_n_7 ;
  wire \dutyCycle_reg[3]_i_19_n_0 ;
  wire \dutyCycle_reg[3]_i_19_n_1 ;
  wire \dutyCycle_reg[3]_i_19_n_2 ;
  wire \dutyCycle_reg[3]_i_19_n_3 ;
  wire \dutyCycle_reg[3]_i_19_n_4 ;
  wire \dutyCycle_reg[3]_i_19_n_5 ;
  wire \dutyCycle_reg[3]_i_19_n_6 ;
  wire \dutyCycle_reg[3]_i_19_n_7 ;
  wire \dutyCycle_reg[3]_i_24_n_0 ;
  wire \dutyCycle_reg[3]_i_24_n_1 ;
  wire \dutyCycle_reg[3]_i_24_n_2 ;
  wire \dutyCycle_reg[3]_i_24_n_3 ;
  wire \dutyCycle_reg[3]_i_24_n_4 ;
  wire \dutyCycle_reg[3]_i_24_n_5 ;
  wire \dutyCycle_reg[3]_i_24_n_6 ;
  wire \dutyCycle_reg[3]_i_24_n_7 ;
  wire \dutyCycle_reg[3]_i_29_n_0 ;
  wire \dutyCycle_reg[3]_i_29_n_1 ;
  wire \dutyCycle_reg[3]_i_29_n_2 ;
  wire \dutyCycle_reg[3]_i_29_n_3 ;
  wire \dutyCycle_reg[3]_i_29_n_4 ;
  wire \dutyCycle_reg[3]_i_29_n_5 ;
  wire \dutyCycle_reg[3]_i_29_n_6 ;
  wire \dutyCycle_reg[3]_i_2_n_0 ;
  wire \dutyCycle_reg[3]_i_2_n_1 ;
  wire \dutyCycle_reg[3]_i_2_n_2 ;
  wire \dutyCycle_reg[3]_i_2_n_3 ;
  wire \dutyCycle_reg[3]_i_2_n_4 ;
  wire \dutyCycle_reg[3]_i_2_n_5 ;
  wire \dutyCycle_reg[3]_i_2_n_6 ;
  wire \dutyCycle_reg[3]_i_2_n_7 ;
  wire \dutyCycle_reg[3]_i_4_n_0 ;
  wire \dutyCycle_reg[3]_i_4_n_1 ;
  wire \dutyCycle_reg[3]_i_4_n_2 ;
  wire \dutyCycle_reg[3]_i_4_n_3 ;
  wire \dutyCycle_reg[3]_i_4_n_4 ;
  wire \dutyCycle_reg[3]_i_4_n_5 ;
  wire \dutyCycle_reg[3]_i_4_n_6 ;
  wire \dutyCycle_reg[3]_i_4_n_7 ;
  wire \dutyCycle_reg[3]_i_9_n_0 ;
  wire \dutyCycle_reg[3]_i_9_n_1 ;
  wire \dutyCycle_reg[3]_i_9_n_2 ;
  wire \dutyCycle_reg[3]_i_9_n_3 ;
  wire \dutyCycle_reg[3]_i_9_n_4 ;
  wire \dutyCycle_reg[3]_i_9_n_5 ;
  wire \dutyCycle_reg[3]_i_9_n_6 ;
  wire \dutyCycle_reg[3]_i_9_n_7 ;
  wire \dutyCycle_reg[4]_i_14_n_0 ;
  wire \dutyCycle_reg[4]_i_14_n_1 ;
  wire \dutyCycle_reg[4]_i_14_n_2 ;
  wire \dutyCycle_reg[4]_i_14_n_3 ;
  wire \dutyCycle_reg[4]_i_14_n_4 ;
  wire \dutyCycle_reg[4]_i_14_n_5 ;
  wire \dutyCycle_reg[4]_i_14_n_6 ;
  wire \dutyCycle_reg[4]_i_14_n_7 ;
  wire \dutyCycle_reg[4]_i_19_n_0 ;
  wire \dutyCycle_reg[4]_i_19_n_1 ;
  wire \dutyCycle_reg[4]_i_19_n_2 ;
  wire \dutyCycle_reg[4]_i_19_n_3 ;
  wire \dutyCycle_reg[4]_i_19_n_4 ;
  wire \dutyCycle_reg[4]_i_19_n_5 ;
  wire \dutyCycle_reg[4]_i_19_n_6 ;
  wire \dutyCycle_reg[4]_i_19_n_7 ;
  wire \dutyCycle_reg[4]_i_24_n_0 ;
  wire \dutyCycle_reg[4]_i_24_n_1 ;
  wire \dutyCycle_reg[4]_i_24_n_2 ;
  wire \dutyCycle_reg[4]_i_24_n_3 ;
  wire \dutyCycle_reg[4]_i_24_n_4 ;
  wire \dutyCycle_reg[4]_i_24_n_5 ;
  wire \dutyCycle_reg[4]_i_24_n_6 ;
  wire \dutyCycle_reg[4]_i_24_n_7 ;
  wire \dutyCycle_reg[4]_i_29_n_0 ;
  wire \dutyCycle_reg[4]_i_29_n_1 ;
  wire \dutyCycle_reg[4]_i_29_n_2 ;
  wire \dutyCycle_reg[4]_i_29_n_3 ;
  wire \dutyCycle_reg[4]_i_29_n_4 ;
  wire \dutyCycle_reg[4]_i_29_n_5 ;
  wire \dutyCycle_reg[4]_i_29_n_6 ;
  wire \dutyCycle_reg[4]_i_2_n_0 ;
  wire \dutyCycle_reg[4]_i_2_n_1 ;
  wire \dutyCycle_reg[4]_i_2_n_2 ;
  wire \dutyCycle_reg[4]_i_2_n_3 ;
  wire \dutyCycle_reg[4]_i_2_n_4 ;
  wire \dutyCycle_reg[4]_i_2_n_5 ;
  wire \dutyCycle_reg[4]_i_2_n_6 ;
  wire \dutyCycle_reg[4]_i_2_n_7 ;
  wire \dutyCycle_reg[4]_i_4_n_0 ;
  wire \dutyCycle_reg[4]_i_4_n_1 ;
  wire \dutyCycle_reg[4]_i_4_n_2 ;
  wire \dutyCycle_reg[4]_i_4_n_3 ;
  wire \dutyCycle_reg[4]_i_4_n_4 ;
  wire \dutyCycle_reg[4]_i_4_n_5 ;
  wire \dutyCycle_reg[4]_i_4_n_6 ;
  wire \dutyCycle_reg[4]_i_4_n_7 ;
  wire \dutyCycle_reg[4]_i_9_n_0 ;
  wire \dutyCycle_reg[4]_i_9_n_1 ;
  wire \dutyCycle_reg[4]_i_9_n_2 ;
  wire \dutyCycle_reg[4]_i_9_n_3 ;
  wire \dutyCycle_reg[4]_i_9_n_4 ;
  wire \dutyCycle_reg[4]_i_9_n_5 ;
  wire \dutyCycle_reg[4]_i_9_n_6 ;
  wire \dutyCycle_reg[4]_i_9_n_7 ;
  wire \dutyCycle_reg[5]_i_14_n_0 ;
  wire \dutyCycle_reg[5]_i_14_n_1 ;
  wire \dutyCycle_reg[5]_i_14_n_2 ;
  wire \dutyCycle_reg[5]_i_14_n_3 ;
  wire \dutyCycle_reg[5]_i_14_n_4 ;
  wire \dutyCycle_reg[5]_i_14_n_5 ;
  wire \dutyCycle_reg[5]_i_14_n_6 ;
  wire \dutyCycle_reg[5]_i_14_n_7 ;
  wire \dutyCycle_reg[5]_i_19_n_0 ;
  wire \dutyCycle_reg[5]_i_19_n_1 ;
  wire \dutyCycle_reg[5]_i_19_n_2 ;
  wire \dutyCycle_reg[5]_i_19_n_3 ;
  wire \dutyCycle_reg[5]_i_19_n_4 ;
  wire \dutyCycle_reg[5]_i_19_n_5 ;
  wire \dutyCycle_reg[5]_i_19_n_6 ;
  wire \dutyCycle_reg[5]_i_19_n_7 ;
  wire \dutyCycle_reg[5]_i_24_n_0 ;
  wire \dutyCycle_reg[5]_i_24_n_1 ;
  wire \dutyCycle_reg[5]_i_24_n_2 ;
  wire \dutyCycle_reg[5]_i_24_n_3 ;
  wire \dutyCycle_reg[5]_i_24_n_4 ;
  wire \dutyCycle_reg[5]_i_24_n_5 ;
  wire \dutyCycle_reg[5]_i_24_n_6 ;
  wire \dutyCycle_reg[5]_i_24_n_7 ;
  wire \dutyCycle_reg[5]_i_29_n_0 ;
  wire \dutyCycle_reg[5]_i_29_n_1 ;
  wire \dutyCycle_reg[5]_i_29_n_2 ;
  wire \dutyCycle_reg[5]_i_29_n_3 ;
  wire \dutyCycle_reg[5]_i_29_n_4 ;
  wire \dutyCycle_reg[5]_i_29_n_5 ;
  wire \dutyCycle_reg[5]_i_29_n_6 ;
  wire \dutyCycle_reg[5]_i_2_n_0 ;
  wire \dutyCycle_reg[5]_i_2_n_1 ;
  wire \dutyCycle_reg[5]_i_2_n_2 ;
  wire \dutyCycle_reg[5]_i_2_n_3 ;
  wire \dutyCycle_reg[5]_i_2_n_4 ;
  wire \dutyCycle_reg[5]_i_2_n_5 ;
  wire \dutyCycle_reg[5]_i_2_n_6 ;
  wire \dutyCycle_reg[5]_i_2_n_7 ;
  wire \dutyCycle_reg[5]_i_4_n_0 ;
  wire \dutyCycle_reg[5]_i_4_n_1 ;
  wire \dutyCycle_reg[5]_i_4_n_2 ;
  wire \dutyCycle_reg[5]_i_4_n_3 ;
  wire \dutyCycle_reg[5]_i_4_n_4 ;
  wire \dutyCycle_reg[5]_i_4_n_5 ;
  wire \dutyCycle_reg[5]_i_4_n_6 ;
  wire \dutyCycle_reg[5]_i_4_n_7 ;
  wire \dutyCycle_reg[5]_i_9_n_0 ;
  wire \dutyCycle_reg[5]_i_9_n_1 ;
  wire \dutyCycle_reg[5]_i_9_n_2 ;
  wire \dutyCycle_reg[5]_i_9_n_3 ;
  wire \dutyCycle_reg[5]_i_9_n_4 ;
  wire \dutyCycle_reg[5]_i_9_n_5 ;
  wire \dutyCycle_reg[5]_i_9_n_6 ;
  wire \dutyCycle_reg[5]_i_9_n_7 ;
  wire \dutyCycle_reg[6]_i_14_n_0 ;
  wire \dutyCycle_reg[6]_i_14_n_1 ;
  wire \dutyCycle_reg[6]_i_14_n_2 ;
  wire \dutyCycle_reg[6]_i_14_n_3 ;
  wire \dutyCycle_reg[6]_i_14_n_4 ;
  wire \dutyCycle_reg[6]_i_14_n_5 ;
  wire \dutyCycle_reg[6]_i_14_n_6 ;
  wire \dutyCycle_reg[6]_i_14_n_7 ;
  wire \dutyCycle_reg[6]_i_19_n_0 ;
  wire \dutyCycle_reg[6]_i_19_n_1 ;
  wire \dutyCycle_reg[6]_i_19_n_2 ;
  wire \dutyCycle_reg[6]_i_19_n_3 ;
  wire \dutyCycle_reg[6]_i_19_n_4 ;
  wire \dutyCycle_reg[6]_i_19_n_5 ;
  wire \dutyCycle_reg[6]_i_19_n_6 ;
  wire \dutyCycle_reg[6]_i_19_n_7 ;
  wire \dutyCycle_reg[6]_i_24_n_0 ;
  wire \dutyCycle_reg[6]_i_24_n_1 ;
  wire \dutyCycle_reg[6]_i_24_n_2 ;
  wire \dutyCycle_reg[6]_i_24_n_3 ;
  wire \dutyCycle_reg[6]_i_24_n_4 ;
  wire \dutyCycle_reg[6]_i_24_n_5 ;
  wire \dutyCycle_reg[6]_i_24_n_6 ;
  wire \dutyCycle_reg[6]_i_24_n_7 ;
  wire \dutyCycle_reg[6]_i_29_n_0 ;
  wire \dutyCycle_reg[6]_i_29_n_1 ;
  wire \dutyCycle_reg[6]_i_29_n_2 ;
  wire \dutyCycle_reg[6]_i_29_n_3 ;
  wire \dutyCycle_reg[6]_i_29_n_4 ;
  wire \dutyCycle_reg[6]_i_29_n_5 ;
  wire \dutyCycle_reg[6]_i_29_n_6 ;
  wire \dutyCycle_reg[6]_i_2_n_0 ;
  wire \dutyCycle_reg[6]_i_2_n_1 ;
  wire \dutyCycle_reg[6]_i_2_n_2 ;
  wire \dutyCycle_reg[6]_i_2_n_3 ;
  wire \dutyCycle_reg[6]_i_2_n_4 ;
  wire \dutyCycle_reg[6]_i_2_n_5 ;
  wire \dutyCycle_reg[6]_i_2_n_6 ;
  wire \dutyCycle_reg[6]_i_2_n_7 ;
  wire \dutyCycle_reg[6]_i_4_n_0 ;
  wire \dutyCycle_reg[6]_i_4_n_1 ;
  wire \dutyCycle_reg[6]_i_4_n_2 ;
  wire \dutyCycle_reg[6]_i_4_n_3 ;
  wire \dutyCycle_reg[6]_i_4_n_4 ;
  wire \dutyCycle_reg[6]_i_4_n_5 ;
  wire \dutyCycle_reg[6]_i_4_n_6 ;
  wire \dutyCycle_reg[6]_i_4_n_7 ;
  wire \dutyCycle_reg[6]_i_9_n_0 ;
  wire \dutyCycle_reg[6]_i_9_n_1 ;
  wire \dutyCycle_reg[6]_i_9_n_2 ;
  wire \dutyCycle_reg[6]_i_9_n_3 ;
  wire \dutyCycle_reg[6]_i_9_n_4 ;
  wire \dutyCycle_reg[6]_i_9_n_5 ;
  wire \dutyCycle_reg[6]_i_9_n_6 ;
  wire \dutyCycle_reg[6]_i_9_n_7 ;
  wire \dutyCycle_reg[7]_i_14_n_0 ;
  wire \dutyCycle_reg[7]_i_14_n_1 ;
  wire \dutyCycle_reg[7]_i_14_n_2 ;
  wire \dutyCycle_reg[7]_i_14_n_3 ;
  wire \dutyCycle_reg[7]_i_14_n_4 ;
  wire \dutyCycle_reg[7]_i_14_n_5 ;
  wire \dutyCycle_reg[7]_i_14_n_6 ;
  wire \dutyCycle_reg[7]_i_14_n_7 ;
  wire \dutyCycle_reg[7]_i_19_n_0 ;
  wire \dutyCycle_reg[7]_i_19_n_1 ;
  wire \dutyCycle_reg[7]_i_19_n_2 ;
  wire \dutyCycle_reg[7]_i_19_n_3 ;
  wire \dutyCycle_reg[7]_i_19_n_4 ;
  wire \dutyCycle_reg[7]_i_19_n_5 ;
  wire \dutyCycle_reg[7]_i_19_n_6 ;
  wire \dutyCycle_reg[7]_i_19_n_7 ;
  wire \dutyCycle_reg[7]_i_24_n_0 ;
  wire \dutyCycle_reg[7]_i_24_n_1 ;
  wire \dutyCycle_reg[7]_i_24_n_2 ;
  wire \dutyCycle_reg[7]_i_24_n_3 ;
  wire \dutyCycle_reg[7]_i_24_n_4 ;
  wire \dutyCycle_reg[7]_i_24_n_5 ;
  wire \dutyCycle_reg[7]_i_24_n_6 ;
  wire \dutyCycle_reg[7]_i_24_n_7 ;
  wire \dutyCycle_reg[7]_i_29_n_0 ;
  wire \dutyCycle_reg[7]_i_29_n_1 ;
  wire \dutyCycle_reg[7]_i_29_n_2 ;
  wire \dutyCycle_reg[7]_i_29_n_3 ;
  wire \dutyCycle_reg[7]_i_29_n_4 ;
  wire \dutyCycle_reg[7]_i_29_n_5 ;
  wire \dutyCycle_reg[7]_i_29_n_6 ;
  wire \dutyCycle_reg[7]_i_2_n_0 ;
  wire \dutyCycle_reg[7]_i_2_n_1 ;
  wire \dutyCycle_reg[7]_i_2_n_2 ;
  wire \dutyCycle_reg[7]_i_2_n_3 ;
  wire \dutyCycle_reg[7]_i_2_n_4 ;
  wire \dutyCycle_reg[7]_i_2_n_5 ;
  wire \dutyCycle_reg[7]_i_2_n_6 ;
  wire \dutyCycle_reg[7]_i_2_n_7 ;
  wire \dutyCycle_reg[7]_i_4_n_0 ;
  wire \dutyCycle_reg[7]_i_4_n_1 ;
  wire \dutyCycle_reg[7]_i_4_n_2 ;
  wire \dutyCycle_reg[7]_i_4_n_3 ;
  wire \dutyCycle_reg[7]_i_4_n_4 ;
  wire \dutyCycle_reg[7]_i_4_n_5 ;
  wire \dutyCycle_reg[7]_i_4_n_6 ;
  wire \dutyCycle_reg[7]_i_4_n_7 ;
  wire \dutyCycle_reg[7]_i_9_n_0 ;
  wire \dutyCycle_reg[7]_i_9_n_1 ;
  wire \dutyCycle_reg[7]_i_9_n_2 ;
  wire \dutyCycle_reg[7]_i_9_n_3 ;
  wire \dutyCycle_reg[7]_i_9_n_4 ;
  wire \dutyCycle_reg[7]_i_9_n_5 ;
  wire \dutyCycle_reg[7]_i_9_n_6 ;
  wire \dutyCycle_reg[7]_i_9_n_7 ;
  wire \dutyCycle_reg[8]_i_14_n_0 ;
  wire \dutyCycle_reg[8]_i_14_n_1 ;
  wire \dutyCycle_reg[8]_i_14_n_2 ;
  wire \dutyCycle_reg[8]_i_14_n_3 ;
  wire \dutyCycle_reg[8]_i_14_n_4 ;
  wire \dutyCycle_reg[8]_i_14_n_5 ;
  wire \dutyCycle_reg[8]_i_14_n_6 ;
  wire \dutyCycle_reg[8]_i_14_n_7 ;
  wire \dutyCycle_reg[8]_i_19_n_0 ;
  wire \dutyCycle_reg[8]_i_19_n_1 ;
  wire \dutyCycle_reg[8]_i_19_n_2 ;
  wire \dutyCycle_reg[8]_i_19_n_3 ;
  wire \dutyCycle_reg[8]_i_19_n_4 ;
  wire \dutyCycle_reg[8]_i_19_n_5 ;
  wire \dutyCycle_reg[8]_i_19_n_6 ;
  wire \dutyCycle_reg[8]_i_19_n_7 ;
  wire \dutyCycle_reg[8]_i_24_n_0 ;
  wire \dutyCycle_reg[8]_i_24_n_1 ;
  wire \dutyCycle_reg[8]_i_24_n_2 ;
  wire \dutyCycle_reg[8]_i_24_n_3 ;
  wire \dutyCycle_reg[8]_i_24_n_4 ;
  wire \dutyCycle_reg[8]_i_24_n_5 ;
  wire \dutyCycle_reg[8]_i_24_n_6 ;
  wire \dutyCycle_reg[8]_i_24_n_7 ;
  wire \dutyCycle_reg[8]_i_29_n_0 ;
  wire \dutyCycle_reg[8]_i_29_n_1 ;
  wire \dutyCycle_reg[8]_i_29_n_2 ;
  wire \dutyCycle_reg[8]_i_29_n_3 ;
  wire \dutyCycle_reg[8]_i_29_n_4 ;
  wire \dutyCycle_reg[8]_i_29_n_5 ;
  wire \dutyCycle_reg[8]_i_29_n_6 ;
  wire \dutyCycle_reg[8]_i_2_n_0 ;
  wire \dutyCycle_reg[8]_i_2_n_1 ;
  wire \dutyCycle_reg[8]_i_2_n_2 ;
  wire \dutyCycle_reg[8]_i_2_n_3 ;
  wire \dutyCycle_reg[8]_i_2_n_4 ;
  wire \dutyCycle_reg[8]_i_2_n_5 ;
  wire \dutyCycle_reg[8]_i_2_n_6 ;
  wire \dutyCycle_reg[8]_i_2_n_7 ;
  wire \dutyCycle_reg[8]_i_4_n_0 ;
  wire \dutyCycle_reg[8]_i_4_n_1 ;
  wire \dutyCycle_reg[8]_i_4_n_2 ;
  wire \dutyCycle_reg[8]_i_4_n_3 ;
  wire \dutyCycle_reg[8]_i_4_n_4 ;
  wire \dutyCycle_reg[8]_i_4_n_5 ;
  wire \dutyCycle_reg[8]_i_4_n_6 ;
  wire \dutyCycle_reg[8]_i_4_n_7 ;
  wire \dutyCycle_reg[8]_i_9_n_0 ;
  wire \dutyCycle_reg[8]_i_9_n_1 ;
  wire \dutyCycle_reg[8]_i_9_n_2 ;
  wire \dutyCycle_reg[8]_i_9_n_3 ;
  wire \dutyCycle_reg[8]_i_9_n_4 ;
  wire \dutyCycle_reg[8]_i_9_n_5 ;
  wire \dutyCycle_reg[8]_i_9_n_6 ;
  wire \dutyCycle_reg[8]_i_9_n_7 ;
  wire \dutyCycle_reg[9]_i_14_n_0 ;
  wire \dutyCycle_reg[9]_i_14_n_1 ;
  wire \dutyCycle_reg[9]_i_14_n_2 ;
  wire \dutyCycle_reg[9]_i_14_n_3 ;
  wire \dutyCycle_reg[9]_i_14_n_4 ;
  wire \dutyCycle_reg[9]_i_14_n_5 ;
  wire \dutyCycle_reg[9]_i_14_n_6 ;
  wire \dutyCycle_reg[9]_i_14_n_7 ;
  wire \dutyCycle_reg[9]_i_19_n_0 ;
  wire \dutyCycle_reg[9]_i_19_n_1 ;
  wire \dutyCycle_reg[9]_i_19_n_2 ;
  wire \dutyCycle_reg[9]_i_19_n_3 ;
  wire \dutyCycle_reg[9]_i_19_n_4 ;
  wire \dutyCycle_reg[9]_i_19_n_5 ;
  wire \dutyCycle_reg[9]_i_19_n_6 ;
  wire \dutyCycle_reg[9]_i_19_n_7 ;
  wire \dutyCycle_reg[9]_i_24_n_0 ;
  wire \dutyCycle_reg[9]_i_24_n_1 ;
  wire \dutyCycle_reg[9]_i_24_n_2 ;
  wire \dutyCycle_reg[9]_i_24_n_3 ;
  wire \dutyCycle_reg[9]_i_24_n_4 ;
  wire \dutyCycle_reg[9]_i_24_n_5 ;
  wire \dutyCycle_reg[9]_i_24_n_6 ;
  wire \dutyCycle_reg[9]_i_24_n_7 ;
  wire \dutyCycle_reg[9]_i_29_n_0 ;
  wire \dutyCycle_reg[9]_i_29_n_1 ;
  wire \dutyCycle_reg[9]_i_29_n_2 ;
  wire \dutyCycle_reg[9]_i_29_n_3 ;
  wire \dutyCycle_reg[9]_i_29_n_4 ;
  wire \dutyCycle_reg[9]_i_29_n_5 ;
  wire \dutyCycle_reg[9]_i_29_n_6 ;
  wire \dutyCycle_reg[9]_i_2_n_0 ;
  wire \dutyCycle_reg[9]_i_2_n_1 ;
  wire \dutyCycle_reg[9]_i_2_n_2 ;
  wire \dutyCycle_reg[9]_i_2_n_3 ;
  wire \dutyCycle_reg[9]_i_2_n_4 ;
  wire \dutyCycle_reg[9]_i_2_n_5 ;
  wire \dutyCycle_reg[9]_i_2_n_6 ;
  wire \dutyCycle_reg[9]_i_2_n_7 ;
  wire \dutyCycle_reg[9]_i_4_n_0 ;
  wire \dutyCycle_reg[9]_i_4_n_1 ;
  wire \dutyCycle_reg[9]_i_4_n_2 ;
  wire \dutyCycle_reg[9]_i_4_n_3 ;
  wire \dutyCycle_reg[9]_i_4_n_4 ;
  wire \dutyCycle_reg[9]_i_4_n_5 ;
  wire \dutyCycle_reg[9]_i_4_n_6 ;
  wire \dutyCycle_reg[9]_i_4_n_7 ;
  wire \dutyCycle_reg[9]_i_9_n_0 ;
  wire \dutyCycle_reg[9]_i_9_n_1 ;
  wire \dutyCycle_reg[9]_i_9_n_2 ;
  wire \dutyCycle_reg[9]_i_9_n_3 ;
  wire \dutyCycle_reg[9]_i_9_n_4 ;
  wire \dutyCycle_reg[9]_i_9_n_5 ;
  wire \dutyCycle_reg[9]_i_9_n_6 ;
  wire \dutyCycle_reg[9]_i_9_n_7 ;
  wire [26:0]freq;
  wire isCountMax;
  wire micLout;
  wire micRout;
  wire newClk_i_10_n_0;
  wire newClk_i_11_n_0;
  wire newClk_i_12_n_0;
  wire newClk_i_13_n_0;
  wire newClk_i_14_n_0;
  wire newClk_i_15_n_0;
  wire newClk_i_17_n_0;
  wire newClk_i_18_n_0;
  wire newClk_i_19_n_0;
  wire newClk_i_20_n_0;
  wire newClk_i_21_n_0;
  wire newClk_i_22_n_0;
  wire newClk_i_23_n_0;
  wire newClk_i_24_n_0;
  wire newClk_i_25_n_0;
  wire newClk_i_26_n_0;
  wire newClk_i_27_n_0;
  wire newClk_i_28_n_0;
  wire newClk_i_29_n_0;
  wire newClk_i_30_n_0;
  wire newClk_i_31_n_0;
  wire newClk_i_32_n_0;
  wire newClk_i_3_n_0;
  wire newClk_i_4_n_0;
  wire newClk_i_5_n_0;
  wire newClk_i_6_n_0;
  wire newClk_i_8_n_0;
  wire newClk_i_9_n_0;
  wire newClk_reg_0;
  wire newClk_reg_1;
  wire newClk_reg_i_16_n_0;
  wire newClk_reg_i_16_n_1;
  wire newClk_reg_i_16_n_2;
  wire newClk_reg_i_16_n_3;
  wire newClk_reg_i_1_n_2;
  wire newClk_reg_i_1_n_3;
  wire newClk_reg_i_2_n_0;
  wire newClk_reg_i_2_n_1;
  wire newClk_reg_i_2_n_2;
  wire newClk_reg_i_2_n_3;
  wire newClk_reg_i_7_n_0;
  wire newClk_reg_i_7_n_1;
  wire newClk_reg_i_7_n_2;
  wire newClk_reg_i_7_n_3;
  wire [26:0]p_0_in;
  wire rst;
  wire [3:0]\NLW_countMax_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[10]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[11]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[12]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[13]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[14]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[15]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[16]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[17]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[18]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[19]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[1]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[20]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[21]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[22]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[24]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[25]_i_29_O_UNCONNECTED ;
  wire [2:2]\NLW_countMax_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_countMax_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[2]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[3]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[4]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[5]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[6]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[7]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[8]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_countMax_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_countMax_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_countMax_reg[9]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire NLW_dutyCycle1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dutyCycle1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dutyCycle1_OVERFLOW_UNCONNECTED;
  wire NLW_dutyCycle1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dutyCycle1_PATTERNDETECT_UNCONNECTED;
  wire NLW_dutyCycle1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dutyCycle1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dutyCycle1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dutyCycle1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_dutyCycle1_P_UNCONNECTED;
  wire [47:0]NLW_dutyCycle1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[10]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[11]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[12]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[13]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[14]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[15]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[16]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[17]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[18]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[19]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[1]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[20]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[21]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[22]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[24]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[25]_i_29_O_UNCONNECTED ;
  wire [2:2]\NLW_dutyCycle_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dutyCycle_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[2]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[3]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[4]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[5]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[6]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[7]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[8]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_dutyCycle_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutyCycle_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_dutyCycle_reg[9]_i_29_O_UNCONNECTED ;
  wire [3:2]NLW_newClk_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_newClk_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_newClk_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_newClk_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_newClk_reg_i_7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SPKL_i_1
       (.I0(customLout),
        .I1(SW15),
        .I2(micLout),
        .O(newClk_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SPKR_i_1
       (.I0(customLout),
        .I1(SW15),
        .I2(micRout),
        .O(newClk_reg_1));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_10 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[1]_i_4_n_6 ),
        .O(\countMax[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_11 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[1]_i_4_n_7 ),
        .O(\countMax[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_13 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[1]_i_9_n_4 ),
        .O(\countMax[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_14 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[1]_i_9_n_5 ),
        .O(\countMax[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_15 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[1]_i_9_n_6 ),
        .O(\countMax[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_16 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[1]_i_9_n_7 ),
        .O(\countMax[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_18 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[1]_i_14_n_4 ),
        .O(\countMax[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_19 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[1]_i_14_n_5 ),
        .O(\countMax[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_20 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[1]_i_14_n_6 ),
        .O(\countMax[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_21 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[1]_i_14_n_7 ),
        .O(\countMax[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_23 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[1]_i_19_n_4 ),
        .O(\countMax[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_24 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[1]_i_19_n_5 ),
        .O(\countMax[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_25 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[1]_i_19_n_6 ),
        .O(\countMax[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_26 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[1]_i_19_n_7 ),
        .O(\countMax[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_28 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[1]_i_24_n_4 ),
        .O(\countMax[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_29 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[1]_i_24_n_5 ),
        .O(\countMax[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[0]_i_3 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(\countMax_reg[1]_i_2_n_4 ),
        .O(\countMax[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_30 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[1]_i_24_n_6 ),
        .O(\countMax[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_31 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[1]_i_24_n_7 ),
        .O(\countMax[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[0]_i_32 
       (.I0(freq[0]),
        .I1(\countMax_reg[1]_i_1_n_3 ),
        .O(\countMax[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_33 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[1]_i_29_n_4 ),
        .O(\countMax[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_34 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[1]_i_29_n_5 ),
        .O(\countMax[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_35 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[1]_i_29_n_6 ),
        .O(\countMax[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[0]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[1]_i_1_n_3 ),
        .O(\countMax[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_4 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[1]_i_2_n_5 ),
        .O(\countMax[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_5 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[1]_i_2_n_6 ),
        .O(\countMax[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_6 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[1]_i_2_n_7 ),
        .O(\countMax[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_8 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[1]_i_4_n_4 ),
        .O(\countMax[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[0]_i_9 
       (.I0(\countMax_reg[1]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[1]_i_4_n_5 ),
        .O(\countMax[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_10 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[11]_i_4_n_5 ),
        .O(\countMax[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_11 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[11]_i_4_n_6 ),
        .O(\countMax[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_12 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[11]_i_4_n_7 ),
        .O(\countMax[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_13 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[11]_i_9_n_4 ),
        .O(\countMax[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_15 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[11]_i_9_n_5 ),
        .O(\countMax[10]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_16 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[11]_i_9_n_6 ),
        .O(\countMax[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_17 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[11]_i_9_n_7 ),
        .O(\countMax[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_18 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[11]_i_14_n_4 ),
        .O(\countMax[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_20 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[11]_i_14_n_5 ),
        .O(\countMax[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_21 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[11]_i_14_n_6 ),
        .O(\countMax[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_22 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[11]_i_14_n_7 ),
        .O(\countMax[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_23 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[11]_i_19_n_4 ),
        .O(\countMax[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_25 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[11]_i_19_n_5 ),
        .O(\countMax[10]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_26 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[11]_i_19_n_6 ),
        .O(\countMax[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_27 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[11]_i_19_n_7 ),
        .O(\countMax[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_28 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[11]_i_24_n_4 ),
        .O(\countMax[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[10]_i_3 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(\countMax_reg[11]_i_2_n_4 ),
        .O(\countMax[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_30 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[11]_i_24_n_5 ),
        .O(\countMax[10]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_31 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[11]_i_24_n_6 ),
        .O(\countMax[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_32 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[11]_i_24_n_7 ),
        .O(\countMax[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_33 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[11]_i_29_n_4 ),
        .O(\countMax[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[10]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[11]_i_1_n_3 ),
        .O(\countMax[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_35 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[11]_i_29_n_5 ),
        .O(\countMax[10]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_36 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[11]_i_29_n_6 ),
        .O(\countMax[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[10]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[11]_i_1_n_3 ),
        .O(\countMax[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_5 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[11]_i_2_n_5 ),
        .O(\countMax[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_6 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[11]_i_2_n_6 ),
        .O(\countMax[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_7 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[11]_i_2_n_7 ),
        .O(\countMax[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[10]_i_8 
       (.I0(\countMax_reg[11]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[11]_i_4_n_4 ),
        .O(\countMax[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_10 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[12]_i_4_n_5 ),
        .O(\countMax[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_11 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[12]_i_4_n_6 ),
        .O(\countMax[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_12 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[12]_i_4_n_7 ),
        .O(\countMax[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_13 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[12]_i_9_n_4 ),
        .O(\countMax[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_15 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[12]_i_9_n_5 ),
        .O(\countMax[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_16 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[12]_i_9_n_6 ),
        .O(\countMax[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_17 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[12]_i_9_n_7 ),
        .O(\countMax[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_18 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[12]_i_14_n_4 ),
        .O(\countMax[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_20 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[12]_i_14_n_5 ),
        .O(\countMax[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_21 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[12]_i_14_n_6 ),
        .O(\countMax[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_22 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[12]_i_14_n_7 ),
        .O(\countMax[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_23 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[12]_i_19_n_4 ),
        .O(\countMax[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_25 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[12]_i_19_n_5 ),
        .O(\countMax[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_26 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[12]_i_19_n_6 ),
        .O(\countMax[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_27 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[12]_i_19_n_7 ),
        .O(\countMax[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_28 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[12]_i_24_n_4 ),
        .O(\countMax[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[11]_i_3 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(\countMax_reg[12]_i_2_n_4 ),
        .O(\countMax[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_30 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[12]_i_24_n_5 ),
        .O(\countMax[11]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_31 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[12]_i_24_n_6 ),
        .O(\countMax[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_32 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[12]_i_24_n_7 ),
        .O(\countMax[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_33 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[12]_i_29_n_4 ),
        .O(\countMax[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[11]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[12]_i_1_n_3 ),
        .O(\countMax[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_35 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[12]_i_29_n_5 ),
        .O(\countMax[11]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_36 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[12]_i_29_n_6 ),
        .O(\countMax[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[11]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[12]_i_1_n_3 ),
        .O(\countMax[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_5 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[12]_i_2_n_5 ),
        .O(\countMax[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_6 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[12]_i_2_n_6 ),
        .O(\countMax[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_7 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[12]_i_2_n_7 ),
        .O(\countMax[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[11]_i_8 
       (.I0(\countMax_reg[12]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[12]_i_4_n_4 ),
        .O(\countMax[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_10 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[13]_i_4_n_5 ),
        .O(\countMax[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_11 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[13]_i_4_n_6 ),
        .O(\countMax[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_12 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[13]_i_4_n_7 ),
        .O(\countMax[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_13 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[13]_i_9_n_4 ),
        .O(\countMax[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_15 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[13]_i_9_n_5 ),
        .O(\countMax[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_16 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[13]_i_9_n_6 ),
        .O(\countMax[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_17 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[13]_i_9_n_7 ),
        .O(\countMax[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_18 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[13]_i_14_n_4 ),
        .O(\countMax[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_20 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[13]_i_14_n_5 ),
        .O(\countMax[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_21 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[13]_i_14_n_6 ),
        .O(\countMax[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_22 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[13]_i_14_n_7 ),
        .O(\countMax[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_23 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[13]_i_19_n_4 ),
        .O(\countMax[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_25 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[13]_i_19_n_5 ),
        .O(\countMax[12]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_26 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[13]_i_19_n_6 ),
        .O(\countMax[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_27 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[13]_i_19_n_7 ),
        .O(\countMax[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_28 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[13]_i_24_n_4 ),
        .O(\countMax[12]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[12]_i_3 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(\countMax_reg[13]_i_2_n_4 ),
        .O(\countMax[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_30 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[13]_i_24_n_5 ),
        .O(\countMax[12]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_31 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[13]_i_24_n_6 ),
        .O(\countMax[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_32 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[13]_i_24_n_7 ),
        .O(\countMax[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_33 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[13]_i_29_n_4 ),
        .O(\countMax[12]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[12]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[13]_i_1_n_3 ),
        .O(\countMax[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_35 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[13]_i_29_n_5 ),
        .O(\countMax[12]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_36 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[13]_i_29_n_6 ),
        .O(\countMax[12]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[12]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[13]_i_1_n_3 ),
        .O(\countMax[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_5 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[13]_i_2_n_5 ),
        .O(\countMax[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_6 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[13]_i_2_n_6 ),
        .O(\countMax[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_7 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[13]_i_2_n_7 ),
        .O(\countMax[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[12]_i_8 
       (.I0(\countMax_reg[13]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[13]_i_4_n_4 ),
        .O(\countMax[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_10 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[14]_i_4_n_5 ),
        .O(\countMax[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_11 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[14]_i_4_n_6 ),
        .O(\countMax[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_12 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[14]_i_4_n_7 ),
        .O(\countMax[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_13 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[14]_i_9_n_4 ),
        .O(\countMax[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_15 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[14]_i_9_n_5 ),
        .O(\countMax[13]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_16 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[14]_i_9_n_6 ),
        .O(\countMax[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_17 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[14]_i_9_n_7 ),
        .O(\countMax[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_18 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[14]_i_14_n_4 ),
        .O(\countMax[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_20 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[14]_i_14_n_5 ),
        .O(\countMax[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_21 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[14]_i_14_n_6 ),
        .O(\countMax[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_22 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[14]_i_14_n_7 ),
        .O(\countMax[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_23 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[14]_i_19_n_4 ),
        .O(\countMax[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_25 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[14]_i_19_n_5 ),
        .O(\countMax[13]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_26 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[14]_i_19_n_6 ),
        .O(\countMax[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_27 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[14]_i_19_n_7 ),
        .O(\countMax[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_28 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[14]_i_24_n_4 ),
        .O(\countMax[13]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[13]_i_3 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(\countMax_reg[14]_i_2_n_4 ),
        .O(\countMax[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_30 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[14]_i_24_n_5 ),
        .O(\countMax[13]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_31 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[14]_i_24_n_6 ),
        .O(\countMax[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_32 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[14]_i_24_n_7 ),
        .O(\countMax[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_33 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[14]_i_29_n_4 ),
        .O(\countMax[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_34 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[14]_i_29_n_5 ),
        .O(\countMax[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_35 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[14]_i_29_n_6 ),
        .O(\countMax[13]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[13]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[14]_i_1_n_3 ),
        .O(\countMax[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_5 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[14]_i_2_n_5 ),
        .O(\countMax[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_6 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[14]_i_2_n_6 ),
        .O(\countMax[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_7 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[14]_i_2_n_7 ),
        .O(\countMax[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[13]_i_8 
       (.I0(\countMax_reg[14]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[14]_i_4_n_4 ),
        .O(\countMax[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_10 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[15]_i_4_n_5 ),
        .O(\countMax[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_11 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[15]_i_4_n_6 ),
        .O(\countMax[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_12 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[15]_i_4_n_7 ),
        .O(\countMax[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_13 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[15]_i_9_n_4 ),
        .O(\countMax[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_15 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[15]_i_9_n_5 ),
        .O(\countMax[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_16 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[15]_i_9_n_6 ),
        .O(\countMax[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_17 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[15]_i_9_n_7 ),
        .O(\countMax[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_18 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[15]_i_14_n_4 ),
        .O(\countMax[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_20 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[15]_i_14_n_5 ),
        .O(\countMax[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_21 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[15]_i_14_n_6 ),
        .O(\countMax[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_22 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[15]_i_14_n_7 ),
        .O(\countMax[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_23 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[15]_i_19_n_4 ),
        .O(\countMax[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_25 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[15]_i_19_n_5 ),
        .O(\countMax[14]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_26 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[15]_i_19_n_6 ),
        .O(\countMax[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_27 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[15]_i_19_n_7 ),
        .O(\countMax[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_28 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[15]_i_24_n_4 ),
        .O(\countMax[14]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[14]_i_3 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(\countMax_reg[15]_i_2_n_4 ),
        .O(\countMax[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_30 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[15]_i_24_n_5 ),
        .O(\countMax[14]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_31 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[15]_i_24_n_6 ),
        .O(\countMax[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_32 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[15]_i_24_n_7 ),
        .O(\countMax[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_33 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[15]_i_29_n_4 ),
        .O(\countMax[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_34 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[15]_i_29_n_5 ),
        .O(\countMax[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_35 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[15]_i_29_n_6 ),
        .O(\countMax[14]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[14]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[15]_i_1_n_3 ),
        .O(\countMax[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_5 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[15]_i_2_n_5 ),
        .O(\countMax[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_6 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[15]_i_2_n_6 ),
        .O(\countMax[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_7 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[15]_i_2_n_7 ),
        .O(\countMax[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[14]_i_8 
       (.I0(\countMax_reg[15]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[15]_i_4_n_4 ),
        .O(\countMax[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_10 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[16]_i_4_n_5 ),
        .O(\countMax[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_11 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[16]_i_4_n_6 ),
        .O(\countMax[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_12 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[16]_i_4_n_7 ),
        .O(\countMax[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_13 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[16]_i_9_n_4 ),
        .O(\countMax[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_15 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[16]_i_9_n_5 ),
        .O(\countMax[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_16 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[16]_i_9_n_6 ),
        .O(\countMax[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_17 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[16]_i_9_n_7 ),
        .O(\countMax[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_18 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[16]_i_14_n_4 ),
        .O(\countMax[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_20 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[16]_i_14_n_5 ),
        .O(\countMax[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_21 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[16]_i_14_n_6 ),
        .O(\countMax[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_22 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[16]_i_14_n_7 ),
        .O(\countMax[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_23 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[16]_i_19_n_4 ),
        .O(\countMax[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_25 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[16]_i_19_n_5 ),
        .O(\countMax[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_26 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[16]_i_19_n_6 ),
        .O(\countMax[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_27 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[16]_i_19_n_7 ),
        .O(\countMax[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_28 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[16]_i_24_n_4 ),
        .O(\countMax[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[15]_i_3 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(\countMax_reg[16]_i_2_n_4 ),
        .O(\countMax[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_30 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[16]_i_24_n_5 ),
        .O(\countMax[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_31 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[16]_i_24_n_6 ),
        .O(\countMax[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_32 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[16]_i_24_n_7 ),
        .O(\countMax[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_33 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[16]_i_29_n_4 ),
        .O(\countMax[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_34 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[16]_i_29_n_5 ),
        .O(\countMax[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_35 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[16]_i_29_n_6 ),
        .O(\countMax[15]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[15]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[16]_i_1_n_3 ),
        .O(\countMax[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_5 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[16]_i_2_n_5 ),
        .O(\countMax[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_6 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[16]_i_2_n_6 ),
        .O(\countMax[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_7 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[16]_i_2_n_7 ),
        .O(\countMax[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[15]_i_8 
       (.I0(\countMax_reg[16]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[16]_i_4_n_4 ),
        .O(\countMax[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_10 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[17]_i_4_n_5 ),
        .O(\countMax[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_11 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[17]_i_4_n_6 ),
        .O(\countMax[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_12 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[17]_i_4_n_7 ),
        .O(\countMax[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_13 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[17]_i_9_n_4 ),
        .O(\countMax[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_15 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[17]_i_9_n_5 ),
        .O(\countMax[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_16 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[17]_i_9_n_6 ),
        .O(\countMax[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_17 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[17]_i_9_n_7 ),
        .O(\countMax[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_18 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[17]_i_14_n_4 ),
        .O(\countMax[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_20 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[17]_i_14_n_5 ),
        .O(\countMax[16]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_21 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[17]_i_14_n_6 ),
        .O(\countMax[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_22 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[17]_i_14_n_7 ),
        .O(\countMax[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_23 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[17]_i_19_n_4 ),
        .O(\countMax[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_25 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[17]_i_19_n_5 ),
        .O(\countMax[16]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_26 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[17]_i_19_n_6 ),
        .O(\countMax[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_27 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[17]_i_19_n_7 ),
        .O(\countMax[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_28 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[17]_i_24_n_4 ),
        .O(\countMax[16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[16]_i_3 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(\countMax_reg[17]_i_2_n_4 ),
        .O(\countMax[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_30 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[17]_i_24_n_5 ),
        .O(\countMax[16]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_31 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[17]_i_24_n_6 ),
        .O(\countMax[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_32 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[17]_i_24_n_7 ),
        .O(\countMax[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_33 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[17]_i_29_n_4 ),
        .O(\countMax[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_34 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[17]_i_29_n_5 ),
        .O(\countMax[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_35 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[17]_i_29_n_6 ),
        .O(\countMax[16]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[16]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[17]_i_1_n_3 ),
        .O(\countMax[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_5 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[17]_i_2_n_5 ),
        .O(\countMax[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_6 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[17]_i_2_n_6 ),
        .O(\countMax[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_7 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[17]_i_2_n_7 ),
        .O(\countMax[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[16]_i_8 
       (.I0(\countMax_reg[17]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[17]_i_4_n_4 ),
        .O(\countMax[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_10 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[18]_i_4_n_5 ),
        .O(\countMax[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_11 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[18]_i_4_n_6 ),
        .O(\countMax[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_12 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[18]_i_4_n_7 ),
        .O(\countMax[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_13 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[18]_i_9_n_4 ),
        .O(\countMax[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_15 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[18]_i_9_n_5 ),
        .O(\countMax[17]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_16 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[18]_i_9_n_6 ),
        .O(\countMax[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_17 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[18]_i_9_n_7 ),
        .O(\countMax[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_18 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[18]_i_14_n_4 ),
        .O(\countMax[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_20 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[18]_i_14_n_5 ),
        .O(\countMax[17]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_21 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[18]_i_14_n_6 ),
        .O(\countMax[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_22 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[18]_i_14_n_7 ),
        .O(\countMax[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_23 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[18]_i_19_n_4 ),
        .O(\countMax[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_25 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[18]_i_19_n_5 ),
        .O(\countMax[17]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_26 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[18]_i_19_n_6 ),
        .O(\countMax[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_27 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[18]_i_19_n_7 ),
        .O(\countMax[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_28 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[18]_i_24_n_4 ),
        .O(\countMax[17]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[17]_i_3 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(\countMax_reg[18]_i_2_n_4 ),
        .O(\countMax[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_30 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[18]_i_24_n_5 ),
        .O(\countMax[17]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_31 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[18]_i_24_n_6 ),
        .O(\countMax[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_32 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[18]_i_24_n_7 ),
        .O(\countMax[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_33 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[18]_i_29_n_4 ),
        .O(\countMax[17]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[17]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[18]_i_1_n_3 ),
        .O(\countMax[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_35 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[18]_i_29_n_5 ),
        .O(\countMax[17]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_36 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[18]_i_29_n_6 ),
        .O(\countMax[17]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[17]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[18]_i_1_n_3 ),
        .O(\countMax[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_5 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[18]_i_2_n_5 ),
        .O(\countMax[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_6 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[18]_i_2_n_6 ),
        .O(\countMax[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_7 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[18]_i_2_n_7 ),
        .O(\countMax[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[17]_i_8 
       (.I0(\countMax_reg[18]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[18]_i_4_n_4 ),
        .O(\countMax[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_10 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[19]_i_4_n_5 ),
        .O(\countMax[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_11 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[19]_i_4_n_6 ),
        .O(\countMax[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_12 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[19]_i_4_n_7 ),
        .O(\countMax[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_13 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[19]_i_9_n_4 ),
        .O(\countMax[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_15 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[19]_i_9_n_5 ),
        .O(\countMax[18]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_16 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[19]_i_9_n_6 ),
        .O(\countMax[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_17 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[19]_i_9_n_7 ),
        .O(\countMax[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_18 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[19]_i_14_n_4 ),
        .O(\countMax[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_20 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[19]_i_14_n_5 ),
        .O(\countMax[18]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_21 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[19]_i_14_n_6 ),
        .O(\countMax[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_22 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[19]_i_14_n_7 ),
        .O(\countMax[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_23 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[19]_i_19_n_4 ),
        .O(\countMax[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_25 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[19]_i_19_n_5 ),
        .O(\countMax[18]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_26 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[19]_i_19_n_6 ),
        .O(\countMax[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_27 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[19]_i_19_n_7 ),
        .O(\countMax[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_28 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[19]_i_24_n_4 ),
        .O(\countMax[18]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[18]_i_3 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(\countMax_reg[19]_i_2_n_4 ),
        .O(\countMax[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_30 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[19]_i_24_n_5 ),
        .O(\countMax[18]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_31 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[19]_i_24_n_6 ),
        .O(\countMax[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_32 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[19]_i_24_n_7 ),
        .O(\countMax[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_33 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[19]_i_29_n_4 ),
        .O(\countMax[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_34 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[19]_i_29_n_5 ),
        .O(\countMax[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_35 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[19]_i_29_n_6 ),
        .O(\countMax[18]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[18]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[19]_i_1_n_3 ),
        .O(\countMax[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_5 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[19]_i_2_n_5 ),
        .O(\countMax[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_6 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[19]_i_2_n_6 ),
        .O(\countMax[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_7 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[19]_i_2_n_7 ),
        .O(\countMax[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[18]_i_8 
       (.I0(\countMax_reg[19]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[19]_i_4_n_4 ),
        .O(\countMax[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_10 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[20]_i_4_n_5 ),
        .O(\countMax[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_11 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[20]_i_4_n_6 ),
        .O(\countMax[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_12 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[20]_i_4_n_7 ),
        .O(\countMax[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_13 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[20]_i_9_n_4 ),
        .O(\countMax[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_15 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[20]_i_9_n_5 ),
        .O(\countMax[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_16 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[20]_i_9_n_6 ),
        .O(\countMax[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_17 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[20]_i_9_n_7 ),
        .O(\countMax[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_18 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[20]_i_14_n_4 ),
        .O(\countMax[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_20 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[20]_i_14_n_5 ),
        .O(\countMax[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_21 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[20]_i_14_n_6 ),
        .O(\countMax[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_22 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[20]_i_14_n_7 ),
        .O(\countMax[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_23 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[20]_i_19_n_4 ),
        .O(\countMax[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_25 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[20]_i_19_n_5 ),
        .O(\countMax[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_26 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[20]_i_19_n_6 ),
        .O(\countMax[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_27 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[20]_i_19_n_7 ),
        .O(\countMax[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_28 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[20]_i_24_n_4 ),
        .O(\countMax[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[19]_i_3 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(\countMax_reg[20]_i_2_n_4 ),
        .O(\countMax[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_30 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[20]_i_24_n_5 ),
        .O(\countMax[19]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_31 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[20]_i_24_n_6 ),
        .O(\countMax[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_32 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[20]_i_24_n_7 ),
        .O(\countMax[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_33 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[20]_i_29_n_4 ),
        .O(\countMax[19]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[19]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[20]_i_1_n_3 ),
        .O(\countMax[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_35 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[20]_i_29_n_5 ),
        .O(\countMax[19]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_36 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[20]_i_29_n_6 ),
        .O(\countMax[19]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[19]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[20]_i_1_n_3 ),
        .O(\countMax[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_5 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[20]_i_2_n_5 ),
        .O(\countMax[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_6 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[20]_i_2_n_6 ),
        .O(\countMax[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_7 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[20]_i_2_n_7 ),
        .O(\countMax[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[19]_i_8 
       (.I0(\countMax_reg[20]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[20]_i_4_n_4 ),
        .O(\countMax[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_10 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[2]_i_4_n_5 ),
        .O(\countMax[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_11 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[2]_i_4_n_6 ),
        .O(\countMax[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_12 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[2]_i_4_n_7 ),
        .O(\countMax[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_13 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[2]_i_9_n_4 ),
        .O(\countMax[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_15 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[2]_i_9_n_5 ),
        .O(\countMax[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_16 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[2]_i_9_n_6 ),
        .O(\countMax[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_17 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[2]_i_9_n_7 ),
        .O(\countMax[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_18 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[2]_i_14_n_4 ),
        .O(\countMax[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_20 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[2]_i_14_n_5 ),
        .O(\countMax[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_21 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[2]_i_14_n_6 ),
        .O(\countMax[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_22 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[2]_i_14_n_7 ),
        .O(\countMax[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_23 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[2]_i_19_n_4 ),
        .O(\countMax[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_25 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[2]_i_19_n_5 ),
        .O(\countMax[1]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_26 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[2]_i_19_n_6 ),
        .O(\countMax[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_27 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[2]_i_19_n_7 ),
        .O(\countMax[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_28 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[2]_i_24_n_4 ),
        .O(\countMax[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[1]_i_3 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(\countMax_reg[2]_i_2_n_4 ),
        .O(\countMax[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_30 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[2]_i_24_n_5 ),
        .O(\countMax[1]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_31 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[2]_i_24_n_6 ),
        .O(\countMax[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_32 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[2]_i_24_n_7 ),
        .O(\countMax[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_33 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[2]_i_29_n_4 ),
        .O(\countMax[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[1]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[2]_i_1_n_3 ),
        .O(\countMax[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_35 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[2]_i_29_n_5 ),
        .O(\countMax[1]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_36 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[2]_i_29_n_6 ),
        .O(\countMax[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[1]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[2]_i_1_n_3 ),
        .O(\countMax[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_5 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[2]_i_2_n_5 ),
        .O(\countMax[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_6 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[2]_i_2_n_6 ),
        .O(\countMax[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_7 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[2]_i_2_n_7 ),
        .O(\countMax[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[1]_i_8 
       (.I0(\countMax_reg[2]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[2]_i_4_n_4 ),
        .O(\countMax[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_10 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[21]_i_4_n_5 ),
        .O(\countMax[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_11 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[21]_i_4_n_6 ),
        .O(\countMax[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_12 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[21]_i_4_n_7 ),
        .O(\countMax[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_13 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[21]_i_9_n_4 ),
        .O(\countMax[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_15 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[21]_i_9_n_5 ),
        .O(\countMax[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_16 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[21]_i_9_n_6 ),
        .O(\countMax[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_17 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[21]_i_9_n_7 ),
        .O(\countMax[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_18 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[21]_i_14_n_4 ),
        .O(\countMax[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_20 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[21]_i_14_n_5 ),
        .O(\countMax[20]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_21 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[21]_i_14_n_6 ),
        .O(\countMax[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_22 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[21]_i_14_n_7 ),
        .O(\countMax[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_23 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[21]_i_19_n_4 ),
        .O(\countMax[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_25 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[21]_i_19_n_5 ),
        .O(\countMax[20]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_26 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[21]_i_19_n_6 ),
        .O(\countMax[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_27 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[21]_i_19_n_7 ),
        .O(\countMax[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_28 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[21]_i_24_n_4 ),
        .O(\countMax[20]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[20]_i_3 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(\countMax_reg[21]_i_2_n_4 ),
        .O(\countMax[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_30 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[21]_i_24_n_5 ),
        .O(\countMax[20]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_31 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[21]_i_24_n_6 ),
        .O(\countMax[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_32 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[21]_i_24_n_7 ),
        .O(\countMax[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_33 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[21]_i_29_n_4 ),
        .O(\countMax[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_34 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[21]_i_29_n_5 ),
        .O(\countMax[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_35 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[21]_i_29_n_6 ),
        .O(\countMax[20]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[20]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[21]_i_1_n_3 ),
        .O(\countMax[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_5 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[21]_i_2_n_5 ),
        .O(\countMax[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_6 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[21]_i_2_n_6 ),
        .O(\countMax[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_7 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[21]_i_2_n_7 ),
        .O(\countMax[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[20]_i_8 
       (.I0(\countMax_reg[21]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[21]_i_4_n_4 ),
        .O(\countMax[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_10 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[22]_i_4_n_5 ),
        .O(\countMax[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_11 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[22]_i_4_n_6 ),
        .O(\countMax[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_12 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[22]_i_4_n_7 ),
        .O(\countMax[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_13 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[22]_i_9_n_4 ),
        .O(\countMax[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_15 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[22]_i_9_n_5 ),
        .O(\countMax[21]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_16 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[22]_i_9_n_6 ),
        .O(\countMax[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_17 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[22]_i_9_n_7 ),
        .O(\countMax[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_18 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[22]_i_14_n_4 ),
        .O(\countMax[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_20 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[22]_i_14_n_5 ),
        .O(\countMax[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_21 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[22]_i_14_n_6 ),
        .O(\countMax[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_22 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[22]_i_14_n_7 ),
        .O(\countMax[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_23 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[22]_i_19_n_4 ),
        .O(\countMax[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_25 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[22]_i_19_n_5 ),
        .O(\countMax[21]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_26 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[22]_i_19_n_6 ),
        .O(\countMax[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_27 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[22]_i_19_n_7 ),
        .O(\countMax[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_28 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[22]_i_24_n_4 ),
        .O(\countMax[21]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[21]_i_3 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(\countMax_reg[22]_i_2_n_4 ),
        .O(\countMax[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_30 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[22]_i_24_n_5 ),
        .O(\countMax[21]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_31 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[22]_i_24_n_6 ),
        .O(\countMax[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_32 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[22]_i_24_n_7 ),
        .O(\countMax[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_33 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[22]_i_29_n_4 ),
        .O(\countMax[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_34 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[22]_i_29_n_5 ),
        .O(\countMax[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_35 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[22]_i_29_n_6 ),
        .O(\countMax[21]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[21]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[22]_i_1_n_3 ),
        .O(\countMax[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_5 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[22]_i_2_n_5 ),
        .O(\countMax[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_6 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[22]_i_2_n_6 ),
        .O(\countMax[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_7 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[22]_i_2_n_7 ),
        .O(\countMax[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[21]_i_8 
       (.I0(\countMax_reg[22]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[22]_i_4_n_4 ),
        .O(\countMax[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_10 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[23]_i_4_n_5 ),
        .O(\countMax[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_11 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[23]_i_4_n_6 ),
        .O(\countMax[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_12 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[23]_i_4_n_7 ),
        .O(\countMax[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_13 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[23]_i_9_n_4 ),
        .O(\countMax[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_15 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[23]_i_9_n_5 ),
        .O(\countMax[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_16 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[23]_i_9_n_6 ),
        .O(\countMax[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_17 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[23]_i_9_n_7 ),
        .O(\countMax[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_18 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[23]_i_14_n_4 ),
        .O(\countMax[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_20 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[23]_i_14_n_5 ),
        .O(\countMax[22]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_21 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[23]_i_14_n_6 ),
        .O(\countMax[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_22 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[23]_i_14_n_7 ),
        .O(\countMax[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_23 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[23]_i_19_n_4 ),
        .O(\countMax[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_25 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[23]_i_19_n_5 ),
        .O(\countMax[22]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_26 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[23]_i_19_n_6 ),
        .O(\countMax[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_27 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[23]_i_19_n_7 ),
        .O(\countMax[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_28 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[23]_i_24_n_4 ),
        .O(\countMax[22]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[22]_i_3 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(\countMax_reg[23]_i_2_n_4 ),
        .O(\countMax[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_30 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[23]_i_24_n_5 ),
        .O(\countMax[22]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_31 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[23]_i_24_n_6 ),
        .O(\countMax[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_32 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[23]_i_24_n_7 ),
        .O(\countMax[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_33 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[23]_i_29_n_4 ),
        .O(\countMax[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_34 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[23]_i_29_n_5 ),
        .O(\countMax[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_35 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[23]_i_29_n_6 ),
        .O(\countMax[22]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[22]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[23]_i_1_n_3 ),
        .O(\countMax[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_5 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[23]_i_2_n_5 ),
        .O(\countMax[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_6 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[23]_i_2_n_6 ),
        .O(\countMax[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_7 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[23]_i_2_n_7 ),
        .O(\countMax[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[22]_i_8 
       (.I0(\countMax_reg[23]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[23]_i_4_n_4 ),
        .O(\countMax[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_10 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[24]_i_4_n_5 ),
        .O(\countMax[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_11 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[24]_i_4_n_6 ),
        .O(\countMax[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_12 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[24]_i_4_n_7 ),
        .O(\countMax[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_13 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[24]_i_9_n_4 ),
        .O(\countMax[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_15 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[24]_i_9_n_5 ),
        .O(\countMax[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_16 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[24]_i_9_n_6 ),
        .O(\countMax[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_17 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[24]_i_9_n_7 ),
        .O(\countMax[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_18 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[24]_i_14_n_4 ),
        .O(\countMax[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_20 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[24]_i_14_n_5 ),
        .O(\countMax[23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_21 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[24]_i_14_n_6 ),
        .O(\countMax[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_22 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[24]_i_14_n_7 ),
        .O(\countMax[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_23 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[24]_i_19_n_4 ),
        .O(\countMax[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_25 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[24]_i_19_n_5 ),
        .O(\countMax[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_26 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[24]_i_19_n_6 ),
        .O(\countMax[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_27 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[24]_i_19_n_7 ),
        .O(\countMax[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_28 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[24]_i_24_n_4 ),
        .O(\countMax[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[23]_i_3 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(\countMax_reg[24]_i_2_n_4 ),
        .O(\countMax[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_30 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[24]_i_24_n_5 ),
        .O(\countMax[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_31 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[24]_i_24_n_6 ),
        .O(\countMax[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_32 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[24]_i_24_n_7 ),
        .O(\countMax[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_33 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[24]_i_29_n_4 ),
        .O(\countMax[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_34 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[24]_i_29_n_5 ),
        .O(\countMax[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_35 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[24]_i_29_n_6 ),
        .O(\countMax[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[23]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[24]_i_1_n_3 ),
        .O(\countMax[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_5 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[24]_i_2_n_5 ),
        .O(\countMax[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_6 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[24]_i_2_n_6 ),
        .O(\countMax[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_7 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[24]_i_2_n_7 ),
        .O(\countMax[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[23]_i_8 
       (.I0(\countMax_reg[24]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[24]_i_4_n_4 ),
        .O(\countMax[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_10 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[25]_i_4_n_5 ),
        .O(\countMax[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_11 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[25]_i_4_n_6 ),
        .O(\countMax[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_12 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[25]_i_4_n_7 ),
        .O(\countMax[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_13 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[25]_i_9_n_4 ),
        .O(\countMax[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_15 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[25]_i_9_n_5 ),
        .O(\countMax[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_16 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[25]_i_9_n_6 ),
        .O(\countMax[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_17 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[25]_i_9_n_7 ),
        .O(\countMax[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_18 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[25]_i_14_n_4 ),
        .O(\countMax[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_20 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[25]_i_14_n_5 ),
        .O(\countMax[24]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_21 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[25]_i_14_n_6 ),
        .O(\countMax[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_22 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[25]_i_14_n_7 ),
        .O(\countMax[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_23 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[25]_i_19_n_4 ),
        .O(\countMax[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_25 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[25]_i_19_n_5 ),
        .O(\countMax[24]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_26 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[25]_i_19_n_6 ),
        .O(\countMax[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_27 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[25]_i_19_n_7 ),
        .O(\countMax[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_28 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[25]_i_24_n_4 ),
        .O(\countMax[24]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[24]_i_3 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(\countMax_reg[25]_i_2_n_4 ),
        .O(\countMax[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_30 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[25]_i_24_n_5 ),
        .O(\countMax[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_31 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[25]_i_24_n_6 ),
        .O(\countMax[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_32 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[25]_i_24_n_7 ),
        .O(\countMax[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_33 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[25]_i_29_n_4 ),
        .O(\countMax[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_34 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[25]_i_29_n_5 ),
        .O(\countMax[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_35 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[25]_i_29_n_6 ),
        .O(\countMax[24]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[24]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[25]_i_1_n_3 ),
        .O(\countMax[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_5 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[25]_i_2_n_5 ),
        .O(\countMax[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_6 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[25]_i_2_n_6 ),
        .O(\countMax[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_7 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[25]_i_2_n_7 ),
        .O(\countMax[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[24]_i_8 
       (.I0(\countMax_reg[25]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[25]_i_4_n_4 ),
        .O(\countMax[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_10 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[22]),
        .I2(\countMax_reg[26]_i_2_n_6 ),
        .O(\countMax[25]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_11 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[21]),
        .I2(\countMax_reg[26]_i_2_n_7 ),
        .O(\countMax[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_12 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[20]),
        .I2(\countMax_reg[26]_i_9_n_4 ),
        .O(\countMax[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_13 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[19]),
        .I2(\countMax_reg[26]_i_9_n_5 ),
        .O(\countMax[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_15 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[18]),
        .I2(\countMax_reg[26]_i_9_n_6 ),
        .O(\countMax[25]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_16 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[17]),
        .I2(\countMax_reg[26]_i_9_n_7 ),
        .O(\countMax[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_17 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[16]),
        .I2(\countMax_reg[26]_i_18_n_4 ),
        .O(\countMax[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_18 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[15]),
        .I2(\countMax_reg[26]_i_18_n_5 ),
        .O(\countMax[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_20 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[14]),
        .I2(\countMax_reg[26]_i_18_n_6 ),
        .O(\countMax[25]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_21 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[13]),
        .I2(\countMax_reg[26]_i_18_n_7 ),
        .O(\countMax[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_22 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[12]),
        .I2(\countMax_reg[26]_i_27_n_4 ),
        .O(\countMax[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_23 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[11]),
        .I2(\countMax_reg[26]_i_27_n_5 ),
        .O(\countMax[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_25 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[10]),
        .I2(\countMax_reg[26]_i_27_n_6 ),
        .O(\countMax[25]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_26 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[9]),
        .I2(\countMax_reg[26]_i_27_n_7 ),
        .O(\countMax[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_27 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[8]),
        .I2(\countMax_reg[26]_i_36_n_4 ),
        .O(\countMax[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_28 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[7]),
        .I2(\countMax_reg[26]_i_36_n_5 ),
        .O(\countMax[25]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[25]_i_3 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(\countMax_reg[26]_i_1_n_5 ),
        .O(\countMax[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_30 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[6]),
        .I2(\countMax_reg[26]_i_36_n_6 ),
        .O(\countMax[25]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_31 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[5]),
        .I2(\countMax_reg[26]_i_36_n_7 ),
        .O(\countMax[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_32 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[4]),
        .I2(\countMax_reg[26]_i_45_n_4 ),
        .O(\countMax[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_33 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[3]),
        .I2(\countMax_reg[26]_i_45_n_5 ),
        .O(\countMax[25]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[25]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[26]_i_1_n_0 ),
        .O(\countMax[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_35 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[2]),
        .I2(\countMax_reg[26]_i_45_n_6 ),
        .O(\countMax[25]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_36 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[1]),
        .I2(\countMax_reg[26]_i_45_n_7 ),
        .O(\countMax[25]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[25]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[26]_i_1_n_0 ),
        .O(\countMax[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_5 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[26]),
        .I2(\countMax_reg[26]_i_1_n_6 ),
        .O(\countMax[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_6 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[25]),
        .I2(\countMax_reg[26]_i_1_n_7 ),
        .O(\countMax[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_7 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[24]),
        .I2(\countMax_reg[26]_i_2_n_4 ),
        .O(\countMax[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[25]_i_8 
       (.I0(\countMax_reg[26]_i_1_n_0 ),
        .I1(freq[23]),
        .I2(\countMax_reg[26]_i_2_n_5 ),
        .O(\countMax[25]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_10 
       (.I0(freq[23]),
        .O(\countMax[26]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_11 
       (.I0(freq[22]),
        .O(\countMax[26]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_12 
       (.I0(freq[21]),
        .O(\countMax[26]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_13 
       (.I0(freq[20]),
        .O(\countMax[26]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_14 
       (.I0(freq[23]),
        .O(\countMax[26]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_15 
       (.I0(freq[22]),
        .O(\countMax[26]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_16 
       (.I0(freq[21]),
        .O(\countMax[26]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_17 
       (.I0(freq[20]),
        .O(\countMax[26]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_19 
       (.I0(freq[19]),
        .O(\countMax[26]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_20 
       (.I0(freq[18]),
        .O(\countMax[26]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_21 
       (.I0(freq[17]),
        .O(\countMax[26]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_22 
       (.I0(freq[16]),
        .O(\countMax[26]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_23 
       (.I0(freq[19]),
        .O(\countMax[26]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_24 
       (.I0(freq[18]),
        .O(\countMax[26]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_25 
       (.I0(freq[17]),
        .O(\countMax[26]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_26 
       (.I0(freq[16]),
        .O(\countMax[26]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_28 
       (.I0(freq[15]),
        .O(\countMax[26]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_29 
       (.I0(freq[14]),
        .O(\countMax[26]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_3 
       (.I0(freq[26]),
        .O(\countMax[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_30 
       (.I0(freq[13]),
        .O(\countMax[26]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_31 
       (.I0(freq[12]),
        .O(\countMax[26]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_32 
       (.I0(freq[15]),
        .O(\countMax[26]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_33 
       (.I0(freq[14]),
        .O(\countMax[26]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_34 
       (.I0(freq[13]),
        .O(\countMax[26]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_35 
       (.I0(freq[12]),
        .O(\countMax[26]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_37 
       (.I0(freq[11]),
        .O(\countMax[26]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_38 
       (.I0(freq[10]),
        .O(\countMax[26]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_39 
       (.I0(freq[9]),
        .O(\countMax[26]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_4 
       (.I0(freq[25]),
        .O(\countMax[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_40 
       (.I0(freq[8]),
        .O(\countMax[26]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_41 
       (.I0(freq[11]),
        .O(\countMax[26]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_42 
       (.I0(freq[10]),
        .O(\countMax[26]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_43 
       (.I0(freq[9]),
        .O(\countMax[26]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_44 
       (.I0(freq[8]),
        .O(\countMax[26]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_46 
       (.I0(freq[7]),
        .O(\countMax[26]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_47 
       (.I0(freq[6]),
        .O(\countMax[26]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_48 
       (.I0(freq[5]),
        .O(\countMax[26]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_49 
       (.I0(freq[4]),
        .O(\countMax[26]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_5 
       (.I0(freq[24]),
        .O(\countMax[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_50 
       (.I0(freq[7]),
        .O(\countMax[26]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_51 
       (.I0(freq[6]),
        .O(\countMax[26]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_52 
       (.I0(freq[5]),
        .O(\countMax[26]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_53 
       (.I0(freq[4]),
        .O(\countMax[26]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_54 
       (.I0(freq[3]),
        .O(\countMax[26]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_55 
       (.I0(freq[2]),
        .O(\countMax[26]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_56 
       (.I0(freq[1]),
        .O(\countMax[26]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_57 
       (.I0(freq[0]),
        .O(\countMax[26]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_58 
       (.I0(freq[3]),
        .O(\countMax[26]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_59 
       (.I0(freq[2]),
        .O(\countMax[26]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_6 
       (.I0(freq[26]),
        .O(\countMax[26]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_60 
       (.I0(freq[1]),
        .O(\countMax[26]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_7 
       (.I0(freq[25]),
        .O(\countMax[26]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \countMax[26]_i_8 
       (.I0(freq[24]),
        .O(\countMax[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_10 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[3]_i_4_n_5 ),
        .O(\countMax[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_11 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[3]_i_4_n_6 ),
        .O(\countMax[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_12 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[3]_i_4_n_7 ),
        .O(\countMax[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_13 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[3]_i_9_n_4 ),
        .O(\countMax[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_15 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[3]_i_9_n_5 ),
        .O(\countMax[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_16 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[3]_i_9_n_6 ),
        .O(\countMax[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_17 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[3]_i_9_n_7 ),
        .O(\countMax[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_18 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[3]_i_14_n_4 ),
        .O(\countMax[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_20 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[3]_i_14_n_5 ),
        .O(\countMax[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_21 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[3]_i_14_n_6 ),
        .O(\countMax[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_22 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[3]_i_14_n_7 ),
        .O(\countMax[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_23 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[3]_i_19_n_4 ),
        .O(\countMax[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_25 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[3]_i_19_n_5 ),
        .O(\countMax[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_26 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[3]_i_19_n_6 ),
        .O(\countMax[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_27 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[3]_i_19_n_7 ),
        .O(\countMax[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_28 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[3]_i_24_n_4 ),
        .O(\countMax[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[2]_i_3 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(\countMax_reg[3]_i_2_n_4 ),
        .O(\countMax[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_30 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[3]_i_24_n_5 ),
        .O(\countMax[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_31 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[3]_i_24_n_6 ),
        .O(\countMax[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_32 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[3]_i_24_n_7 ),
        .O(\countMax[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_33 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[3]_i_29_n_4 ),
        .O(\countMax[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[2]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[3]_i_1_n_3 ),
        .O(\countMax[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_35 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[3]_i_29_n_5 ),
        .O(\countMax[2]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_36 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[3]_i_29_n_6 ),
        .O(\countMax[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[2]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[3]_i_1_n_3 ),
        .O(\countMax[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_5 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[3]_i_2_n_5 ),
        .O(\countMax[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_6 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[3]_i_2_n_6 ),
        .O(\countMax[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_7 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[3]_i_2_n_7 ),
        .O(\countMax[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[2]_i_8 
       (.I0(\countMax_reg[3]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[3]_i_4_n_4 ),
        .O(\countMax[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_10 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[4]_i_4_n_5 ),
        .O(\countMax[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_11 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[4]_i_4_n_6 ),
        .O(\countMax[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_12 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[4]_i_4_n_7 ),
        .O(\countMax[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_13 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[4]_i_9_n_4 ),
        .O(\countMax[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_15 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[4]_i_9_n_5 ),
        .O(\countMax[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_16 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[4]_i_9_n_6 ),
        .O(\countMax[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_17 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[4]_i_9_n_7 ),
        .O(\countMax[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_18 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[4]_i_14_n_4 ),
        .O(\countMax[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_20 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[4]_i_14_n_5 ),
        .O(\countMax[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_21 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[4]_i_14_n_6 ),
        .O(\countMax[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_22 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[4]_i_14_n_7 ),
        .O(\countMax[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_23 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[4]_i_19_n_4 ),
        .O(\countMax[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_25 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[4]_i_19_n_5 ),
        .O(\countMax[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_26 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[4]_i_19_n_6 ),
        .O(\countMax[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_27 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[4]_i_19_n_7 ),
        .O(\countMax[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_28 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[4]_i_24_n_4 ),
        .O(\countMax[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[3]_i_3 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(\countMax_reg[4]_i_2_n_4 ),
        .O(\countMax[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_30 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[4]_i_24_n_5 ),
        .O(\countMax[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_31 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[4]_i_24_n_6 ),
        .O(\countMax[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_32 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[4]_i_24_n_7 ),
        .O(\countMax[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_33 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[4]_i_29_n_4 ),
        .O(\countMax[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[3]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[4]_i_1_n_3 ),
        .O(\countMax[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_35 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[4]_i_29_n_5 ),
        .O(\countMax[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_36 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[4]_i_29_n_6 ),
        .O(\countMax[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[3]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[4]_i_1_n_3 ),
        .O(\countMax[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_5 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[4]_i_2_n_5 ),
        .O(\countMax[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_6 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[4]_i_2_n_6 ),
        .O(\countMax[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_7 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[4]_i_2_n_7 ),
        .O(\countMax[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[3]_i_8 
       (.I0(\countMax_reg[4]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[4]_i_4_n_4 ),
        .O(\countMax[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_10 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[5]_i_4_n_5 ),
        .O(\countMax[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_11 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[5]_i_4_n_6 ),
        .O(\countMax[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_12 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[5]_i_4_n_7 ),
        .O(\countMax[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_13 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[5]_i_9_n_4 ),
        .O(\countMax[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_15 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[5]_i_9_n_5 ),
        .O(\countMax[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_16 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[5]_i_9_n_6 ),
        .O(\countMax[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_17 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[5]_i_9_n_7 ),
        .O(\countMax[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_18 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[5]_i_14_n_4 ),
        .O(\countMax[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_20 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[5]_i_14_n_5 ),
        .O(\countMax[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_21 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[5]_i_14_n_6 ),
        .O(\countMax[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_22 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[5]_i_14_n_7 ),
        .O(\countMax[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_23 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[5]_i_19_n_4 ),
        .O(\countMax[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_25 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[5]_i_19_n_5 ),
        .O(\countMax[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_26 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[5]_i_19_n_6 ),
        .O(\countMax[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_27 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[5]_i_19_n_7 ),
        .O(\countMax[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_28 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[5]_i_24_n_4 ),
        .O(\countMax[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[4]_i_3 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(\countMax_reg[5]_i_2_n_4 ),
        .O(\countMax[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_30 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[5]_i_24_n_5 ),
        .O(\countMax[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_31 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[5]_i_24_n_6 ),
        .O(\countMax[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_32 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[5]_i_24_n_7 ),
        .O(\countMax[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_33 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[5]_i_29_n_4 ),
        .O(\countMax[4]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[4]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[5]_i_1_n_3 ),
        .O(\countMax[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_35 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[5]_i_29_n_5 ),
        .O(\countMax[4]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_36 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[5]_i_29_n_6 ),
        .O(\countMax[4]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[4]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[5]_i_1_n_3 ),
        .O(\countMax[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_5 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[5]_i_2_n_5 ),
        .O(\countMax[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_6 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[5]_i_2_n_6 ),
        .O(\countMax[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_7 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[5]_i_2_n_7 ),
        .O(\countMax[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[4]_i_8 
       (.I0(\countMax_reg[5]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[5]_i_4_n_4 ),
        .O(\countMax[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_10 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[6]_i_4_n_5 ),
        .O(\countMax[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_11 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[6]_i_4_n_6 ),
        .O(\countMax[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_12 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[6]_i_4_n_7 ),
        .O(\countMax[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_13 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[6]_i_9_n_4 ),
        .O(\countMax[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_15 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[6]_i_9_n_5 ),
        .O(\countMax[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_16 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[6]_i_9_n_6 ),
        .O(\countMax[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_17 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[6]_i_9_n_7 ),
        .O(\countMax[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_18 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[6]_i_14_n_4 ),
        .O(\countMax[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_20 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[6]_i_14_n_5 ),
        .O(\countMax[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_21 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[6]_i_14_n_6 ),
        .O(\countMax[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_22 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[6]_i_14_n_7 ),
        .O(\countMax[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_23 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[6]_i_19_n_4 ),
        .O(\countMax[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_25 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[6]_i_19_n_5 ),
        .O(\countMax[5]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_26 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[6]_i_19_n_6 ),
        .O(\countMax[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_27 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[6]_i_19_n_7 ),
        .O(\countMax[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_28 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[6]_i_24_n_4 ),
        .O(\countMax[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[5]_i_3 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(\countMax_reg[6]_i_2_n_4 ),
        .O(\countMax[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_30 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[6]_i_24_n_5 ),
        .O(\countMax[5]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_31 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[6]_i_24_n_6 ),
        .O(\countMax[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_32 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[6]_i_24_n_7 ),
        .O(\countMax[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_33 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[6]_i_29_n_4 ),
        .O(\countMax[5]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[5]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[6]_i_1_n_3 ),
        .O(\countMax[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_35 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[6]_i_29_n_5 ),
        .O(\countMax[5]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_36 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[6]_i_29_n_6 ),
        .O(\countMax[5]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[5]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[6]_i_1_n_3 ),
        .O(\countMax[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_5 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[6]_i_2_n_5 ),
        .O(\countMax[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_6 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[6]_i_2_n_6 ),
        .O(\countMax[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_7 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[6]_i_2_n_7 ),
        .O(\countMax[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[5]_i_8 
       (.I0(\countMax_reg[6]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[6]_i_4_n_4 ),
        .O(\countMax[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_10 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[7]_i_4_n_5 ),
        .O(\countMax[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_11 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[7]_i_4_n_6 ),
        .O(\countMax[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_12 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[7]_i_4_n_7 ),
        .O(\countMax[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_13 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[7]_i_9_n_4 ),
        .O(\countMax[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_15 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[7]_i_9_n_5 ),
        .O(\countMax[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_16 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[7]_i_9_n_6 ),
        .O(\countMax[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_17 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[7]_i_9_n_7 ),
        .O(\countMax[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_18 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[7]_i_14_n_4 ),
        .O(\countMax[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_20 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[7]_i_14_n_5 ),
        .O(\countMax[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_21 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[7]_i_14_n_6 ),
        .O(\countMax[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_22 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[7]_i_14_n_7 ),
        .O(\countMax[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_23 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[7]_i_19_n_4 ),
        .O(\countMax[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_25 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[7]_i_19_n_5 ),
        .O(\countMax[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_26 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[7]_i_19_n_6 ),
        .O(\countMax[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_27 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[7]_i_19_n_7 ),
        .O(\countMax[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_28 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[7]_i_24_n_4 ),
        .O(\countMax[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[6]_i_3 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(\countMax_reg[7]_i_2_n_4 ),
        .O(\countMax[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_30 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[7]_i_24_n_5 ),
        .O(\countMax[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_31 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[7]_i_24_n_6 ),
        .O(\countMax[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_32 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[7]_i_24_n_7 ),
        .O(\countMax[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_33 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[7]_i_29_n_4 ),
        .O(\countMax[6]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[6]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[7]_i_1_n_3 ),
        .O(\countMax[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_35 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[7]_i_29_n_5 ),
        .O(\countMax[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_36 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[7]_i_29_n_6 ),
        .O(\countMax[6]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[6]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[7]_i_1_n_3 ),
        .O(\countMax[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_5 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[7]_i_2_n_5 ),
        .O(\countMax[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_6 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[7]_i_2_n_6 ),
        .O(\countMax[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_7 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[7]_i_2_n_7 ),
        .O(\countMax[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[6]_i_8 
       (.I0(\countMax_reg[7]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[7]_i_4_n_4 ),
        .O(\countMax[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_10 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[8]_i_4_n_5 ),
        .O(\countMax[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_11 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[8]_i_4_n_6 ),
        .O(\countMax[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_12 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[8]_i_4_n_7 ),
        .O(\countMax[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_13 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[8]_i_9_n_4 ),
        .O(\countMax[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_15 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[8]_i_9_n_5 ),
        .O(\countMax[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_16 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[8]_i_9_n_6 ),
        .O(\countMax[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_17 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[8]_i_9_n_7 ),
        .O(\countMax[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_18 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[8]_i_14_n_4 ),
        .O(\countMax[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_20 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[8]_i_14_n_5 ),
        .O(\countMax[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_21 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[8]_i_14_n_6 ),
        .O(\countMax[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_22 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[8]_i_14_n_7 ),
        .O(\countMax[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_23 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[8]_i_19_n_4 ),
        .O(\countMax[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_25 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[8]_i_19_n_5 ),
        .O(\countMax[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_26 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[8]_i_19_n_6 ),
        .O(\countMax[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_27 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[8]_i_19_n_7 ),
        .O(\countMax[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_28 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[8]_i_24_n_4 ),
        .O(\countMax[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[7]_i_3 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(\countMax_reg[8]_i_2_n_4 ),
        .O(\countMax[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_30 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[8]_i_24_n_5 ),
        .O(\countMax[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_31 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[8]_i_24_n_6 ),
        .O(\countMax[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_32 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[8]_i_24_n_7 ),
        .O(\countMax[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_33 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[8]_i_29_n_4 ),
        .O(\countMax[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[7]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[8]_i_1_n_3 ),
        .O(\countMax[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_35 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[8]_i_29_n_5 ),
        .O(\countMax[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_36 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[8]_i_29_n_6 ),
        .O(\countMax[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[7]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[8]_i_1_n_3 ),
        .O(\countMax[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_5 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[8]_i_2_n_5 ),
        .O(\countMax[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_6 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[8]_i_2_n_6 ),
        .O(\countMax[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_7 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[8]_i_2_n_7 ),
        .O(\countMax[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[7]_i_8 
       (.I0(\countMax_reg[8]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[8]_i_4_n_4 ),
        .O(\countMax[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_10 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[9]_i_4_n_5 ),
        .O(\countMax[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_11 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[9]_i_4_n_6 ),
        .O(\countMax[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_12 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[9]_i_4_n_7 ),
        .O(\countMax[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_13 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[9]_i_9_n_4 ),
        .O(\countMax[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_15 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[9]_i_9_n_5 ),
        .O(\countMax[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_16 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[9]_i_9_n_6 ),
        .O(\countMax[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_17 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[9]_i_9_n_7 ),
        .O(\countMax[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_18 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[9]_i_14_n_4 ),
        .O(\countMax[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_20 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[9]_i_14_n_5 ),
        .O(\countMax[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_21 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[9]_i_14_n_6 ),
        .O(\countMax[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_22 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[9]_i_14_n_7 ),
        .O(\countMax[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_23 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[9]_i_19_n_4 ),
        .O(\countMax[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_25 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[9]_i_19_n_5 ),
        .O(\countMax[8]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_26 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[9]_i_19_n_6 ),
        .O(\countMax[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_27 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[9]_i_19_n_7 ),
        .O(\countMax[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_28 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[9]_i_24_n_4 ),
        .O(\countMax[8]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[8]_i_3 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(\countMax_reg[9]_i_2_n_4 ),
        .O(\countMax[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_30 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[9]_i_24_n_5 ),
        .O(\countMax[8]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_31 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[9]_i_24_n_6 ),
        .O(\countMax[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_32 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[9]_i_24_n_7 ),
        .O(\countMax[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_33 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[9]_i_29_n_4 ),
        .O(\countMax[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_34 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[9]_i_29_n_5 ),
        .O(\countMax[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_35 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[9]_i_29_n_6 ),
        .O(\countMax[8]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countMax[8]_i_36 
       (.I0(freq[0]),
        .I1(\countMax_reg[9]_i_1_n_3 ),
        .O(\countMax[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_5 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[9]_i_2_n_5 ),
        .O(\countMax[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_6 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[9]_i_2_n_6 ),
        .O(\countMax[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_7 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[9]_i_2_n_7 ),
        .O(\countMax[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[8]_i_8 
       (.I0(\countMax_reg[9]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[9]_i_4_n_4 ),
        .O(\countMax[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_10 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[22]),
        .I2(\countMax_reg[10]_i_4_n_5 ),
        .O(\countMax[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_11 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[21]),
        .I2(\countMax_reg[10]_i_4_n_6 ),
        .O(\countMax[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_12 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[20]),
        .I2(\countMax_reg[10]_i_4_n_7 ),
        .O(\countMax[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_13 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[19]),
        .I2(\countMax_reg[10]_i_9_n_4 ),
        .O(\countMax[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_15 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[18]),
        .I2(\countMax_reg[10]_i_9_n_5 ),
        .O(\countMax[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_16 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[17]),
        .I2(\countMax_reg[10]_i_9_n_6 ),
        .O(\countMax[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_17 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[16]),
        .I2(\countMax_reg[10]_i_9_n_7 ),
        .O(\countMax[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_18 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[15]),
        .I2(\countMax_reg[10]_i_14_n_4 ),
        .O(\countMax[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_20 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[14]),
        .I2(\countMax_reg[10]_i_14_n_5 ),
        .O(\countMax[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_21 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[13]),
        .I2(\countMax_reg[10]_i_14_n_6 ),
        .O(\countMax[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_22 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[12]),
        .I2(\countMax_reg[10]_i_14_n_7 ),
        .O(\countMax[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_23 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[11]),
        .I2(\countMax_reg[10]_i_19_n_4 ),
        .O(\countMax[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_25 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[10]),
        .I2(\countMax_reg[10]_i_19_n_5 ),
        .O(\countMax[9]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_26 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[9]),
        .I2(\countMax_reg[10]_i_19_n_6 ),
        .O(\countMax[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_27 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[8]),
        .I2(\countMax_reg[10]_i_19_n_7 ),
        .O(\countMax[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_28 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[7]),
        .I2(\countMax_reg[10]_i_24_n_4 ),
        .O(\countMax[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[9]_i_3 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(\countMax_reg[10]_i_2_n_4 ),
        .O(\countMax[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_30 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[6]),
        .I2(\countMax_reg[10]_i_24_n_5 ),
        .O(\countMax[9]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_31 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[5]),
        .I2(\countMax_reg[10]_i_24_n_6 ),
        .O(\countMax[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_32 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[4]),
        .I2(\countMax_reg[10]_i_24_n_7 ),
        .O(\countMax[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_33 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[3]),
        .I2(\countMax_reg[10]_i_29_n_4 ),
        .O(\countMax[9]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[9]_i_34 
       (.I0(freq[0]),
        .I1(\countMax_reg[10]_i_1_n_3 ),
        .O(\countMax[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_35 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[2]),
        .I2(\countMax_reg[10]_i_29_n_5 ),
        .O(\countMax[9]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_36 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[1]),
        .I2(\countMax_reg[10]_i_29_n_6 ),
        .O(\countMax[9]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \countMax[9]_i_37 
       (.I0(freq[0]),
        .I1(\countMax_reg[10]_i_1_n_3 ),
        .O(\countMax[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_5 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[26]),
        .I2(\countMax_reg[10]_i_2_n_5 ),
        .O(\countMax[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_6 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[25]),
        .I2(\countMax_reg[10]_i_2_n_6 ),
        .O(\countMax[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_7 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[24]),
        .I2(\countMax_reg[10]_i_2_n_7 ),
        .O(\countMax[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \countMax[9]_i_8 
       (.I0(\countMax_reg[10]_i_1_n_3 ),
        .I1(freq[23]),
        .I2(\countMax_reg[10]_i_4_n_4 ),
        .O(\countMax[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[0]_i_1_n_0 ),
        .Q(countMax[0]),
        .R(rst));
  CARRY4 \countMax_reg[0]_i_1 
       (.CI(\countMax_reg[0]_i_2_n_0 ),
        .CO({\countMax_reg[0]_i_1_n_0 ,\countMax_reg[0]_i_1_n_1 ,\countMax_reg[0]_i_1_n_2 ,\countMax_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_1_n_3 ,\countMax_reg[1]_i_2_n_5 ,\countMax_reg[1]_i_2_n_6 ,\countMax_reg[1]_i_2_n_7 }),
        .O(\NLW_countMax_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_3_n_0 ,\countMax[0]_i_4_n_0 ,\countMax[0]_i_5_n_0 ,\countMax[0]_i_6_n_0 }));
  CARRY4 \countMax_reg[0]_i_12 
       (.CI(\countMax_reg[0]_i_17_n_0 ),
        .CO({\countMax_reg[0]_i_12_n_0 ,\countMax_reg[0]_i_12_n_1 ,\countMax_reg[0]_i_12_n_2 ,\countMax_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_14_n_4 ,\countMax_reg[1]_i_14_n_5 ,\countMax_reg[1]_i_14_n_6 ,\countMax_reg[1]_i_14_n_7 }),
        .O(\NLW_countMax_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_18_n_0 ,\countMax[0]_i_19_n_0 ,\countMax[0]_i_20_n_0 ,\countMax[0]_i_21_n_0 }));
  CARRY4 \countMax_reg[0]_i_17 
       (.CI(\countMax_reg[0]_i_22_n_0 ),
        .CO({\countMax_reg[0]_i_17_n_0 ,\countMax_reg[0]_i_17_n_1 ,\countMax_reg[0]_i_17_n_2 ,\countMax_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_19_n_4 ,\countMax_reg[1]_i_19_n_5 ,\countMax_reg[1]_i_19_n_6 ,\countMax_reg[1]_i_19_n_7 }),
        .O(\NLW_countMax_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_23_n_0 ,\countMax[0]_i_24_n_0 ,\countMax[0]_i_25_n_0 ,\countMax[0]_i_26_n_0 }));
  CARRY4 \countMax_reg[0]_i_2 
       (.CI(\countMax_reg[0]_i_7_n_0 ),
        .CO({\countMax_reg[0]_i_2_n_0 ,\countMax_reg[0]_i_2_n_1 ,\countMax_reg[0]_i_2_n_2 ,\countMax_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_4_n_4 ,\countMax_reg[1]_i_4_n_5 ,\countMax_reg[1]_i_4_n_6 ,\countMax_reg[1]_i_4_n_7 }),
        .O(\NLW_countMax_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_8_n_0 ,\countMax[0]_i_9_n_0 ,\countMax[0]_i_10_n_0 ,\countMax[0]_i_11_n_0 }));
  CARRY4 \countMax_reg[0]_i_22 
       (.CI(\countMax_reg[0]_i_27_n_0 ),
        .CO({\countMax_reg[0]_i_22_n_0 ,\countMax_reg[0]_i_22_n_1 ,\countMax_reg[0]_i_22_n_2 ,\countMax_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_24_n_4 ,\countMax_reg[1]_i_24_n_5 ,\countMax_reg[1]_i_24_n_6 ,\countMax_reg[1]_i_24_n_7 }),
        .O(\NLW_countMax_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_28_n_0 ,\countMax[0]_i_29_n_0 ,\countMax[0]_i_30_n_0 ,\countMax[0]_i_31_n_0 }));
  CARRY4 \countMax_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\countMax_reg[0]_i_27_n_0 ,\countMax_reg[0]_i_27_n_1 ,\countMax_reg[0]_i_27_n_2 ,\countMax_reg[0]_i_27_n_3 }),
        .CYINIT(\countMax_reg[1]_i_1_n_3 ),
        .DI({\countMax_reg[1]_i_29_n_4 ,\countMax_reg[1]_i_29_n_5 ,\countMax_reg[1]_i_29_n_6 ,\countMax[0]_i_32_n_0 }),
        .O(\NLW_countMax_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_33_n_0 ,\countMax[0]_i_34_n_0 ,\countMax[0]_i_35_n_0 ,\countMax[0]_i_36_n_0 }));
  CARRY4 \countMax_reg[0]_i_7 
       (.CI(\countMax_reg[0]_i_12_n_0 ),
        .CO({\countMax_reg[0]_i_7_n_0 ,\countMax_reg[0]_i_7_n_1 ,\countMax_reg[0]_i_7_n_2 ,\countMax_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[1]_i_9_n_4 ,\countMax_reg[1]_i_9_n_5 ,\countMax_reg[1]_i_9_n_6 ,\countMax_reg[1]_i_9_n_7 }),
        .O(\NLW_countMax_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\countMax[0]_i_13_n_0 ,\countMax[0]_i_14_n_0 ,\countMax[0]_i_15_n_0 ,\countMax[0]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[10]_i_1_n_3 ),
        .Q(countMax[10]),
        .R(rst));
  CARRY4 \countMax_reg[10]_i_1 
       (.CI(\countMax_reg[10]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[10]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[11]_i_1_n_3 }),
        .O(\NLW_countMax_reg[10]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[10]_i_3_n_0 }));
  CARRY4 \countMax_reg[10]_i_14 
       (.CI(\countMax_reg[10]_i_19_n_0 ),
        .CO({\countMax_reg[10]_i_14_n_0 ,\countMax_reg[10]_i_14_n_1 ,\countMax_reg[10]_i_14_n_2 ,\countMax_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_14_n_5 ,\countMax_reg[11]_i_14_n_6 ,\countMax_reg[11]_i_14_n_7 ,\countMax_reg[11]_i_19_n_4 }),
        .O({\countMax_reg[10]_i_14_n_4 ,\countMax_reg[10]_i_14_n_5 ,\countMax_reg[10]_i_14_n_6 ,\countMax_reg[10]_i_14_n_7 }),
        .S({\countMax[10]_i_20_n_0 ,\countMax[10]_i_21_n_0 ,\countMax[10]_i_22_n_0 ,\countMax[10]_i_23_n_0 }));
  CARRY4 \countMax_reg[10]_i_19 
       (.CI(\countMax_reg[10]_i_24_n_0 ),
        .CO({\countMax_reg[10]_i_19_n_0 ,\countMax_reg[10]_i_19_n_1 ,\countMax_reg[10]_i_19_n_2 ,\countMax_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_19_n_5 ,\countMax_reg[11]_i_19_n_6 ,\countMax_reg[11]_i_19_n_7 ,\countMax_reg[11]_i_24_n_4 }),
        .O({\countMax_reg[10]_i_19_n_4 ,\countMax_reg[10]_i_19_n_5 ,\countMax_reg[10]_i_19_n_6 ,\countMax_reg[10]_i_19_n_7 }),
        .S({\countMax[10]_i_25_n_0 ,\countMax[10]_i_26_n_0 ,\countMax[10]_i_27_n_0 ,\countMax[10]_i_28_n_0 }));
  CARRY4 \countMax_reg[10]_i_2 
       (.CI(\countMax_reg[10]_i_4_n_0 ),
        .CO({\countMax_reg[10]_i_2_n_0 ,\countMax_reg[10]_i_2_n_1 ,\countMax_reg[10]_i_2_n_2 ,\countMax_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_2_n_5 ,\countMax_reg[11]_i_2_n_6 ,\countMax_reg[11]_i_2_n_7 ,\countMax_reg[11]_i_4_n_4 }),
        .O({\countMax_reg[10]_i_2_n_4 ,\countMax_reg[10]_i_2_n_5 ,\countMax_reg[10]_i_2_n_6 ,\countMax_reg[10]_i_2_n_7 }),
        .S({\countMax[10]_i_5_n_0 ,\countMax[10]_i_6_n_0 ,\countMax[10]_i_7_n_0 ,\countMax[10]_i_8_n_0 }));
  CARRY4 \countMax_reg[10]_i_24 
       (.CI(\countMax_reg[10]_i_29_n_0 ),
        .CO({\countMax_reg[10]_i_24_n_0 ,\countMax_reg[10]_i_24_n_1 ,\countMax_reg[10]_i_24_n_2 ,\countMax_reg[10]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_24_n_5 ,\countMax_reg[11]_i_24_n_6 ,\countMax_reg[11]_i_24_n_7 ,\countMax_reg[11]_i_29_n_4 }),
        .O({\countMax_reg[10]_i_24_n_4 ,\countMax_reg[10]_i_24_n_5 ,\countMax_reg[10]_i_24_n_6 ,\countMax_reg[10]_i_24_n_7 }),
        .S({\countMax[10]_i_30_n_0 ,\countMax[10]_i_31_n_0 ,\countMax[10]_i_32_n_0 ,\countMax[10]_i_33_n_0 }));
  CARRY4 \countMax_reg[10]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[10]_i_29_n_0 ,\countMax_reg[10]_i_29_n_1 ,\countMax_reg[10]_i_29_n_2 ,\countMax_reg[10]_i_29_n_3 }),
        .CYINIT(\countMax_reg[11]_i_1_n_3 ),
        .DI({\countMax_reg[11]_i_29_n_5 ,\countMax_reg[11]_i_29_n_6 ,\countMax[10]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[10]_i_29_n_4 ,\countMax_reg[10]_i_29_n_5 ,\countMax_reg[10]_i_29_n_6 ,\NLW_countMax_reg[10]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[10]_i_35_n_0 ,\countMax[10]_i_36_n_0 ,\countMax[10]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[10]_i_4 
       (.CI(\countMax_reg[10]_i_9_n_0 ),
        .CO({\countMax_reg[10]_i_4_n_0 ,\countMax_reg[10]_i_4_n_1 ,\countMax_reg[10]_i_4_n_2 ,\countMax_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_4_n_5 ,\countMax_reg[11]_i_4_n_6 ,\countMax_reg[11]_i_4_n_7 ,\countMax_reg[11]_i_9_n_4 }),
        .O({\countMax_reg[10]_i_4_n_4 ,\countMax_reg[10]_i_4_n_5 ,\countMax_reg[10]_i_4_n_6 ,\countMax_reg[10]_i_4_n_7 }),
        .S({\countMax[10]_i_10_n_0 ,\countMax[10]_i_11_n_0 ,\countMax[10]_i_12_n_0 ,\countMax[10]_i_13_n_0 }));
  CARRY4 \countMax_reg[10]_i_9 
       (.CI(\countMax_reg[10]_i_14_n_0 ),
        .CO({\countMax_reg[10]_i_9_n_0 ,\countMax_reg[10]_i_9_n_1 ,\countMax_reg[10]_i_9_n_2 ,\countMax_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[11]_i_9_n_5 ,\countMax_reg[11]_i_9_n_6 ,\countMax_reg[11]_i_9_n_7 ,\countMax_reg[11]_i_14_n_4 }),
        .O({\countMax_reg[10]_i_9_n_4 ,\countMax_reg[10]_i_9_n_5 ,\countMax_reg[10]_i_9_n_6 ,\countMax_reg[10]_i_9_n_7 }),
        .S({\countMax[10]_i_15_n_0 ,\countMax[10]_i_16_n_0 ,\countMax[10]_i_17_n_0 ,\countMax[10]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[11]_i_1_n_3 ),
        .Q(countMax[11]),
        .R(rst));
  CARRY4 \countMax_reg[11]_i_1 
       (.CI(\countMax_reg[11]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[11]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[12]_i_1_n_3 }),
        .O(\NLW_countMax_reg[11]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[11]_i_3_n_0 }));
  CARRY4 \countMax_reg[11]_i_14 
       (.CI(\countMax_reg[11]_i_19_n_0 ),
        .CO({\countMax_reg[11]_i_14_n_0 ,\countMax_reg[11]_i_14_n_1 ,\countMax_reg[11]_i_14_n_2 ,\countMax_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_14_n_5 ,\countMax_reg[12]_i_14_n_6 ,\countMax_reg[12]_i_14_n_7 ,\countMax_reg[12]_i_19_n_4 }),
        .O({\countMax_reg[11]_i_14_n_4 ,\countMax_reg[11]_i_14_n_5 ,\countMax_reg[11]_i_14_n_6 ,\countMax_reg[11]_i_14_n_7 }),
        .S({\countMax[11]_i_20_n_0 ,\countMax[11]_i_21_n_0 ,\countMax[11]_i_22_n_0 ,\countMax[11]_i_23_n_0 }));
  CARRY4 \countMax_reg[11]_i_19 
       (.CI(\countMax_reg[11]_i_24_n_0 ),
        .CO({\countMax_reg[11]_i_19_n_0 ,\countMax_reg[11]_i_19_n_1 ,\countMax_reg[11]_i_19_n_2 ,\countMax_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_19_n_5 ,\countMax_reg[12]_i_19_n_6 ,\countMax_reg[12]_i_19_n_7 ,\countMax_reg[12]_i_24_n_4 }),
        .O({\countMax_reg[11]_i_19_n_4 ,\countMax_reg[11]_i_19_n_5 ,\countMax_reg[11]_i_19_n_6 ,\countMax_reg[11]_i_19_n_7 }),
        .S({\countMax[11]_i_25_n_0 ,\countMax[11]_i_26_n_0 ,\countMax[11]_i_27_n_0 ,\countMax[11]_i_28_n_0 }));
  CARRY4 \countMax_reg[11]_i_2 
       (.CI(\countMax_reg[11]_i_4_n_0 ),
        .CO({\countMax_reg[11]_i_2_n_0 ,\countMax_reg[11]_i_2_n_1 ,\countMax_reg[11]_i_2_n_2 ,\countMax_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_2_n_5 ,\countMax_reg[12]_i_2_n_6 ,\countMax_reg[12]_i_2_n_7 ,\countMax_reg[12]_i_4_n_4 }),
        .O({\countMax_reg[11]_i_2_n_4 ,\countMax_reg[11]_i_2_n_5 ,\countMax_reg[11]_i_2_n_6 ,\countMax_reg[11]_i_2_n_7 }),
        .S({\countMax[11]_i_5_n_0 ,\countMax[11]_i_6_n_0 ,\countMax[11]_i_7_n_0 ,\countMax[11]_i_8_n_0 }));
  CARRY4 \countMax_reg[11]_i_24 
       (.CI(\countMax_reg[11]_i_29_n_0 ),
        .CO({\countMax_reg[11]_i_24_n_0 ,\countMax_reg[11]_i_24_n_1 ,\countMax_reg[11]_i_24_n_2 ,\countMax_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_24_n_5 ,\countMax_reg[12]_i_24_n_6 ,\countMax_reg[12]_i_24_n_7 ,\countMax_reg[12]_i_29_n_4 }),
        .O({\countMax_reg[11]_i_24_n_4 ,\countMax_reg[11]_i_24_n_5 ,\countMax_reg[11]_i_24_n_6 ,\countMax_reg[11]_i_24_n_7 }),
        .S({\countMax[11]_i_30_n_0 ,\countMax[11]_i_31_n_0 ,\countMax[11]_i_32_n_0 ,\countMax[11]_i_33_n_0 }));
  CARRY4 \countMax_reg[11]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[11]_i_29_n_0 ,\countMax_reg[11]_i_29_n_1 ,\countMax_reg[11]_i_29_n_2 ,\countMax_reg[11]_i_29_n_3 }),
        .CYINIT(\countMax_reg[12]_i_1_n_3 ),
        .DI({\countMax_reg[12]_i_29_n_5 ,\countMax_reg[12]_i_29_n_6 ,\countMax[11]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[11]_i_29_n_4 ,\countMax_reg[11]_i_29_n_5 ,\countMax_reg[11]_i_29_n_6 ,\NLW_countMax_reg[11]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[11]_i_35_n_0 ,\countMax[11]_i_36_n_0 ,\countMax[11]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[11]_i_4 
       (.CI(\countMax_reg[11]_i_9_n_0 ),
        .CO({\countMax_reg[11]_i_4_n_0 ,\countMax_reg[11]_i_4_n_1 ,\countMax_reg[11]_i_4_n_2 ,\countMax_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_4_n_5 ,\countMax_reg[12]_i_4_n_6 ,\countMax_reg[12]_i_4_n_7 ,\countMax_reg[12]_i_9_n_4 }),
        .O({\countMax_reg[11]_i_4_n_4 ,\countMax_reg[11]_i_4_n_5 ,\countMax_reg[11]_i_4_n_6 ,\countMax_reg[11]_i_4_n_7 }),
        .S({\countMax[11]_i_10_n_0 ,\countMax[11]_i_11_n_0 ,\countMax[11]_i_12_n_0 ,\countMax[11]_i_13_n_0 }));
  CARRY4 \countMax_reg[11]_i_9 
       (.CI(\countMax_reg[11]_i_14_n_0 ),
        .CO({\countMax_reg[11]_i_9_n_0 ,\countMax_reg[11]_i_9_n_1 ,\countMax_reg[11]_i_9_n_2 ,\countMax_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[12]_i_9_n_5 ,\countMax_reg[12]_i_9_n_6 ,\countMax_reg[12]_i_9_n_7 ,\countMax_reg[12]_i_14_n_4 }),
        .O({\countMax_reg[11]_i_9_n_4 ,\countMax_reg[11]_i_9_n_5 ,\countMax_reg[11]_i_9_n_6 ,\countMax_reg[11]_i_9_n_7 }),
        .S({\countMax[11]_i_15_n_0 ,\countMax[11]_i_16_n_0 ,\countMax[11]_i_17_n_0 ,\countMax[11]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[12]_i_1_n_3 ),
        .Q(countMax[12]),
        .R(rst));
  CARRY4 \countMax_reg[12]_i_1 
       (.CI(\countMax_reg[12]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[12]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[13]_i_1_n_3 }),
        .O(\NLW_countMax_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[12]_i_3_n_0 }));
  CARRY4 \countMax_reg[12]_i_14 
       (.CI(\countMax_reg[12]_i_19_n_0 ),
        .CO({\countMax_reg[12]_i_14_n_0 ,\countMax_reg[12]_i_14_n_1 ,\countMax_reg[12]_i_14_n_2 ,\countMax_reg[12]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_14_n_5 ,\countMax_reg[13]_i_14_n_6 ,\countMax_reg[13]_i_14_n_7 ,\countMax_reg[13]_i_19_n_4 }),
        .O({\countMax_reg[12]_i_14_n_4 ,\countMax_reg[12]_i_14_n_5 ,\countMax_reg[12]_i_14_n_6 ,\countMax_reg[12]_i_14_n_7 }),
        .S({\countMax[12]_i_20_n_0 ,\countMax[12]_i_21_n_0 ,\countMax[12]_i_22_n_0 ,\countMax[12]_i_23_n_0 }));
  CARRY4 \countMax_reg[12]_i_19 
       (.CI(\countMax_reg[12]_i_24_n_0 ),
        .CO({\countMax_reg[12]_i_19_n_0 ,\countMax_reg[12]_i_19_n_1 ,\countMax_reg[12]_i_19_n_2 ,\countMax_reg[12]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_19_n_5 ,\countMax_reg[13]_i_19_n_6 ,\countMax_reg[13]_i_19_n_7 ,\countMax_reg[13]_i_24_n_4 }),
        .O({\countMax_reg[12]_i_19_n_4 ,\countMax_reg[12]_i_19_n_5 ,\countMax_reg[12]_i_19_n_6 ,\countMax_reg[12]_i_19_n_7 }),
        .S({\countMax[12]_i_25_n_0 ,\countMax[12]_i_26_n_0 ,\countMax[12]_i_27_n_0 ,\countMax[12]_i_28_n_0 }));
  CARRY4 \countMax_reg[12]_i_2 
       (.CI(\countMax_reg[12]_i_4_n_0 ),
        .CO({\countMax_reg[12]_i_2_n_0 ,\countMax_reg[12]_i_2_n_1 ,\countMax_reg[12]_i_2_n_2 ,\countMax_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_2_n_5 ,\countMax_reg[13]_i_2_n_6 ,\countMax_reg[13]_i_2_n_7 ,\countMax_reg[13]_i_4_n_4 }),
        .O({\countMax_reg[12]_i_2_n_4 ,\countMax_reg[12]_i_2_n_5 ,\countMax_reg[12]_i_2_n_6 ,\countMax_reg[12]_i_2_n_7 }),
        .S({\countMax[12]_i_5_n_0 ,\countMax[12]_i_6_n_0 ,\countMax[12]_i_7_n_0 ,\countMax[12]_i_8_n_0 }));
  CARRY4 \countMax_reg[12]_i_24 
       (.CI(\countMax_reg[12]_i_29_n_0 ),
        .CO({\countMax_reg[12]_i_24_n_0 ,\countMax_reg[12]_i_24_n_1 ,\countMax_reg[12]_i_24_n_2 ,\countMax_reg[12]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_24_n_5 ,\countMax_reg[13]_i_24_n_6 ,\countMax_reg[13]_i_24_n_7 ,\countMax_reg[13]_i_29_n_4 }),
        .O({\countMax_reg[12]_i_24_n_4 ,\countMax_reg[12]_i_24_n_5 ,\countMax_reg[12]_i_24_n_6 ,\countMax_reg[12]_i_24_n_7 }),
        .S({\countMax[12]_i_30_n_0 ,\countMax[12]_i_31_n_0 ,\countMax[12]_i_32_n_0 ,\countMax[12]_i_33_n_0 }));
  CARRY4 \countMax_reg[12]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[12]_i_29_n_0 ,\countMax_reg[12]_i_29_n_1 ,\countMax_reg[12]_i_29_n_2 ,\countMax_reg[12]_i_29_n_3 }),
        .CYINIT(\countMax_reg[13]_i_1_n_3 ),
        .DI({\countMax_reg[13]_i_29_n_5 ,\countMax_reg[13]_i_29_n_6 ,\countMax[12]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[12]_i_29_n_4 ,\countMax_reg[12]_i_29_n_5 ,\countMax_reg[12]_i_29_n_6 ,\NLW_countMax_reg[12]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[12]_i_35_n_0 ,\countMax[12]_i_36_n_0 ,\countMax[12]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[12]_i_4 
       (.CI(\countMax_reg[12]_i_9_n_0 ),
        .CO({\countMax_reg[12]_i_4_n_0 ,\countMax_reg[12]_i_4_n_1 ,\countMax_reg[12]_i_4_n_2 ,\countMax_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_4_n_5 ,\countMax_reg[13]_i_4_n_6 ,\countMax_reg[13]_i_4_n_7 ,\countMax_reg[13]_i_9_n_4 }),
        .O({\countMax_reg[12]_i_4_n_4 ,\countMax_reg[12]_i_4_n_5 ,\countMax_reg[12]_i_4_n_6 ,\countMax_reg[12]_i_4_n_7 }),
        .S({\countMax[12]_i_10_n_0 ,\countMax[12]_i_11_n_0 ,\countMax[12]_i_12_n_0 ,\countMax[12]_i_13_n_0 }));
  CARRY4 \countMax_reg[12]_i_9 
       (.CI(\countMax_reg[12]_i_14_n_0 ),
        .CO({\countMax_reg[12]_i_9_n_0 ,\countMax_reg[12]_i_9_n_1 ,\countMax_reg[12]_i_9_n_2 ,\countMax_reg[12]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[13]_i_9_n_5 ,\countMax_reg[13]_i_9_n_6 ,\countMax_reg[13]_i_9_n_7 ,\countMax_reg[13]_i_14_n_4 }),
        .O({\countMax_reg[12]_i_9_n_4 ,\countMax_reg[12]_i_9_n_5 ,\countMax_reg[12]_i_9_n_6 ,\countMax_reg[12]_i_9_n_7 }),
        .S({\countMax[12]_i_15_n_0 ,\countMax[12]_i_16_n_0 ,\countMax[12]_i_17_n_0 ,\countMax[12]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[13]_i_1_n_3 ),
        .Q(countMax[13]),
        .R(rst));
  CARRY4 \countMax_reg[13]_i_1 
       (.CI(\countMax_reg[13]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[13]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[14]_i_1_n_3 }),
        .O(\NLW_countMax_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[13]_i_3_n_0 }));
  CARRY4 \countMax_reg[13]_i_14 
       (.CI(\countMax_reg[13]_i_19_n_0 ),
        .CO({\countMax_reg[13]_i_14_n_0 ,\countMax_reg[13]_i_14_n_1 ,\countMax_reg[13]_i_14_n_2 ,\countMax_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_14_n_5 ,\countMax_reg[14]_i_14_n_6 ,\countMax_reg[14]_i_14_n_7 ,\countMax_reg[14]_i_19_n_4 }),
        .O({\countMax_reg[13]_i_14_n_4 ,\countMax_reg[13]_i_14_n_5 ,\countMax_reg[13]_i_14_n_6 ,\countMax_reg[13]_i_14_n_7 }),
        .S({\countMax[13]_i_20_n_0 ,\countMax[13]_i_21_n_0 ,\countMax[13]_i_22_n_0 ,\countMax[13]_i_23_n_0 }));
  CARRY4 \countMax_reg[13]_i_19 
       (.CI(\countMax_reg[13]_i_24_n_0 ),
        .CO({\countMax_reg[13]_i_19_n_0 ,\countMax_reg[13]_i_19_n_1 ,\countMax_reg[13]_i_19_n_2 ,\countMax_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_19_n_5 ,\countMax_reg[14]_i_19_n_6 ,\countMax_reg[14]_i_19_n_7 ,\countMax_reg[14]_i_24_n_4 }),
        .O({\countMax_reg[13]_i_19_n_4 ,\countMax_reg[13]_i_19_n_5 ,\countMax_reg[13]_i_19_n_6 ,\countMax_reg[13]_i_19_n_7 }),
        .S({\countMax[13]_i_25_n_0 ,\countMax[13]_i_26_n_0 ,\countMax[13]_i_27_n_0 ,\countMax[13]_i_28_n_0 }));
  CARRY4 \countMax_reg[13]_i_2 
       (.CI(\countMax_reg[13]_i_4_n_0 ),
        .CO({\countMax_reg[13]_i_2_n_0 ,\countMax_reg[13]_i_2_n_1 ,\countMax_reg[13]_i_2_n_2 ,\countMax_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_2_n_5 ,\countMax_reg[14]_i_2_n_6 ,\countMax_reg[14]_i_2_n_7 ,\countMax_reg[14]_i_4_n_4 }),
        .O({\countMax_reg[13]_i_2_n_4 ,\countMax_reg[13]_i_2_n_5 ,\countMax_reg[13]_i_2_n_6 ,\countMax_reg[13]_i_2_n_7 }),
        .S({\countMax[13]_i_5_n_0 ,\countMax[13]_i_6_n_0 ,\countMax[13]_i_7_n_0 ,\countMax[13]_i_8_n_0 }));
  CARRY4 \countMax_reg[13]_i_24 
       (.CI(\countMax_reg[13]_i_29_n_0 ),
        .CO({\countMax_reg[13]_i_24_n_0 ,\countMax_reg[13]_i_24_n_1 ,\countMax_reg[13]_i_24_n_2 ,\countMax_reg[13]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_24_n_5 ,\countMax_reg[14]_i_24_n_6 ,\countMax_reg[14]_i_24_n_7 ,\countMax_reg[14]_i_29_n_4 }),
        .O({\countMax_reg[13]_i_24_n_4 ,\countMax_reg[13]_i_24_n_5 ,\countMax_reg[13]_i_24_n_6 ,\countMax_reg[13]_i_24_n_7 }),
        .S({\countMax[13]_i_30_n_0 ,\countMax[13]_i_31_n_0 ,\countMax[13]_i_32_n_0 ,\countMax[13]_i_33_n_0 }));
  CARRY4 \countMax_reg[13]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[13]_i_29_n_0 ,\countMax_reg[13]_i_29_n_1 ,\countMax_reg[13]_i_29_n_2 ,\countMax_reg[13]_i_29_n_3 }),
        .CYINIT(\countMax_reg[14]_i_1_n_3 ),
        .DI({\countMax_reg[14]_i_29_n_5 ,\countMax_reg[14]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[13]_i_29_n_4 ,\countMax_reg[13]_i_29_n_5 ,\countMax_reg[13]_i_29_n_6 ,\NLW_countMax_reg[13]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[13]_i_34_n_0 ,\countMax[13]_i_35_n_0 ,\countMax[13]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[13]_i_4 
       (.CI(\countMax_reg[13]_i_9_n_0 ),
        .CO({\countMax_reg[13]_i_4_n_0 ,\countMax_reg[13]_i_4_n_1 ,\countMax_reg[13]_i_4_n_2 ,\countMax_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_4_n_5 ,\countMax_reg[14]_i_4_n_6 ,\countMax_reg[14]_i_4_n_7 ,\countMax_reg[14]_i_9_n_4 }),
        .O({\countMax_reg[13]_i_4_n_4 ,\countMax_reg[13]_i_4_n_5 ,\countMax_reg[13]_i_4_n_6 ,\countMax_reg[13]_i_4_n_7 }),
        .S({\countMax[13]_i_10_n_0 ,\countMax[13]_i_11_n_0 ,\countMax[13]_i_12_n_0 ,\countMax[13]_i_13_n_0 }));
  CARRY4 \countMax_reg[13]_i_9 
       (.CI(\countMax_reg[13]_i_14_n_0 ),
        .CO({\countMax_reg[13]_i_9_n_0 ,\countMax_reg[13]_i_9_n_1 ,\countMax_reg[13]_i_9_n_2 ,\countMax_reg[13]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[14]_i_9_n_5 ,\countMax_reg[14]_i_9_n_6 ,\countMax_reg[14]_i_9_n_7 ,\countMax_reg[14]_i_14_n_4 }),
        .O({\countMax_reg[13]_i_9_n_4 ,\countMax_reg[13]_i_9_n_5 ,\countMax_reg[13]_i_9_n_6 ,\countMax_reg[13]_i_9_n_7 }),
        .S({\countMax[13]_i_15_n_0 ,\countMax[13]_i_16_n_0 ,\countMax[13]_i_17_n_0 ,\countMax[13]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[14]_i_1_n_3 ),
        .Q(countMax[14]),
        .R(rst));
  CARRY4 \countMax_reg[14]_i_1 
       (.CI(\countMax_reg[14]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[14]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[15]_i_1_n_3 }),
        .O(\NLW_countMax_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[14]_i_3_n_0 }));
  CARRY4 \countMax_reg[14]_i_14 
       (.CI(\countMax_reg[14]_i_19_n_0 ),
        .CO({\countMax_reg[14]_i_14_n_0 ,\countMax_reg[14]_i_14_n_1 ,\countMax_reg[14]_i_14_n_2 ,\countMax_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_14_n_5 ,\countMax_reg[15]_i_14_n_6 ,\countMax_reg[15]_i_14_n_7 ,\countMax_reg[15]_i_19_n_4 }),
        .O({\countMax_reg[14]_i_14_n_4 ,\countMax_reg[14]_i_14_n_5 ,\countMax_reg[14]_i_14_n_6 ,\countMax_reg[14]_i_14_n_7 }),
        .S({\countMax[14]_i_20_n_0 ,\countMax[14]_i_21_n_0 ,\countMax[14]_i_22_n_0 ,\countMax[14]_i_23_n_0 }));
  CARRY4 \countMax_reg[14]_i_19 
       (.CI(\countMax_reg[14]_i_24_n_0 ),
        .CO({\countMax_reg[14]_i_19_n_0 ,\countMax_reg[14]_i_19_n_1 ,\countMax_reg[14]_i_19_n_2 ,\countMax_reg[14]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_19_n_5 ,\countMax_reg[15]_i_19_n_6 ,\countMax_reg[15]_i_19_n_7 ,\countMax_reg[15]_i_24_n_4 }),
        .O({\countMax_reg[14]_i_19_n_4 ,\countMax_reg[14]_i_19_n_5 ,\countMax_reg[14]_i_19_n_6 ,\countMax_reg[14]_i_19_n_7 }),
        .S({\countMax[14]_i_25_n_0 ,\countMax[14]_i_26_n_0 ,\countMax[14]_i_27_n_0 ,\countMax[14]_i_28_n_0 }));
  CARRY4 \countMax_reg[14]_i_2 
       (.CI(\countMax_reg[14]_i_4_n_0 ),
        .CO({\countMax_reg[14]_i_2_n_0 ,\countMax_reg[14]_i_2_n_1 ,\countMax_reg[14]_i_2_n_2 ,\countMax_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_2_n_5 ,\countMax_reg[15]_i_2_n_6 ,\countMax_reg[15]_i_2_n_7 ,\countMax_reg[15]_i_4_n_4 }),
        .O({\countMax_reg[14]_i_2_n_4 ,\countMax_reg[14]_i_2_n_5 ,\countMax_reg[14]_i_2_n_6 ,\countMax_reg[14]_i_2_n_7 }),
        .S({\countMax[14]_i_5_n_0 ,\countMax[14]_i_6_n_0 ,\countMax[14]_i_7_n_0 ,\countMax[14]_i_8_n_0 }));
  CARRY4 \countMax_reg[14]_i_24 
       (.CI(\countMax_reg[14]_i_29_n_0 ),
        .CO({\countMax_reg[14]_i_24_n_0 ,\countMax_reg[14]_i_24_n_1 ,\countMax_reg[14]_i_24_n_2 ,\countMax_reg[14]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_24_n_5 ,\countMax_reg[15]_i_24_n_6 ,\countMax_reg[15]_i_24_n_7 ,\countMax_reg[15]_i_29_n_4 }),
        .O({\countMax_reg[14]_i_24_n_4 ,\countMax_reg[14]_i_24_n_5 ,\countMax_reg[14]_i_24_n_6 ,\countMax_reg[14]_i_24_n_7 }),
        .S({\countMax[14]_i_30_n_0 ,\countMax[14]_i_31_n_0 ,\countMax[14]_i_32_n_0 ,\countMax[14]_i_33_n_0 }));
  CARRY4 \countMax_reg[14]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[14]_i_29_n_0 ,\countMax_reg[14]_i_29_n_1 ,\countMax_reg[14]_i_29_n_2 ,\countMax_reg[14]_i_29_n_3 }),
        .CYINIT(\countMax_reg[15]_i_1_n_3 ),
        .DI({\countMax_reg[15]_i_29_n_5 ,\countMax_reg[15]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[14]_i_29_n_4 ,\countMax_reg[14]_i_29_n_5 ,\countMax_reg[14]_i_29_n_6 ,\NLW_countMax_reg[14]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[14]_i_34_n_0 ,\countMax[14]_i_35_n_0 ,\countMax[14]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[14]_i_4 
       (.CI(\countMax_reg[14]_i_9_n_0 ),
        .CO({\countMax_reg[14]_i_4_n_0 ,\countMax_reg[14]_i_4_n_1 ,\countMax_reg[14]_i_4_n_2 ,\countMax_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_4_n_5 ,\countMax_reg[15]_i_4_n_6 ,\countMax_reg[15]_i_4_n_7 ,\countMax_reg[15]_i_9_n_4 }),
        .O({\countMax_reg[14]_i_4_n_4 ,\countMax_reg[14]_i_4_n_5 ,\countMax_reg[14]_i_4_n_6 ,\countMax_reg[14]_i_4_n_7 }),
        .S({\countMax[14]_i_10_n_0 ,\countMax[14]_i_11_n_0 ,\countMax[14]_i_12_n_0 ,\countMax[14]_i_13_n_0 }));
  CARRY4 \countMax_reg[14]_i_9 
       (.CI(\countMax_reg[14]_i_14_n_0 ),
        .CO({\countMax_reg[14]_i_9_n_0 ,\countMax_reg[14]_i_9_n_1 ,\countMax_reg[14]_i_9_n_2 ,\countMax_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[15]_i_9_n_5 ,\countMax_reg[15]_i_9_n_6 ,\countMax_reg[15]_i_9_n_7 ,\countMax_reg[15]_i_14_n_4 }),
        .O({\countMax_reg[14]_i_9_n_4 ,\countMax_reg[14]_i_9_n_5 ,\countMax_reg[14]_i_9_n_6 ,\countMax_reg[14]_i_9_n_7 }),
        .S({\countMax[14]_i_15_n_0 ,\countMax[14]_i_16_n_0 ,\countMax[14]_i_17_n_0 ,\countMax[14]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[15]_i_1_n_3 ),
        .Q(countMax[15]),
        .R(rst));
  CARRY4 \countMax_reg[15]_i_1 
       (.CI(\countMax_reg[15]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[15]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[16]_i_1_n_3 }),
        .O(\NLW_countMax_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[15]_i_3_n_0 }));
  CARRY4 \countMax_reg[15]_i_14 
       (.CI(\countMax_reg[15]_i_19_n_0 ),
        .CO({\countMax_reg[15]_i_14_n_0 ,\countMax_reg[15]_i_14_n_1 ,\countMax_reg[15]_i_14_n_2 ,\countMax_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_14_n_5 ,\countMax_reg[16]_i_14_n_6 ,\countMax_reg[16]_i_14_n_7 ,\countMax_reg[16]_i_19_n_4 }),
        .O({\countMax_reg[15]_i_14_n_4 ,\countMax_reg[15]_i_14_n_5 ,\countMax_reg[15]_i_14_n_6 ,\countMax_reg[15]_i_14_n_7 }),
        .S({\countMax[15]_i_20_n_0 ,\countMax[15]_i_21_n_0 ,\countMax[15]_i_22_n_0 ,\countMax[15]_i_23_n_0 }));
  CARRY4 \countMax_reg[15]_i_19 
       (.CI(\countMax_reg[15]_i_24_n_0 ),
        .CO({\countMax_reg[15]_i_19_n_0 ,\countMax_reg[15]_i_19_n_1 ,\countMax_reg[15]_i_19_n_2 ,\countMax_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_19_n_5 ,\countMax_reg[16]_i_19_n_6 ,\countMax_reg[16]_i_19_n_7 ,\countMax_reg[16]_i_24_n_4 }),
        .O({\countMax_reg[15]_i_19_n_4 ,\countMax_reg[15]_i_19_n_5 ,\countMax_reg[15]_i_19_n_6 ,\countMax_reg[15]_i_19_n_7 }),
        .S({\countMax[15]_i_25_n_0 ,\countMax[15]_i_26_n_0 ,\countMax[15]_i_27_n_0 ,\countMax[15]_i_28_n_0 }));
  CARRY4 \countMax_reg[15]_i_2 
       (.CI(\countMax_reg[15]_i_4_n_0 ),
        .CO({\countMax_reg[15]_i_2_n_0 ,\countMax_reg[15]_i_2_n_1 ,\countMax_reg[15]_i_2_n_2 ,\countMax_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_2_n_5 ,\countMax_reg[16]_i_2_n_6 ,\countMax_reg[16]_i_2_n_7 ,\countMax_reg[16]_i_4_n_4 }),
        .O({\countMax_reg[15]_i_2_n_4 ,\countMax_reg[15]_i_2_n_5 ,\countMax_reg[15]_i_2_n_6 ,\countMax_reg[15]_i_2_n_7 }),
        .S({\countMax[15]_i_5_n_0 ,\countMax[15]_i_6_n_0 ,\countMax[15]_i_7_n_0 ,\countMax[15]_i_8_n_0 }));
  CARRY4 \countMax_reg[15]_i_24 
       (.CI(\countMax_reg[15]_i_29_n_0 ),
        .CO({\countMax_reg[15]_i_24_n_0 ,\countMax_reg[15]_i_24_n_1 ,\countMax_reg[15]_i_24_n_2 ,\countMax_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_24_n_5 ,\countMax_reg[16]_i_24_n_6 ,\countMax_reg[16]_i_24_n_7 ,\countMax_reg[16]_i_29_n_4 }),
        .O({\countMax_reg[15]_i_24_n_4 ,\countMax_reg[15]_i_24_n_5 ,\countMax_reg[15]_i_24_n_6 ,\countMax_reg[15]_i_24_n_7 }),
        .S({\countMax[15]_i_30_n_0 ,\countMax[15]_i_31_n_0 ,\countMax[15]_i_32_n_0 ,\countMax[15]_i_33_n_0 }));
  CARRY4 \countMax_reg[15]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[15]_i_29_n_0 ,\countMax_reg[15]_i_29_n_1 ,\countMax_reg[15]_i_29_n_2 ,\countMax_reg[15]_i_29_n_3 }),
        .CYINIT(\countMax_reg[16]_i_1_n_3 ),
        .DI({\countMax_reg[16]_i_29_n_5 ,\countMax_reg[16]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[15]_i_29_n_4 ,\countMax_reg[15]_i_29_n_5 ,\countMax_reg[15]_i_29_n_6 ,\NLW_countMax_reg[15]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[15]_i_34_n_0 ,\countMax[15]_i_35_n_0 ,\countMax[15]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[15]_i_4 
       (.CI(\countMax_reg[15]_i_9_n_0 ),
        .CO({\countMax_reg[15]_i_4_n_0 ,\countMax_reg[15]_i_4_n_1 ,\countMax_reg[15]_i_4_n_2 ,\countMax_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_4_n_5 ,\countMax_reg[16]_i_4_n_6 ,\countMax_reg[16]_i_4_n_7 ,\countMax_reg[16]_i_9_n_4 }),
        .O({\countMax_reg[15]_i_4_n_4 ,\countMax_reg[15]_i_4_n_5 ,\countMax_reg[15]_i_4_n_6 ,\countMax_reg[15]_i_4_n_7 }),
        .S({\countMax[15]_i_10_n_0 ,\countMax[15]_i_11_n_0 ,\countMax[15]_i_12_n_0 ,\countMax[15]_i_13_n_0 }));
  CARRY4 \countMax_reg[15]_i_9 
       (.CI(\countMax_reg[15]_i_14_n_0 ),
        .CO({\countMax_reg[15]_i_9_n_0 ,\countMax_reg[15]_i_9_n_1 ,\countMax_reg[15]_i_9_n_2 ,\countMax_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[16]_i_9_n_5 ,\countMax_reg[16]_i_9_n_6 ,\countMax_reg[16]_i_9_n_7 ,\countMax_reg[16]_i_14_n_4 }),
        .O({\countMax_reg[15]_i_9_n_4 ,\countMax_reg[15]_i_9_n_5 ,\countMax_reg[15]_i_9_n_6 ,\countMax_reg[15]_i_9_n_7 }),
        .S({\countMax[15]_i_15_n_0 ,\countMax[15]_i_16_n_0 ,\countMax[15]_i_17_n_0 ,\countMax[15]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[16]_i_1_n_3 ),
        .Q(countMax[16]),
        .R(rst));
  CARRY4 \countMax_reg[16]_i_1 
       (.CI(\countMax_reg[16]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[16]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[17]_i_1_n_3 }),
        .O(\NLW_countMax_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[16]_i_3_n_0 }));
  CARRY4 \countMax_reg[16]_i_14 
       (.CI(\countMax_reg[16]_i_19_n_0 ),
        .CO({\countMax_reg[16]_i_14_n_0 ,\countMax_reg[16]_i_14_n_1 ,\countMax_reg[16]_i_14_n_2 ,\countMax_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_14_n_5 ,\countMax_reg[17]_i_14_n_6 ,\countMax_reg[17]_i_14_n_7 ,\countMax_reg[17]_i_19_n_4 }),
        .O({\countMax_reg[16]_i_14_n_4 ,\countMax_reg[16]_i_14_n_5 ,\countMax_reg[16]_i_14_n_6 ,\countMax_reg[16]_i_14_n_7 }),
        .S({\countMax[16]_i_20_n_0 ,\countMax[16]_i_21_n_0 ,\countMax[16]_i_22_n_0 ,\countMax[16]_i_23_n_0 }));
  CARRY4 \countMax_reg[16]_i_19 
       (.CI(\countMax_reg[16]_i_24_n_0 ),
        .CO({\countMax_reg[16]_i_19_n_0 ,\countMax_reg[16]_i_19_n_1 ,\countMax_reg[16]_i_19_n_2 ,\countMax_reg[16]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_19_n_5 ,\countMax_reg[17]_i_19_n_6 ,\countMax_reg[17]_i_19_n_7 ,\countMax_reg[17]_i_24_n_4 }),
        .O({\countMax_reg[16]_i_19_n_4 ,\countMax_reg[16]_i_19_n_5 ,\countMax_reg[16]_i_19_n_6 ,\countMax_reg[16]_i_19_n_7 }),
        .S({\countMax[16]_i_25_n_0 ,\countMax[16]_i_26_n_0 ,\countMax[16]_i_27_n_0 ,\countMax[16]_i_28_n_0 }));
  CARRY4 \countMax_reg[16]_i_2 
       (.CI(\countMax_reg[16]_i_4_n_0 ),
        .CO({\countMax_reg[16]_i_2_n_0 ,\countMax_reg[16]_i_2_n_1 ,\countMax_reg[16]_i_2_n_2 ,\countMax_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_2_n_5 ,\countMax_reg[17]_i_2_n_6 ,\countMax_reg[17]_i_2_n_7 ,\countMax_reg[17]_i_4_n_4 }),
        .O({\countMax_reg[16]_i_2_n_4 ,\countMax_reg[16]_i_2_n_5 ,\countMax_reg[16]_i_2_n_6 ,\countMax_reg[16]_i_2_n_7 }),
        .S({\countMax[16]_i_5_n_0 ,\countMax[16]_i_6_n_0 ,\countMax[16]_i_7_n_0 ,\countMax[16]_i_8_n_0 }));
  CARRY4 \countMax_reg[16]_i_24 
       (.CI(\countMax_reg[16]_i_29_n_0 ),
        .CO({\countMax_reg[16]_i_24_n_0 ,\countMax_reg[16]_i_24_n_1 ,\countMax_reg[16]_i_24_n_2 ,\countMax_reg[16]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_24_n_5 ,\countMax_reg[17]_i_24_n_6 ,\countMax_reg[17]_i_24_n_7 ,\countMax_reg[17]_i_29_n_4 }),
        .O({\countMax_reg[16]_i_24_n_4 ,\countMax_reg[16]_i_24_n_5 ,\countMax_reg[16]_i_24_n_6 ,\countMax_reg[16]_i_24_n_7 }),
        .S({\countMax[16]_i_30_n_0 ,\countMax[16]_i_31_n_0 ,\countMax[16]_i_32_n_0 ,\countMax[16]_i_33_n_0 }));
  CARRY4 \countMax_reg[16]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[16]_i_29_n_0 ,\countMax_reg[16]_i_29_n_1 ,\countMax_reg[16]_i_29_n_2 ,\countMax_reg[16]_i_29_n_3 }),
        .CYINIT(\countMax_reg[17]_i_1_n_3 ),
        .DI({\countMax_reg[17]_i_29_n_5 ,\countMax_reg[17]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[16]_i_29_n_4 ,\countMax_reg[16]_i_29_n_5 ,\countMax_reg[16]_i_29_n_6 ,\NLW_countMax_reg[16]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[16]_i_34_n_0 ,\countMax[16]_i_35_n_0 ,\countMax[16]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[16]_i_4 
       (.CI(\countMax_reg[16]_i_9_n_0 ),
        .CO({\countMax_reg[16]_i_4_n_0 ,\countMax_reg[16]_i_4_n_1 ,\countMax_reg[16]_i_4_n_2 ,\countMax_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_4_n_5 ,\countMax_reg[17]_i_4_n_6 ,\countMax_reg[17]_i_4_n_7 ,\countMax_reg[17]_i_9_n_4 }),
        .O({\countMax_reg[16]_i_4_n_4 ,\countMax_reg[16]_i_4_n_5 ,\countMax_reg[16]_i_4_n_6 ,\countMax_reg[16]_i_4_n_7 }),
        .S({\countMax[16]_i_10_n_0 ,\countMax[16]_i_11_n_0 ,\countMax[16]_i_12_n_0 ,\countMax[16]_i_13_n_0 }));
  CARRY4 \countMax_reg[16]_i_9 
       (.CI(\countMax_reg[16]_i_14_n_0 ),
        .CO({\countMax_reg[16]_i_9_n_0 ,\countMax_reg[16]_i_9_n_1 ,\countMax_reg[16]_i_9_n_2 ,\countMax_reg[16]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[17]_i_9_n_5 ,\countMax_reg[17]_i_9_n_6 ,\countMax_reg[17]_i_9_n_7 ,\countMax_reg[17]_i_14_n_4 }),
        .O({\countMax_reg[16]_i_9_n_4 ,\countMax_reg[16]_i_9_n_5 ,\countMax_reg[16]_i_9_n_6 ,\countMax_reg[16]_i_9_n_7 }),
        .S({\countMax[16]_i_15_n_0 ,\countMax[16]_i_16_n_0 ,\countMax[16]_i_17_n_0 ,\countMax[16]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[17]_i_1_n_3 ),
        .Q(countMax[17]),
        .R(rst));
  CARRY4 \countMax_reg[17]_i_1 
       (.CI(\countMax_reg[17]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[17]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[18]_i_1_n_3 }),
        .O(\NLW_countMax_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[17]_i_3_n_0 }));
  CARRY4 \countMax_reg[17]_i_14 
       (.CI(\countMax_reg[17]_i_19_n_0 ),
        .CO({\countMax_reg[17]_i_14_n_0 ,\countMax_reg[17]_i_14_n_1 ,\countMax_reg[17]_i_14_n_2 ,\countMax_reg[17]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_14_n_5 ,\countMax_reg[18]_i_14_n_6 ,\countMax_reg[18]_i_14_n_7 ,\countMax_reg[18]_i_19_n_4 }),
        .O({\countMax_reg[17]_i_14_n_4 ,\countMax_reg[17]_i_14_n_5 ,\countMax_reg[17]_i_14_n_6 ,\countMax_reg[17]_i_14_n_7 }),
        .S({\countMax[17]_i_20_n_0 ,\countMax[17]_i_21_n_0 ,\countMax[17]_i_22_n_0 ,\countMax[17]_i_23_n_0 }));
  CARRY4 \countMax_reg[17]_i_19 
       (.CI(\countMax_reg[17]_i_24_n_0 ),
        .CO({\countMax_reg[17]_i_19_n_0 ,\countMax_reg[17]_i_19_n_1 ,\countMax_reg[17]_i_19_n_2 ,\countMax_reg[17]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_19_n_5 ,\countMax_reg[18]_i_19_n_6 ,\countMax_reg[18]_i_19_n_7 ,\countMax_reg[18]_i_24_n_4 }),
        .O({\countMax_reg[17]_i_19_n_4 ,\countMax_reg[17]_i_19_n_5 ,\countMax_reg[17]_i_19_n_6 ,\countMax_reg[17]_i_19_n_7 }),
        .S({\countMax[17]_i_25_n_0 ,\countMax[17]_i_26_n_0 ,\countMax[17]_i_27_n_0 ,\countMax[17]_i_28_n_0 }));
  CARRY4 \countMax_reg[17]_i_2 
       (.CI(\countMax_reg[17]_i_4_n_0 ),
        .CO({\countMax_reg[17]_i_2_n_0 ,\countMax_reg[17]_i_2_n_1 ,\countMax_reg[17]_i_2_n_2 ,\countMax_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_2_n_5 ,\countMax_reg[18]_i_2_n_6 ,\countMax_reg[18]_i_2_n_7 ,\countMax_reg[18]_i_4_n_4 }),
        .O({\countMax_reg[17]_i_2_n_4 ,\countMax_reg[17]_i_2_n_5 ,\countMax_reg[17]_i_2_n_6 ,\countMax_reg[17]_i_2_n_7 }),
        .S({\countMax[17]_i_5_n_0 ,\countMax[17]_i_6_n_0 ,\countMax[17]_i_7_n_0 ,\countMax[17]_i_8_n_0 }));
  CARRY4 \countMax_reg[17]_i_24 
       (.CI(\countMax_reg[17]_i_29_n_0 ),
        .CO({\countMax_reg[17]_i_24_n_0 ,\countMax_reg[17]_i_24_n_1 ,\countMax_reg[17]_i_24_n_2 ,\countMax_reg[17]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_24_n_5 ,\countMax_reg[18]_i_24_n_6 ,\countMax_reg[18]_i_24_n_7 ,\countMax_reg[18]_i_29_n_4 }),
        .O({\countMax_reg[17]_i_24_n_4 ,\countMax_reg[17]_i_24_n_5 ,\countMax_reg[17]_i_24_n_6 ,\countMax_reg[17]_i_24_n_7 }),
        .S({\countMax[17]_i_30_n_0 ,\countMax[17]_i_31_n_0 ,\countMax[17]_i_32_n_0 ,\countMax[17]_i_33_n_0 }));
  CARRY4 \countMax_reg[17]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[17]_i_29_n_0 ,\countMax_reg[17]_i_29_n_1 ,\countMax_reg[17]_i_29_n_2 ,\countMax_reg[17]_i_29_n_3 }),
        .CYINIT(\countMax_reg[18]_i_1_n_3 ),
        .DI({\countMax_reg[18]_i_29_n_5 ,\countMax_reg[18]_i_29_n_6 ,\countMax[17]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[17]_i_29_n_4 ,\countMax_reg[17]_i_29_n_5 ,\countMax_reg[17]_i_29_n_6 ,\NLW_countMax_reg[17]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[17]_i_35_n_0 ,\countMax[17]_i_36_n_0 ,\countMax[17]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[17]_i_4 
       (.CI(\countMax_reg[17]_i_9_n_0 ),
        .CO({\countMax_reg[17]_i_4_n_0 ,\countMax_reg[17]_i_4_n_1 ,\countMax_reg[17]_i_4_n_2 ,\countMax_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_4_n_5 ,\countMax_reg[18]_i_4_n_6 ,\countMax_reg[18]_i_4_n_7 ,\countMax_reg[18]_i_9_n_4 }),
        .O({\countMax_reg[17]_i_4_n_4 ,\countMax_reg[17]_i_4_n_5 ,\countMax_reg[17]_i_4_n_6 ,\countMax_reg[17]_i_4_n_7 }),
        .S({\countMax[17]_i_10_n_0 ,\countMax[17]_i_11_n_0 ,\countMax[17]_i_12_n_0 ,\countMax[17]_i_13_n_0 }));
  CARRY4 \countMax_reg[17]_i_9 
       (.CI(\countMax_reg[17]_i_14_n_0 ),
        .CO({\countMax_reg[17]_i_9_n_0 ,\countMax_reg[17]_i_9_n_1 ,\countMax_reg[17]_i_9_n_2 ,\countMax_reg[17]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[18]_i_9_n_5 ,\countMax_reg[18]_i_9_n_6 ,\countMax_reg[18]_i_9_n_7 ,\countMax_reg[18]_i_14_n_4 }),
        .O({\countMax_reg[17]_i_9_n_4 ,\countMax_reg[17]_i_9_n_5 ,\countMax_reg[17]_i_9_n_6 ,\countMax_reg[17]_i_9_n_7 }),
        .S({\countMax[17]_i_15_n_0 ,\countMax[17]_i_16_n_0 ,\countMax[17]_i_17_n_0 ,\countMax[17]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[18]_i_1_n_3 ),
        .Q(countMax[18]),
        .R(rst));
  CARRY4 \countMax_reg[18]_i_1 
       (.CI(\countMax_reg[18]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[18]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[19]_i_1_n_3 }),
        .O(\NLW_countMax_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[18]_i_3_n_0 }));
  CARRY4 \countMax_reg[18]_i_14 
       (.CI(\countMax_reg[18]_i_19_n_0 ),
        .CO({\countMax_reg[18]_i_14_n_0 ,\countMax_reg[18]_i_14_n_1 ,\countMax_reg[18]_i_14_n_2 ,\countMax_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_14_n_5 ,\countMax_reg[19]_i_14_n_6 ,\countMax_reg[19]_i_14_n_7 ,\countMax_reg[19]_i_19_n_4 }),
        .O({\countMax_reg[18]_i_14_n_4 ,\countMax_reg[18]_i_14_n_5 ,\countMax_reg[18]_i_14_n_6 ,\countMax_reg[18]_i_14_n_7 }),
        .S({\countMax[18]_i_20_n_0 ,\countMax[18]_i_21_n_0 ,\countMax[18]_i_22_n_0 ,\countMax[18]_i_23_n_0 }));
  CARRY4 \countMax_reg[18]_i_19 
       (.CI(\countMax_reg[18]_i_24_n_0 ),
        .CO({\countMax_reg[18]_i_19_n_0 ,\countMax_reg[18]_i_19_n_1 ,\countMax_reg[18]_i_19_n_2 ,\countMax_reg[18]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_19_n_5 ,\countMax_reg[19]_i_19_n_6 ,\countMax_reg[19]_i_19_n_7 ,\countMax_reg[19]_i_24_n_4 }),
        .O({\countMax_reg[18]_i_19_n_4 ,\countMax_reg[18]_i_19_n_5 ,\countMax_reg[18]_i_19_n_6 ,\countMax_reg[18]_i_19_n_7 }),
        .S({\countMax[18]_i_25_n_0 ,\countMax[18]_i_26_n_0 ,\countMax[18]_i_27_n_0 ,\countMax[18]_i_28_n_0 }));
  CARRY4 \countMax_reg[18]_i_2 
       (.CI(\countMax_reg[18]_i_4_n_0 ),
        .CO({\countMax_reg[18]_i_2_n_0 ,\countMax_reg[18]_i_2_n_1 ,\countMax_reg[18]_i_2_n_2 ,\countMax_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_2_n_5 ,\countMax_reg[19]_i_2_n_6 ,\countMax_reg[19]_i_2_n_7 ,\countMax_reg[19]_i_4_n_4 }),
        .O({\countMax_reg[18]_i_2_n_4 ,\countMax_reg[18]_i_2_n_5 ,\countMax_reg[18]_i_2_n_6 ,\countMax_reg[18]_i_2_n_7 }),
        .S({\countMax[18]_i_5_n_0 ,\countMax[18]_i_6_n_0 ,\countMax[18]_i_7_n_0 ,\countMax[18]_i_8_n_0 }));
  CARRY4 \countMax_reg[18]_i_24 
       (.CI(\countMax_reg[18]_i_29_n_0 ),
        .CO({\countMax_reg[18]_i_24_n_0 ,\countMax_reg[18]_i_24_n_1 ,\countMax_reg[18]_i_24_n_2 ,\countMax_reg[18]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_24_n_5 ,\countMax_reg[19]_i_24_n_6 ,\countMax_reg[19]_i_24_n_7 ,\countMax_reg[19]_i_29_n_4 }),
        .O({\countMax_reg[18]_i_24_n_4 ,\countMax_reg[18]_i_24_n_5 ,\countMax_reg[18]_i_24_n_6 ,\countMax_reg[18]_i_24_n_7 }),
        .S({\countMax[18]_i_30_n_0 ,\countMax[18]_i_31_n_0 ,\countMax[18]_i_32_n_0 ,\countMax[18]_i_33_n_0 }));
  CARRY4 \countMax_reg[18]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[18]_i_29_n_0 ,\countMax_reg[18]_i_29_n_1 ,\countMax_reg[18]_i_29_n_2 ,\countMax_reg[18]_i_29_n_3 }),
        .CYINIT(\countMax_reg[19]_i_1_n_3 ),
        .DI({\countMax_reg[19]_i_29_n_5 ,\countMax_reg[19]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[18]_i_29_n_4 ,\countMax_reg[18]_i_29_n_5 ,\countMax_reg[18]_i_29_n_6 ,\NLW_countMax_reg[18]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[18]_i_34_n_0 ,\countMax[18]_i_35_n_0 ,\countMax[18]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[18]_i_4 
       (.CI(\countMax_reg[18]_i_9_n_0 ),
        .CO({\countMax_reg[18]_i_4_n_0 ,\countMax_reg[18]_i_4_n_1 ,\countMax_reg[18]_i_4_n_2 ,\countMax_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_4_n_5 ,\countMax_reg[19]_i_4_n_6 ,\countMax_reg[19]_i_4_n_7 ,\countMax_reg[19]_i_9_n_4 }),
        .O({\countMax_reg[18]_i_4_n_4 ,\countMax_reg[18]_i_4_n_5 ,\countMax_reg[18]_i_4_n_6 ,\countMax_reg[18]_i_4_n_7 }),
        .S({\countMax[18]_i_10_n_0 ,\countMax[18]_i_11_n_0 ,\countMax[18]_i_12_n_0 ,\countMax[18]_i_13_n_0 }));
  CARRY4 \countMax_reg[18]_i_9 
       (.CI(\countMax_reg[18]_i_14_n_0 ),
        .CO({\countMax_reg[18]_i_9_n_0 ,\countMax_reg[18]_i_9_n_1 ,\countMax_reg[18]_i_9_n_2 ,\countMax_reg[18]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[19]_i_9_n_5 ,\countMax_reg[19]_i_9_n_6 ,\countMax_reg[19]_i_9_n_7 ,\countMax_reg[19]_i_14_n_4 }),
        .O({\countMax_reg[18]_i_9_n_4 ,\countMax_reg[18]_i_9_n_5 ,\countMax_reg[18]_i_9_n_6 ,\countMax_reg[18]_i_9_n_7 }),
        .S({\countMax[18]_i_15_n_0 ,\countMax[18]_i_16_n_0 ,\countMax[18]_i_17_n_0 ,\countMax[18]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[19]_i_1_n_3 ),
        .Q(countMax[19]),
        .R(rst));
  CARRY4 \countMax_reg[19]_i_1 
       (.CI(\countMax_reg[19]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[19]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[20]_i_1_n_3 }),
        .O(\NLW_countMax_reg[19]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[19]_i_3_n_0 }));
  CARRY4 \countMax_reg[19]_i_14 
       (.CI(\countMax_reg[19]_i_19_n_0 ),
        .CO({\countMax_reg[19]_i_14_n_0 ,\countMax_reg[19]_i_14_n_1 ,\countMax_reg[19]_i_14_n_2 ,\countMax_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_14_n_5 ,\countMax_reg[20]_i_14_n_6 ,\countMax_reg[20]_i_14_n_7 ,\countMax_reg[20]_i_19_n_4 }),
        .O({\countMax_reg[19]_i_14_n_4 ,\countMax_reg[19]_i_14_n_5 ,\countMax_reg[19]_i_14_n_6 ,\countMax_reg[19]_i_14_n_7 }),
        .S({\countMax[19]_i_20_n_0 ,\countMax[19]_i_21_n_0 ,\countMax[19]_i_22_n_0 ,\countMax[19]_i_23_n_0 }));
  CARRY4 \countMax_reg[19]_i_19 
       (.CI(\countMax_reg[19]_i_24_n_0 ),
        .CO({\countMax_reg[19]_i_19_n_0 ,\countMax_reg[19]_i_19_n_1 ,\countMax_reg[19]_i_19_n_2 ,\countMax_reg[19]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_19_n_5 ,\countMax_reg[20]_i_19_n_6 ,\countMax_reg[20]_i_19_n_7 ,\countMax_reg[20]_i_24_n_4 }),
        .O({\countMax_reg[19]_i_19_n_4 ,\countMax_reg[19]_i_19_n_5 ,\countMax_reg[19]_i_19_n_6 ,\countMax_reg[19]_i_19_n_7 }),
        .S({\countMax[19]_i_25_n_0 ,\countMax[19]_i_26_n_0 ,\countMax[19]_i_27_n_0 ,\countMax[19]_i_28_n_0 }));
  CARRY4 \countMax_reg[19]_i_2 
       (.CI(\countMax_reg[19]_i_4_n_0 ),
        .CO({\countMax_reg[19]_i_2_n_0 ,\countMax_reg[19]_i_2_n_1 ,\countMax_reg[19]_i_2_n_2 ,\countMax_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_2_n_5 ,\countMax_reg[20]_i_2_n_6 ,\countMax_reg[20]_i_2_n_7 ,\countMax_reg[20]_i_4_n_4 }),
        .O({\countMax_reg[19]_i_2_n_4 ,\countMax_reg[19]_i_2_n_5 ,\countMax_reg[19]_i_2_n_6 ,\countMax_reg[19]_i_2_n_7 }),
        .S({\countMax[19]_i_5_n_0 ,\countMax[19]_i_6_n_0 ,\countMax[19]_i_7_n_0 ,\countMax[19]_i_8_n_0 }));
  CARRY4 \countMax_reg[19]_i_24 
       (.CI(\countMax_reg[19]_i_29_n_0 ),
        .CO({\countMax_reg[19]_i_24_n_0 ,\countMax_reg[19]_i_24_n_1 ,\countMax_reg[19]_i_24_n_2 ,\countMax_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_24_n_5 ,\countMax_reg[20]_i_24_n_6 ,\countMax_reg[20]_i_24_n_7 ,\countMax_reg[20]_i_29_n_4 }),
        .O({\countMax_reg[19]_i_24_n_4 ,\countMax_reg[19]_i_24_n_5 ,\countMax_reg[19]_i_24_n_6 ,\countMax_reg[19]_i_24_n_7 }),
        .S({\countMax[19]_i_30_n_0 ,\countMax[19]_i_31_n_0 ,\countMax[19]_i_32_n_0 ,\countMax[19]_i_33_n_0 }));
  CARRY4 \countMax_reg[19]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[19]_i_29_n_0 ,\countMax_reg[19]_i_29_n_1 ,\countMax_reg[19]_i_29_n_2 ,\countMax_reg[19]_i_29_n_3 }),
        .CYINIT(\countMax_reg[20]_i_1_n_3 ),
        .DI({\countMax_reg[20]_i_29_n_5 ,\countMax_reg[20]_i_29_n_6 ,\countMax[19]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[19]_i_29_n_4 ,\countMax_reg[19]_i_29_n_5 ,\countMax_reg[19]_i_29_n_6 ,\NLW_countMax_reg[19]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[19]_i_35_n_0 ,\countMax[19]_i_36_n_0 ,\countMax[19]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[19]_i_4 
       (.CI(\countMax_reg[19]_i_9_n_0 ),
        .CO({\countMax_reg[19]_i_4_n_0 ,\countMax_reg[19]_i_4_n_1 ,\countMax_reg[19]_i_4_n_2 ,\countMax_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_4_n_5 ,\countMax_reg[20]_i_4_n_6 ,\countMax_reg[20]_i_4_n_7 ,\countMax_reg[20]_i_9_n_4 }),
        .O({\countMax_reg[19]_i_4_n_4 ,\countMax_reg[19]_i_4_n_5 ,\countMax_reg[19]_i_4_n_6 ,\countMax_reg[19]_i_4_n_7 }),
        .S({\countMax[19]_i_10_n_0 ,\countMax[19]_i_11_n_0 ,\countMax[19]_i_12_n_0 ,\countMax[19]_i_13_n_0 }));
  CARRY4 \countMax_reg[19]_i_9 
       (.CI(\countMax_reg[19]_i_14_n_0 ),
        .CO({\countMax_reg[19]_i_9_n_0 ,\countMax_reg[19]_i_9_n_1 ,\countMax_reg[19]_i_9_n_2 ,\countMax_reg[19]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[20]_i_9_n_5 ,\countMax_reg[20]_i_9_n_6 ,\countMax_reg[20]_i_9_n_7 ,\countMax_reg[20]_i_14_n_4 }),
        .O({\countMax_reg[19]_i_9_n_4 ,\countMax_reg[19]_i_9_n_5 ,\countMax_reg[19]_i_9_n_6 ,\countMax_reg[19]_i_9_n_7 }),
        .S({\countMax[19]_i_15_n_0 ,\countMax[19]_i_16_n_0 ,\countMax[19]_i_17_n_0 ,\countMax[19]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[1]_i_1_n_3 ),
        .Q(countMax[1]),
        .R(rst));
  CARRY4 \countMax_reg[1]_i_1 
       (.CI(\countMax_reg[1]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[1]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[2]_i_1_n_3 }),
        .O(\NLW_countMax_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[1]_i_3_n_0 }));
  CARRY4 \countMax_reg[1]_i_14 
       (.CI(\countMax_reg[1]_i_19_n_0 ),
        .CO({\countMax_reg[1]_i_14_n_0 ,\countMax_reg[1]_i_14_n_1 ,\countMax_reg[1]_i_14_n_2 ,\countMax_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_14_n_5 ,\countMax_reg[2]_i_14_n_6 ,\countMax_reg[2]_i_14_n_7 ,\countMax_reg[2]_i_19_n_4 }),
        .O({\countMax_reg[1]_i_14_n_4 ,\countMax_reg[1]_i_14_n_5 ,\countMax_reg[1]_i_14_n_6 ,\countMax_reg[1]_i_14_n_7 }),
        .S({\countMax[1]_i_20_n_0 ,\countMax[1]_i_21_n_0 ,\countMax[1]_i_22_n_0 ,\countMax[1]_i_23_n_0 }));
  CARRY4 \countMax_reg[1]_i_19 
       (.CI(\countMax_reg[1]_i_24_n_0 ),
        .CO({\countMax_reg[1]_i_19_n_0 ,\countMax_reg[1]_i_19_n_1 ,\countMax_reg[1]_i_19_n_2 ,\countMax_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_19_n_5 ,\countMax_reg[2]_i_19_n_6 ,\countMax_reg[2]_i_19_n_7 ,\countMax_reg[2]_i_24_n_4 }),
        .O({\countMax_reg[1]_i_19_n_4 ,\countMax_reg[1]_i_19_n_5 ,\countMax_reg[1]_i_19_n_6 ,\countMax_reg[1]_i_19_n_7 }),
        .S({\countMax[1]_i_25_n_0 ,\countMax[1]_i_26_n_0 ,\countMax[1]_i_27_n_0 ,\countMax[1]_i_28_n_0 }));
  CARRY4 \countMax_reg[1]_i_2 
       (.CI(\countMax_reg[1]_i_4_n_0 ),
        .CO({\countMax_reg[1]_i_2_n_0 ,\countMax_reg[1]_i_2_n_1 ,\countMax_reg[1]_i_2_n_2 ,\countMax_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_2_n_5 ,\countMax_reg[2]_i_2_n_6 ,\countMax_reg[2]_i_2_n_7 ,\countMax_reg[2]_i_4_n_4 }),
        .O({\countMax_reg[1]_i_2_n_4 ,\countMax_reg[1]_i_2_n_5 ,\countMax_reg[1]_i_2_n_6 ,\countMax_reg[1]_i_2_n_7 }),
        .S({\countMax[1]_i_5_n_0 ,\countMax[1]_i_6_n_0 ,\countMax[1]_i_7_n_0 ,\countMax[1]_i_8_n_0 }));
  CARRY4 \countMax_reg[1]_i_24 
       (.CI(\countMax_reg[1]_i_29_n_0 ),
        .CO({\countMax_reg[1]_i_24_n_0 ,\countMax_reg[1]_i_24_n_1 ,\countMax_reg[1]_i_24_n_2 ,\countMax_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_24_n_5 ,\countMax_reg[2]_i_24_n_6 ,\countMax_reg[2]_i_24_n_7 ,\countMax_reg[2]_i_29_n_4 }),
        .O({\countMax_reg[1]_i_24_n_4 ,\countMax_reg[1]_i_24_n_5 ,\countMax_reg[1]_i_24_n_6 ,\countMax_reg[1]_i_24_n_7 }),
        .S({\countMax[1]_i_30_n_0 ,\countMax[1]_i_31_n_0 ,\countMax[1]_i_32_n_0 ,\countMax[1]_i_33_n_0 }));
  CARRY4 \countMax_reg[1]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[1]_i_29_n_0 ,\countMax_reg[1]_i_29_n_1 ,\countMax_reg[1]_i_29_n_2 ,\countMax_reg[1]_i_29_n_3 }),
        .CYINIT(\countMax_reg[2]_i_1_n_3 ),
        .DI({\countMax_reg[2]_i_29_n_5 ,\countMax_reg[2]_i_29_n_6 ,\countMax[1]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[1]_i_29_n_4 ,\countMax_reg[1]_i_29_n_5 ,\countMax_reg[1]_i_29_n_6 ,\NLW_countMax_reg[1]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[1]_i_35_n_0 ,\countMax[1]_i_36_n_0 ,\countMax[1]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[1]_i_4 
       (.CI(\countMax_reg[1]_i_9_n_0 ),
        .CO({\countMax_reg[1]_i_4_n_0 ,\countMax_reg[1]_i_4_n_1 ,\countMax_reg[1]_i_4_n_2 ,\countMax_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_4_n_5 ,\countMax_reg[2]_i_4_n_6 ,\countMax_reg[2]_i_4_n_7 ,\countMax_reg[2]_i_9_n_4 }),
        .O({\countMax_reg[1]_i_4_n_4 ,\countMax_reg[1]_i_4_n_5 ,\countMax_reg[1]_i_4_n_6 ,\countMax_reg[1]_i_4_n_7 }),
        .S({\countMax[1]_i_10_n_0 ,\countMax[1]_i_11_n_0 ,\countMax[1]_i_12_n_0 ,\countMax[1]_i_13_n_0 }));
  CARRY4 \countMax_reg[1]_i_9 
       (.CI(\countMax_reg[1]_i_14_n_0 ),
        .CO({\countMax_reg[1]_i_9_n_0 ,\countMax_reg[1]_i_9_n_1 ,\countMax_reg[1]_i_9_n_2 ,\countMax_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[2]_i_9_n_5 ,\countMax_reg[2]_i_9_n_6 ,\countMax_reg[2]_i_9_n_7 ,\countMax_reg[2]_i_14_n_4 }),
        .O({\countMax_reg[1]_i_9_n_4 ,\countMax_reg[1]_i_9_n_5 ,\countMax_reg[1]_i_9_n_6 ,\countMax_reg[1]_i_9_n_7 }),
        .S({\countMax[1]_i_15_n_0 ,\countMax[1]_i_16_n_0 ,\countMax[1]_i_17_n_0 ,\countMax[1]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[20]_i_1_n_3 ),
        .Q(countMax[20]),
        .R(rst));
  CARRY4 \countMax_reg[20]_i_1 
       (.CI(\countMax_reg[20]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[20]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[21]_i_1_n_3 }),
        .O(\NLW_countMax_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[20]_i_3_n_0 }));
  CARRY4 \countMax_reg[20]_i_14 
       (.CI(\countMax_reg[20]_i_19_n_0 ),
        .CO({\countMax_reg[20]_i_14_n_0 ,\countMax_reg[20]_i_14_n_1 ,\countMax_reg[20]_i_14_n_2 ,\countMax_reg[20]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_14_n_5 ,\countMax_reg[21]_i_14_n_6 ,\countMax_reg[21]_i_14_n_7 ,\countMax_reg[21]_i_19_n_4 }),
        .O({\countMax_reg[20]_i_14_n_4 ,\countMax_reg[20]_i_14_n_5 ,\countMax_reg[20]_i_14_n_6 ,\countMax_reg[20]_i_14_n_7 }),
        .S({\countMax[20]_i_20_n_0 ,\countMax[20]_i_21_n_0 ,\countMax[20]_i_22_n_0 ,\countMax[20]_i_23_n_0 }));
  CARRY4 \countMax_reg[20]_i_19 
       (.CI(\countMax_reg[20]_i_24_n_0 ),
        .CO({\countMax_reg[20]_i_19_n_0 ,\countMax_reg[20]_i_19_n_1 ,\countMax_reg[20]_i_19_n_2 ,\countMax_reg[20]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_19_n_5 ,\countMax_reg[21]_i_19_n_6 ,\countMax_reg[21]_i_19_n_7 ,\countMax_reg[21]_i_24_n_4 }),
        .O({\countMax_reg[20]_i_19_n_4 ,\countMax_reg[20]_i_19_n_5 ,\countMax_reg[20]_i_19_n_6 ,\countMax_reg[20]_i_19_n_7 }),
        .S({\countMax[20]_i_25_n_0 ,\countMax[20]_i_26_n_0 ,\countMax[20]_i_27_n_0 ,\countMax[20]_i_28_n_0 }));
  CARRY4 \countMax_reg[20]_i_2 
       (.CI(\countMax_reg[20]_i_4_n_0 ),
        .CO({\countMax_reg[20]_i_2_n_0 ,\countMax_reg[20]_i_2_n_1 ,\countMax_reg[20]_i_2_n_2 ,\countMax_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_2_n_5 ,\countMax_reg[21]_i_2_n_6 ,\countMax_reg[21]_i_2_n_7 ,\countMax_reg[21]_i_4_n_4 }),
        .O({\countMax_reg[20]_i_2_n_4 ,\countMax_reg[20]_i_2_n_5 ,\countMax_reg[20]_i_2_n_6 ,\countMax_reg[20]_i_2_n_7 }),
        .S({\countMax[20]_i_5_n_0 ,\countMax[20]_i_6_n_0 ,\countMax[20]_i_7_n_0 ,\countMax[20]_i_8_n_0 }));
  CARRY4 \countMax_reg[20]_i_24 
       (.CI(\countMax_reg[20]_i_29_n_0 ),
        .CO({\countMax_reg[20]_i_24_n_0 ,\countMax_reg[20]_i_24_n_1 ,\countMax_reg[20]_i_24_n_2 ,\countMax_reg[20]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_24_n_5 ,\countMax_reg[21]_i_24_n_6 ,\countMax_reg[21]_i_24_n_7 ,\countMax_reg[21]_i_29_n_4 }),
        .O({\countMax_reg[20]_i_24_n_4 ,\countMax_reg[20]_i_24_n_5 ,\countMax_reg[20]_i_24_n_6 ,\countMax_reg[20]_i_24_n_7 }),
        .S({\countMax[20]_i_30_n_0 ,\countMax[20]_i_31_n_0 ,\countMax[20]_i_32_n_0 ,\countMax[20]_i_33_n_0 }));
  CARRY4 \countMax_reg[20]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[20]_i_29_n_0 ,\countMax_reg[20]_i_29_n_1 ,\countMax_reg[20]_i_29_n_2 ,\countMax_reg[20]_i_29_n_3 }),
        .CYINIT(\countMax_reg[21]_i_1_n_3 ),
        .DI({\countMax_reg[21]_i_29_n_5 ,\countMax_reg[21]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[20]_i_29_n_4 ,\countMax_reg[20]_i_29_n_5 ,\countMax_reg[20]_i_29_n_6 ,\NLW_countMax_reg[20]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[20]_i_34_n_0 ,\countMax[20]_i_35_n_0 ,\countMax[20]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[20]_i_4 
       (.CI(\countMax_reg[20]_i_9_n_0 ),
        .CO({\countMax_reg[20]_i_4_n_0 ,\countMax_reg[20]_i_4_n_1 ,\countMax_reg[20]_i_4_n_2 ,\countMax_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_4_n_5 ,\countMax_reg[21]_i_4_n_6 ,\countMax_reg[21]_i_4_n_7 ,\countMax_reg[21]_i_9_n_4 }),
        .O({\countMax_reg[20]_i_4_n_4 ,\countMax_reg[20]_i_4_n_5 ,\countMax_reg[20]_i_4_n_6 ,\countMax_reg[20]_i_4_n_7 }),
        .S({\countMax[20]_i_10_n_0 ,\countMax[20]_i_11_n_0 ,\countMax[20]_i_12_n_0 ,\countMax[20]_i_13_n_0 }));
  CARRY4 \countMax_reg[20]_i_9 
       (.CI(\countMax_reg[20]_i_14_n_0 ),
        .CO({\countMax_reg[20]_i_9_n_0 ,\countMax_reg[20]_i_9_n_1 ,\countMax_reg[20]_i_9_n_2 ,\countMax_reg[20]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[21]_i_9_n_5 ,\countMax_reg[21]_i_9_n_6 ,\countMax_reg[21]_i_9_n_7 ,\countMax_reg[21]_i_14_n_4 }),
        .O({\countMax_reg[20]_i_9_n_4 ,\countMax_reg[20]_i_9_n_5 ,\countMax_reg[20]_i_9_n_6 ,\countMax_reg[20]_i_9_n_7 }),
        .S({\countMax[20]_i_15_n_0 ,\countMax[20]_i_16_n_0 ,\countMax[20]_i_17_n_0 ,\countMax[20]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[21]_i_1_n_3 ),
        .Q(countMax[21]),
        .R(rst));
  CARRY4 \countMax_reg[21]_i_1 
       (.CI(\countMax_reg[21]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[21]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[22]_i_1_n_3 }),
        .O(\NLW_countMax_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[21]_i_3_n_0 }));
  CARRY4 \countMax_reg[21]_i_14 
       (.CI(\countMax_reg[21]_i_19_n_0 ),
        .CO({\countMax_reg[21]_i_14_n_0 ,\countMax_reg[21]_i_14_n_1 ,\countMax_reg[21]_i_14_n_2 ,\countMax_reg[21]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_14_n_5 ,\countMax_reg[22]_i_14_n_6 ,\countMax_reg[22]_i_14_n_7 ,\countMax_reg[22]_i_19_n_4 }),
        .O({\countMax_reg[21]_i_14_n_4 ,\countMax_reg[21]_i_14_n_5 ,\countMax_reg[21]_i_14_n_6 ,\countMax_reg[21]_i_14_n_7 }),
        .S({\countMax[21]_i_20_n_0 ,\countMax[21]_i_21_n_0 ,\countMax[21]_i_22_n_0 ,\countMax[21]_i_23_n_0 }));
  CARRY4 \countMax_reg[21]_i_19 
       (.CI(\countMax_reg[21]_i_24_n_0 ),
        .CO({\countMax_reg[21]_i_19_n_0 ,\countMax_reg[21]_i_19_n_1 ,\countMax_reg[21]_i_19_n_2 ,\countMax_reg[21]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_19_n_5 ,\countMax_reg[22]_i_19_n_6 ,\countMax_reg[22]_i_19_n_7 ,\countMax_reg[22]_i_24_n_4 }),
        .O({\countMax_reg[21]_i_19_n_4 ,\countMax_reg[21]_i_19_n_5 ,\countMax_reg[21]_i_19_n_6 ,\countMax_reg[21]_i_19_n_7 }),
        .S({\countMax[21]_i_25_n_0 ,\countMax[21]_i_26_n_0 ,\countMax[21]_i_27_n_0 ,\countMax[21]_i_28_n_0 }));
  CARRY4 \countMax_reg[21]_i_2 
       (.CI(\countMax_reg[21]_i_4_n_0 ),
        .CO({\countMax_reg[21]_i_2_n_0 ,\countMax_reg[21]_i_2_n_1 ,\countMax_reg[21]_i_2_n_2 ,\countMax_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_2_n_5 ,\countMax_reg[22]_i_2_n_6 ,\countMax_reg[22]_i_2_n_7 ,\countMax_reg[22]_i_4_n_4 }),
        .O({\countMax_reg[21]_i_2_n_4 ,\countMax_reg[21]_i_2_n_5 ,\countMax_reg[21]_i_2_n_6 ,\countMax_reg[21]_i_2_n_7 }),
        .S({\countMax[21]_i_5_n_0 ,\countMax[21]_i_6_n_0 ,\countMax[21]_i_7_n_0 ,\countMax[21]_i_8_n_0 }));
  CARRY4 \countMax_reg[21]_i_24 
       (.CI(\countMax_reg[21]_i_29_n_0 ),
        .CO({\countMax_reg[21]_i_24_n_0 ,\countMax_reg[21]_i_24_n_1 ,\countMax_reg[21]_i_24_n_2 ,\countMax_reg[21]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_24_n_5 ,\countMax_reg[22]_i_24_n_6 ,\countMax_reg[22]_i_24_n_7 ,\countMax_reg[22]_i_29_n_4 }),
        .O({\countMax_reg[21]_i_24_n_4 ,\countMax_reg[21]_i_24_n_5 ,\countMax_reg[21]_i_24_n_6 ,\countMax_reg[21]_i_24_n_7 }),
        .S({\countMax[21]_i_30_n_0 ,\countMax[21]_i_31_n_0 ,\countMax[21]_i_32_n_0 ,\countMax[21]_i_33_n_0 }));
  CARRY4 \countMax_reg[21]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[21]_i_29_n_0 ,\countMax_reg[21]_i_29_n_1 ,\countMax_reg[21]_i_29_n_2 ,\countMax_reg[21]_i_29_n_3 }),
        .CYINIT(\countMax_reg[22]_i_1_n_3 ),
        .DI({\countMax_reg[22]_i_29_n_5 ,\countMax_reg[22]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[21]_i_29_n_4 ,\countMax_reg[21]_i_29_n_5 ,\countMax_reg[21]_i_29_n_6 ,\NLW_countMax_reg[21]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[21]_i_34_n_0 ,\countMax[21]_i_35_n_0 ,\countMax[21]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[21]_i_4 
       (.CI(\countMax_reg[21]_i_9_n_0 ),
        .CO({\countMax_reg[21]_i_4_n_0 ,\countMax_reg[21]_i_4_n_1 ,\countMax_reg[21]_i_4_n_2 ,\countMax_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_4_n_5 ,\countMax_reg[22]_i_4_n_6 ,\countMax_reg[22]_i_4_n_7 ,\countMax_reg[22]_i_9_n_4 }),
        .O({\countMax_reg[21]_i_4_n_4 ,\countMax_reg[21]_i_4_n_5 ,\countMax_reg[21]_i_4_n_6 ,\countMax_reg[21]_i_4_n_7 }),
        .S({\countMax[21]_i_10_n_0 ,\countMax[21]_i_11_n_0 ,\countMax[21]_i_12_n_0 ,\countMax[21]_i_13_n_0 }));
  CARRY4 \countMax_reg[21]_i_9 
       (.CI(\countMax_reg[21]_i_14_n_0 ),
        .CO({\countMax_reg[21]_i_9_n_0 ,\countMax_reg[21]_i_9_n_1 ,\countMax_reg[21]_i_9_n_2 ,\countMax_reg[21]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[22]_i_9_n_5 ,\countMax_reg[22]_i_9_n_6 ,\countMax_reg[22]_i_9_n_7 ,\countMax_reg[22]_i_14_n_4 }),
        .O({\countMax_reg[21]_i_9_n_4 ,\countMax_reg[21]_i_9_n_5 ,\countMax_reg[21]_i_9_n_6 ,\countMax_reg[21]_i_9_n_7 }),
        .S({\countMax[21]_i_15_n_0 ,\countMax[21]_i_16_n_0 ,\countMax[21]_i_17_n_0 ,\countMax[21]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[22]_i_1_n_3 ),
        .Q(countMax[22]),
        .R(rst));
  CARRY4 \countMax_reg[22]_i_1 
       (.CI(\countMax_reg[22]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[22]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[23]_i_1_n_3 }),
        .O(\NLW_countMax_reg[22]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[22]_i_3_n_0 }));
  CARRY4 \countMax_reg[22]_i_14 
       (.CI(\countMax_reg[22]_i_19_n_0 ),
        .CO({\countMax_reg[22]_i_14_n_0 ,\countMax_reg[22]_i_14_n_1 ,\countMax_reg[22]_i_14_n_2 ,\countMax_reg[22]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_14_n_5 ,\countMax_reg[23]_i_14_n_6 ,\countMax_reg[23]_i_14_n_7 ,\countMax_reg[23]_i_19_n_4 }),
        .O({\countMax_reg[22]_i_14_n_4 ,\countMax_reg[22]_i_14_n_5 ,\countMax_reg[22]_i_14_n_6 ,\countMax_reg[22]_i_14_n_7 }),
        .S({\countMax[22]_i_20_n_0 ,\countMax[22]_i_21_n_0 ,\countMax[22]_i_22_n_0 ,\countMax[22]_i_23_n_0 }));
  CARRY4 \countMax_reg[22]_i_19 
       (.CI(\countMax_reg[22]_i_24_n_0 ),
        .CO({\countMax_reg[22]_i_19_n_0 ,\countMax_reg[22]_i_19_n_1 ,\countMax_reg[22]_i_19_n_2 ,\countMax_reg[22]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_19_n_5 ,\countMax_reg[23]_i_19_n_6 ,\countMax_reg[23]_i_19_n_7 ,\countMax_reg[23]_i_24_n_4 }),
        .O({\countMax_reg[22]_i_19_n_4 ,\countMax_reg[22]_i_19_n_5 ,\countMax_reg[22]_i_19_n_6 ,\countMax_reg[22]_i_19_n_7 }),
        .S({\countMax[22]_i_25_n_0 ,\countMax[22]_i_26_n_0 ,\countMax[22]_i_27_n_0 ,\countMax[22]_i_28_n_0 }));
  CARRY4 \countMax_reg[22]_i_2 
       (.CI(\countMax_reg[22]_i_4_n_0 ),
        .CO({\countMax_reg[22]_i_2_n_0 ,\countMax_reg[22]_i_2_n_1 ,\countMax_reg[22]_i_2_n_2 ,\countMax_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_2_n_5 ,\countMax_reg[23]_i_2_n_6 ,\countMax_reg[23]_i_2_n_7 ,\countMax_reg[23]_i_4_n_4 }),
        .O({\countMax_reg[22]_i_2_n_4 ,\countMax_reg[22]_i_2_n_5 ,\countMax_reg[22]_i_2_n_6 ,\countMax_reg[22]_i_2_n_7 }),
        .S({\countMax[22]_i_5_n_0 ,\countMax[22]_i_6_n_0 ,\countMax[22]_i_7_n_0 ,\countMax[22]_i_8_n_0 }));
  CARRY4 \countMax_reg[22]_i_24 
       (.CI(\countMax_reg[22]_i_29_n_0 ),
        .CO({\countMax_reg[22]_i_24_n_0 ,\countMax_reg[22]_i_24_n_1 ,\countMax_reg[22]_i_24_n_2 ,\countMax_reg[22]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_24_n_5 ,\countMax_reg[23]_i_24_n_6 ,\countMax_reg[23]_i_24_n_7 ,\countMax_reg[23]_i_29_n_4 }),
        .O({\countMax_reg[22]_i_24_n_4 ,\countMax_reg[22]_i_24_n_5 ,\countMax_reg[22]_i_24_n_6 ,\countMax_reg[22]_i_24_n_7 }),
        .S({\countMax[22]_i_30_n_0 ,\countMax[22]_i_31_n_0 ,\countMax[22]_i_32_n_0 ,\countMax[22]_i_33_n_0 }));
  CARRY4 \countMax_reg[22]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[22]_i_29_n_0 ,\countMax_reg[22]_i_29_n_1 ,\countMax_reg[22]_i_29_n_2 ,\countMax_reg[22]_i_29_n_3 }),
        .CYINIT(\countMax_reg[23]_i_1_n_3 ),
        .DI({\countMax_reg[23]_i_29_n_5 ,\countMax_reg[23]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[22]_i_29_n_4 ,\countMax_reg[22]_i_29_n_5 ,\countMax_reg[22]_i_29_n_6 ,\NLW_countMax_reg[22]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[22]_i_34_n_0 ,\countMax[22]_i_35_n_0 ,\countMax[22]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[22]_i_4 
       (.CI(\countMax_reg[22]_i_9_n_0 ),
        .CO({\countMax_reg[22]_i_4_n_0 ,\countMax_reg[22]_i_4_n_1 ,\countMax_reg[22]_i_4_n_2 ,\countMax_reg[22]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_4_n_5 ,\countMax_reg[23]_i_4_n_6 ,\countMax_reg[23]_i_4_n_7 ,\countMax_reg[23]_i_9_n_4 }),
        .O({\countMax_reg[22]_i_4_n_4 ,\countMax_reg[22]_i_4_n_5 ,\countMax_reg[22]_i_4_n_6 ,\countMax_reg[22]_i_4_n_7 }),
        .S({\countMax[22]_i_10_n_0 ,\countMax[22]_i_11_n_0 ,\countMax[22]_i_12_n_0 ,\countMax[22]_i_13_n_0 }));
  CARRY4 \countMax_reg[22]_i_9 
       (.CI(\countMax_reg[22]_i_14_n_0 ),
        .CO({\countMax_reg[22]_i_9_n_0 ,\countMax_reg[22]_i_9_n_1 ,\countMax_reg[22]_i_9_n_2 ,\countMax_reg[22]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[23]_i_9_n_5 ,\countMax_reg[23]_i_9_n_6 ,\countMax_reg[23]_i_9_n_7 ,\countMax_reg[23]_i_14_n_4 }),
        .O({\countMax_reg[22]_i_9_n_4 ,\countMax_reg[22]_i_9_n_5 ,\countMax_reg[22]_i_9_n_6 ,\countMax_reg[22]_i_9_n_7 }),
        .S({\countMax[22]_i_15_n_0 ,\countMax[22]_i_16_n_0 ,\countMax[22]_i_17_n_0 ,\countMax[22]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[23]_i_1_n_3 ),
        .Q(countMax[23]),
        .R(rst));
  CARRY4 \countMax_reg[23]_i_1 
       (.CI(\countMax_reg[23]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[23]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[24]_i_1_n_3 }),
        .O(\NLW_countMax_reg[23]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[23]_i_3_n_0 }));
  CARRY4 \countMax_reg[23]_i_14 
       (.CI(\countMax_reg[23]_i_19_n_0 ),
        .CO({\countMax_reg[23]_i_14_n_0 ,\countMax_reg[23]_i_14_n_1 ,\countMax_reg[23]_i_14_n_2 ,\countMax_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_14_n_5 ,\countMax_reg[24]_i_14_n_6 ,\countMax_reg[24]_i_14_n_7 ,\countMax_reg[24]_i_19_n_4 }),
        .O({\countMax_reg[23]_i_14_n_4 ,\countMax_reg[23]_i_14_n_5 ,\countMax_reg[23]_i_14_n_6 ,\countMax_reg[23]_i_14_n_7 }),
        .S({\countMax[23]_i_20_n_0 ,\countMax[23]_i_21_n_0 ,\countMax[23]_i_22_n_0 ,\countMax[23]_i_23_n_0 }));
  CARRY4 \countMax_reg[23]_i_19 
       (.CI(\countMax_reg[23]_i_24_n_0 ),
        .CO({\countMax_reg[23]_i_19_n_0 ,\countMax_reg[23]_i_19_n_1 ,\countMax_reg[23]_i_19_n_2 ,\countMax_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_19_n_5 ,\countMax_reg[24]_i_19_n_6 ,\countMax_reg[24]_i_19_n_7 ,\countMax_reg[24]_i_24_n_4 }),
        .O({\countMax_reg[23]_i_19_n_4 ,\countMax_reg[23]_i_19_n_5 ,\countMax_reg[23]_i_19_n_6 ,\countMax_reg[23]_i_19_n_7 }),
        .S({\countMax[23]_i_25_n_0 ,\countMax[23]_i_26_n_0 ,\countMax[23]_i_27_n_0 ,\countMax[23]_i_28_n_0 }));
  CARRY4 \countMax_reg[23]_i_2 
       (.CI(\countMax_reg[23]_i_4_n_0 ),
        .CO({\countMax_reg[23]_i_2_n_0 ,\countMax_reg[23]_i_2_n_1 ,\countMax_reg[23]_i_2_n_2 ,\countMax_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_2_n_5 ,\countMax_reg[24]_i_2_n_6 ,\countMax_reg[24]_i_2_n_7 ,\countMax_reg[24]_i_4_n_4 }),
        .O({\countMax_reg[23]_i_2_n_4 ,\countMax_reg[23]_i_2_n_5 ,\countMax_reg[23]_i_2_n_6 ,\countMax_reg[23]_i_2_n_7 }),
        .S({\countMax[23]_i_5_n_0 ,\countMax[23]_i_6_n_0 ,\countMax[23]_i_7_n_0 ,\countMax[23]_i_8_n_0 }));
  CARRY4 \countMax_reg[23]_i_24 
       (.CI(\countMax_reg[23]_i_29_n_0 ),
        .CO({\countMax_reg[23]_i_24_n_0 ,\countMax_reg[23]_i_24_n_1 ,\countMax_reg[23]_i_24_n_2 ,\countMax_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_24_n_5 ,\countMax_reg[24]_i_24_n_6 ,\countMax_reg[24]_i_24_n_7 ,\countMax_reg[24]_i_29_n_4 }),
        .O({\countMax_reg[23]_i_24_n_4 ,\countMax_reg[23]_i_24_n_5 ,\countMax_reg[23]_i_24_n_6 ,\countMax_reg[23]_i_24_n_7 }),
        .S({\countMax[23]_i_30_n_0 ,\countMax[23]_i_31_n_0 ,\countMax[23]_i_32_n_0 ,\countMax[23]_i_33_n_0 }));
  CARRY4 \countMax_reg[23]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[23]_i_29_n_0 ,\countMax_reg[23]_i_29_n_1 ,\countMax_reg[23]_i_29_n_2 ,\countMax_reg[23]_i_29_n_3 }),
        .CYINIT(\countMax_reg[24]_i_1_n_3 ),
        .DI({\countMax_reg[24]_i_29_n_5 ,\countMax_reg[24]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[23]_i_29_n_4 ,\countMax_reg[23]_i_29_n_5 ,\countMax_reg[23]_i_29_n_6 ,\NLW_countMax_reg[23]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[23]_i_34_n_0 ,\countMax[23]_i_35_n_0 ,\countMax[23]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[23]_i_4 
       (.CI(\countMax_reg[23]_i_9_n_0 ),
        .CO({\countMax_reg[23]_i_4_n_0 ,\countMax_reg[23]_i_4_n_1 ,\countMax_reg[23]_i_4_n_2 ,\countMax_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_4_n_5 ,\countMax_reg[24]_i_4_n_6 ,\countMax_reg[24]_i_4_n_7 ,\countMax_reg[24]_i_9_n_4 }),
        .O({\countMax_reg[23]_i_4_n_4 ,\countMax_reg[23]_i_4_n_5 ,\countMax_reg[23]_i_4_n_6 ,\countMax_reg[23]_i_4_n_7 }),
        .S({\countMax[23]_i_10_n_0 ,\countMax[23]_i_11_n_0 ,\countMax[23]_i_12_n_0 ,\countMax[23]_i_13_n_0 }));
  CARRY4 \countMax_reg[23]_i_9 
       (.CI(\countMax_reg[23]_i_14_n_0 ),
        .CO({\countMax_reg[23]_i_9_n_0 ,\countMax_reg[23]_i_9_n_1 ,\countMax_reg[23]_i_9_n_2 ,\countMax_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[24]_i_9_n_5 ,\countMax_reg[24]_i_9_n_6 ,\countMax_reg[24]_i_9_n_7 ,\countMax_reg[24]_i_14_n_4 }),
        .O({\countMax_reg[23]_i_9_n_4 ,\countMax_reg[23]_i_9_n_5 ,\countMax_reg[23]_i_9_n_6 ,\countMax_reg[23]_i_9_n_7 }),
        .S({\countMax[23]_i_15_n_0 ,\countMax[23]_i_16_n_0 ,\countMax[23]_i_17_n_0 ,\countMax[23]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[24]_i_1_n_3 ),
        .Q(countMax[24]),
        .R(rst));
  CARRY4 \countMax_reg[24]_i_1 
       (.CI(\countMax_reg[24]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[24]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[25]_i_1_n_3 }),
        .O(\NLW_countMax_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[24]_i_3_n_0 }));
  CARRY4 \countMax_reg[24]_i_14 
       (.CI(\countMax_reg[24]_i_19_n_0 ),
        .CO({\countMax_reg[24]_i_14_n_0 ,\countMax_reg[24]_i_14_n_1 ,\countMax_reg[24]_i_14_n_2 ,\countMax_reg[24]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_14_n_5 ,\countMax_reg[25]_i_14_n_6 ,\countMax_reg[25]_i_14_n_7 ,\countMax_reg[25]_i_19_n_4 }),
        .O({\countMax_reg[24]_i_14_n_4 ,\countMax_reg[24]_i_14_n_5 ,\countMax_reg[24]_i_14_n_6 ,\countMax_reg[24]_i_14_n_7 }),
        .S({\countMax[24]_i_20_n_0 ,\countMax[24]_i_21_n_0 ,\countMax[24]_i_22_n_0 ,\countMax[24]_i_23_n_0 }));
  CARRY4 \countMax_reg[24]_i_19 
       (.CI(\countMax_reg[24]_i_24_n_0 ),
        .CO({\countMax_reg[24]_i_19_n_0 ,\countMax_reg[24]_i_19_n_1 ,\countMax_reg[24]_i_19_n_2 ,\countMax_reg[24]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_19_n_5 ,\countMax_reg[25]_i_19_n_6 ,\countMax_reg[25]_i_19_n_7 ,\countMax_reg[25]_i_24_n_4 }),
        .O({\countMax_reg[24]_i_19_n_4 ,\countMax_reg[24]_i_19_n_5 ,\countMax_reg[24]_i_19_n_6 ,\countMax_reg[24]_i_19_n_7 }),
        .S({\countMax[24]_i_25_n_0 ,\countMax[24]_i_26_n_0 ,\countMax[24]_i_27_n_0 ,\countMax[24]_i_28_n_0 }));
  CARRY4 \countMax_reg[24]_i_2 
       (.CI(\countMax_reg[24]_i_4_n_0 ),
        .CO({\countMax_reg[24]_i_2_n_0 ,\countMax_reg[24]_i_2_n_1 ,\countMax_reg[24]_i_2_n_2 ,\countMax_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_2_n_5 ,\countMax_reg[25]_i_2_n_6 ,\countMax_reg[25]_i_2_n_7 ,\countMax_reg[25]_i_4_n_4 }),
        .O({\countMax_reg[24]_i_2_n_4 ,\countMax_reg[24]_i_2_n_5 ,\countMax_reg[24]_i_2_n_6 ,\countMax_reg[24]_i_2_n_7 }),
        .S({\countMax[24]_i_5_n_0 ,\countMax[24]_i_6_n_0 ,\countMax[24]_i_7_n_0 ,\countMax[24]_i_8_n_0 }));
  CARRY4 \countMax_reg[24]_i_24 
       (.CI(\countMax_reg[24]_i_29_n_0 ),
        .CO({\countMax_reg[24]_i_24_n_0 ,\countMax_reg[24]_i_24_n_1 ,\countMax_reg[24]_i_24_n_2 ,\countMax_reg[24]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_24_n_5 ,\countMax_reg[25]_i_24_n_6 ,\countMax_reg[25]_i_24_n_7 ,\countMax_reg[25]_i_29_n_4 }),
        .O({\countMax_reg[24]_i_24_n_4 ,\countMax_reg[24]_i_24_n_5 ,\countMax_reg[24]_i_24_n_6 ,\countMax_reg[24]_i_24_n_7 }),
        .S({\countMax[24]_i_30_n_0 ,\countMax[24]_i_31_n_0 ,\countMax[24]_i_32_n_0 ,\countMax[24]_i_33_n_0 }));
  CARRY4 \countMax_reg[24]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[24]_i_29_n_0 ,\countMax_reg[24]_i_29_n_1 ,\countMax_reg[24]_i_29_n_2 ,\countMax_reg[24]_i_29_n_3 }),
        .CYINIT(\countMax_reg[25]_i_1_n_3 ),
        .DI({\countMax_reg[25]_i_29_n_5 ,\countMax_reg[25]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[24]_i_29_n_4 ,\countMax_reg[24]_i_29_n_5 ,\countMax_reg[24]_i_29_n_6 ,\NLW_countMax_reg[24]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[24]_i_34_n_0 ,\countMax[24]_i_35_n_0 ,\countMax[24]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[24]_i_4 
       (.CI(\countMax_reg[24]_i_9_n_0 ),
        .CO({\countMax_reg[24]_i_4_n_0 ,\countMax_reg[24]_i_4_n_1 ,\countMax_reg[24]_i_4_n_2 ,\countMax_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_4_n_5 ,\countMax_reg[25]_i_4_n_6 ,\countMax_reg[25]_i_4_n_7 ,\countMax_reg[25]_i_9_n_4 }),
        .O({\countMax_reg[24]_i_4_n_4 ,\countMax_reg[24]_i_4_n_5 ,\countMax_reg[24]_i_4_n_6 ,\countMax_reg[24]_i_4_n_7 }),
        .S({\countMax[24]_i_10_n_0 ,\countMax[24]_i_11_n_0 ,\countMax[24]_i_12_n_0 ,\countMax[24]_i_13_n_0 }));
  CARRY4 \countMax_reg[24]_i_9 
       (.CI(\countMax_reg[24]_i_14_n_0 ),
        .CO({\countMax_reg[24]_i_9_n_0 ,\countMax_reg[24]_i_9_n_1 ,\countMax_reg[24]_i_9_n_2 ,\countMax_reg[24]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[25]_i_9_n_5 ,\countMax_reg[25]_i_9_n_6 ,\countMax_reg[25]_i_9_n_7 ,\countMax_reg[25]_i_14_n_4 }),
        .O({\countMax_reg[24]_i_9_n_4 ,\countMax_reg[24]_i_9_n_5 ,\countMax_reg[24]_i_9_n_6 ,\countMax_reg[24]_i_9_n_7 }),
        .S({\countMax[24]_i_15_n_0 ,\countMax[24]_i_16_n_0 ,\countMax[24]_i_17_n_0 ,\countMax[24]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[25]_i_1_n_3 ),
        .Q(countMax[25]),
        .R(rst));
  CARRY4 \countMax_reg[25]_i_1 
       (.CI(\countMax_reg[25]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[25]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[26]_i_1_n_0 }),
        .O(\NLW_countMax_reg[25]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[25]_i_3_n_0 }));
  CARRY4 \countMax_reg[25]_i_14 
       (.CI(\countMax_reg[25]_i_19_n_0 ),
        .CO({\countMax_reg[25]_i_14_n_0 ,\countMax_reg[25]_i_14_n_1 ,\countMax_reg[25]_i_14_n_2 ,\countMax_reg[25]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_18_n_6 ,\countMax_reg[26]_i_18_n_7 ,\countMax_reg[26]_i_27_n_4 ,\countMax_reg[26]_i_27_n_5 }),
        .O({\countMax_reg[25]_i_14_n_4 ,\countMax_reg[25]_i_14_n_5 ,\countMax_reg[25]_i_14_n_6 ,\countMax_reg[25]_i_14_n_7 }),
        .S({\countMax[25]_i_20_n_0 ,\countMax[25]_i_21_n_0 ,\countMax[25]_i_22_n_0 ,\countMax[25]_i_23_n_0 }));
  CARRY4 \countMax_reg[25]_i_19 
       (.CI(\countMax_reg[25]_i_24_n_0 ),
        .CO({\countMax_reg[25]_i_19_n_0 ,\countMax_reg[25]_i_19_n_1 ,\countMax_reg[25]_i_19_n_2 ,\countMax_reg[25]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_27_n_6 ,\countMax_reg[26]_i_27_n_7 ,\countMax_reg[26]_i_36_n_4 ,\countMax_reg[26]_i_36_n_5 }),
        .O({\countMax_reg[25]_i_19_n_4 ,\countMax_reg[25]_i_19_n_5 ,\countMax_reg[25]_i_19_n_6 ,\countMax_reg[25]_i_19_n_7 }),
        .S({\countMax[25]_i_25_n_0 ,\countMax[25]_i_26_n_0 ,\countMax[25]_i_27_n_0 ,\countMax[25]_i_28_n_0 }));
  CARRY4 \countMax_reg[25]_i_2 
       (.CI(\countMax_reg[25]_i_4_n_0 ),
        .CO({\countMax_reg[25]_i_2_n_0 ,\countMax_reg[25]_i_2_n_1 ,\countMax_reg[25]_i_2_n_2 ,\countMax_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_1_n_6 ,\countMax_reg[26]_i_1_n_7 ,\countMax_reg[26]_i_2_n_4 ,\countMax_reg[26]_i_2_n_5 }),
        .O({\countMax_reg[25]_i_2_n_4 ,\countMax_reg[25]_i_2_n_5 ,\countMax_reg[25]_i_2_n_6 ,\countMax_reg[25]_i_2_n_7 }),
        .S({\countMax[25]_i_5_n_0 ,\countMax[25]_i_6_n_0 ,\countMax[25]_i_7_n_0 ,\countMax[25]_i_8_n_0 }));
  CARRY4 \countMax_reg[25]_i_24 
       (.CI(\countMax_reg[25]_i_29_n_0 ),
        .CO({\countMax_reg[25]_i_24_n_0 ,\countMax_reg[25]_i_24_n_1 ,\countMax_reg[25]_i_24_n_2 ,\countMax_reg[25]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_36_n_6 ,\countMax_reg[26]_i_36_n_7 ,\countMax_reg[26]_i_45_n_4 ,\countMax_reg[26]_i_45_n_5 }),
        .O({\countMax_reg[25]_i_24_n_4 ,\countMax_reg[25]_i_24_n_5 ,\countMax_reg[25]_i_24_n_6 ,\countMax_reg[25]_i_24_n_7 }),
        .S({\countMax[25]_i_30_n_0 ,\countMax[25]_i_31_n_0 ,\countMax[25]_i_32_n_0 ,\countMax[25]_i_33_n_0 }));
  CARRY4 \countMax_reg[25]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[25]_i_29_n_0 ,\countMax_reg[25]_i_29_n_1 ,\countMax_reg[25]_i_29_n_2 ,\countMax_reg[25]_i_29_n_3 }),
        .CYINIT(\countMax_reg[26]_i_1_n_0 ),
        .DI({\countMax_reg[26]_i_45_n_6 ,\countMax_reg[26]_i_45_n_7 ,\countMax[25]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[25]_i_29_n_4 ,\countMax_reg[25]_i_29_n_5 ,\countMax_reg[25]_i_29_n_6 ,\NLW_countMax_reg[25]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[25]_i_35_n_0 ,\countMax[25]_i_36_n_0 ,\countMax[25]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[25]_i_4 
       (.CI(\countMax_reg[25]_i_9_n_0 ),
        .CO({\countMax_reg[25]_i_4_n_0 ,\countMax_reg[25]_i_4_n_1 ,\countMax_reg[25]_i_4_n_2 ,\countMax_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_2_n_6 ,\countMax_reg[26]_i_2_n_7 ,\countMax_reg[26]_i_9_n_4 ,\countMax_reg[26]_i_9_n_5 }),
        .O({\countMax_reg[25]_i_4_n_4 ,\countMax_reg[25]_i_4_n_5 ,\countMax_reg[25]_i_4_n_6 ,\countMax_reg[25]_i_4_n_7 }),
        .S({\countMax[25]_i_10_n_0 ,\countMax[25]_i_11_n_0 ,\countMax[25]_i_12_n_0 ,\countMax[25]_i_13_n_0 }));
  CARRY4 \countMax_reg[25]_i_9 
       (.CI(\countMax_reg[25]_i_14_n_0 ),
        .CO({\countMax_reg[25]_i_9_n_0 ,\countMax_reg[25]_i_9_n_1 ,\countMax_reg[25]_i_9_n_2 ,\countMax_reg[25]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[26]_i_9_n_6 ,\countMax_reg[26]_i_9_n_7 ,\countMax_reg[26]_i_18_n_4 ,\countMax_reg[26]_i_18_n_5 }),
        .O({\countMax_reg[25]_i_9_n_4 ,\countMax_reg[25]_i_9_n_5 ,\countMax_reg[25]_i_9_n_6 ,\countMax_reg[25]_i_9_n_7 }),
        .S({\countMax[25]_i_15_n_0 ,\countMax[25]_i_16_n_0 ,\countMax[25]_i_17_n_0 ,\countMax[25]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[26]_i_1_n_0 ),
        .Q(countMax[26]),
        .R(rst));
  CARRY4 \countMax_reg[26]_i_1 
       (.CI(\countMax_reg[26]_i_2_n_0 ),
        .CO({\countMax_reg[26]_i_1_n_0 ,\NLW_countMax_reg[26]_i_1_CO_UNCONNECTED [2],\countMax_reg[26]_i_1_n_2 ,\countMax_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\countMax[26]_i_3_n_0 ,\countMax[26]_i_4_n_0 ,\countMax[26]_i_5_n_0 }),
        .O({\NLW_countMax_reg[26]_i_1_O_UNCONNECTED [3],\countMax_reg[26]_i_1_n_5 ,\countMax_reg[26]_i_1_n_6 ,\countMax_reg[26]_i_1_n_7 }),
        .S({1'b1,\countMax[26]_i_6_n_0 ,\countMax[26]_i_7_n_0 ,\countMax[26]_i_8_n_0 }));
  CARRY4 \countMax_reg[26]_i_18 
       (.CI(\countMax_reg[26]_i_27_n_0 ),
        .CO({\countMax_reg[26]_i_18_n_0 ,\countMax_reg[26]_i_18_n_1 ,\countMax_reg[26]_i_18_n_2 ,\countMax_reg[26]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax[26]_i_28_n_0 ,\countMax[26]_i_29_n_0 ,\countMax[26]_i_30_n_0 ,\countMax[26]_i_31_n_0 }),
        .O({\countMax_reg[26]_i_18_n_4 ,\countMax_reg[26]_i_18_n_5 ,\countMax_reg[26]_i_18_n_6 ,\countMax_reg[26]_i_18_n_7 }),
        .S({\countMax[26]_i_32_n_0 ,\countMax[26]_i_33_n_0 ,\countMax[26]_i_34_n_0 ,\countMax[26]_i_35_n_0 }));
  CARRY4 \countMax_reg[26]_i_2 
       (.CI(\countMax_reg[26]_i_9_n_0 ),
        .CO({\countMax_reg[26]_i_2_n_0 ,\countMax_reg[26]_i_2_n_1 ,\countMax_reg[26]_i_2_n_2 ,\countMax_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax[26]_i_10_n_0 ,\countMax[26]_i_11_n_0 ,\countMax[26]_i_12_n_0 ,\countMax[26]_i_13_n_0 }),
        .O({\countMax_reg[26]_i_2_n_4 ,\countMax_reg[26]_i_2_n_5 ,\countMax_reg[26]_i_2_n_6 ,\countMax_reg[26]_i_2_n_7 }),
        .S({\countMax[26]_i_14_n_0 ,\countMax[26]_i_15_n_0 ,\countMax[26]_i_16_n_0 ,\countMax[26]_i_17_n_0 }));
  CARRY4 \countMax_reg[26]_i_27 
       (.CI(\countMax_reg[26]_i_36_n_0 ),
        .CO({\countMax_reg[26]_i_27_n_0 ,\countMax_reg[26]_i_27_n_1 ,\countMax_reg[26]_i_27_n_2 ,\countMax_reg[26]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax[26]_i_37_n_0 ,\countMax[26]_i_38_n_0 ,\countMax[26]_i_39_n_0 ,\countMax[26]_i_40_n_0 }),
        .O({\countMax_reg[26]_i_27_n_4 ,\countMax_reg[26]_i_27_n_5 ,\countMax_reg[26]_i_27_n_6 ,\countMax_reg[26]_i_27_n_7 }),
        .S({\countMax[26]_i_41_n_0 ,\countMax[26]_i_42_n_0 ,\countMax[26]_i_43_n_0 ,\countMax[26]_i_44_n_0 }));
  CARRY4 \countMax_reg[26]_i_36 
       (.CI(\countMax_reg[26]_i_45_n_0 ),
        .CO({\countMax_reg[26]_i_36_n_0 ,\countMax_reg[26]_i_36_n_1 ,\countMax_reg[26]_i_36_n_2 ,\countMax_reg[26]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax[26]_i_46_n_0 ,\countMax[26]_i_47_n_0 ,\countMax[26]_i_48_n_0 ,\countMax[26]_i_49_n_0 }),
        .O({\countMax_reg[26]_i_36_n_4 ,\countMax_reg[26]_i_36_n_5 ,\countMax_reg[26]_i_36_n_6 ,\countMax_reg[26]_i_36_n_7 }),
        .S({\countMax[26]_i_50_n_0 ,\countMax[26]_i_51_n_0 ,\countMax[26]_i_52_n_0 ,\countMax[26]_i_53_n_0 }));
  CARRY4 \countMax_reg[26]_i_45 
       (.CI(1'b0),
        .CO({\countMax_reg[26]_i_45_n_0 ,\countMax_reg[26]_i_45_n_1 ,\countMax_reg[26]_i_45_n_2 ,\countMax_reg[26]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\countMax[26]_i_54_n_0 ,\countMax[26]_i_55_n_0 ,\countMax[26]_i_56_n_0 ,\countMax[26]_i_57_n_0 }),
        .O({\countMax_reg[26]_i_45_n_4 ,\countMax_reg[26]_i_45_n_5 ,\countMax_reg[26]_i_45_n_6 ,\countMax_reg[26]_i_45_n_7 }),
        .S({\countMax[26]_i_58_n_0 ,\countMax[26]_i_59_n_0 ,\countMax[26]_i_60_n_0 ,freq[0]}));
  CARRY4 \countMax_reg[26]_i_9 
       (.CI(\countMax_reg[26]_i_18_n_0 ),
        .CO({\countMax_reg[26]_i_9_n_0 ,\countMax_reg[26]_i_9_n_1 ,\countMax_reg[26]_i_9_n_2 ,\countMax_reg[26]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax[26]_i_19_n_0 ,\countMax[26]_i_20_n_0 ,\countMax[26]_i_21_n_0 ,\countMax[26]_i_22_n_0 }),
        .O({\countMax_reg[26]_i_9_n_4 ,\countMax_reg[26]_i_9_n_5 ,\countMax_reg[26]_i_9_n_6 ,\countMax_reg[26]_i_9_n_7 }),
        .S({\countMax[26]_i_23_n_0 ,\countMax[26]_i_24_n_0 ,\countMax[26]_i_25_n_0 ,\countMax[26]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[2]_i_1_n_3 ),
        .Q(countMax[2]),
        .R(rst));
  CARRY4 \countMax_reg[2]_i_1 
       (.CI(\countMax_reg[2]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[2]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[3]_i_1_n_3 }),
        .O(\NLW_countMax_reg[2]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[2]_i_3_n_0 }));
  CARRY4 \countMax_reg[2]_i_14 
       (.CI(\countMax_reg[2]_i_19_n_0 ),
        .CO({\countMax_reg[2]_i_14_n_0 ,\countMax_reg[2]_i_14_n_1 ,\countMax_reg[2]_i_14_n_2 ,\countMax_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_14_n_5 ,\countMax_reg[3]_i_14_n_6 ,\countMax_reg[3]_i_14_n_7 ,\countMax_reg[3]_i_19_n_4 }),
        .O({\countMax_reg[2]_i_14_n_4 ,\countMax_reg[2]_i_14_n_5 ,\countMax_reg[2]_i_14_n_6 ,\countMax_reg[2]_i_14_n_7 }),
        .S({\countMax[2]_i_20_n_0 ,\countMax[2]_i_21_n_0 ,\countMax[2]_i_22_n_0 ,\countMax[2]_i_23_n_0 }));
  CARRY4 \countMax_reg[2]_i_19 
       (.CI(\countMax_reg[2]_i_24_n_0 ),
        .CO({\countMax_reg[2]_i_19_n_0 ,\countMax_reg[2]_i_19_n_1 ,\countMax_reg[2]_i_19_n_2 ,\countMax_reg[2]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_19_n_5 ,\countMax_reg[3]_i_19_n_6 ,\countMax_reg[3]_i_19_n_7 ,\countMax_reg[3]_i_24_n_4 }),
        .O({\countMax_reg[2]_i_19_n_4 ,\countMax_reg[2]_i_19_n_5 ,\countMax_reg[2]_i_19_n_6 ,\countMax_reg[2]_i_19_n_7 }),
        .S({\countMax[2]_i_25_n_0 ,\countMax[2]_i_26_n_0 ,\countMax[2]_i_27_n_0 ,\countMax[2]_i_28_n_0 }));
  CARRY4 \countMax_reg[2]_i_2 
       (.CI(\countMax_reg[2]_i_4_n_0 ),
        .CO({\countMax_reg[2]_i_2_n_0 ,\countMax_reg[2]_i_2_n_1 ,\countMax_reg[2]_i_2_n_2 ,\countMax_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_2_n_5 ,\countMax_reg[3]_i_2_n_6 ,\countMax_reg[3]_i_2_n_7 ,\countMax_reg[3]_i_4_n_4 }),
        .O({\countMax_reg[2]_i_2_n_4 ,\countMax_reg[2]_i_2_n_5 ,\countMax_reg[2]_i_2_n_6 ,\countMax_reg[2]_i_2_n_7 }),
        .S({\countMax[2]_i_5_n_0 ,\countMax[2]_i_6_n_0 ,\countMax[2]_i_7_n_0 ,\countMax[2]_i_8_n_0 }));
  CARRY4 \countMax_reg[2]_i_24 
       (.CI(\countMax_reg[2]_i_29_n_0 ),
        .CO({\countMax_reg[2]_i_24_n_0 ,\countMax_reg[2]_i_24_n_1 ,\countMax_reg[2]_i_24_n_2 ,\countMax_reg[2]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_24_n_5 ,\countMax_reg[3]_i_24_n_6 ,\countMax_reg[3]_i_24_n_7 ,\countMax_reg[3]_i_29_n_4 }),
        .O({\countMax_reg[2]_i_24_n_4 ,\countMax_reg[2]_i_24_n_5 ,\countMax_reg[2]_i_24_n_6 ,\countMax_reg[2]_i_24_n_7 }),
        .S({\countMax[2]_i_30_n_0 ,\countMax[2]_i_31_n_0 ,\countMax[2]_i_32_n_0 ,\countMax[2]_i_33_n_0 }));
  CARRY4 \countMax_reg[2]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[2]_i_29_n_0 ,\countMax_reg[2]_i_29_n_1 ,\countMax_reg[2]_i_29_n_2 ,\countMax_reg[2]_i_29_n_3 }),
        .CYINIT(\countMax_reg[3]_i_1_n_3 ),
        .DI({\countMax_reg[3]_i_29_n_5 ,\countMax_reg[3]_i_29_n_6 ,\countMax[2]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[2]_i_29_n_4 ,\countMax_reg[2]_i_29_n_5 ,\countMax_reg[2]_i_29_n_6 ,\NLW_countMax_reg[2]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[2]_i_35_n_0 ,\countMax[2]_i_36_n_0 ,\countMax[2]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[2]_i_4 
       (.CI(\countMax_reg[2]_i_9_n_0 ),
        .CO({\countMax_reg[2]_i_4_n_0 ,\countMax_reg[2]_i_4_n_1 ,\countMax_reg[2]_i_4_n_2 ,\countMax_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_4_n_5 ,\countMax_reg[3]_i_4_n_6 ,\countMax_reg[3]_i_4_n_7 ,\countMax_reg[3]_i_9_n_4 }),
        .O({\countMax_reg[2]_i_4_n_4 ,\countMax_reg[2]_i_4_n_5 ,\countMax_reg[2]_i_4_n_6 ,\countMax_reg[2]_i_4_n_7 }),
        .S({\countMax[2]_i_10_n_0 ,\countMax[2]_i_11_n_0 ,\countMax[2]_i_12_n_0 ,\countMax[2]_i_13_n_0 }));
  CARRY4 \countMax_reg[2]_i_9 
       (.CI(\countMax_reg[2]_i_14_n_0 ),
        .CO({\countMax_reg[2]_i_9_n_0 ,\countMax_reg[2]_i_9_n_1 ,\countMax_reg[2]_i_9_n_2 ,\countMax_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[3]_i_9_n_5 ,\countMax_reg[3]_i_9_n_6 ,\countMax_reg[3]_i_9_n_7 ,\countMax_reg[3]_i_14_n_4 }),
        .O({\countMax_reg[2]_i_9_n_4 ,\countMax_reg[2]_i_9_n_5 ,\countMax_reg[2]_i_9_n_6 ,\countMax_reg[2]_i_9_n_7 }),
        .S({\countMax[2]_i_15_n_0 ,\countMax[2]_i_16_n_0 ,\countMax[2]_i_17_n_0 ,\countMax[2]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[3]_i_1_n_3 ),
        .Q(countMax[3]),
        .R(rst));
  CARRY4 \countMax_reg[3]_i_1 
       (.CI(\countMax_reg[3]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[3]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[4]_i_1_n_3 }),
        .O(\NLW_countMax_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[3]_i_3_n_0 }));
  CARRY4 \countMax_reg[3]_i_14 
       (.CI(\countMax_reg[3]_i_19_n_0 ),
        .CO({\countMax_reg[3]_i_14_n_0 ,\countMax_reg[3]_i_14_n_1 ,\countMax_reg[3]_i_14_n_2 ,\countMax_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_14_n_5 ,\countMax_reg[4]_i_14_n_6 ,\countMax_reg[4]_i_14_n_7 ,\countMax_reg[4]_i_19_n_4 }),
        .O({\countMax_reg[3]_i_14_n_4 ,\countMax_reg[3]_i_14_n_5 ,\countMax_reg[3]_i_14_n_6 ,\countMax_reg[3]_i_14_n_7 }),
        .S({\countMax[3]_i_20_n_0 ,\countMax[3]_i_21_n_0 ,\countMax[3]_i_22_n_0 ,\countMax[3]_i_23_n_0 }));
  CARRY4 \countMax_reg[3]_i_19 
       (.CI(\countMax_reg[3]_i_24_n_0 ),
        .CO({\countMax_reg[3]_i_19_n_0 ,\countMax_reg[3]_i_19_n_1 ,\countMax_reg[3]_i_19_n_2 ,\countMax_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_19_n_5 ,\countMax_reg[4]_i_19_n_6 ,\countMax_reg[4]_i_19_n_7 ,\countMax_reg[4]_i_24_n_4 }),
        .O({\countMax_reg[3]_i_19_n_4 ,\countMax_reg[3]_i_19_n_5 ,\countMax_reg[3]_i_19_n_6 ,\countMax_reg[3]_i_19_n_7 }),
        .S({\countMax[3]_i_25_n_0 ,\countMax[3]_i_26_n_0 ,\countMax[3]_i_27_n_0 ,\countMax[3]_i_28_n_0 }));
  CARRY4 \countMax_reg[3]_i_2 
       (.CI(\countMax_reg[3]_i_4_n_0 ),
        .CO({\countMax_reg[3]_i_2_n_0 ,\countMax_reg[3]_i_2_n_1 ,\countMax_reg[3]_i_2_n_2 ,\countMax_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_2_n_5 ,\countMax_reg[4]_i_2_n_6 ,\countMax_reg[4]_i_2_n_7 ,\countMax_reg[4]_i_4_n_4 }),
        .O({\countMax_reg[3]_i_2_n_4 ,\countMax_reg[3]_i_2_n_5 ,\countMax_reg[3]_i_2_n_6 ,\countMax_reg[3]_i_2_n_7 }),
        .S({\countMax[3]_i_5_n_0 ,\countMax[3]_i_6_n_0 ,\countMax[3]_i_7_n_0 ,\countMax[3]_i_8_n_0 }));
  CARRY4 \countMax_reg[3]_i_24 
       (.CI(\countMax_reg[3]_i_29_n_0 ),
        .CO({\countMax_reg[3]_i_24_n_0 ,\countMax_reg[3]_i_24_n_1 ,\countMax_reg[3]_i_24_n_2 ,\countMax_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_24_n_5 ,\countMax_reg[4]_i_24_n_6 ,\countMax_reg[4]_i_24_n_7 ,\countMax_reg[4]_i_29_n_4 }),
        .O({\countMax_reg[3]_i_24_n_4 ,\countMax_reg[3]_i_24_n_5 ,\countMax_reg[3]_i_24_n_6 ,\countMax_reg[3]_i_24_n_7 }),
        .S({\countMax[3]_i_30_n_0 ,\countMax[3]_i_31_n_0 ,\countMax[3]_i_32_n_0 ,\countMax[3]_i_33_n_0 }));
  CARRY4 \countMax_reg[3]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[3]_i_29_n_0 ,\countMax_reg[3]_i_29_n_1 ,\countMax_reg[3]_i_29_n_2 ,\countMax_reg[3]_i_29_n_3 }),
        .CYINIT(\countMax_reg[4]_i_1_n_3 ),
        .DI({\countMax_reg[4]_i_29_n_5 ,\countMax_reg[4]_i_29_n_6 ,\countMax[3]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[3]_i_29_n_4 ,\countMax_reg[3]_i_29_n_5 ,\countMax_reg[3]_i_29_n_6 ,\NLW_countMax_reg[3]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[3]_i_35_n_0 ,\countMax[3]_i_36_n_0 ,\countMax[3]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[3]_i_4 
       (.CI(\countMax_reg[3]_i_9_n_0 ),
        .CO({\countMax_reg[3]_i_4_n_0 ,\countMax_reg[3]_i_4_n_1 ,\countMax_reg[3]_i_4_n_2 ,\countMax_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_4_n_5 ,\countMax_reg[4]_i_4_n_6 ,\countMax_reg[4]_i_4_n_7 ,\countMax_reg[4]_i_9_n_4 }),
        .O({\countMax_reg[3]_i_4_n_4 ,\countMax_reg[3]_i_4_n_5 ,\countMax_reg[3]_i_4_n_6 ,\countMax_reg[3]_i_4_n_7 }),
        .S({\countMax[3]_i_10_n_0 ,\countMax[3]_i_11_n_0 ,\countMax[3]_i_12_n_0 ,\countMax[3]_i_13_n_0 }));
  CARRY4 \countMax_reg[3]_i_9 
       (.CI(\countMax_reg[3]_i_14_n_0 ),
        .CO({\countMax_reg[3]_i_9_n_0 ,\countMax_reg[3]_i_9_n_1 ,\countMax_reg[3]_i_9_n_2 ,\countMax_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[4]_i_9_n_5 ,\countMax_reg[4]_i_9_n_6 ,\countMax_reg[4]_i_9_n_7 ,\countMax_reg[4]_i_14_n_4 }),
        .O({\countMax_reg[3]_i_9_n_4 ,\countMax_reg[3]_i_9_n_5 ,\countMax_reg[3]_i_9_n_6 ,\countMax_reg[3]_i_9_n_7 }),
        .S({\countMax[3]_i_15_n_0 ,\countMax[3]_i_16_n_0 ,\countMax[3]_i_17_n_0 ,\countMax[3]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[4]_i_1_n_3 ),
        .Q(countMax[4]),
        .R(rst));
  CARRY4 \countMax_reg[4]_i_1 
       (.CI(\countMax_reg[4]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[4]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[5]_i_1_n_3 }),
        .O(\NLW_countMax_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[4]_i_3_n_0 }));
  CARRY4 \countMax_reg[4]_i_14 
       (.CI(\countMax_reg[4]_i_19_n_0 ),
        .CO({\countMax_reg[4]_i_14_n_0 ,\countMax_reg[4]_i_14_n_1 ,\countMax_reg[4]_i_14_n_2 ,\countMax_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_14_n_5 ,\countMax_reg[5]_i_14_n_6 ,\countMax_reg[5]_i_14_n_7 ,\countMax_reg[5]_i_19_n_4 }),
        .O({\countMax_reg[4]_i_14_n_4 ,\countMax_reg[4]_i_14_n_5 ,\countMax_reg[4]_i_14_n_6 ,\countMax_reg[4]_i_14_n_7 }),
        .S({\countMax[4]_i_20_n_0 ,\countMax[4]_i_21_n_0 ,\countMax[4]_i_22_n_0 ,\countMax[4]_i_23_n_0 }));
  CARRY4 \countMax_reg[4]_i_19 
       (.CI(\countMax_reg[4]_i_24_n_0 ),
        .CO({\countMax_reg[4]_i_19_n_0 ,\countMax_reg[4]_i_19_n_1 ,\countMax_reg[4]_i_19_n_2 ,\countMax_reg[4]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_19_n_5 ,\countMax_reg[5]_i_19_n_6 ,\countMax_reg[5]_i_19_n_7 ,\countMax_reg[5]_i_24_n_4 }),
        .O({\countMax_reg[4]_i_19_n_4 ,\countMax_reg[4]_i_19_n_5 ,\countMax_reg[4]_i_19_n_6 ,\countMax_reg[4]_i_19_n_7 }),
        .S({\countMax[4]_i_25_n_0 ,\countMax[4]_i_26_n_0 ,\countMax[4]_i_27_n_0 ,\countMax[4]_i_28_n_0 }));
  CARRY4 \countMax_reg[4]_i_2 
       (.CI(\countMax_reg[4]_i_4_n_0 ),
        .CO({\countMax_reg[4]_i_2_n_0 ,\countMax_reg[4]_i_2_n_1 ,\countMax_reg[4]_i_2_n_2 ,\countMax_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_2_n_5 ,\countMax_reg[5]_i_2_n_6 ,\countMax_reg[5]_i_2_n_7 ,\countMax_reg[5]_i_4_n_4 }),
        .O({\countMax_reg[4]_i_2_n_4 ,\countMax_reg[4]_i_2_n_5 ,\countMax_reg[4]_i_2_n_6 ,\countMax_reg[4]_i_2_n_7 }),
        .S({\countMax[4]_i_5_n_0 ,\countMax[4]_i_6_n_0 ,\countMax[4]_i_7_n_0 ,\countMax[4]_i_8_n_0 }));
  CARRY4 \countMax_reg[4]_i_24 
       (.CI(\countMax_reg[4]_i_29_n_0 ),
        .CO({\countMax_reg[4]_i_24_n_0 ,\countMax_reg[4]_i_24_n_1 ,\countMax_reg[4]_i_24_n_2 ,\countMax_reg[4]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_24_n_5 ,\countMax_reg[5]_i_24_n_6 ,\countMax_reg[5]_i_24_n_7 ,\countMax_reg[5]_i_29_n_4 }),
        .O({\countMax_reg[4]_i_24_n_4 ,\countMax_reg[4]_i_24_n_5 ,\countMax_reg[4]_i_24_n_6 ,\countMax_reg[4]_i_24_n_7 }),
        .S({\countMax[4]_i_30_n_0 ,\countMax[4]_i_31_n_0 ,\countMax[4]_i_32_n_0 ,\countMax[4]_i_33_n_0 }));
  CARRY4 \countMax_reg[4]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[4]_i_29_n_0 ,\countMax_reg[4]_i_29_n_1 ,\countMax_reg[4]_i_29_n_2 ,\countMax_reg[4]_i_29_n_3 }),
        .CYINIT(\countMax_reg[5]_i_1_n_3 ),
        .DI({\countMax_reg[5]_i_29_n_5 ,\countMax_reg[5]_i_29_n_6 ,\countMax[4]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[4]_i_29_n_4 ,\countMax_reg[4]_i_29_n_5 ,\countMax_reg[4]_i_29_n_6 ,\NLW_countMax_reg[4]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[4]_i_35_n_0 ,\countMax[4]_i_36_n_0 ,\countMax[4]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[4]_i_4 
       (.CI(\countMax_reg[4]_i_9_n_0 ),
        .CO({\countMax_reg[4]_i_4_n_0 ,\countMax_reg[4]_i_4_n_1 ,\countMax_reg[4]_i_4_n_2 ,\countMax_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_4_n_5 ,\countMax_reg[5]_i_4_n_6 ,\countMax_reg[5]_i_4_n_7 ,\countMax_reg[5]_i_9_n_4 }),
        .O({\countMax_reg[4]_i_4_n_4 ,\countMax_reg[4]_i_4_n_5 ,\countMax_reg[4]_i_4_n_6 ,\countMax_reg[4]_i_4_n_7 }),
        .S({\countMax[4]_i_10_n_0 ,\countMax[4]_i_11_n_0 ,\countMax[4]_i_12_n_0 ,\countMax[4]_i_13_n_0 }));
  CARRY4 \countMax_reg[4]_i_9 
       (.CI(\countMax_reg[4]_i_14_n_0 ),
        .CO({\countMax_reg[4]_i_9_n_0 ,\countMax_reg[4]_i_9_n_1 ,\countMax_reg[4]_i_9_n_2 ,\countMax_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[5]_i_9_n_5 ,\countMax_reg[5]_i_9_n_6 ,\countMax_reg[5]_i_9_n_7 ,\countMax_reg[5]_i_14_n_4 }),
        .O({\countMax_reg[4]_i_9_n_4 ,\countMax_reg[4]_i_9_n_5 ,\countMax_reg[4]_i_9_n_6 ,\countMax_reg[4]_i_9_n_7 }),
        .S({\countMax[4]_i_15_n_0 ,\countMax[4]_i_16_n_0 ,\countMax[4]_i_17_n_0 ,\countMax[4]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[5]_i_1_n_3 ),
        .Q(countMax[5]),
        .R(rst));
  CARRY4 \countMax_reg[5]_i_1 
       (.CI(\countMax_reg[5]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[5]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[6]_i_1_n_3 }),
        .O(\NLW_countMax_reg[5]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[5]_i_3_n_0 }));
  CARRY4 \countMax_reg[5]_i_14 
       (.CI(\countMax_reg[5]_i_19_n_0 ),
        .CO({\countMax_reg[5]_i_14_n_0 ,\countMax_reg[5]_i_14_n_1 ,\countMax_reg[5]_i_14_n_2 ,\countMax_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_14_n_5 ,\countMax_reg[6]_i_14_n_6 ,\countMax_reg[6]_i_14_n_7 ,\countMax_reg[6]_i_19_n_4 }),
        .O({\countMax_reg[5]_i_14_n_4 ,\countMax_reg[5]_i_14_n_5 ,\countMax_reg[5]_i_14_n_6 ,\countMax_reg[5]_i_14_n_7 }),
        .S({\countMax[5]_i_20_n_0 ,\countMax[5]_i_21_n_0 ,\countMax[5]_i_22_n_0 ,\countMax[5]_i_23_n_0 }));
  CARRY4 \countMax_reg[5]_i_19 
       (.CI(\countMax_reg[5]_i_24_n_0 ),
        .CO({\countMax_reg[5]_i_19_n_0 ,\countMax_reg[5]_i_19_n_1 ,\countMax_reg[5]_i_19_n_2 ,\countMax_reg[5]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_19_n_5 ,\countMax_reg[6]_i_19_n_6 ,\countMax_reg[6]_i_19_n_7 ,\countMax_reg[6]_i_24_n_4 }),
        .O({\countMax_reg[5]_i_19_n_4 ,\countMax_reg[5]_i_19_n_5 ,\countMax_reg[5]_i_19_n_6 ,\countMax_reg[5]_i_19_n_7 }),
        .S({\countMax[5]_i_25_n_0 ,\countMax[5]_i_26_n_0 ,\countMax[5]_i_27_n_0 ,\countMax[5]_i_28_n_0 }));
  CARRY4 \countMax_reg[5]_i_2 
       (.CI(\countMax_reg[5]_i_4_n_0 ),
        .CO({\countMax_reg[5]_i_2_n_0 ,\countMax_reg[5]_i_2_n_1 ,\countMax_reg[5]_i_2_n_2 ,\countMax_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_2_n_5 ,\countMax_reg[6]_i_2_n_6 ,\countMax_reg[6]_i_2_n_7 ,\countMax_reg[6]_i_4_n_4 }),
        .O({\countMax_reg[5]_i_2_n_4 ,\countMax_reg[5]_i_2_n_5 ,\countMax_reg[5]_i_2_n_6 ,\countMax_reg[5]_i_2_n_7 }),
        .S({\countMax[5]_i_5_n_0 ,\countMax[5]_i_6_n_0 ,\countMax[5]_i_7_n_0 ,\countMax[5]_i_8_n_0 }));
  CARRY4 \countMax_reg[5]_i_24 
       (.CI(\countMax_reg[5]_i_29_n_0 ),
        .CO({\countMax_reg[5]_i_24_n_0 ,\countMax_reg[5]_i_24_n_1 ,\countMax_reg[5]_i_24_n_2 ,\countMax_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_24_n_5 ,\countMax_reg[6]_i_24_n_6 ,\countMax_reg[6]_i_24_n_7 ,\countMax_reg[6]_i_29_n_4 }),
        .O({\countMax_reg[5]_i_24_n_4 ,\countMax_reg[5]_i_24_n_5 ,\countMax_reg[5]_i_24_n_6 ,\countMax_reg[5]_i_24_n_7 }),
        .S({\countMax[5]_i_30_n_0 ,\countMax[5]_i_31_n_0 ,\countMax[5]_i_32_n_0 ,\countMax[5]_i_33_n_0 }));
  CARRY4 \countMax_reg[5]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[5]_i_29_n_0 ,\countMax_reg[5]_i_29_n_1 ,\countMax_reg[5]_i_29_n_2 ,\countMax_reg[5]_i_29_n_3 }),
        .CYINIT(\countMax_reg[6]_i_1_n_3 ),
        .DI({\countMax_reg[6]_i_29_n_5 ,\countMax_reg[6]_i_29_n_6 ,\countMax[5]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[5]_i_29_n_4 ,\countMax_reg[5]_i_29_n_5 ,\countMax_reg[5]_i_29_n_6 ,\NLW_countMax_reg[5]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[5]_i_35_n_0 ,\countMax[5]_i_36_n_0 ,\countMax[5]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[5]_i_4 
       (.CI(\countMax_reg[5]_i_9_n_0 ),
        .CO({\countMax_reg[5]_i_4_n_0 ,\countMax_reg[5]_i_4_n_1 ,\countMax_reg[5]_i_4_n_2 ,\countMax_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_4_n_5 ,\countMax_reg[6]_i_4_n_6 ,\countMax_reg[6]_i_4_n_7 ,\countMax_reg[6]_i_9_n_4 }),
        .O({\countMax_reg[5]_i_4_n_4 ,\countMax_reg[5]_i_4_n_5 ,\countMax_reg[5]_i_4_n_6 ,\countMax_reg[5]_i_4_n_7 }),
        .S({\countMax[5]_i_10_n_0 ,\countMax[5]_i_11_n_0 ,\countMax[5]_i_12_n_0 ,\countMax[5]_i_13_n_0 }));
  CARRY4 \countMax_reg[5]_i_9 
       (.CI(\countMax_reg[5]_i_14_n_0 ),
        .CO({\countMax_reg[5]_i_9_n_0 ,\countMax_reg[5]_i_9_n_1 ,\countMax_reg[5]_i_9_n_2 ,\countMax_reg[5]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[6]_i_9_n_5 ,\countMax_reg[6]_i_9_n_6 ,\countMax_reg[6]_i_9_n_7 ,\countMax_reg[6]_i_14_n_4 }),
        .O({\countMax_reg[5]_i_9_n_4 ,\countMax_reg[5]_i_9_n_5 ,\countMax_reg[5]_i_9_n_6 ,\countMax_reg[5]_i_9_n_7 }),
        .S({\countMax[5]_i_15_n_0 ,\countMax[5]_i_16_n_0 ,\countMax[5]_i_17_n_0 ,\countMax[5]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[6]_i_1_n_3 ),
        .Q(countMax[6]),
        .R(rst));
  CARRY4 \countMax_reg[6]_i_1 
       (.CI(\countMax_reg[6]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[6]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[7]_i_1_n_3 }),
        .O(\NLW_countMax_reg[6]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[6]_i_3_n_0 }));
  CARRY4 \countMax_reg[6]_i_14 
       (.CI(\countMax_reg[6]_i_19_n_0 ),
        .CO({\countMax_reg[6]_i_14_n_0 ,\countMax_reg[6]_i_14_n_1 ,\countMax_reg[6]_i_14_n_2 ,\countMax_reg[6]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_14_n_5 ,\countMax_reg[7]_i_14_n_6 ,\countMax_reg[7]_i_14_n_7 ,\countMax_reg[7]_i_19_n_4 }),
        .O({\countMax_reg[6]_i_14_n_4 ,\countMax_reg[6]_i_14_n_5 ,\countMax_reg[6]_i_14_n_6 ,\countMax_reg[6]_i_14_n_7 }),
        .S({\countMax[6]_i_20_n_0 ,\countMax[6]_i_21_n_0 ,\countMax[6]_i_22_n_0 ,\countMax[6]_i_23_n_0 }));
  CARRY4 \countMax_reg[6]_i_19 
       (.CI(\countMax_reg[6]_i_24_n_0 ),
        .CO({\countMax_reg[6]_i_19_n_0 ,\countMax_reg[6]_i_19_n_1 ,\countMax_reg[6]_i_19_n_2 ,\countMax_reg[6]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_19_n_5 ,\countMax_reg[7]_i_19_n_6 ,\countMax_reg[7]_i_19_n_7 ,\countMax_reg[7]_i_24_n_4 }),
        .O({\countMax_reg[6]_i_19_n_4 ,\countMax_reg[6]_i_19_n_5 ,\countMax_reg[6]_i_19_n_6 ,\countMax_reg[6]_i_19_n_7 }),
        .S({\countMax[6]_i_25_n_0 ,\countMax[6]_i_26_n_0 ,\countMax[6]_i_27_n_0 ,\countMax[6]_i_28_n_0 }));
  CARRY4 \countMax_reg[6]_i_2 
       (.CI(\countMax_reg[6]_i_4_n_0 ),
        .CO({\countMax_reg[6]_i_2_n_0 ,\countMax_reg[6]_i_2_n_1 ,\countMax_reg[6]_i_2_n_2 ,\countMax_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_2_n_5 ,\countMax_reg[7]_i_2_n_6 ,\countMax_reg[7]_i_2_n_7 ,\countMax_reg[7]_i_4_n_4 }),
        .O({\countMax_reg[6]_i_2_n_4 ,\countMax_reg[6]_i_2_n_5 ,\countMax_reg[6]_i_2_n_6 ,\countMax_reg[6]_i_2_n_7 }),
        .S({\countMax[6]_i_5_n_0 ,\countMax[6]_i_6_n_0 ,\countMax[6]_i_7_n_0 ,\countMax[6]_i_8_n_0 }));
  CARRY4 \countMax_reg[6]_i_24 
       (.CI(\countMax_reg[6]_i_29_n_0 ),
        .CO({\countMax_reg[6]_i_24_n_0 ,\countMax_reg[6]_i_24_n_1 ,\countMax_reg[6]_i_24_n_2 ,\countMax_reg[6]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_24_n_5 ,\countMax_reg[7]_i_24_n_6 ,\countMax_reg[7]_i_24_n_7 ,\countMax_reg[7]_i_29_n_4 }),
        .O({\countMax_reg[6]_i_24_n_4 ,\countMax_reg[6]_i_24_n_5 ,\countMax_reg[6]_i_24_n_6 ,\countMax_reg[6]_i_24_n_7 }),
        .S({\countMax[6]_i_30_n_0 ,\countMax[6]_i_31_n_0 ,\countMax[6]_i_32_n_0 ,\countMax[6]_i_33_n_0 }));
  CARRY4 \countMax_reg[6]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[6]_i_29_n_0 ,\countMax_reg[6]_i_29_n_1 ,\countMax_reg[6]_i_29_n_2 ,\countMax_reg[6]_i_29_n_3 }),
        .CYINIT(\countMax_reg[7]_i_1_n_3 ),
        .DI({\countMax_reg[7]_i_29_n_5 ,\countMax_reg[7]_i_29_n_6 ,\countMax[6]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[6]_i_29_n_4 ,\countMax_reg[6]_i_29_n_5 ,\countMax_reg[6]_i_29_n_6 ,\NLW_countMax_reg[6]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[6]_i_35_n_0 ,\countMax[6]_i_36_n_0 ,\countMax[6]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[6]_i_4 
       (.CI(\countMax_reg[6]_i_9_n_0 ),
        .CO({\countMax_reg[6]_i_4_n_0 ,\countMax_reg[6]_i_4_n_1 ,\countMax_reg[6]_i_4_n_2 ,\countMax_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_4_n_5 ,\countMax_reg[7]_i_4_n_6 ,\countMax_reg[7]_i_4_n_7 ,\countMax_reg[7]_i_9_n_4 }),
        .O({\countMax_reg[6]_i_4_n_4 ,\countMax_reg[6]_i_4_n_5 ,\countMax_reg[6]_i_4_n_6 ,\countMax_reg[6]_i_4_n_7 }),
        .S({\countMax[6]_i_10_n_0 ,\countMax[6]_i_11_n_0 ,\countMax[6]_i_12_n_0 ,\countMax[6]_i_13_n_0 }));
  CARRY4 \countMax_reg[6]_i_9 
       (.CI(\countMax_reg[6]_i_14_n_0 ),
        .CO({\countMax_reg[6]_i_9_n_0 ,\countMax_reg[6]_i_9_n_1 ,\countMax_reg[6]_i_9_n_2 ,\countMax_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[7]_i_9_n_5 ,\countMax_reg[7]_i_9_n_6 ,\countMax_reg[7]_i_9_n_7 ,\countMax_reg[7]_i_14_n_4 }),
        .O({\countMax_reg[6]_i_9_n_4 ,\countMax_reg[6]_i_9_n_5 ,\countMax_reg[6]_i_9_n_6 ,\countMax_reg[6]_i_9_n_7 }),
        .S({\countMax[6]_i_15_n_0 ,\countMax[6]_i_16_n_0 ,\countMax[6]_i_17_n_0 ,\countMax[6]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[7]_i_1_n_3 ),
        .Q(countMax[7]),
        .R(rst));
  CARRY4 \countMax_reg[7]_i_1 
       (.CI(\countMax_reg[7]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[7]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[8]_i_1_n_3 }),
        .O(\NLW_countMax_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[7]_i_3_n_0 }));
  CARRY4 \countMax_reg[7]_i_14 
       (.CI(\countMax_reg[7]_i_19_n_0 ),
        .CO({\countMax_reg[7]_i_14_n_0 ,\countMax_reg[7]_i_14_n_1 ,\countMax_reg[7]_i_14_n_2 ,\countMax_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_14_n_5 ,\countMax_reg[8]_i_14_n_6 ,\countMax_reg[8]_i_14_n_7 ,\countMax_reg[8]_i_19_n_4 }),
        .O({\countMax_reg[7]_i_14_n_4 ,\countMax_reg[7]_i_14_n_5 ,\countMax_reg[7]_i_14_n_6 ,\countMax_reg[7]_i_14_n_7 }),
        .S({\countMax[7]_i_20_n_0 ,\countMax[7]_i_21_n_0 ,\countMax[7]_i_22_n_0 ,\countMax[7]_i_23_n_0 }));
  CARRY4 \countMax_reg[7]_i_19 
       (.CI(\countMax_reg[7]_i_24_n_0 ),
        .CO({\countMax_reg[7]_i_19_n_0 ,\countMax_reg[7]_i_19_n_1 ,\countMax_reg[7]_i_19_n_2 ,\countMax_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_19_n_5 ,\countMax_reg[8]_i_19_n_6 ,\countMax_reg[8]_i_19_n_7 ,\countMax_reg[8]_i_24_n_4 }),
        .O({\countMax_reg[7]_i_19_n_4 ,\countMax_reg[7]_i_19_n_5 ,\countMax_reg[7]_i_19_n_6 ,\countMax_reg[7]_i_19_n_7 }),
        .S({\countMax[7]_i_25_n_0 ,\countMax[7]_i_26_n_0 ,\countMax[7]_i_27_n_0 ,\countMax[7]_i_28_n_0 }));
  CARRY4 \countMax_reg[7]_i_2 
       (.CI(\countMax_reg[7]_i_4_n_0 ),
        .CO({\countMax_reg[7]_i_2_n_0 ,\countMax_reg[7]_i_2_n_1 ,\countMax_reg[7]_i_2_n_2 ,\countMax_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_2_n_5 ,\countMax_reg[8]_i_2_n_6 ,\countMax_reg[8]_i_2_n_7 ,\countMax_reg[8]_i_4_n_4 }),
        .O({\countMax_reg[7]_i_2_n_4 ,\countMax_reg[7]_i_2_n_5 ,\countMax_reg[7]_i_2_n_6 ,\countMax_reg[7]_i_2_n_7 }),
        .S({\countMax[7]_i_5_n_0 ,\countMax[7]_i_6_n_0 ,\countMax[7]_i_7_n_0 ,\countMax[7]_i_8_n_0 }));
  CARRY4 \countMax_reg[7]_i_24 
       (.CI(\countMax_reg[7]_i_29_n_0 ),
        .CO({\countMax_reg[7]_i_24_n_0 ,\countMax_reg[7]_i_24_n_1 ,\countMax_reg[7]_i_24_n_2 ,\countMax_reg[7]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_24_n_5 ,\countMax_reg[8]_i_24_n_6 ,\countMax_reg[8]_i_24_n_7 ,\countMax_reg[8]_i_29_n_4 }),
        .O({\countMax_reg[7]_i_24_n_4 ,\countMax_reg[7]_i_24_n_5 ,\countMax_reg[7]_i_24_n_6 ,\countMax_reg[7]_i_24_n_7 }),
        .S({\countMax[7]_i_30_n_0 ,\countMax[7]_i_31_n_0 ,\countMax[7]_i_32_n_0 ,\countMax[7]_i_33_n_0 }));
  CARRY4 \countMax_reg[7]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[7]_i_29_n_0 ,\countMax_reg[7]_i_29_n_1 ,\countMax_reg[7]_i_29_n_2 ,\countMax_reg[7]_i_29_n_3 }),
        .CYINIT(\countMax_reg[8]_i_1_n_3 ),
        .DI({\countMax_reg[8]_i_29_n_5 ,\countMax_reg[8]_i_29_n_6 ,\countMax[7]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[7]_i_29_n_4 ,\countMax_reg[7]_i_29_n_5 ,\countMax_reg[7]_i_29_n_6 ,\NLW_countMax_reg[7]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[7]_i_35_n_0 ,\countMax[7]_i_36_n_0 ,\countMax[7]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[7]_i_4 
       (.CI(\countMax_reg[7]_i_9_n_0 ),
        .CO({\countMax_reg[7]_i_4_n_0 ,\countMax_reg[7]_i_4_n_1 ,\countMax_reg[7]_i_4_n_2 ,\countMax_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_4_n_5 ,\countMax_reg[8]_i_4_n_6 ,\countMax_reg[8]_i_4_n_7 ,\countMax_reg[8]_i_9_n_4 }),
        .O({\countMax_reg[7]_i_4_n_4 ,\countMax_reg[7]_i_4_n_5 ,\countMax_reg[7]_i_4_n_6 ,\countMax_reg[7]_i_4_n_7 }),
        .S({\countMax[7]_i_10_n_0 ,\countMax[7]_i_11_n_0 ,\countMax[7]_i_12_n_0 ,\countMax[7]_i_13_n_0 }));
  CARRY4 \countMax_reg[7]_i_9 
       (.CI(\countMax_reg[7]_i_14_n_0 ),
        .CO({\countMax_reg[7]_i_9_n_0 ,\countMax_reg[7]_i_9_n_1 ,\countMax_reg[7]_i_9_n_2 ,\countMax_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[8]_i_9_n_5 ,\countMax_reg[8]_i_9_n_6 ,\countMax_reg[8]_i_9_n_7 ,\countMax_reg[8]_i_14_n_4 }),
        .O({\countMax_reg[7]_i_9_n_4 ,\countMax_reg[7]_i_9_n_5 ,\countMax_reg[7]_i_9_n_6 ,\countMax_reg[7]_i_9_n_7 }),
        .S({\countMax[7]_i_15_n_0 ,\countMax[7]_i_16_n_0 ,\countMax[7]_i_17_n_0 ,\countMax[7]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[8]_i_1_n_3 ),
        .Q(countMax[8]),
        .R(rst));
  CARRY4 \countMax_reg[8]_i_1 
       (.CI(\countMax_reg[8]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[8]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[9]_i_1_n_3 }),
        .O(\NLW_countMax_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[8]_i_3_n_0 }));
  CARRY4 \countMax_reg[8]_i_14 
       (.CI(\countMax_reg[8]_i_19_n_0 ),
        .CO({\countMax_reg[8]_i_14_n_0 ,\countMax_reg[8]_i_14_n_1 ,\countMax_reg[8]_i_14_n_2 ,\countMax_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_14_n_5 ,\countMax_reg[9]_i_14_n_6 ,\countMax_reg[9]_i_14_n_7 ,\countMax_reg[9]_i_19_n_4 }),
        .O({\countMax_reg[8]_i_14_n_4 ,\countMax_reg[8]_i_14_n_5 ,\countMax_reg[8]_i_14_n_6 ,\countMax_reg[8]_i_14_n_7 }),
        .S({\countMax[8]_i_20_n_0 ,\countMax[8]_i_21_n_0 ,\countMax[8]_i_22_n_0 ,\countMax[8]_i_23_n_0 }));
  CARRY4 \countMax_reg[8]_i_19 
       (.CI(\countMax_reg[8]_i_24_n_0 ),
        .CO({\countMax_reg[8]_i_19_n_0 ,\countMax_reg[8]_i_19_n_1 ,\countMax_reg[8]_i_19_n_2 ,\countMax_reg[8]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_19_n_5 ,\countMax_reg[9]_i_19_n_6 ,\countMax_reg[9]_i_19_n_7 ,\countMax_reg[9]_i_24_n_4 }),
        .O({\countMax_reg[8]_i_19_n_4 ,\countMax_reg[8]_i_19_n_5 ,\countMax_reg[8]_i_19_n_6 ,\countMax_reg[8]_i_19_n_7 }),
        .S({\countMax[8]_i_25_n_0 ,\countMax[8]_i_26_n_0 ,\countMax[8]_i_27_n_0 ,\countMax[8]_i_28_n_0 }));
  CARRY4 \countMax_reg[8]_i_2 
       (.CI(\countMax_reg[8]_i_4_n_0 ),
        .CO({\countMax_reg[8]_i_2_n_0 ,\countMax_reg[8]_i_2_n_1 ,\countMax_reg[8]_i_2_n_2 ,\countMax_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_2_n_5 ,\countMax_reg[9]_i_2_n_6 ,\countMax_reg[9]_i_2_n_7 ,\countMax_reg[9]_i_4_n_4 }),
        .O({\countMax_reg[8]_i_2_n_4 ,\countMax_reg[8]_i_2_n_5 ,\countMax_reg[8]_i_2_n_6 ,\countMax_reg[8]_i_2_n_7 }),
        .S({\countMax[8]_i_5_n_0 ,\countMax[8]_i_6_n_0 ,\countMax[8]_i_7_n_0 ,\countMax[8]_i_8_n_0 }));
  CARRY4 \countMax_reg[8]_i_24 
       (.CI(\countMax_reg[8]_i_29_n_0 ),
        .CO({\countMax_reg[8]_i_24_n_0 ,\countMax_reg[8]_i_24_n_1 ,\countMax_reg[8]_i_24_n_2 ,\countMax_reg[8]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_24_n_5 ,\countMax_reg[9]_i_24_n_6 ,\countMax_reg[9]_i_24_n_7 ,\countMax_reg[9]_i_29_n_4 }),
        .O({\countMax_reg[8]_i_24_n_4 ,\countMax_reg[8]_i_24_n_5 ,\countMax_reg[8]_i_24_n_6 ,\countMax_reg[8]_i_24_n_7 }),
        .S({\countMax[8]_i_30_n_0 ,\countMax[8]_i_31_n_0 ,\countMax[8]_i_32_n_0 ,\countMax[8]_i_33_n_0 }));
  CARRY4 \countMax_reg[8]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[8]_i_29_n_0 ,\countMax_reg[8]_i_29_n_1 ,\countMax_reg[8]_i_29_n_2 ,\countMax_reg[8]_i_29_n_3 }),
        .CYINIT(\countMax_reg[9]_i_1_n_3 ),
        .DI({\countMax_reg[9]_i_29_n_5 ,\countMax_reg[9]_i_29_n_6 ,1'b1,1'b0}),
        .O({\countMax_reg[8]_i_29_n_4 ,\countMax_reg[8]_i_29_n_5 ,\countMax_reg[8]_i_29_n_6 ,\NLW_countMax_reg[8]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[8]_i_34_n_0 ,\countMax[8]_i_35_n_0 ,\countMax[8]_i_36_n_0 ,1'b1}));
  CARRY4 \countMax_reg[8]_i_4 
       (.CI(\countMax_reg[8]_i_9_n_0 ),
        .CO({\countMax_reg[8]_i_4_n_0 ,\countMax_reg[8]_i_4_n_1 ,\countMax_reg[8]_i_4_n_2 ,\countMax_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_4_n_5 ,\countMax_reg[9]_i_4_n_6 ,\countMax_reg[9]_i_4_n_7 ,\countMax_reg[9]_i_9_n_4 }),
        .O({\countMax_reg[8]_i_4_n_4 ,\countMax_reg[8]_i_4_n_5 ,\countMax_reg[8]_i_4_n_6 ,\countMax_reg[8]_i_4_n_7 }),
        .S({\countMax[8]_i_10_n_0 ,\countMax[8]_i_11_n_0 ,\countMax[8]_i_12_n_0 ,\countMax[8]_i_13_n_0 }));
  CARRY4 \countMax_reg[8]_i_9 
       (.CI(\countMax_reg[8]_i_14_n_0 ),
        .CO({\countMax_reg[8]_i_9_n_0 ,\countMax_reg[8]_i_9_n_1 ,\countMax_reg[8]_i_9_n_2 ,\countMax_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[9]_i_9_n_5 ,\countMax_reg[9]_i_9_n_6 ,\countMax_reg[9]_i_9_n_7 ,\countMax_reg[9]_i_14_n_4 }),
        .O({\countMax_reg[8]_i_9_n_4 ,\countMax_reg[8]_i_9_n_5 ,\countMax_reg[8]_i_9_n_6 ,\countMax_reg[8]_i_9_n_7 }),
        .S({\countMax[8]_i_15_n_0 ,\countMax[8]_i_16_n_0 ,\countMax[8]_i_17_n_0 ,\countMax[8]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countMax_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\countMax_reg[9]_i_1_n_3 ),
        .Q(countMax[9]),
        .R(rst));
  CARRY4 \countMax_reg[9]_i_1 
       (.CI(\countMax_reg[9]_i_2_n_0 ),
        .CO({\NLW_countMax_reg[9]_i_1_CO_UNCONNECTED [3:1],\countMax_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\countMax_reg[10]_i_1_n_3 }),
        .O(\NLW_countMax_reg[9]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\countMax[9]_i_3_n_0 }));
  CARRY4 \countMax_reg[9]_i_14 
       (.CI(\countMax_reg[9]_i_19_n_0 ),
        .CO({\countMax_reg[9]_i_14_n_0 ,\countMax_reg[9]_i_14_n_1 ,\countMax_reg[9]_i_14_n_2 ,\countMax_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_14_n_5 ,\countMax_reg[10]_i_14_n_6 ,\countMax_reg[10]_i_14_n_7 ,\countMax_reg[10]_i_19_n_4 }),
        .O({\countMax_reg[9]_i_14_n_4 ,\countMax_reg[9]_i_14_n_5 ,\countMax_reg[9]_i_14_n_6 ,\countMax_reg[9]_i_14_n_7 }),
        .S({\countMax[9]_i_20_n_0 ,\countMax[9]_i_21_n_0 ,\countMax[9]_i_22_n_0 ,\countMax[9]_i_23_n_0 }));
  CARRY4 \countMax_reg[9]_i_19 
       (.CI(\countMax_reg[9]_i_24_n_0 ),
        .CO({\countMax_reg[9]_i_19_n_0 ,\countMax_reg[9]_i_19_n_1 ,\countMax_reg[9]_i_19_n_2 ,\countMax_reg[9]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_19_n_5 ,\countMax_reg[10]_i_19_n_6 ,\countMax_reg[10]_i_19_n_7 ,\countMax_reg[10]_i_24_n_4 }),
        .O({\countMax_reg[9]_i_19_n_4 ,\countMax_reg[9]_i_19_n_5 ,\countMax_reg[9]_i_19_n_6 ,\countMax_reg[9]_i_19_n_7 }),
        .S({\countMax[9]_i_25_n_0 ,\countMax[9]_i_26_n_0 ,\countMax[9]_i_27_n_0 ,\countMax[9]_i_28_n_0 }));
  CARRY4 \countMax_reg[9]_i_2 
       (.CI(\countMax_reg[9]_i_4_n_0 ),
        .CO({\countMax_reg[9]_i_2_n_0 ,\countMax_reg[9]_i_2_n_1 ,\countMax_reg[9]_i_2_n_2 ,\countMax_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_2_n_5 ,\countMax_reg[10]_i_2_n_6 ,\countMax_reg[10]_i_2_n_7 ,\countMax_reg[10]_i_4_n_4 }),
        .O({\countMax_reg[9]_i_2_n_4 ,\countMax_reg[9]_i_2_n_5 ,\countMax_reg[9]_i_2_n_6 ,\countMax_reg[9]_i_2_n_7 }),
        .S({\countMax[9]_i_5_n_0 ,\countMax[9]_i_6_n_0 ,\countMax[9]_i_7_n_0 ,\countMax[9]_i_8_n_0 }));
  CARRY4 \countMax_reg[9]_i_24 
       (.CI(\countMax_reg[9]_i_29_n_0 ),
        .CO({\countMax_reg[9]_i_24_n_0 ,\countMax_reg[9]_i_24_n_1 ,\countMax_reg[9]_i_24_n_2 ,\countMax_reg[9]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_24_n_5 ,\countMax_reg[10]_i_24_n_6 ,\countMax_reg[10]_i_24_n_7 ,\countMax_reg[10]_i_29_n_4 }),
        .O({\countMax_reg[9]_i_24_n_4 ,\countMax_reg[9]_i_24_n_5 ,\countMax_reg[9]_i_24_n_6 ,\countMax_reg[9]_i_24_n_7 }),
        .S({\countMax[9]_i_30_n_0 ,\countMax[9]_i_31_n_0 ,\countMax[9]_i_32_n_0 ,\countMax[9]_i_33_n_0 }));
  CARRY4 \countMax_reg[9]_i_29 
       (.CI(1'b0),
        .CO({\countMax_reg[9]_i_29_n_0 ,\countMax_reg[9]_i_29_n_1 ,\countMax_reg[9]_i_29_n_2 ,\countMax_reg[9]_i_29_n_3 }),
        .CYINIT(\countMax_reg[10]_i_1_n_3 ),
        .DI({\countMax_reg[10]_i_29_n_5 ,\countMax_reg[10]_i_29_n_6 ,\countMax[9]_i_34_n_0 ,1'b0}),
        .O({\countMax_reg[9]_i_29_n_4 ,\countMax_reg[9]_i_29_n_5 ,\countMax_reg[9]_i_29_n_6 ,\NLW_countMax_reg[9]_i_29_O_UNCONNECTED [0]}),
        .S({\countMax[9]_i_35_n_0 ,\countMax[9]_i_36_n_0 ,\countMax[9]_i_37_n_0 ,1'b1}));
  CARRY4 \countMax_reg[9]_i_4 
       (.CI(\countMax_reg[9]_i_9_n_0 ),
        .CO({\countMax_reg[9]_i_4_n_0 ,\countMax_reg[9]_i_4_n_1 ,\countMax_reg[9]_i_4_n_2 ,\countMax_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_4_n_5 ,\countMax_reg[10]_i_4_n_6 ,\countMax_reg[10]_i_4_n_7 ,\countMax_reg[10]_i_9_n_4 }),
        .O({\countMax_reg[9]_i_4_n_4 ,\countMax_reg[9]_i_4_n_5 ,\countMax_reg[9]_i_4_n_6 ,\countMax_reg[9]_i_4_n_7 }),
        .S({\countMax[9]_i_10_n_0 ,\countMax[9]_i_11_n_0 ,\countMax[9]_i_12_n_0 ,\countMax[9]_i_13_n_0 }));
  CARRY4 \countMax_reg[9]_i_9 
       (.CI(\countMax_reg[9]_i_14_n_0 ),
        .CO({\countMax_reg[9]_i_9_n_0 ,\countMax_reg[9]_i_9_n_1 ,\countMax_reg[9]_i_9_n_2 ,\countMax_reg[9]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\countMax_reg[10]_i_9_n_5 ,\countMax_reg[10]_i_9_n_6 ,\countMax_reg[10]_i_9_n_7 ,\countMax_reg[10]_i_14_n_4 }),
        .O({\countMax_reg[9]_i_9_n_4 ,\countMax_reg[9]_i_9_n_5 ,\countMax_reg[9]_i_9_n_6 ,\countMax_reg[9]_i_9_n_7 }),
        .S({\countMax[9]_i_15_n_0 ,\countMax[9]_i_16_n_0 ,\countMax[9]_i_17_n_0 ,\countMax[9]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(rst),
        .I1(isCountMax),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_10 
       (.I0(counter_reg[15]),
        .I1(countMax[15]),
        .I2(countMax[17]),
        .I3(counter_reg[17]),
        .I4(countMax[16]),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_11 
       (.I0(counter_reg[12]),
        .I1(countMax[12]),
        .I2(countMax[14]),
        .I3(counter_reg[14]),
        .I4(countMax[13]),
        .I5(counter_reg[13]),
        .O(\counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_12 
       (.I0(counter_reg[9]),
        .I1(countMax[9]),
        .I2(countMax[11]),
        .I3(counter_reg[11]),
        .I4(countMax[10]),
        .I5(counter_reg[10]),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_13 
       (.I0(counter_reg[6]),
        .I1(countMax[6]),
        .I2(countMax[8]),
        .I3(counter_reg[8]),
        .I4(countMax[7]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_14 
       (.I0(counter_reg[3]),
        .I1(countMax[3]),
        .I2(countMax[5]),
        .I3(counter_reg[5]),
        .I4(countMax[4]),
        .I5(counter_reg[4]),
        .O(\counter[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_15 
       (.I0(counter_reg[0]),
        .I1(countMax[0]),
        .I2(countMax[2]),
        .I3(counter_reg[2]),
        .I4(countMax[1]),
        .I5(counter_reg[1]),
        .O(\counter[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_6 
       (.I0(counter_reg[24]),
        .I1(countMax[24]),
        .I2(countMax[26]),
        .I3(counter_reg[26]),
        .I4(countMax[25]),
        .I5(counter_reg[25]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_8 
       (.I0(counter_reg[21]),
        .I1(countMax[21]),
        .I2(countMax[23]),
        .I3(counter_reg[23]),
        .I4(countMax[22]),
        .I5(counter_reg[22]),
        .O(\counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[0]_i_9 
       (.I0(counter_reg[18]),
        .I1(countMax[18]),
        .I2(countMax[20]),
        .I3(counter_reg[20]),
        .I4(countMax[19]),
        .I5(counter_reg[19]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_5_n_0 ),
        .CO({\NLW_counter_reg[0]_i_3_CO_UNCONNECTED [3:1],isCountMax}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\counter[0]_i_6_n_0 }));
  CARRY4 \counter_reg[0]_i_5 
       (.CI(\counter_reg[0]_i_7_n_0 ),
        .CO({\counter_reg[0]_i_5_n_0 ,\counter_reg[0]_i_5_n_1 ,\counter_reg[0]_i_5_n_2 ,\counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 }));
  CARRY4 \counter_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_7_n_0 ,\counter_reg[0]_i_7_n_1 ,\counter_reg[0]_i_7_n_2 ,\counter_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 ,\counter[0]_i_14_n_0 ,\counter[0]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dutyCycle1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dutyCycle1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ampPercent}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dutyCycle1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dutyCycle1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dutyCycle1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dutyCycle1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dutyCycle1_OVERFLOW_UNCONNECTED),
        .P({NLW_dutyCycle1_P_UNCONNECTED[47:27],dutyCycle1_n_79,dutyCycle1_n_80,dutyCycle1_n_81,dutyCycle1_n_82,dutyCycle1_n_83,dutyCycle1_n_84,dutyCycle1_n_85,dutyCycle1_n_86,dutyCycle1_n_87,dutyCycle1_n_88,dutyCycle1_n_89,dutyCycle1_n_90,dutyCycle1_n_91,dutyCycle1_n_92,dutyCycle1_n_93,dutyCycle1_n_94,dutyCycle1_n_95,dutyCycle1_n_96,dutyCycle1_n_97,dutyCycle1_n_98,dutyCycle1_n_99,dutyCycle1_n_100,dutyCycle1_n_101,dutyCycle1_n_102,dutyCycle1_n_103,dutyCycle1_n_104,dutyCycle1_n_105}),
        .PATTERNBDETECT(NLW_dutyCycle1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dutyCycle1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dutyCycle1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dutyCycle1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_10 
       (.I0(p_0_in[1]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[1]_i_4_n_6 ),
        .O(\dutyCycle[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_11 
       (.I0(p_0_in[1]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[1]_i_4_n_7 ),
        .O(\dutyCycle[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_13 
       (.I0(p_0_in[1]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[1]_i_9_n_4 ),
        .O(\dutyCycle[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_14 
       (.I0(p_0_in[1]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[1]_i_9_n_5 ),
        .O(\dutyCycle[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_15 
       (.I0(p_0_in[1]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[1]_i_9_n_6 ),
        .O(\dutyCycle[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_16 
       (.I0(p_0_in[1]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[1]_i_9_n_7 ),
        .O(\dutyCycle[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_18 
       (.I0(p_0_in[1]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[1]_i_14_n_4 ),
        .O(\dutyCycle[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_19 
       (.I0(p_0_in[1]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[1]_i_14_n_5 ),
        .O(\dutyCycle[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_20 
       (.I0(p_0_in[1]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[1]_i_14_n_6 ),
        .O(\dutyCycle[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_21 
       (.I0(p_0_in[1]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[1]_i_14_n_7 ),
        .O(\dutyCycle[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_23 
       (.I0(p_0_in[1]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[1]_i_19_n_4 ),
        .O(\dutyCycle[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_24 
       (.I0(p_0_in[1]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[1]_i_19_n_5 ),
        .O(\dutyCycle[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_25 
       (.I0(p_0_in[1]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[1]_i_19_n_6 ),
        .O(\dutyCycle[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_26 
       (.I0(p_0_in[1]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[1]_i_19_n_7 ),
        .O(\dutyCycle[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_28 
       (.I0(p_0_in[1]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[1]_i_24_n_4 ),
        .O(\dutyCycle[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_29 
       (.I0(p_0_in[1]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[1]_i_24_n_5 ),
        .O(\dutyCycle[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[0]_i_3 
       (.I0(p_0_in[1]),
        .I1(\dutyCycle_reg[1]_i_2_n_4 ),
        .O(\dutyCycle[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_30 
       (.I0(p_0_in[1]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[1]_i_24_n_6 ),
        .O(\dutyCycle[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_31 
       (.I0(p_0_in[1]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[1]_i_24_n_7 ),
        .O(\dutyCycle[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_32 
       (.I0(p_0_in[1]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[1]_i_29_n_4 ),
        .O(\dutyCycle[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_33 
       (.I0(p_0_in[1]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[1]_i_29_n_5 ),
        .O(\dutyCycle[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_34 
       (.I0(p_0_in[1]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[1]_i_29_n_6 ),
        .O(\dutyCycle[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_35 
       (.I0(p_0_in[1]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_105),
        .O(\dutyCycle[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_4 
       (.I0(p_0_in[1]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[1]_i_2_n_5 ),
        .O(\dutyCycle[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_5 
       (.I0(p_0_in[1]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[1]_i_2_n_6 ),
        .O(\dutyCycle[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_6 
       (.I0(p_0_in[1]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[1]_i_2_n_7 ),
        .O(\dutyCycle[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_8 
       (.I0(p_0_in[1]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[1]_i_4_n_4 ),
        .O(\dutyCycle[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[0]_i_9 
       (.I0(p_0_in[1]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[1]_i_4_n_5 ),
        .O(\dutyCycle[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_10 
       (.I0(p_0_in[11]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[11]_i_4_n_5 ),
        .O(\dutyCycle[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_11 
       (.I0(p_0_in[11]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[11]_i_4_n_6 ),
        .O(\dutyCycle[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_12 
       (.I0(p_0_in[11]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[11]_i_4_n_7 ),
        .O(\dutyCycle[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_13 
       (.I0(p_0_in[11]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[11]_i_9_n_4 ),
        .O(\dutyCycle[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_15 
       (.I0(p_0_in[11]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[11]_i_9_n_5 ),
        .O(\dutyCycle[10]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_16 
       (.I0(p_0_in[11]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[11]_i_9_n_6 ),
        .O(\dutyCycle[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_17 
       (.I0(p_0_in[11]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[11]_i_9_n_7 ),
        .O(\dutyCycle[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_18 
       (.I0(p_0_in[11]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[11]_i_14_n_4 ),
        .O(\dutyCycle[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_20 
       (.I0(p_0_in[11]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[11]_i_14_n_5 ),
        .O(\dutyCycle[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_21 
       (.I0(p_0_in[11]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[11]_i_14_n_6 ),
        .O(\dutyCycle[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_22 
       (.I0(p_0_in[11]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[11]_i_14_n_7 ),
        .O(\dutyCycle[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_23 
       (.I0(p_0_in[11]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[11]_i_19_n_4 ),
        .O(\dutyCycle[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_25 
       (.I0(p_0_in[11]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[11]_i_19_n_5 ),
        .O(\dutyCycle[10]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_26 
       (.I0(p_0_in[11]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[11]_i_19_n_6 ),
        .O(\dutyCycle[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_27 
       (.I0(p_0_in[11]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[11]_i_19_n_7 ),
        .O(\dutyCycle[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_28 
       (.I0(p_0_in[11]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[11]_i_24_n_4 ),
        .O(\dutyCycle[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[10]_i_3 
       (.I0(p_0_in[11]),
        .I1(\dutyCycle_reg[11]_i_2_n_4 ),
        .O(\dutyCycle[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_30 
       (.I0(p_0_in[11]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[11]_i_24_n_5 ),
        .O(\dutyCycle[10]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_31 
       (.I0(p_0_in[11]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[11]_i_24_n_6 ),
        .O(\dutyCycle[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_32 
       (.I0(p_0_in[11]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[11]_i_24_n_7 ),
        .O(\dutyCycle[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_33 
       (.I0(p_0_in[11]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[11]_i_29_n_4 ),
        .O(\dutyCycle[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_34 
       (.I0(p_0_in[11]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[11]_i_29_n_5 ),
        .O(\dutyCycle[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_35 
       (.I0(p_0_in[11]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[11]_i_29_n_6 ),
        .O(\dutyCycle[10]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_36 
       (.I0(p_0_in[11]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_95),
        .O(\dutyCycle[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_5 
       (.I0(p_0_in[11]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[11]_i_2_n_5 ),
        .O(\dutyCycle[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_6 
       (.I0(p_0_in[11]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[11]_i_2_n_6 ),
        .O(\dutyCycle[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_7 
       (.I0(p_0_in[11]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[11]_i_2_n_7 ),
        .O(\dutyCycle[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[10]_i_8 
       (.I0(p_0_in[11]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[11]_i_4_n_4 ),
        .O(\dutyCycle[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_10 
       (.I0(p_0_in[12]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[12]_i_4_n_5 ),
        .O(\dutyCycle[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_11 
       (.I0(p_0_in[12]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[12]_i_4_n_6 ),
        .O(\dutyCycle[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_12 
       (.I0(p_0_in[12]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[12]_i_4_n_7 ),
        .O(\dutyCycle[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_13 
       (.I0(p_0_in[12]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[12]_i_9_n_4 ),
        .O(\dutyCycle[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_15 
       (.I0(p_0_in[12]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[12]_i_9_n_5 ),
        .O(\dutyCycle[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_16 
       (.I0(p_0_in[12]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[12]_i_9_n_6 ),
        .O(\dutyCycle[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_17 
       (.I0(p_0_in[12]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[12]_i_9_n_7 ),
        .O(\dutyCycle[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_18 
       (.I0(p_0_in[12]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[12]_i_14_n_4 ),
        .O(\dutyCycle[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_20 
       (.I0(p_0_in[12]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[12]_i_14_n_5 ),
        .O(\dutyCycle[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_21 
       (.I0(p_0_in[12]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[12]_i_14_n_6 ),
        .O(\dutyCycle[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_22 
       (.I0(p_0_in[12]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[12]_i_14_n_7 ),
        .O(\dutyCycle[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_23 
       (.I0(p_0_in[12]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[12]_i_19_n_4 ),
        .O(\dutyCycle[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_25 
       (.I0(p_0_in[12]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[12]_i_19_n_5 ),
        .O(\dutyCycle[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_26 
       (.I0(p_0_in[12]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[12]_i_19_n_6 ),
        .O(\dutyCycle[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_27 
       (.I0(p_0_in[12]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[12]_i_19_n_7 ),
        .O(\dutyCycle[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_28 
       (.I0(p_0_in[12]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[12]_i_24_n_4 ),
        .O(\dutyCycle[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[11]_i_3 
       (.I0(p_0_in[12]),
        .I1(\dutyCycle_reg[12]_i_2_n_4 ),
        .O(\dutyCycle[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_30 
       (.I0(p_0_in[12]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[12]_i_24_n_5 ),
        .O(\dutyCycle[11]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_31 
       (.I0(p_0_in[12]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[12]_i_24_n_6 ),
        .O(\dutyCycle[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_32 
       (.I0(p_0_in[12]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[12]_i_24_n_7 ),
        .O(\dutyCycle[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_33 
       (.I0(p_0_in[12]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[12]_i_29_n_4 ),
        .O(\dutyCycle[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_34 
       (.I0(p_0_in[12]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[12]_i_29_n_5 ),
        .O(\dutyCycle[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_35 
       (.I0(p_0_in[12]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[12]_i_29_n_6 ),
        .O(\dutyCycle[11]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_36 
       (.I0(p_0_in[12]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_94),
        .O(\dutyCycle[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_5 
       (.I0(p_0_in[12]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[12]_i_2_n_5 ),
        .O(\dutyCycle[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_6 
       (.I0(p_0_in[12]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[12]_i_2_n_6 ),
        .O(\dutyCycle[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_7 
       (.I0(p_0_in[12]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[12]_i_2_n_7 ),
        .O(\dutyCycle[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[11]_i_8 
       (.I0(p_0_in[12]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[12]_i_4_n_4 ),
        .O(\dutyCycle[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_10 
       (.I0(p_0_in[13]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[13]_i_4_n_5 ),
        .O(\dutyCycle[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_11 
       (.I0(p_0_in[13]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[13]_i_4_n_6 ),
        .O(\dutyCycle[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_12 
       (.I0(p_0_in[13]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[13]_i_4_n_7 ),
        .O(\dutyCycle[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_13 
       (.I0(p_0_in[13]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[13]_i_9_n_4 ),
        .O(\dutyCycle[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_15 
       (.I0(p_0_in[13]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[13]_i_9_n_5 ),
        .O(\dutyCycle[12]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_16 
       (.I0(p_0_in[13]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[13]_i_9_n_6 ),
        .O(\dutyCycle[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_17 
       (.I0(p_0_in[13]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[13]_i_9_n_7 ),
        .O(\dutyCycle[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_18 
       (.I0(p_0_in[13]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[13]_i_14_n_4 ),
        .O(\dutyCycle[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_20 
       (.I0(p_0_in[13]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[13]_i_14_n_5 ),
        .O(\dutyCycle[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_21 
       (.I0(p_0_in[13]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[13]_i_14_n_6 ),
        .O(\dutyCycle[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_22 
       (.I0(p_0_in[13]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[13]_i_14_n_7 ),
        .O(\dutyCycle[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_23 
       (.I0(p_0_in[13]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[13]_i_19_n_4 ),
        .O(\dutyCycle[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_25 
       (.I0(p_0_in[13]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[13]_i_19_n_5 ),
        .O(\dutyCycle[12]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_26 
       (.I0(p_0_in[13]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[13]_i_19_n_6 ),
        .O(\dutyCycle[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_27 
       (.I0(p_0_in[13]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[13]_i_19_n_7 ),
        .O(\dutyCycle[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_28 
       (.I0(p_0_in[13]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[13]_i_24_n_4 ),
        .O(\dutyCycle[12]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[12]_i_3 
       (.I0(p_0_in[13]),
        .I1(\dutyCycle_reg[13]_i_2_n_4 ),
        .O(\dutyCycle[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_30 
       (.I0(p_0_in[13]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[13]_i_24_n_5 ),
        .O(\dutyCycle[12]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_31 
       (.I0(p_0_in[13]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[13]_i_24_n_6 ),
        .O(\dutyCycle[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_32 
       (.I0(p_0_in[13]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[13]_i_24_n_7 ),
        .O(\dutyCycle[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_33 
       (.I0(p_0_in[13]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[13]_i_29_n_4 ),
        .O(\dutyCycle[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_34 
       (.I0(p_0_in[13]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[13]_i_29_n_5 ),
        .O(\dutyCycle[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_35 
       (.I0(p_0_in[13]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[13]_i_29_n_6 ),
        .O(\dutyCycle[12]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_36 
       (.I0(p_0_in[13]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_93),
        .O(\dutyCycle[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_5 
       (.I0(p_0_in[13]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[13]_i_2_n_5 ),
        .O(\dutyCycle[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_6 
       (.I0(p_0_in[13]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[13]_i_2_n_6 ),
        .O(\dutyCycle[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_7 
       (.I0(p_0_in[13]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[13]_i_2_n_7 ),
        .O(\dutyCycle[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[12]_i_8 
       (.I0(p_0_in[13]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[13]_i_4_n_4 ),
        .O(\dutyCycle[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_10 
       (.I0(p_0_in[14]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[14]_i_4_n_5 ),
        .O(\dutyCycle[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_11 
       (.I0(p_0_in[14]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[14]_i_4_n_6 ),
        .O(\dutyCycle[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_12 
       (.I0(p_0_in[14]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[14]_i_4_n_7 ),
        .O(\dutyCycle[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_13 
       (.I0(p_0_in[14]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[14]_i_9_n_4 ),
        .O(\dutyCycle[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_15 
       (.I0(p_0_in[14]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[14]_i_9_n_5 ),
        .O(\dutyCycle[13]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_16 
       (.I0(p_0_in[14]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[14]_i_9_n_6 ),
        .O(\dutyCycle[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_17 
       (.I0(p_0_in[14]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[14]_i_9_n_7 ),
        .O(\dutyCycle[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_18 
       (.I0(p_0_in[14]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[14]_i_14_n_4 ),
        .O(\dutyCycle[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_20 
       (.I0(p_0_in[14]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[14]_i_14_n_5 ),
        .O(\dutyCycle[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_21 
       (.I0(p_0_in[14]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[14]_i_14_n_6 ),
        .O(\dutyCycle[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_22 
       (.I0(p_0_in[14]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[14]_i_14_n_7 ),
        .O(\dutyCycle[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_23 
       (.I0(p_0_in[14]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[14]_i_19_n_4 ),
        .O(\dutyCycle[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_25 
       (.I0(p_0_in[14]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[14]_i_19_n_5 ),
        .O(\dutyCycle[13]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_26 
       (.I0(p_0_in[14]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[14]_i_19_n_6 ),
        .O(\dutyCycle[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_27 
       (.I0(p_0_in[14]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[14]_i_19_n_7 ),
        .O(\dutyCycle[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_28 
       (.I0(p_0_in[14]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[14]_i_24_n_4 ),
        .O(\dutyCycle[13]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[13]_i_3 
       (.I0(p_0_in[14]),
        .I1(\dutyCycle_reg[14]_i_2_n_4 ),
        .O(\dutyCycle[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_30 
       (.I0(p_0_in[14]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[14]_i_24_n_5 ),
        .O(\dutyCycle[13]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_31 
       (.I0(p_0_in[14]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[14]_i_24_n_6 ),
        .O(\dutyCycle[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_32 
       (.I0(p_0_in[14]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[14]_i_24_n_7 ),
        .O(\dutyCycle[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_33 
       (.I0(p_0_in[14]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[14]_i_29_n_4 ),
        .O(\dutyCycle[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_34 
       (.I0(p_0_in[14]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[14]_i_29_n_5 ),
        .O(\dutyCycle[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_35 
       (.I0(p_0_in[14]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[14]_i_29_n_6 ),
        .O(\dutyCycle[13]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_36 
       (.I0(p_0_in[14]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_92),
        .O(\dutyCycle[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_5 
       (.I0(p_0_in[14]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[14]_i_2_n_5 ),
        .O(\dutyCycle[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_6 
       (.I0(p_0_in[14]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[14]_i_2_n_6 ),
        .O(\dutyCycle[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_7 
       (.I0(p_0_in[14]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[14]_i_2_n_7 ),
        .O(\dutyCycle[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[13]_i_8 
       (.I0(p_0_in[14]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[14]_i_4_n_4 ),
        .O(\dutyCycle[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_10 
       (.I0(p_0_in[15]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[15]_i_4_n_5 ),
        .O(\dutyCycle[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_11 
       (.I0(p_0_in[15]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[15]_i_4_n_6 ),
        .O(\dutyCycle[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_12 
       (.I0(p_0_in[15]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[15]_i_4_n_7 ),
        .O(\dutyCycle[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_13 
       (.I0(p_0_in[15]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[15]_i_9_n_4 ),
        .O(\dutyCycle[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_15 
       (.I0(p_0_in[15]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[15]_i_9_n_5 ),
        .O(\dutyCycle[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_16 
       (.I0(p_0_in[15]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[15]_i_9_n_6 ),
        .O(\dutyCycle[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_17 
       (.I0(p_0_in[15]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[15]_i_9_n_7 ),
        .O(\dutyCycle[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_18 
       (.I0(p_0_in[15]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[15]_i_14_n_4 ),
        .O(\dutyCycle[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_20 
       (.I0(p_0_in[15]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[15]_i_14_n_5 ),
        .O(\dutyCycle[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_21 
       (.I0(p_0_in[15]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[15]_i_14_n_6 ),
        .O(\dutyCycle[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_22 
       (.I0(p_0_in[15]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[15]_i_14_n_7 ),
        .O(\dutyCycle[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_23 
       (.I0(p_0_in[15]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[15]_i_19_n_4 ),
        .O(\dutyCycle[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_25 
       (.I0(p_0_in[15]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[15]_i_19_n_5 ),
        .O(\dutyCycle[14]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_26 
       (.I0(p_0_in[15]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[15]_i_19_n_6 ),
        .O(\dutyCycle[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_27 
       (.I0(p_0_in[15]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[15]_i_19_n_7 ),
        .O(\dutyCycle[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_28 
       (.I0(p_0_in[15]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[15]_i_24_n_4 ),
        .O(\dutyCycle[14]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[14]_i_3 
       (.I0(p_0_in[15]),
        .I1(\dutyCycle_reg[15]_i_2_n_4 ),
        .O(\dutyCycle[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_30 
       (.I0(p_0_in[15]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[15]_i_24_n_5 ),
        .O(\dutyCycle[14]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_31 
       (.I0(p_0_in[15]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[15]_i_24_n_6 ),
        .O(\dutyCycle[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_32 
       (.I0(p_0_in[15]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[15]_i_24_n_7 ),
        .O(\dutyCycle[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_33 
       (.I0(p_0_in[15]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[15]_i_29_n_4 ),
        .O(\dutyCycle[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_34 
       (.I0(p_0_in[15]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[15]_i_29_n_5 ),
        .O(\dutyCycle[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_35 
       (.I0(p_0_in[15]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[15]_i_29_n_6 ),
        .O(\dutyCycle[14]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_36 
       (.I0(p_0_in[15]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_91),
        .O(\dutyCycle[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_5 
       (.I0(p_0_in[15]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[15]_i_2_n_5 ),
        .O(\dutyCycle[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_6 
       (.I0(p_0_in[15]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[15]_i_2_n_6 ),
        .O(\dutyCycle[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_7 
       (.I0(p_0_in[15]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[15]_i_2_n_7 ),
        .O(\dutyCycle[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[14]_i_8 
       (.I0(p_0_in[15]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[15]_i_4_n_4 ),
        .O(\dutyCycle[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_10 
       (.I0(p_0_in[16]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[16]_i_4_n_5 ),
        .O(\dutyCycle[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_11 
       (.I0(p_0_in[16]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[16]_i_4_n_6 ),
        .O(\dutyCycle[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_12 
       (.I0(p_0_in[16]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[16]_i_4_n_7 ),
        .O(\dutyCycle[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_13 
       (.I0(p_0_in[16]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[16]_i_9_n_4 ),
        .O(\dutyCycle[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_15 
       (.I0(p_0_in[16]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[16]_i_9_n_5 ),
        .O(\dutyCycle[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_16 
       (.I0(p_0_in[16]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[16]_i_9_n_6 ),
        .O(\dutyCycle[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_17 
       (.I0(p_0_in[16]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[16]_i_9_n_7 ),
        .O(\dutyCycle[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_18 
       (.I0(p_0_in[16]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[16]_i_14_n_4 ),
        .O(\dutyCycle[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_20 
       (.I0(p_0_in[16]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[16]_i_14_n_5 ),
        .O(\dutyCycle[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_21 
       (.I0(p_0_in[16]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[16]_i_14_n_6 ),
        .O(\dutyCycle[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_22 
       (.I0(p_0_in[16]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[16]_i_14_n_7 ),
        .O(\dutyCycle[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_23 
       (.I0(p_0_in[16]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[16]_i_19_n_4 ),
        .O(\dutyCycle[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_25 
       (.I0(p_0_in[16]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[16]_i_19_n_5 ),
        .O(\dutyCycle[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_26 
       (.I0(p_0_in[16]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[16]_i_19_n_6 ),
        .O(\dutyCycle[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_27 
       (.I0(p_0_in[16]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[16]_i_19_n_7 ),
        .O(\dutyCycle[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_28 
       (.I0(p_0_in[16]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[16]_i_24_n_4 ),
        .O(\dutyCycle[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[15]_i_3 
       (.I0(p_0_in[16]),
        .I1(\dutyCycle_reg[16]_i_2_n_4 ),
        .O(\dutyCycle[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_30 
       (.I0(p_0_in[16]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[16]_i_24_n_5 ),
        .O(\dutyCycle[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_31 
       (.I0(p_0_in[16]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[16]_i_24_n_6 ),
        .O(\dutyCycle[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_32 
       (.I0(p_0_in[16]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[16]_i_24_n_7 ),
        .O(\dutyCycle[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_33 
       (.I0(p_0_in[16]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[16]_i_29_n_4 ),
        .O(\dutyCycle[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_34 
       (.I0(p_0_in[16]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[16]_i_29_n_5 ),
        .O(\dutyCycle[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_35 
       (.I0(p_0_in[16]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[16]_i_29_n_6 ),
        .O(\dutyCycle[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_36 
       (.I0(p_0_in[16]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_90),
        .O(\dutyCycle[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_5 
       (.I0(p_0_in[16]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[16]_i_2_n_5 ),
        .O(\dutyCycle[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_6 
       (.I0(p_0_in[16]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[16]_i_2_n_6 ),
        .O(\dutyCycle[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_7 
       (.I0(p_0_in[16]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[16]_i_2_n_7 ),
        .O(\dutyCycle[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[15]_i_8 
       (.I0(p_0_in[16]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[16]_i_4_n_4 ),
        .O(\dutyCycle[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_10 
       (.I0(p_0_in[17]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[17]_i_4_n_5 ),
        .O(\dutyCycle[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_11 
       (.I0(p_0_in[17]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[17]_i_4_n_6 ),
        .O(\dutyCycle[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_12 
       (.I0(p_0_in[17]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[17]_i_4_n_7 ),
        .O(\dutyCycle[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_13 
       (.I0(p_0_in[17]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[17]_i_9_n_4 ),
        .O(\dutyCycle[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_15 
       (.I0(p_0_in[17]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[17]_i_9_n_5 ),
        .O(\dutyCycle[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_16 
       (.I0(p_0_in[17]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[17]_i_9_n_6 ),
        .O(\dutyCycle[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_17 
       (.I0(p_0_in[17]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[17]_i_9_n_7 ),
        .O(\dutyCycle[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_18 
       (.I0(p_0_in[17]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[17]_i_14_n_4 ),
        .O(\dutyCycle[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_20 
       (.I0(p_0_in[17]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[17]_i_14_n_5 ),
        .O(\dutyCycle[16]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_21 
       (.I0(p_0_in[17]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[17]_i_14_n_6 ),
        .O(\dutyCycle[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_22 
       (.I0(p_0_in[17]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[17]_i_14_n_7 ),
        .O(\dutyCycle[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_23 
       (.I0(p_0_in[17]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[17]_i_19_n_4 ),
        .O(\dutyCycle[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_25 
       (.I0(p_0_in[17]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[17]_i_19_n_5 ),
        .O(\dutyCycle[16]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_26 
       (.I0(p_0_in[17]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[17]_i_19_n_6 ),
        .O(\dutyCycle[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_27 
       (.I0(p_0_in[17]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[17]_i_19_n_7 ),
        .O(\dutyCycle[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_28 
       (.I0(p_0_in[17]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[17]_i_24_n_4 ),
        .O(\dutyCycle[16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[16]_i_3 
       (.I0(p_0_in[17]),
        .I1(\dutyCycle_reg[17]_i_2_n_4 ),
        .O(\dutyCycle[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_30 
       (.I0(p_0_in[17]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[17]_i_24_n_5 ),
        .O(\dutyCycle[16]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_31 
       (.I0(p_0_in[17]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[17]_i_24_n_6 ),
        .O(\dutyCycle[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_32 
       (.I0(p_0_in[17]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[17]_i_24_n_7 ),
        .O(\dutyCycle[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_33 
       (.I0(p_0_in[17]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[17]_i_29_n_4 ),
        .O(\dutyCycle[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_34 
       (.I0(p_0_in[17]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[17]_i_29_n_5 ),
        .O(\dutyCycle[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_35 
       (.I0(p_0_in[17]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[17]_i_29_n_6 ),
        .O(\dutyCycle[16]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_36 
       (.I0(p_0_in[17]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_89),
        .O(\dutyCycle[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_5 
       (.I0(p_0_in[17]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[17]_i_2_n_5 ),
        .O(\dutyCycle[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_6 
       (.I0(p_0_in[17]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[17]_i_2_n_6 ),
        .O(\dutyCycle[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_7 
       (.I0(p_0_in[17]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[17]_i_2_n_7 ),
        .O(\dutyCycle[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[16]_i_8 
       (.I0(p_0_in[17]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[17]_i_4_n_4 ),
        .O(\dutyCycle[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_10 
       (.I0(p_0_in[18]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[18]_i_4_n_5 ),
        .O(\dutyCycle[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_11 
       (.I0(p_0_in[18]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[18]_i_4_n_6 ),
        .O(\dutyCycle[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_12 
       (.I0(p_0_in[18]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[18]_i_4_n_7 ),
        .O(\dutyCycle[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_13 
       (.I0(p_0_in[18]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[18]_i_9_n_4 ),
        .O(\dutyCycle[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_15 
       (.I0(p_0_in[18]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[18]_i_9_n_5 ),
        .O(\dutyCycle[17]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_16 
       (.I0(p_0_in[18]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[18]_i_9_n_6 ),
        .O(\dutyCycle[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_17 
       (.I0(p_0_in[18]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[18]_i_9_n_7 ),
        .O(\dutyCycle[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_18 
       (.I0(p_0_in[18]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[18]_i_14_n_4 ),
        .O(\dutyCycle[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_20 
       (.I0(p_0_in[18]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[18]_i_14_n_5 ),
        .O(\dutyCycle[17]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_21 
       (.I0(p_0_in[18]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[18]_i_14_n_6 ),
        .O(\dutyCycle[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_22 
       (.I0(p_0_in[18]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[18]_i_14_n_7 ),
        .O(\dutyCycle[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_23 
       (.I0(p_0_in[18]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[18]_i_19_n_4 ),
        .O(\dutyCycle[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_25 
       (.I0(p_0_in[18]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[18]_i_19_n_5 ),
        .O(\dutyCycle[17]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_26 
       (.I0(p_0_in[18]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[18]_i_19_n_6 ),
        .O(\dutyCycle[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_27 
       (.I0(p_0_in[18]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[18]_i_19_n_7 ),
        .O(\dutyCycle[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_28 
       (.I0(p_0_in[18]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[18]_i_24_n_4 ),
        .O(\dutyCycle[17]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[17]_i_3 
       (.I0(p_0_in[18]),
        .I1(\dutyCycle_reg[18]_i_2_n_4 ),
        .O(\dutyCycle[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_30 
       (.I0(p_0_in[18]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[18]_i_24_n_5 ),
        .O(\dutyCycle[17]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_31 
       (.I0(p_0_in[18]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[18]_i_24_n_6 ),
        .O(\dutyCycle[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_32 
       (.I0(p_0_in[18]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[18]_i_24_n_7 ),
        .O(\dutyCycle[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_33 
       (.I0(p_0_in[18]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[18]_i_29_n_4 ),
        .O(\dutyCycle[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_34 
       (.I0(p_0_in[18]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[18]_i_29_n_5 ),
        .O(\dutyCycle[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_35 
       (.I0(p_0_in[18]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[18]_i_29_n_6 ),
        .O(\dutyCycle[17]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_36 
       (.I0(p_0_in[18]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_88),
        .O(\dutyCycle[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_5 
       (.I0(p_0_in[18]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[18]_i_2_n_5 ),
        .O(\dutyCycle[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_6 
       (.I0(p_0_in[18]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[18]_i_2_n_6 ),
        .O(\dutyCycle[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_7 
       (.I0(p_0_in[18]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[18]_i_2_n_7 ),
        .O(\dutyCycle[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[17]_i_8 
       (.I0(p_0_in[18]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[18]_i_4_n_4 ),
        .O(\dutyCycle[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_10 
       (.I0(p_0_in[19]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[19]_i_4_n_5 ),
        .O(\dutyCycle[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_11 
       (.I0(p_0_in[19]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[19]_i_4_n_6 ),
        .O(\dutyCycle[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_12 
       (.I0(p_0_in[19]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[19]_i_4_n_7 ),
        .O(\dutyCycle[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_13 
       (.I0(p_0_in[19]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[19]_i_9_n_4 ),
        .O(\dutyCycle[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_15 
       (.I0(p_0_in[19]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[19]_i_9_n_5 ),
        .O(\dutyCycle[18]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_16 
       (.I0(p_0_in[19]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[19]_i_9_n_6 ),
        .O(\dutyCycle[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_17 
       (.I0(p_0_in[19]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[19]_i_9_n_7 ),
        .O(\dutyCycle[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_18 
       (.I0(p_0_in[19]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[19]_i_14_n_4 ),
        .O(\dutyCycle[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_20 
       (.I0(p_0_in[19]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[19]_i_14_n_5 ),
        .O(\dutyCycle[18]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_21 
       (.I0(p_0_in[19]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[19]_i_14_n_6 ),
        .O(\dutyCycle[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_22 
       (.I0(p_0_in[19]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[19]_i_14_n_7 ),
        .O(\dutyCycle[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_23 
       (.I0(p_0_in[19]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[19]_i_19_n_4 ),
        .O(\dutyCycle[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_25 
       (.I0(p_0_in[19]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[19]_i_19_n_5 ),
        .O(\dutyCycle[18]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_26 
       (.I0(p_0_in[19]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[19]_i_19_n_6 ),
        .O(\dutyCycle[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_27 
       (.I0(p_0_in[19]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[19]_i_19_n_7 ),
        .O(\dutyCycle[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_28 
       (.I0(p_0_in[19]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[19]_i_24_n_4 ),
        .O(\dutyCycle[18]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[18]_i_3 
       (.I0(p_0_in[19]),
        .I1(\dutyCycle_reg[19]_i_2_n_4 ),
        .O(\dutyCycle[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_30 
       (.I0(p_0_in[19]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[19]_i_24_n_5 ),
        .O(\dutyCycle[18]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_31 
       (.I0(p_0_in[19]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[19]_i_24_n_6 ),
        .O(\dutyCycle[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_32 
       (.I0(p_0_in[19]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[19]_i_24_n_7 ),
        .O(\dutyCycle[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_33 
       (.I0(p_0_in[19]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[19]_i_29_n_4 ),
        .O(\dutyCycle[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_34 
       (.I0(p_0_in[19]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[19]_i_29_n_5 ),
        .O(\dutyCycle[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_35 
       (.I0(p_0_in[19]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[19]_i_29_n_6 ),
        .O(\dutyCycle[18]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_36 
       (.I0(p_0_in[19]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_87),
        .O(\dutyCycle[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_5 
       (.I0(p_0_in[19]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[19]_i_2_n_5 ),
        .O(\dutyCycle[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_6 
       (.I0(p_0_in[19]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[19]_i_2_n_6 ),
        .O(\dutyCycle[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_7 
       (.I0(p_0_in[19]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[19]_i_2_n_7 ),
        .O(\dutyCycle[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[18]_i_8 
       (.I0(p_0_in[19]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[19]_i_4_n_4 ),
        .O(\dutyCycle[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_10 
       (.I0(p_0_in[20]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[20]_i_4_n_5 ),
        .O(\dutyCycle[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_11 
       (.I0(p_0_in[20]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[20]_i_4_n_6 ),
        .O(\dutyCycle[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_12 
       (.I0(p_0_in[20]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[20]_i_4_n_7 ),
        .O(\dutyCycle[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_13 
       (.I0(p_0_in[20]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[20]_i_9_n_4 ),
        .O(\dutyCycle[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_15 
       (.I0(p_0_in[20]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[20]_i_9_n_5 ),
        .O(\dutyCycle[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_16 
       (.I0(p_0_in[20]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[20]_i_9_n_6 ),
        .O(\dutyCycle[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_17 
       (.I0(p_0_in[20]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[20]_i_9_n_7 ),
        .O(\dutyCycle[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_18 
       (.I0(p_0_in[20]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[20]_i_14_n_4 ),
        .O(\dutyCycle[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_20 
       (.I0(p_0_in[20]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[20]_i_14_n_5 ),
        .O(\dutyCycle[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_21 
       (.I0(p_0_in[20]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[20]_i_14_n_6 ),
        .O(\dutyCycle[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_22 
       (.I0(p_0_in[20]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[20]_i_14_n_7 ),
        .O(\dutyCycle[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_23 
       (.I0(p_0_in[20]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[20]_i_19_n_4 ),
        .O(\dutyCycle[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_25 
       (.I0(p_0_in[20]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[20]_i_19_n_5 ),
        .O(\dutyCycle[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_26 
       (.I0(p_0_in[20]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[20]_i_19_n_6 ),
        .O(\dutyCycle[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_27 
       (.I0(p_0_in[20]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[20]_i_19_n_7 ),
        .O(\dutyCycle[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_28 
       (.I0(p_0_in[20]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[20]_i_24_n_4 ),
        .O(\dutyCycle[19]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[19]_i_3 
       (.I0(p_0_in[20]),
        .I1(\dutyCycle_reg[20]_i_2_n_4 ),
        .O(\dutyCycle[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_30 
       (.I0(p_0_in[20]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[20]_i_24_n_5 ),
        .O(\dutyCycle[19]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_31 
       (.I0(p_0_in[20]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[20]_i_24_n_6 ),
        .O(\dutyCycle[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_32 
       (.I0(p_0_in[20]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[20]_i_24_n_7 ),
        .O(\dutyCycle[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_33 
       (.I0(p_0_in[20]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[20]_i_29_n_4 ),
        .O(\dutyCycle[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_34 
       (.I0(p_0_in[20]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[20]_i_29_n_5 ),
        .O(\dutyCycle[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_35 
       (.I0(p_0_in[20]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[20]_i_29_n_6 ),
        .O(\dutyCycle[19]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_36 
       (.I0(p_0_in[20]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_86),
        .O(\dutyCycle[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_5 
       (.I0(p_0_in[20]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[20]_i_2_n_5 ),
        .O(\dutyCycle[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_6 
       (.I0(p_0_in[20]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[20]_i_2_n_6 ),
        .O(\dutyCycle[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_7 
       (.I0(p_0_in[20]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[20]_i_2_n_7 ),
        .O(\dutyCycle[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[19]_i_8 
       (.I0(p_0_in[20]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[20]_i_4_n_4 ),
        .O(\dutyCycle[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_10 
       (.I0(p_0_in[2]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[2]_i_4_n_5 ),
        .O(\dutyCycle[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_11 
       (.I0(p_0_in[2]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[2]_i_4_n_6 ),
        .O(\dutyCycle[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_12 
       (.I0(p_0_in[2]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[2]_i_4_n_7 ),
        .O(\dutyCycle[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_13 
       (.I0(p_0_in[2]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[2]_i_9_n_4 ),
        .O(\dutyCycle[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_15 
       (.I0(p_0_in[2]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[2]_i_9_n_5 ),
        .O(\dutyCycle[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_16 
       (.I0(p_0_in[2]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[2]_i_9_n_6 ),
        .O(\dutyCycle[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_17 
       (.I0(p_0_in[2]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[2]_i_9_n_7 ),
        .O(\dutyCycle[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_18 
       (.I0(p_0_in[2]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[2]_i_14_n_4 ),
        .O(\dutyCycle[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_20 
       (.I0(p_0_in[2]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[2]_i_14_n_5 ),
        .O(\dutyCycle[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_21 
       (.I0(p_0_in[2]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[2]_i_14_n_6 ),
        .O(\dutyCycle[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_22 
       (.I0(p_0_in[2]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[2]_i_14_n_7 ),
        .O(\dutyCycle[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_23 
       (.I0(p_0_in[2]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[2]_i_19_n_4 ),
        .O(\dutyCycle[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_25 
       (.I0(p_0_in[2]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[2]_i_19_n_5 ),
        .O(\dutyCycle[1]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_26 
       (.I0(p_0_in[2]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[2]_i_19_n_6 ),
        .O(\dutyCycle[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_27 
       (.I0(p_0_in[2]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[2]_i_19_n_7 ),
        .O(\dutyCycle[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_28 
       (.I0(p_0_in[2]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[2]_i_24_n_4 ),
        .O(\dutyCycle[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[1]_i_3 
       (.I0(p_0_in[2]),
        .I1(\dutyCycle_reg[2]_i_2_n_4 ),
        .O(\dutyCycle[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_30 
       (.I0(p_0_in[2]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[2]_i_24_n_5 ),
        .O(\dutyCycle[1]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_31 
       (.I0(p_0_in[2]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[2]_i_24_n_6 ),
        .O(\dutyCycle[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_32 
       (.I0(p_0_in[2]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[2]_i_24_n_7 ),
        .O(\dutyCycle[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_33 
       (.I0(p_0_in[2]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[2]_i_29_n_4 ),
        .O(\dutyCycle[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_34 
       (.I0(p_0_in[2]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[2]_i_29_n_5 ),
        .O(\dutyCycle[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_35 
       (.I0(p_0_in[2]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[2]_i_29_n_6 ),
        .O(\dutyCycle[1]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_36 
       (.I0(p_0_in[2]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_104),
        .O(\dutyCycle[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_5 
       (.I0(p_0_in[2]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[2]_i_2_n_5 ),
        .O(\dutyCycle[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_6 
       (.I0(p_0_in[2]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[2]_i_2_n_6 ),
        .O(\dutyCycle[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_7 
       (.I0(p_0_in[2]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[2]_i_2_n_7 ),
        .O(\dutyCycle[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[1]_i_8 
       (.I0(p_0_in[2]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[2]_i_4_n_4 ),
        .O(\dutyCycle[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_10 
       (.I0(p_0_in[21]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[21]_i_4_n_5 ),
        .O(\dutyCycle[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_11 
       (.I0(p_0_in[21]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[21]_i_4_n_6 ),
        .O(\dutyCycle[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_12 
       (.I0(p_0_in[21]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[21]_i_4_n_7 ),
        .O(\dutyCycle[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_13 
       (.I0(p_0_in[21]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[21]_i_9_n_4 ),
        .O(\dutyCycle[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_15 
       (.I0(p_0_in[21]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[21]_i_9_n_5 ),
        .O(\dutyCycle[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_16 
       (.I0(p_0_in[21]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[21]_i_9_n_6 ),
        .O(\dutyCycle[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_17 
       (.I0(p_0_in[21]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[21]_i_9_n_7 ),
        .O(\dutyCycle[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_18 
       (.I0(p_0_in[21]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[21]_i_14_n_4 ),
        .O(\dutyCycle[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_20 
       (.I0(p_0_in[21]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[21]_i_14_n_5 ),
        .O(\dutyCycle[20]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_21 
       (.I0(p_0_in[21]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[21]_i_14_n_6 ),
        .O(\dutyCycle[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_22 
       (.I0(p_0_in[21]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[21]_i_14_n_7 ),
        .O(\dutyCycle[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_23 
       (.I0(p_0_in[21]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[21]_i_19_n_4 ),
        .O(\dutyCycle[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_25 
       (.I0(p_0_in[21]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[21]_i_19_n_5 ),
        .O(\dutyCycle[20]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_26 
       (.I0(p_0_in[21]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[21]_i_19_n_6 ),
        .O(\dutyCycle[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_27 
       (.I0(p_0_in[21]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[21]_i_19_n_7 ),
        .O(\dutyCycle[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_28 
       (.I0(p_0_in[21]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[21]_i_24_n_4 ),
        .O(\dutyCycle[20]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[20]_i_3 
       (.I0(p_0_in[21]),
        .I1(\dutyCycle_reg[21]_i_2_n_4 ),
        .O(\dutyCycle[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_30 
       (.I0(p_0_in[21]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[21]_i_24_n_5 ),
        .O(\dutyCycle[20]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_31 
       (.I0(p_0_in[21]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[21]_i_24_n_6 ),
        .O(\dutyCycle[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_32 
       (.I0(p_0_in[21]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[21]_i_24_n_7 ),
        .O(\dutyCycle[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_33 
       (.I0(p_0_in[21]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[21]_i_29_n_4 ),
        .O(\dutyCycle[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_34 
       (.I0(p_0_in[21]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[21]_i_29_n_5 ),
        .O(\dutyCycle[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_35 
       (.I0(p_0_in[21]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[21]_i_29_n_6 ),
        .O(\dutyCycle[20]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_36 
       (.I0(p_0_in[21]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_85),
        .O(\dutyCycle[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_5 
       (.I0(p_0_in[21]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[21]_i_2_n_5 ),
        .O(\dutyCycle[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_6 
       (.I0(p_0_in[21]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[21]_i_2_n_6 ),
        .O(\dutyCycle[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_7 
       (.I0(p_0_in[21]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[21]_i_2_n_7 ),
        .O(\dutyCycle[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[20]_i_8 
       (.I0(p_0_in[21]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[21]_i_4_n_4 ),
        .O(\dutyCycle[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_10 
       (.I0(p_0_in[22]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[22]_i_4_n_5 ),
        .O(\dutyCycle[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_11 
       (.I0(p_0_in[22]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[22]_i_4_n_6 ),
        .O(\dutyCycle[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_12 
       (.I0(p_0_in[22]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[22]_i_4_n_7 ),
        .O(\dutyCycle[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_13 
       (.I0(p_0_in[22]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[22]_i_9_n_4 ),
        .O(\dutyCycle[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_15 
       (.I0(p_0_in[22]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[22]_i_9_n_5 ),
        .O(\dutyCycle[21]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_16 
       (.I0(p_0_in[22]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[22]_i_9_n_6 ),
        .O(\dutyCycle[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_17 
       (.I0(p_0_in[22]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[22]_i_9_n_7 ),
        .O(\dutyCycle[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_18 
       (.I0(p_0_in[22]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[22]_i_14_n_4 ),
        .O(\dutyCycle[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_20 
       (.I0(p_0_in[22]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[22]_i_14_n_5 ),
        .O(\dutyCycle[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_21 
       (.I0(p_0_in[22]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[22]_i_14_n_6 ),
        .O(\dutyCycle[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_22 
       (.I0(p_0_in[22]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[22]_i_14_n_7 ),
        .O(\dutyCycle[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_23 
       (.I0(p_0_in[22]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[22]_i_19_n_4 ),
        .O(\dutyCycle[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_25 
       (.I0(p_0_in[22]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[22]_i_19_n_5 ),
        .O(\dutyCycle[21]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_26 
       (.I0(p_0_in[22]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[22]_i_19_n_6 ),
        .O(\dutyCycle[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_27 
       (.I0(p_0_in[22]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[22]_i_19_n_7 ),
        .O(\dutyCycle[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_28 
       (.I0(p_0_in[22]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[22]_i_24_n_4 ),
        .O(\dutyCycle[21]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[21]_i_3 
       (.I0(p_0_in[22]),
        .I1(\dutyCycle_reg[22]_i_2_n_4 ),
        .O(\dutyCycle[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_30 
       (.I0(p_0_in[22]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[22]_i_24_n_5 ),
        .O(\dutyCycle[21]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_31 
       (.I0(p_0_in[22]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[22]_i_24_n_6 ),
        .O(\dutyCycle[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_32 
       (.I0(p_0_in[22]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[22]_i_24_n_7 ),
        .O(\dutyCycle[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_33 
       (.I0(p_0_in[22]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[22]_i_29_n_4 ),
        .O(\dutyCycle[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_34 
       (.I0(p_0_in[22]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[22]_i_29_n_5 ),
        .O(\dutyCycle[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_35 
       (.I0(p_0_in[22]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[22]_i_29_n_6 ),
        .O(\dutyCycle[21]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_36 
       (.I0(p_0_in[22]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_84),
        .O(\dutyCycle[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_5 
       (.I0(p_0_in[22]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[22]_i_2_n_5 ),
        .O(\dutyCycle[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_6 
       (.I0(p_0_in[22]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[22]_i_2_n_6 ),
        .O(\dutyCycle[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_7 
       (.I0(p_0_in[22]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[22]_i_2_n_7 ),
        .O(\dutyCycle[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[21]_i_8 
       (.I0(p_0_in[22]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[22]_i_4_n_4 ),
        .O(\dutyCycle[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_10 
       (.I0(p_0_in[23]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[23]_i_4_n_5 ),
        .O(\dutyCycle[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_11 
       (.I0(p_0_in[23]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[23]_i_4_n_6 ),
        .O(\dutyCycle[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_12 
       (.I0(p_0_in[23]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[23]_i_4_n_7 ),
        .O(\dutyCycle[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_13 
       (.I0(p_0_in[23]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[23]_i_9_n_4 ),
        .O(\dutyCycle[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_15 
       (.I0(p_0_in[23]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[23]_i_9_n_5 ),
        .O(\dutyCycle[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_16 
       (.I0(p_0_in[23]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[23]_i_9_n_6 ),
        .O(\dutyCycle[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_17 
       (.I0(p_0_in[23]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[23]_i_9_n_7 ),
        .O(\dutyCycle[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_18 
       (.I0(p_0_in[23]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[23]_i_14_n_4 ),
        .O(\dutyCycle[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_20 
       (.I0(p_0_in[23]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[23]_i_14_n_5 ),
        .O(\dutyCycle[22]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_21 
       (.I0(p_0_in[23]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[23]_i_14_n_6 ),
        .O(\dutyCycle[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_22 
       (.I0(p_0_in[23]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[23]_i_14_n_7 ),
        .O(\dutyCycle[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_23 
       (.I0(p_0_in[23]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[23]_i_19_n_4 ),
        .O(\dutyCycle[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_25 
       (.I0(p_0_in[23]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[23]_i_19_n_5 ),
        .O(\dutyCycle[22]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_26 
       (.I0(p_0_in[23]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[23]_i_19_n_6 ),
        .O(\dutyCycle[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_27 
       (.I0(p_0_in[23]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[23]_i_19_n_7 ),
        .O(\dutyCycle[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_28 
       (.I0(p_0_in[23]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[23]_i_24_n_4 ),
        .O(\dutyCycle[22]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[22]_i_3 
       (.I0(p_0_in[23]),
        .I1(\dutyCycle_reg[23]_i_2_n_4 ),
        .O(\dutyCycle[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_30 
       (.I0(p_0_in[23]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[23]_i_24_n_5 ),
        .O(\dutyCycle[22]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_31 
       (.I0(p_0_in[23]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[23]_i_24_n_6 ),
        .O(\dutyCycle[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_32 
       (.I0(p_0_in[23]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[23]_i_24_n_7 ),
        .O(\dutyCycle[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_33 
       (.I0(p_0_in[23]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[23]_i_29_n_4 ),
        .O(\dutyCycle[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_34 
       (.I0(p_0_in[23]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[23]_i_29_n_5 ),
        .O(\dutyCycle[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_35 
       (.I0(p_0_in[23]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[23]_i_29_n_6 ),
        .O(\dutyCycle[22]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_36 
       (.I0(p_0_in[23]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_83),
        .O(\dutyCycle[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_5 
       (.I0(p_0_in[23]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[23]_i_2_n_5 ),
        .O(\dutyCycle[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_6 
       (.I0(p_0_in[23]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[23]_i_2_n_6 ),
        .O(\dutyCycle[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_7 
       (.I0(p_0_in[23]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[23]_i_2_n_7 ),
        .O(\dutyCycle[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[22]_i_8 
       (.I0(p_0_in[23]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[23]_i_4_n_4 ),
        .O(\dutyCycle[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_10 
       (.I0(p_0_in[24]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[24]_i_4_n_5 ),
        .O(\dutyCycle[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_11 
       (.I0(p_0_in[24]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[24]_i_4_n_6 ),
        .O(\dutyCycle[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_12 
       (.I0(p_0_in[24]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[24]_i_4_n_7 ),
        .O(\dutyCycle[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_13 
       (.I0(p_0_in[24]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[24]_i_9_n_4 ),
        .O(\dutyCycle[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_15 
       (.I0(p_0_in[24]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[24]_i_9_n_5 ),
        .O(\dutyCycle[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_16 
       (.I0(p_0_in[24]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[24]_i_9_n_6 ),
        .O(\dutyCycle[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_17 
       (.I0(p_0_in[24]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[24]_i_9_n_7 ),
        .O(\dutyCycle[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_18 
       (.I0(p_0_in[24]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[24]_i_14_n_4 ),
        .O(\dutyCycle[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_20 
       (.I0(p_0_in[24]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[24]_i_14_n_5 ),
        .O(\dutyCycle[23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_21 
       (.I0(p_0_in[24]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[24]_i_14_n_6 ),
        .O(\dutyCycle[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_22 
       (.I0(p_0_in[24]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[24]_i_14_n_7 ),
        .O(\dutyCycle[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_23 
       (.I0(p_0_in[24]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[24]_i_19_n_4 ),
        .O(\dutyCycle[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_25 
       (.I0(p_0_in[24]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[24]_i_19_n_5 ),
        .O(\dutyCycle[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_26 
       (.I0(p_0_in[24]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[24]_i_19_n_6 ),
        .O(\dutyCycle[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_27 
       (.I0(p_0_in[24]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[24]_i_19_n_7 ),
        .O(\dutyCycle[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_28 
       (.I0(p_0_in[24]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[24]_i_24_n_4 ),
        .O(\dutyCycle[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[23]_i_3 
       (.I0(p_0_in[24]),
        .I1(\dutyCycle_reg[24]_i_2_n_4 ),
        .O(\dutyCycle[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_30 
       (.I0(p_0_in[24]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[24]_i_24_n_5 ),
        .O(\dutyCycle[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_31 
       (.I0(p_0_in[24]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[24]_i_24_n_6 ),
        .O(\dutyCycle[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_32 
       (.I0(p_0_in[24]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[24]_i_24_n_7 ),
        .O(\dutyCycle[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_33 
       (.I0(p_0_in[24]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[24]_i_29_n_4 ),
        .O(\dutyCycle[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_34 
       (.I0(p_0_in[24]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[24]_i_29_n_5 ),
        .O(\dutyCycle[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_35 
       (.I0(p_0_in[24]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[24]_i_29_n_6 ),
        .O(\dutyCycle[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_36 
       (.I0(p_0_in[24]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_82),
        .O(\dutyCycle[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_5 
       (.I0(p_0_in[24]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[24]_i_2_n_5 ),
        .O(\dutyCycle[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_6 
       (.I0(p_0_in[24]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[24]_i_2_n_6 ),
        .O(\dutyCycle[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_7 
       (.I0(p_0_in[24]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[24]_i_2_n_7 ),
        .O(\dutyCycle[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[23]_i_8 
       (.I0(p_0_in[24]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[24]_i_4_n_4 ),
        .O(\dutyCycle[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_10 
       (.I0(p_0_in[25]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[25]_i_4_n_5 ),
        .O(\dutyCycle[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_11 
       (.I0(p_0_in[25]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[25]_i_4_n_6 ),
        .O(\dutyCycle[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_12 
       (.I0(p_0_in[25]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[25]_i_4_n_7 ),
        .O(\dutyCycle[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_13 
       (.I0(p_0_in[25]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[25]_i_9_n_4 ),
        .O(\dutyCycle[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_15 
       (.I0(p_0_in[25]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[25]_i_9_n_5 ),
        .O(\dutyCycle[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_16 
       (.I0(p_0_in[25]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[25]_i_9_n_6 ),
        .O(\dutyCycle[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_17 
       (.I0(p_0_in[25]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[25]_i_9_n_7 ),
        .O(\dutyCycle[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_18 
       (.I0(p_0_in[25]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[25]_i_14_n_4 ),
        .O(\dutyCycle[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_20 
       (.I0(p_0_in[25]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[25]_i_14_n_5 ),
        .O(\dutyCycle[24]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_21 
       (.I0(p_0_in[25]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[25]_i_14_n_6 ),
        .O(\dutyCycle[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_22 
       (.I0(p_0_in[25]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[25]_i_14_n_7 ),
        .O(\dutyCycle[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_23 
       (.I0(p_0_in[25]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[25]_i_19_n_4 ),
        .O(\dutyCycle[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_25 
       (.I0(p_0_in[25]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[25]_i_19_n_5 ),
        .O(\dutyCycle[24]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_26 
       (.I0(p_0_in[25]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[25]_i_19_n_6 ),
        .O(\dutyCycle[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_27 
       (.I0(p_0_in[25]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[25]_i_19_n_7 ),
        .O(\dutyCycle[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_28 
       (.I0(p_0_in[25]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[25]_i_24_n_4 ),
        .O(\dutyCycle[24]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[24]_i_3 
       (.I0(p_0_in[25]),
        .I1(\dutyCycle_reg[25]_i_2_n_4 ),
        .O(\dutyCycle[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_30 
       (.I0(p_0_in[25]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[25]_i_24_n_5 ),
        .O(\dutyCycle[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_31 
       (.I0(p_0_in[25]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[25]_i_24_n_6 ),
        .O(\dutyCycle[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_32 
       (.I0(p_0_in[25]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[25]_i_24_n_7 ),
        .O(\dutyCycle[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_33 
       (.I0(p_0_in[25]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[25]_i_29_n_4 ),
        .O(\dutyCycle[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_34 
       (.I0(p_0_in[25]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[25]_i_29_n_5 ),
        .O(\dutyCycle[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_35 
       (.I0(p_0_in[25]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[25]_i_29_n_6 ),
        .O(\dutyCycle[24]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_36 
       (.I0(p_0_in[25]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_81),
        .O(\dutyCycle[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_5 
       (.I0(p_0_in[25]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[25]_i_2_n_5 ),
        .O(\dutyCycle[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_6 
       (.I0(p_0_in[25]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[25]_i_2_n_6 ),
        .O(\dutyCycle[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_7 
       (.I0(p_0_in[25]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[25]_i_2_n_7 ),
        .O(\dutyCycle[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[24]_i_8 
       (.I0(p_0_in[25]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[25]_i_4_n_4 ),
        .O(\dutyCycle[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_10 
       (.I0(p_0_in[26]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[26]_i_2_n_6 ),
        .O(\dutyCycle[25]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_11 
       (.I0(p_0_in[26]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[26]_i_2_n_7 ),
        .O(\dutyCycle[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_12 
       (.I0(p_0_in[26]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[26]_i_9_n_4 ),
        .O(\dutyCycle[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_13 
       (.I0(p_0_in[26]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[26]_i_9_n_5 ),
        .O(\dutyCycle[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_15 
       (.I0(p_0_in[26]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[26]_i_9_n_6 ),
        .O(\dutyCycle[25]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_16 
       (.I0(p_0_in[26]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[26]_i_9_n_7 ),
        .O(\dutyCycle[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_17 
       (.I0(p_0_in[26]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[26]_i_18_n_4 ),
        .O(\dutyCycle[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_18 
       (.I0(p_0_in[26]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[26]_i_18_n_5 ),
        .O(\dutyCycle[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_20 
       (.I0(p_0_in[26]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[26]_i_18_n_6 ),
        .O(\dutyCycle[25]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_21 
       (.I0(p_0_in[26]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[26]_i_18_n_7 ),
        .O(\dutyCycle[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_22 
       (.I0(p_0_in[26]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[26]_i_27_n_4 ),
        .O(\dutyCycle[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_23 
       (.I0(p_0_in[26]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[26]_i_27_n_5 ),
        .O(\dutyCycle[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_25 
       (.I0(p_0_in[26]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[26]_i_27_n_6 ),
        .O(\dutyCycle[25]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_26 
       (.I0(p_0_in[26]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[26]_i_27_n_7 ),
        .O(\dutyCycle[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_27 
       (.I0(p_0_in[26]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[26]_i_36_n_4 ),
        .O(\dutyCycle[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_28 
       (.I0(p_0_in[26]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[26]_i_36_n_5 ),
        .O(\dutyCycle[25]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[25]_i_3 
       (.I0(p_0_in[26]),
        .I1(\dutyCycle_reg[26]_i_1_n_5 ),
        .O(\dutyCycle[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_30 
       (.I0(p_0_in[26]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[26]_i_36_n_6 ),
        .O(\dutyCycle[25]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_31 
       (.I0(p_0_in[26]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[26]_i_36_n_7 ),
        .O(\dutyCycle[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_32 
       (.I0(p_0_in[26]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[26]_i_45_n_4 ),
        .O(\dutyCycle[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_33 
       (.I0(p_0_in[26]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[26]_i_45_n_5 ),
        .O(\dutyCycle[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_34 
       (.I0(p_0_in[26]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[26]_i_45_n_6 ),
        .O(\dutyCycle[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_35 
       (.I0(p_0_in[26]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[26]_i_45_n_7 ),
        .O(\dutyCycle[25]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_36 
       (.I0(p_0_in[26]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_80),
        .O(\dutyCycle[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_5 
       (.I0(p_0_in[26]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[26]_i_1_n_6 ),
        .O(\dutyCycle[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_6 
       (.I0(p_0_in[26]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[26]_i_1_n_7 ),
        .O(\dutyCycle[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_7 
       (.I0(p_0_in[26]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[26]_i_2_n_4 ),
        .O(\dutyCycle[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[25]_i_8 
       (.I0(p_0_in[26]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[26]_i_2_n_5 ),
        .O(\dutyCycle[25]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_10 
       (.I0(freq[23]),
        .O(\dutyCycle[26]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_11 
       (.I0(freq[22]),
        .O(\dutyCycle[26]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_12 
       (.I0(freq[21]),
        .O(\dutyCycle[26]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_13 
       (.I0(freq[20]),
        .O(\dutyCycle[26]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_14 
       (.I0(freq[23]),
        .O(\dutyCycle[26]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_15 
       (.I0(freq[22]),
        .O(\dutyCycle[26]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_16 
       (.I0(freq[21]),
        .O(\dutyCycle[26]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_17 
       (.I0(freq[20]),
        .O(\dutyCycle[26]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_19 
       (.I0(freq[19]),
        .O(\dutyCycle[26]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_20 
       (.I0(freq[18]),
        .O(\dutyCycle[26]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_21 
       (.I0(freq[17]),
        .O(\dutyCycle[26]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_22 
       (.I0(freq[16]),
        .O(\dutyCycle[26]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_23 
       (.I0(freq[19]),
        .O(\dutyCycle[26]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_24 
       (.I0(freq[18]),
        .O(\dutyCycle[26]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_25 
       (.I0(freq[17]),
        .O(\dutyCycle[26]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_26 
       (.I0(freq[16]),
        .O(\dutyCycle[26]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_28 
       (.I0(freq[15]),
        .O(\dutyCycle[26]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_29 
       (.I0(freq[14]),
        .O(\dutyCycle[26]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_3 
       (.I0(freq[26]),
        .O(\dutyCycle[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_30 
       (.I0(freq[13]),
        .O(\dutyCycle[26]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_31 
       (.I0(freq[12]),
        .O(\dutyCycle[26]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_32 
       (.I0(freq[15]),
        .O(\dutyCycle[26]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_33 
       (.I0(freq[14]),
        .O(\dutyCycle[26]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_34 
       (.I0(freq[13]),
        .O(\dutyCycle[26]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_35 
       (.I0(freq[12]),
        .O(\dutyCycle[26]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_37 
       (.I0(freq[11]),
        .O(\dutyCycle[26]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_38 
       (.I0(freq[10]),
        .O(\dutyCycle[26]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_39 
       (.I0(freq[9]),
        .O(\dutyCycle[26]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_4 
       (.I0(freq[25]),
        .O(\dutyCycle[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_40 
       (.I0(freq[8]),
        .O(\dutyCycle[26]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_41 
       (.I0(freq[11]),
        .O(\dutyCycle[26]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_42 
       (.I0(freq[10]),
        .O(\dutyCycle[26]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_43 
       (.I0(freq[9]),
        .O(\dutyCycle[26]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_44 
       (.I0(freq[8]),
        .O(\dutyCycle[26]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_46 
       (.I0(freq[7]),
        .O(\dutyCycle[26]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_47 
       (.I0(freq[6]),
        .O(\dutyCycle[26]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_48 
       (.I0(freq[5]),
        .O(\dutyCycle[26]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_49 
       (.I0(freq[4]),
        .O(\dutyCycle[26]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_5 
       (.I0(freq[24]),
        .O(\dutyCycle[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_50 
       (.I0(freq[7]),
        .O(\dutyCycle[26]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_51 
       (.I0(freq[6]),
        .O(\dutyCycle[26]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_52 
       (.I0(freq[5]),
        .O(\dutyCycle[26]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_53 
       (.I0(freq[4]),
        .O(\dutyCycle[26]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_54 
       (.I0(freq[3]),
        .O(\dutyCycle[26]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_55 
       (.I0(freq[2]),
        .O(\dutyCycle[26]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_56 
       (.I0(freq[1]),
        .O(\dutyCycle[26]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_57 
       (.I0(freq[3]),
        .O(\dutyCycle[26]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_58 
       (.I0(freq[2]),
        .O(\dutyCycle[26]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_59 
       (.I0(freq[1]),
        .O(\dutyCycle[26]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_6 
       (.I0(freq[26]),
        .O(\dutyCycle[26]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dutyCycle[26]_i_60 
       (.I0(freq[0]),
        .I1(dutyCycle1_n_79),
        .O(\dutyCycle[26]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_7 
       (.I0(freq[25]),
        .O(\dutyCycle[26]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dutyCycle[26]_i_8 
       (.I0(freq[24]),
        .O(\dutyCycle[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_10 
       (.I0(p_0_in[3]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[3]_i_4_n_5 ),
        .O(\dutyCycle[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_11 
       (.I0(p_0_in[3]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[3]_i_4_n_6 ),
        .O(\dutyCycle[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_12 
       (.I0(p_0_in[3]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[3]_i_4_n_7 ),
        .O(\dutyCycle[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_13 
       (.I0(p_0_in[3]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[3]_i_9_n_4 ),
        .O(\dutyCycle[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_15 
       (.I0(p_0_in[3]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[3]_i_9_n_5 ),
        .O(\dutyCycle[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_16 
       (.I0(p_0_in[3]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[3]_i_9_n_6 ),
        .O(\dutyCycle[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_17 
       (.I0(p_0_in[3]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[3]_i_9_n_7 ),
        .O(\dutyCycle[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_18 
       (.I0(p_0_in[3]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[3]_i_14_n_4 ),
        .O(\dutyCycle[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_20 
       (.I0(p_0_in[3]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[3]_i_14_n_5 ),
        .O(\dutyCycle[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_21 
       (.I0(p_0_in[3]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[3]_i_14_n_6 ),
        .O(\dutyCycle[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_22 
       (.I0(p_0_in[3]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[3]_i_14_n_7 ),
        .O(\dutyCycle[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_23 
       (.I0(p_0_in[3]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[3]_i_19_n_4 ),
        .O(\dutyCycle[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_25 
       (.I0(p_0_in[3]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[3]_i_19_n_5 ),
        .O(\dutyCycle[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_26 
       (.I0(p_0_in[3]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[3]_i_19_n_6 ),
        .O(\dutyCycle[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_27 
       (.I0(p_0_in[3]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[3]_i_19_n_7 ),
        .O(\dutyCycle[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_28 
       (.I0(p_0_in[3]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[3]_i_24_n_4 ),
        .O(\dutyCycle[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[2]_i_3 
       (.I0(p_0_in[3]),
        .I1(\dutyCycle_reg[3]_i_2_n_4 ),
        .O(\dutyCycle[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_30 
       (.I0(p_0_in[3]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[3]_i_24_n_5 ),
        .O(\dutyCycle[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_31 
       (.I0(p_0_in[3]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[3]_i_24_n_6 ),
        .O(\dutyCycle[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_32 
       (.I0(p_0_in[3]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[3]_i_24_n_7 ),
        .O(\dutyCycle[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_33 
       (.I0(p_0_in[3]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[3]_i_29_n_4 ),
        .O(\dutyCycle[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_34 
       (.I0(p_0_in[3]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[3]_i_29_n_5 ),
        .O(\dutyCycle[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_35 
       (.I0(p_0_in[3]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[3]_i_29_n_6 ),
        .O(\dutyCycle[2]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_36 
       (.I0(p_0_in[3]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_103),
        .O(\dutyCycle[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_5 
       (.I0(p_0_in[3]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[3]_i_2_n_5 ),
        .O(\dutyCycle[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_6 
       (.I0(p_0_in[3]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[3]_i_2_n_6 ),
        .O(\dutyCycle[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_7 
       (.I0(p_0_in[3]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[3]_i_2_n_7 ),
        .O(\dutyCycle[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[2]_i_8 
       (.I0(p_0_in[3]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[3]_i_4_n_4 ),
        .O(\dutyCycle[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_10 
       (.I0(p_0_in[4]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[4]_i_4_n_5 ),
        .O(\dutyCycle[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_11 
       (.I0(p_0_in[4]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[4]_i_4_n_6 ),
        .O(\dutyCycle[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_12 
       (.I0(p_0_in[4]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[4]_i_4_n_7 ),
        .O(\dutyCycle[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_13 
       (.I0(p_0_in[4]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[4]_i_9_n_4 ),
        .O(\dutyCycle[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_15 
       (.I0(p_0_in[4]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[4]_i_9_n_5 ),
        .O(\dutyCycle[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_16 
       (.I0(p_0_in[4]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[4]_i_9_n_6 ),
        .O(\dutyCycle[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_17 
       (.I0(p_0_in[4]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[4]_i_9_n_7 ),
        .O(\dutyCycle[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_18 
       (.I0(p_0_in[4]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[4]_i_14_n_4 ),
        .O(\dutyCycle[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_20 
       (.I0(p_0_in[4]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[4]_i_14_n_5 ),
        .O(\dutyCycle[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_21 
       (.I0(p_0_in[4]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[4]_i_14_n_6 ),
        .O(\dutyCycle[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_22 
       (.I0(p_0_in[4]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[4]_i_14_n_7 ),
        .O(\dutyCycle[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_23 
       (.I0(p_0_in[4]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[4]_i_19_n_4 ),
        .O(\dutyCycle[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_25 
       (.I0(p_0_in[4]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[4]_i_19_n_5 ),
        .O(\dutyCycle[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_26 
       (.I0(p_0_in[4]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[4]_i_19_n_6 ),
        .O(\dutyCycle[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_27 
       (.I0(p_0_in[4]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[4]_i_19_n_7 ),
        .O(\dutyCycle[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_28 
       (.I0(p_0_in[4]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[4]_i_24_n_4 ),
        .O(\dutyCycle[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[3]_i_3 
       (.I0(p_0_in[4]),
        .I1(\dutyCycle_reg[4]_i_2_n_4 ),
        .O(\dutyCycle[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_30 
       (.I0(p_0_in[4]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[4]_i_24_n_5 ),
        .O(\dutyCycle[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_31 
       (.I0(p_0_in[4]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[4]_i_24_n_6 ),
        .O(\dutyCycle[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_32 
       (.I0(p_0_in[4]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[4]_i_24_n_7 ),
        .O(\dutyCycle[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_33 
       (.I0(p_0_in[4]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[4]_i_29_n_4 ),
        .O(\dutyCycle[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_34 
       (.I0(p_0_in[4]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[4]_i_29_n_5 ),
        .O(\dutyCycle[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_35 
       (.I0(p_0_in[4]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[4]_i_29_n_6 ),
        .O(\dutyCycle[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_36 
       (.I0(p_0_in[4]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_102),
        .O(\dutyCycle[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_5 
       (.I0(p_0_in[4]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[4]_i_2_n_5 ),
        .O(\dutyCycle[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_6 
       (.I0(p_0_in[4]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[4]_i_2_n_6 ),
        .O(\dutyCycle[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_7 
       (.I0(p_0_in[4]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[4]_i_2_n_7 ),
        .O(\dutyCycle[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[3]_i_8 
       (.I0(p_0_in[4]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[4]_i_4_n_4 ),
        .O(\dutyCycle[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_10 
       (.I0(p_0_in[5]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[5]_i_4_n_5 ),
        .O(\dutyCycle[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_11 
       (.I0(p_0_in[5]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[5]_i_4_n_6 ),
        .O(\dutyCycle[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_12 
       (.I0(p_0_in[5]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[5]_i_4_n_7 ),
        .O(\dutyCycle[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_13 
       (.I0(p_0_in[5]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[5]_i_9_n_4 ),
        .O(\dutyCycle[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_15 
       (.I0(p_0_in[5]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[5]_i_9_n_5 ),
        .O(\dutyCycle[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_16 
       (.I0(p_0_in[5]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[5]_i_9_n_6 ),
        .O(\dutyCycle[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_17 
       (.I0(p_0_in[5]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[5]_i_9_n_7 ),
        .O(\dutyCycle[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_18 
       (.I0(p_0_in[5]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[5]_i_14_n_4 ),
        .O(\dutyCycle[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_20 
       (.I0(p_0_in[5]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[5]_i_14_n_5 ),
        .O(\dutyCycle[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_21 
       (.I0(p_0_in[5]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[5]_i_14_n_6 ),
        .O(\dutyCycle[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_22 
       (.I0(p_0_in[5]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[5]_i_14_n_7 ),
        .O(\dutyCycle[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_23 
       (.I0(p_0_in[5]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[5]_i_19_n_4 ),
        .O(\dutyCycle[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_25 
       (.I0(p_0_in[5]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[5]_i_19_n_5 ),
        .O(\dutyCycle[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_26 
       (.I0(p_0_in[5]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[5]_i_19_n_6 ),
        .O(\dutyCycle[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_27 
       (.I0(p_0_in[5]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[5]_i_19_n_7 ),
        .O(\dutyCycle[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_28 
       (.I0(p_0_in[5]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[5]_i_24_n_4 ),
        .O(\dutyCycle[4]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[4]_i_3 
       (.I0(p_0_in[5]),
        .I1(\dutyCycle_reg[5]_i_2_n_4 ),
        .O(\dutyCycle[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_30 
       (.I0(p_0_in[5]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[5]_i_24_n_5 ),
        .O(\dutyCycle[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_31 
       (.I0(p_0_in[5]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[5]_i_24_n_6 ),
        .O(\dutyCycle[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_32 
       (.I0(p_0_in[5]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[5]_i_24_n_7 ),
        .O(\dutyCycle[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_33 
       (.I0(p_0_in[5]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[5]_i_29_n_4 ),
        .O(\dutyCycle[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_34 
       (.I0(p_0_in[5]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[5]_i_29_n_5 ),
        .O(\dutyCycle[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_35 
       (.I0(p_0_in[5]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[5]_i_29_n_6 ),
        .O(\dutyCycle[4]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_36 
       (.I0(p_0_in[5]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_101),
        .O(\dutyCycle[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_5 
       (.I0(p_0_in[5]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[5]_i_2_n_5 ),
        .O(\dutyCycle[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_6 
       (.I0(p_0_in[5]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[5]_i_2_n_6 ),
        .O(\dutyCycle[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_7 
       (.I0(p_0_in[5]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[5]_i_2_n_7 ),
        .O(\dutyCycle[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[4]_i_8 
       (.I0(p_0_in[5]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[5]_i_4_n_4 ),
        .O(\dutyCycle[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_10 
       (.I0(p_0_in[6]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[6]_i_4_n_5 ),
        .O(\dutyCycle[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_11 
       (.I0(p_0_in[6]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[6]_i_4_n_6 ),
        .O(\dutyCycle[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_12 
       (.I0(p_0_in[6]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[6]_i_4_n_7 ),
        .O(\dutyCycle[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_13 
       (.I0(p_0_in[6]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[6]_i_9_n_4 ),
        .O(\dutyCycle[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_15 
       (.I0(p_0_in[6]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[6]_i_9_n_5 ),
        .O(\dutyCycle[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_16 
       (.I0(p_0_in[6]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[6]_i_9_n_6 ),
        .O(\dutyCycle[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_17 
       (.I0(p_0_in[6]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[6]_i_9_n_7 ),
        .O(\dutyCycle[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_18 
       (.I0(p_0_in[6]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[6]_i_14_n_4 ),
        .O(\dutyCycle[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_20 
       (.I0(p_0_in[6]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[6]_i_14_n_5 ),
        .O(\dutyCycle[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_21 
       (.I0(p_0_in[6]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[6]_i_14_n_6 ),
        .O(\dutyCycle[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_22 
       (.I0(p_0_in[6]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[6]_i_14_n_7 ),
        .O(\dutyCycle[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_23 
       (.I0(p_0_in[6]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[6]_i_19_n_4 ),
        .O(\dutyCycle[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_25 
       (.I0(p_0_in[6]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[6]_i_19_n_5 ),
        .O(\dutyCycle[5]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_26 
       (.I0(p_0_in[6]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[6]_i_19_n_6 ),
        .O(\dutyCycle[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_27 
       (.I0(p_0_in[6]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[6]_i_19_n_7 ),
        .O(\dutyCycle[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_28 
       (.I0(p_0_in[6]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[6]_i_24_n_4 ),
        .O(\dutyCycle[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[5]_i_3 
       (.I0(p_0_in[6]),
        .I1(\dutyCycle_reg[6]_i_2_n_4 ),
        .O(\dutyCycle[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_30 
       (.I0(p_0_in[6]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[6]_i_24_n_5 ),
        .O(\dutyCycle[5]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_31 
       (.I0(p_0_in[6]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[6]_i_24_n_6 ),
        .O(\dutyCycle[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_32 
       (.I0(p_0_in[6]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[6]_i_24_n_7 ),
        .O(\dutyCycle[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_33 
       (.I0(p_0_in[6]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[6]_i_29_n_4 ),
        .O(\dutyCycle[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_34 
       (.I0(p_0_in[6]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[6]_i_29_n_5 ),
        .O(\dutyCycle[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_35 
       (.I0(p_0_in[6]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[6]_i_29_n_6 ),
        .O(\dutyCycle[5]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_36 
       (.I0(p_0_in[6]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_100),
        .O(\dutyCycle[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_5 
       (.I0(p_0_in[6]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[6]_i_2_n_5 ),
        .O(\dutyCycle[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_6 
       (.I0(p_0_in[6]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[6]_i_2_n_6 ),
        .O(\dutyCycle[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_7 
       (.I0(p_0_in[6]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[6]_i_2_n_7 ),
        .O(\dutyCycle[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[5]_i_8 
       (.I0(p_0_in[6]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[6]_i_4_n_4 ),
        .O(\dutyCycle[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_10 
       (.I0(p_0_in[7]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[7]_i_4_n_5 ),
        .O(\dutyCycle[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_11 
       (.I0(p_0_in[7]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[7]_i_4_n_6 ),
        .O(\dutyCycle[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_12 
       (.I0(p_0_in[7]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[7]_i_4_n_7 ),
        .O(\dutyCycle[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_13 
       (.I0(p_0_in[7]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[7]_i_9_n_4 ),
        .O(\dutyCycle[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_15 
       (.I0(p_0_in[7]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[7]_i_9_n_5 ),
        .O(\dutyCycle[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_16 
       (.I0(p_0_in[7]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[7]_i_9_n_6 ),
        .O(\dutyCycle[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_17 
       (.I0(p_0_in[7]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[7]_i_9_n_7 ),
        .O(\dutyCycle[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_18 
       (.I0(p_0_in[7]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[7]_i_14_n_4 ),
        .O(\dutyCycle[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_20 
       (.I0(p_0_in[7]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[7]_i_14_n_5 ),
        .O(\dutyCycle[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_21 
       (.I0(p_0_in[7]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[7]_i_14_n_6 ),
        .O(\dutyCycle[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_22 
       (.I0(p_0_in[7]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[7]_i_14_n_7 ),
        .O(\dutyCycle[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_23 
       (.I0(p_0_in[7]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[7]_i_19_n_4 ),
        .O(\dutyCycle[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_25 
       (.I0(p_0_in[7]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[7]_i_19_n_5 ),
        .O(\dutyCycle[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_26 
       (.I0(p_0_in[7]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[7]_i_19_n_6 ),
        .O(\dutyCycle[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_27 
       (.I0(p_0_in[7]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[7]_i_19_n_7 ),
        .O(\dutyCycle[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_28 
       (.I0(p_0_in[7]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[7]_i_24_n_4 ),
        .O(\dutyCycle[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[6]_i_3 
       (.I0(p_0_in[7]),
        .I1(\dutyCycle_reg[7]_i_2_n_4 ),
        .O(\dutyCycle[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_30 
       (.I0(p_0_in[7]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[7]_i_24_n_5 ),
        .O(\dutyCycle[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_31 
       (.I0(p_0_in[7]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[7]_i_24_n_6 ),
        .O(\dutyCycle[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_32 
       (.I0(p_0_in[7]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[7]_i_24_n_7 ),
        .O(\dutyCycle[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_33 
       (.I0(p_0_in[7]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[7]_i_29_n_4 ),
        .O(\dutyCycle[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_34 
       (.I0(p_0_in[7]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[7]_i_29_n_5 ),
        .O(\dutyCycle[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_35 
       (.I0(p_0_in[7]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[7]_i_29_n_6 ),
        .O(\dutyCycle[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_36 
       (.I0(p_0_in[7]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_99),
        .O(\dutyCycle[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_5 
       (.I0(p_0_in[7]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[7]_i_2_n_5 ),
        .O(\dutyCycle[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_6 
       (.I0(p_0_in[7]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[7]_i_2_n_6 ),
        .O(\dutyCycle[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_7 
       (.I0(p_0_in[7]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[7]_i_2_n_7 ),
        .O(\dutyCycle[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[6]_i_8 
       (.I0(p_0_in[7]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[7]_i_4_n_4 ),
        .O(\dutyCycle[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_10 
       (.I0(p_0_in[8]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[8]_i_4_n_5 ),
        .O(\dutyCycle[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_11 
       (.I0(p_0_in[8]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[8]_i_4_n_6 ),
        .O(\dutyCycle[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_12 
       (.I0(p_0_in[8]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[8]_i_4_n_7 ),
        .O(\dutyCycle[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_13 
       (.I0(p_0_in[8]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[8]_i_9_n_4 ),
        .O(\dutyCycle[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_15 
       (.I0(p_0_in[8]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[8]_i_9_n_5 ),
        .O(\dutyCycle[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_16 
       (.I0(p_0_in[8]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[8]_i_9_n_6 ),
        .O(\dutyCycle[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_17 
       (.I0(p_0_in[8]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[8]_i_9_n_7 ),
        .O(\dutyCycle[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_18 
       (.I0(p_0_in[8]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[8]_i_14_n_4 ),
        .O(\dutyCycle[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_20 
       (.I0(p_0_in[8]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[8]_i_14_n_5 ),
        .O(\dutyCycle[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_21 
       (.I0(p_0_in[8]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[8]_i_14_n_6 ),
        .O(\dutyCycle[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_22 
       (.I0(p_0_in[8]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[8]_i_14_n_7 ),
        .O(\dutyCycle[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_23 
       (.I0(p_0_in[8]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[8]_i_19_n_4 ),
        .O(\dutyCycle[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_25 
       (.I0(p_0_in[8]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[8]_i_19_n_5 ),
        .O(\dutyCycle[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_26 
       (.I0(p_0_in[8]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[8]_i_19_n_6 ),
        .O(\dutyCycle[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_27 
       (.I0(p_0_in[8]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[8]_i_19_n_7 ),
        .O(\dutyCycle[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_28 
       (.I0(p_0_in[8]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[8]_i_24_n_4 ),
        .O(\dutyCycle[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[7]_i_3 
       (.I0(p_0_in[8]),
        .I1(\dutyCycle_reg[8]_i_2_n_4 ),
        .O(\dutyCycle[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_30 
       (.I0(p_0_in[8]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[8]_i_24_n_5 ),
        .O(\dutyCycle[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_31 
       (.I0(p_0_in[8]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[8]_i_24_n_6 ),
        .O(\dutyCycle[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_32 
       (.I0(p_0_in[8]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[8]_i_24_n_7 ),
        .O(\dutyCycle[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_33 
       (.I0(p_0_in[8]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[8]_i_29_n_4 ),
        .O(\dutyCycle[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_34 
       (.I0(p_0_in[8]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[8]_i_29_n_5 ),
        .O(\dutyCycle[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_35 
       (.I0(p_0_in[8]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[8]_i_29_n_6 ),
        .O(\dutyCycle[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_36 
       (.I0(p_0_in[8]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_98),
        .O(\dutyCycle[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_5 
       (.I0(p_0_in[8]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[8]_i_2_n_5 ),
        .O(\dutyCycle[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_6 
       (.I0(p_0_in[8]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[8]_i_2_n_6 ),
        .O(\dutyCycle[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_7 
       (.I0(p_0_in[8]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[8]_i_2_n_7 ),
        .O(\dutyCycle[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[7]_i_8 
       (.I0(p_0_in[8]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[8]_i_4_n_4 ),
        .O(\dutyCycle[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_10 
       (.I0(p_0_in[9]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[9]_i_4_n_5 ),
        .O(\dutyCycle[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_11 
       (.I0(p_0_in[9]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[9]_i_4_n_6 ),
        .O(\dutyCycle[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_12 
       (.I0(p_0_in[9]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[9]_i_4_n_7 ),
        .O(\dutyCycle[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_13 
       (.I0(p_0_in[9]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[9]_i_9_n_4 ),
        .O(\dutyCycle[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_15 
       (.I0(p_0_in[9]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[9]_i_9_n_5 ),
        .O(\dutyCycle[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_16 
       (.I0(p_0_in[9]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[9]_i_9_n_6 ),
        .O(\dutyCycle[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_17 
       (.I0(p_0_in[9]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[9]_i_9_n_7 ),
        .O(\dutyCycle[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_18 
       (.I0(p_0_in[9]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[9]_i_14_n_4 ),
        .O(\dutyCycle[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_20 
       (.I0(p_0_in[9]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[9]_i_14_n_5 ),
        .O(\dutyCycle[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_21 
       (.I0(p_0_in[9]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[9]_i_14_n_6 ),
        .O(\dutyCycle[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_22 
       (.I0(p_0_in[9]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[9]_i_14_n_7 ),
        .O(\dutyCycle[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_23 
       (.I0(p_0_in[9]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[9]_i_19_n_4 ),
        .O(\dutyCycle[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_25 
       (.I0(p_0_in[9]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[9]_i_19_n_5 ),
        .O(\dutyCycle[8]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_26 
       (.I0(p_0_in[9]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[9]_i_19_n_6 ),
        .O(\dutyCycle[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_27 
       (.I0(p_0_in[9]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[9]_i_19_n_7 ),
        .O(\dutyCycle[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_28 
       (.I0(p_0_in[9]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[9]_i_24_n_4 ),
        .O(\dutyCycle[8]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[8]_i_3 
       (.I0(p_0_in[9]),
        .I1(\dutyCycle_reg[9]_i_2_n_4 ),
        .O(\dutyCycle[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_30 
       (.I0(p_0_in[9]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[9]_i_24_n_5 ),
        .O(\dutyCycle[8]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_31 
       (.I0(p_0_in[9]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[9]_i_24_n_6 ),
        .O(\dutyCycle[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_32 
       (.I0(p_0_in[9]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[9]_i_24_n_7 ),
        .O(\dutyCycle[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_33 
       (.I0(p_0_in[9]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[9]_i_29_n_4 ),
        .O(\dutyCycle[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_34 
       (.I0(p_0_in[9]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[9]_i_29_n_5 ),
        .O(\dutyCycle[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_35 
       (.I0(p_0_in[9]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[9]_i_29_n_6 ),
        .O(\dutyCycle[8]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_36 
       (.I0(p_0_in[9]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_97),
        .O(\dutyCycle[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_5 
       (.I0(p_0_in[9]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[9]_i_2_n_5 ),
        .O(\dutyCycle[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_6 
       (.I0(p_0_in[9]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[9]_i_2_n_6 ),
        .O(\dutyCycle[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_7 
       (.I0(p_0_in[9]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[9]_i_2_n_7 ),
        .O(\dutyCycle[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[8]_i_8 
       (.I0(p_0_in[9]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[9]_i_4_n_4 ),
        .O(\dutyCycle[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_10 
       (.I0(p_0_in[10]),
        .I1(freq[22]),
        .I2(\dutyCycle_reg[10]_i_4_n_5 ),
        .O(\dutyCycle[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_11 
       (.I0(p_0_in[10]),
        .I1(freq[21]),
        .I2(\dutyCycle_reg[10]_i_4_n_6 ),
        .O(\dutyCycle[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_12 
       (.I0(p_0_in[10]),
        .I1(freq[20]),
        .I2(\dutyCycle_reg[10]_i_4_n_7 ),
        .O(\dutyCycle[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_13 
       (.I0(p_0_in[10]),
        .I1(freq[19]),
        .I2(\dutyCycle_reg[10]_i_9_n_4 ),
        .O(\dutyCycle[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_15 
       (.I0(p_0_in[10]),
        .I1(freq[18]),
        .I2(\dutyCycle_reg[10]_i_9_n_5 ),
        .O(\dutyCycle[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_16 
       (.I0(p_0_in[10]),
        .I1(freq[17]),
        .I2(\dutyCycle_reg[10]_i_9_n_6 ),
        .O(\dutyCycle[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_17 
       (.I0(p_0_in[10]),
        .I1(freq[16]),
        .I2(\dutyCycle_reg[10]_i_9_n_7 ),
        .O(\dutyCycle[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_18 
       (.I0(p_0_in[10]),
        .I1(freq[15]),
        .I2(\dutyCycle_reg[10]_i_14_n_4 ),
        .O(\dutyCycle[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_20 
       (.I0(p_0_in[10]),
        .I1(freq[14]),
        .I2(\dutyCycle_reg[10]_i_14_n_5 ),
        .O(\dutyCycle[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_21 
       (.I0(p_0_in[10]),
        .I1(freq[13]),
        .I2(\dutyCycle_reg[10]_i_14_n_6 ),
        .O(\dutyCycle[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_22 
       (.I0(p_0_in[10]),
        .I1(freq[12]),
        .I2(\dutyCycle_reg[10]_i_14_n_7 ),
        .O(\dutyCycle[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_23 
       (.I0(p_0_in[10]),
        .I1(freq[11]),
        .I2(\dutyCycle_reg[10]_i_19_n_4 ),
        .O(\dutyCycle[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_25 
       (.I0(p_0_in[10]),
        .I1(freq[10]),
        .I2(\dutyCycle_reg[10]_i_19_n_5 ),
        .O(\dutyCycle[9]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_26 
       (.I0(p_0_in[10]),
        .I1(freq[9]),
        .I2(\dutyCycle_reg[10]_i_19_n_6 ),
        .O(\dutyCycle[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_27 
       (.I0(p_0_in[10]),
        .I1(freq[8]),
        .I2(\dutyCycle_reg[10]_i_19_n_7 ),
        .O(\dutyCycle[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_28 
       (.I0(p_0_in[10]),
        .I1(freq[7]),
        .I2(\dutyCycle_reg[10]_i_24_n_4 ),
        .O(\dutyCycle[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dutyCycle[9]_i_3 
       (.I0(p_0_in[10]),
        .I1(\dutyCycle_reg[10]_i_2_n_4 ),
        .O(\dutyCycle[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_30 
       (.I0(p_0_in[10]),
        .I1(freq[6]),
        .I2(\dutyCycle_reg[10]_i_24_n_5 ),
        .O(\dutyCycle[9]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_31 
       (.I0(p_0_in[10]),
        .I1(freq[5]),
        .I2(\dutyCycle_reg[10]_i_24_n_6 ),
        .O(\dutyCycle[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_32 
       (.I0(p_0_in[10]),
        .I1(freq[4]),
        .I2(\dutyCycle_reg[10]_i_24_n_7 ),
        .O(\dutyCycle[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_33 
       (.I0(p_0_in[10]),
        .I1(freq[3]),
        .I2(\dutyCycle_reg[10]_i_29_n_4 ),
        .O(\dutyCycle[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_34 
       (.I0(p_0_in[10]),
        .I1(freq[2]),
        .I2(\dutyCycle_reg[10]_i_29_n_5 ),
        .O(\dutyCycle[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_35 
       (.I0(p_0_in[10]),
        .I1(freq[1]),
        .I2(\dutyCycle_reg[10]_i_29_n_6 ),
        .O(\dutyCycle[9]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_36 
       (.I0(p_0_in[10]),
        .I1(freq[0]),
        .I2(dutyCycle1_n_96),
        .O(\dutyCycle[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_5 
       (.I0(p_0_in[10]),
        .I1(freq[26]),
        .I2(\dutyCycle_reg[10]_i_2_n_5 ),
        .O(\dutyCycle[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_6 
       (.I0(p_0_in[10]),
        .I1(freq[25]),
        .I2(\dutyCycle_reg[10]_i_2_n_6 ),
        .O(\dutyCycle[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_7 
       (.I0(p_0_in[10]),
        .I1(freq[24]),
        .I2(\dutyCycle_reg[10]_i_2_n_7 ),
        .O(\dutyCycle[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dutyCycle[9]_i_8 
       (.I0(p_0_in[10]),
        .I1(freq[23]),
        .I2(\dutyCycle_reg[10]_i_4_n_4 ),
        .O(\dutyCycle[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(dutyCycle[0]),
        .R(rst));
  CARRY4 \dutyCycle_reg[0]_i_1 
       (.CI(\dutyCycle_reg[0]_i_2_n_0 ),
        .CO({p_0_in[0],\dutyCycle_reg[0]_i_1_n_1 ,\dutyCycle_reg[0]_i_1_n_2 ,\dutyCycle_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[1],\dutyCycle_reg[1]_i_2_n_5 ,\dutyCycle_reg[1]_i_2_n_6 ,\dutyCycle_reg[1]_i_2_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_3_n_0 ,\dutyCycle[0]_i_4_n_0 ,\dutyCycle[0]_i_5_n_0 ,\dutyCycle[0]_i_6_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_12 
       (.CI(\dutyCycle_reg[0]_i_17_n_0 ),
        .CO({\dutyCycle_reg[0]_i_12_n_0 ,\dutyCycle_reg[0]_i_12_n_1 ,\dutyCycle_reg[0]_i_12_n_2 ,\dutyCycle_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[1]_i_14_n_4 ,\dutyCycle_reg[1]_i_14_n_5 ,\dutyCycle_reg[1]_i_14_n_6 ,\dutyCycle_reg[1]_i_14_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_18_n_0 ,\dutyCycle[0]_i_19_n_0 ,\dutyCycle[0]_i_20_n_0 ,\dutyCycle[0]_i_21_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_17 
       (.CI(\dutyCycle_reg[0]_i_22_n_0 ),
        .CO({\dutyCycle_reg[0]_i_17_n_0 ,\dutyCycle_reg[0]_i_17_n_1 ,\dutyCycle_reg[0]_i_17_n_2 ,\dutyCycle_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[1]_i_19_n_4 ,\dutyCycle_reg[1]_i_19_n_5 ,\dutyCycle_reg[1]_i_19_n_6 ,\dutyCycle_reg[1]_i_19_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_23_n_0 ,\dutyCycle[0]_i_24_n_0 ,\dutyCycle[0]_i_25_n_0 ,\dutyCycle[0]_i_26_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_2 
       (.CI(\dutyCycle_reg[0]_i_7_n_0 ),
        .CO({\dutyCycle_reg[0]_i_2_n_0 ,\dutyCycle_reg[0]_i_2_n_1 ,\dutyCycle_reg[0]_i_2_n_2 ,\dutyCycle_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[1]_i_4_n_4 ,\dutyCycle_reg[1]_i_4_n_5 ,\dutyCycle_reg[1]_i_4_n_6 ,\dutyCycle_reg[1]_i_4_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_8_n_0 ,\dutyCycle[0]_i_9_n_0 ,\dutyCycle[0]_i_10_n_0 ,\dutyCycle[0]_i_11_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_22 
       (.CI(\dutyCycle_reg[0]_i_27_n_0 ),
        .CO({\dutyCycle_reg[0]_i_22_n_0 ,\dutyCycle_reg[0]_i_22_n_1 ,\dutyCycle_reg[0]_i_22_n_2 ,\dutyCycle_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[1]_i_24_n_4 ,\dutyCycle_reg[1]_i_24_n_5 ,\dutyCycle_reg[1]_i_24_n_6 ,\dutyCycle_reg[1]_i_24_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_28_n_0 ,\dutyCycle[0]_i_29_n_0 ,\dutyCycle[0]_i_30_n_0 ,\dutyCycle[0]_i_31_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[0]_i_27_n_0 ,\dutyCycle_reg[0]_i_27_n_1 ,\dutyCycle_reg[0]_i_27_n_2 ,\dutyCycle_reg[0]_i_27_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\dutyCycle_reg[1]_i_29_n_4 ,\dutyCycle_reg[1]_i_29_n_5 ,\dutyCycle_reg[1]_i_29_n_6 ,dutyCycle1_n_105}),
        .O(\NLW_dutyCycle_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_32_n_0 ,\dutyCycle[0]_i_33_n_0 ,\dutyCycle[0]_i_34_n_0 ,\dutyCycle[0]_i_35_n_0 }));
  CARRY4 \dutyCycle_reg[0]_i_7 
       (.CI(\dutyCycle_reg[0]_i_12_n_0 ),
        .CO({\dutyCycle_reg[0]_i_7_n_0 ,\dutyCycle_reg[0]_i_7_n_1 ,\dutyCycle_reg[0]_i_7_n_2 ,\dutyCycle_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[1]_i_9_n_4 ,\dutyCycle_reg[1]_i_9_n_5 ,\dutyCycle_reg[1]_i_9_n_6 ,\dutyCycle_reg[1]_i_9_n_7 }),
        .O(\NLW_dutyCycle_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\dutyCycle[0]_i_13_n_0 ,\dutyCycle[0]_i_14_n_0 ,\dutyCycle[0]_i_15_n_0 ,\dutyCycle[0]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(dutyCycle[10]),
        .R(rst));
  CARRY4 \dutyCycle_reg[10]_i_1 
       (.CI(\dutyCycle_reg[10]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[10]_i_1_CO_UNCONNECTED [3:1],p_0_in[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[11]}),
        .O(\NLW_dutyCycle_reg[10]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[10]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_14 
       (.CI(\dutyCycle_reg[10]_i_19_n_0 ),
        .CO({\dutyCycle_reg[10]_i_14_n_0 ,\dutyCycle_reg[10]_i_14_n_1 ,\dutyCycle_reg[10]_i_14_n_2 ,\dutyCycle_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_14_n_5 ,\dutyCycle_reg[11]_i_14_n_6 ,\dutyCycle_reg[11]_i_14_n_7 ,\dutyCycle_reg[11]_i_19_n_4 }),
        .O({\dutyCycle_reg[10]_i_14_n_4 ,\dutyCycle_reg[10]_i_14_n_5 ,\dutyCycle_reg[10]_i_14_n_6 ,\dutyCycle_reg[10]_i_14_n_7 }),
        .S({\dutyCycle[10]_i_20_n_0 ,\dutyCycle[10]_i_21_n_0 ,\dutyCycle[10]_i_22_n_0 ,\dutyCycle[10]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_19 
       (.CI(\dutyCycle_reg[10]_i_24_n_0 ),
        .CO({\dutyCycle_reg[10]_i_19_n_0 ,\dutyCycle_reg[10]_i_19_n_1 ,\dutyCycle_reg[10]_i_19_n_2 ,\dutyCycle_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_19_n_5 ,\dutyCycle_reg[11]_i_19_n_6 ,\dutyCycle_reg[11]_i_19_n_7 ,\dutyCycle_reg[11]_i_24_n_4 }),
        .O({\dutyCycle_reg[10]_i_19_n_4 ,\dutyCycle_reg[10]_i_19_n_5 ,\dutyCycle_reg[10]_i_19_n_6 ,\dutyCycle_reg[10]_i_19_n_7 }),
        .S({\dutyCycle[10]_i_25_n_0 ,\dutyCycle[10]_i_26_n_0 ,\dutyCycle[10]_i_27_n_0 ,\dutyCycle[10]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_2 
       (.CI(\dutyCycle_reg[10]_i_4_n_0 ),
        .CO({\dutyCycle_reg[10]_i_2_n_0 ,\dutyCycle_reg[10]_i_2_n_1 ,\dutyCycle_reg[10]_i_2_n_2 ,\dutyCycle_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_2_n_5 ,\dutyCycle_reg[11]_i_2_n_6 ,\dutyCycle_reg[11]_i_2_n_7 ,\dutyCycle_reg[11]_i_4_n_4 }),
        .O({\dutyCycle_reg[10]_i_2_n_4 ,\dutyCycle_reg[10]_i_2_n_5 ,\dutyCycle_reg[10]_i_2_n_6 ,\dutyCycle_reg[10]_i_2_n_7 }),
        .S({\dutyCycle[10]_i_5_n_0 ,\dutyCycle[10]_i_6_n_0 ,\dutyCycle[10]_i_7_n_0 ,\dutyCycle[10]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_24 
       (.CI(\dutyCycle_reg[10]_i_29_n_0 ),
        .CO({\dutyCycle_reg[10]_i_24_n_0 ,\dutyCycle_reg[10]_i_24_n_1 ,\dutyCycle_reg[10]_i_24_n_2 ,\dutyCycle_reg[10]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_24_n_5 ,\dutyCycle_reg[11]_i_24_n_6 ,\dutyCycle_reg[11]_i_24_n_7 ,\dutyCycle_reg[11]_i_29_n_4 }),
        .O({\dutyCycle_reg[10]_i_24_n_4 ,\dutyCycle_reg[10]_i_24_n_5 ,\dutyCycle_reg[10]_i_24_n_6 ,\dutyCycle_reg[10]_i_24_n_7 }),
        .S({\dutyCycle[10]_i_30_n_0 ,\dutyCycle[10]_i_31_n_0 ,\dutyCycle[10]_i_32_n_0 ,\dutyCycle[10]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[10]_i_29_n_0 ,\dutyCycle_reg[10]_i_29_n_1 ,\dutyCycle_reg[10]_i_29_n_2 ,\dutyCycle_reg[10]_i_29_n_3 }),
        .CYINIT(p_0_in[11]),
        .DI({\dutyCycle_reg[11]_i_29_n_5 ,\dutyCycle_reg[11]_i_29_n_6 ,dutyCycle1_n_95,1'b0}),
        .O({\dutyCycle_reg[10]_i_29_n_4 ,\dutyCycle_reg[10]_i_29_n_5 ,\dutyCycle_reg[10]_i_29_n_6 ,\NLW_dutyCycle_reg[10]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[10]_i_34_n_0 ,\dutyCycle[10]_i_35_n_0 ,\dutyCycle[10]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[10]_i_4 
       (.CI(\dutyCycle_reg[10]_i_9_n_0 ),
        .CO({\dutyCycle_reg[10]_i_4_n_0 ,\dutyCycle_reg[10]_i_4_n_1 ,\dutyCycle_reg[10]_i_4_n_2 ,\dutyCycle_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_4_n_5 ,\dutyCycle_reg[11]_i_4_n_6 ,\dutyCycle_reg[11]_i_4_n_7 ,\dutyCycle_reg[11]_i_9_n_4 }),
        .O({\dutyCycle_reg[10]_i_4_n_4 ,\dutyCycle_reg[10]_i_4_n_5 ,\dutyCycle_reg[10]_i_4_n_6 ,\dutyCycle_reg[10]_i_4_n_7 }),
        .S({\dutyCycle[10]_i_10_n_0 ,\dutyCycle[10]_i_11_n_0 ,\dutyCycle[10]_i_12_n_0 ,\dutyCycle[10]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[10]_i_9 
       (.CI(\dutyCycle_reg[10]_i_14_n_0 ),
        .CO({\dutyCycle_reg[10]_i_9_n_0 ,\dutyCycle_reg[10]_i_9_n_1 ,\dutyCycle_reg[10]_i_9_n_2 ,\dutyCycle_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[11]_i_9_n_5 ,\dutyCycle_reg[11]_i_9_n_6 ,\dutyCycle_reg[11]_i_9_n_7 ,\dutyCycle_reg[11]_i_14_n_4 }),
        .O({\dutyCycle_reg[10]_i_9_n_4 ,\dutyCycle_reg[10]_i_9_n_5 ,\dutyCycle_reg[10]_i_9_n_6 ,\dutyCycle_reg[10]_i_9_n_7 }),
        .S({\dutyCycle[10]_i_15_n_0 ,\dutyCycle[10]_i_16_n_0 ,\dutyCycle[10]_i_17_n_0 ,\dutyCycle[10]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(dutyCycle[11]),
        .R(rst));
  CARRY4 \dutyCycle_reg[11]_i_1 
       (.CI(\dutyCycle_reg[11]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[11]_i_1_CO_UNCONNECTED [3:1],p_0_in[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[12]}),
        .O(\NLW_dutyCycle_reg[11]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[11]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_14 
       (.CI(\dutyCycle_reg[11]_i_19_n_0 ),
        .CO({\dutyCycle_reg[11]_i_14_n_0 ,\dutyCycle_reg[11]_i_14_n_1 ,\dutyCycle_reg[11]_i_14_n_2 ,\dutyCycle_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_14_n_5 ,\dutyCycle_reg[12]_i_14_n_6 ,\dutyCycle_reg[12]_i_14_n_7 ,\dutyCycle_reg[12]_i_19_n_4 }),
        .O({\dutyCycle_reg[11]_i_14_n_4 ,\dutyCycle_reg[11]_i_14_n_5 ,\dutyCycle_reg[11]_i_14_n_6 ,\dutyCycle_reg[11]_i_14_n_7 }),
        .S({\dutyCycle[11]_i_20_n_0 ,\dutyCycle[11]_i_21_n_0 ,\dutyCycle[11]_i_22_n_0 ,\dutyCycle[11]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_19 
       (.CI(\dutyCycle_reg[11]_i_24_n_0 ),
        .CO({\dutyCycle_reg[11]_i_19_n_0 ,\dutyCycle_reg[11]_i_19_n_1 ,\dutyCycle_reg[11]_i_19_n_2 ,\dutyCycle_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_19_n_5 ,\dutyCycle_reg[12]_i_19_n_6 ,\dutyCycle_reg[12]_i_19_n_7 ,\dutyCycle_reg[12]_i_24_n_4 }),
        .O({\dutyCycle_reg[11]_i_19_n_4 ,\dutyCycle_reg[11]_i_19_n_5 ,\dutyCycle_reg[11]_i_19_n_6 ,\dutyCycle_reg[11]_i_19_n_7 }),
        .S({\dutyCycle[11]_i_25_n_0 ,\dutyCycle[11]_i_26_n_0 ,\dutyCycle[11]_i_27_n_0 ,\dutyCycle[11]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_2 
       (.CI(\dutyCycle_reg[11]_i_4_n_0 ),
        .CO({\dutyCycle_reg[11]_i_2_n_0 ,\dutyCycle_reg[11]_i_2_n_1 ,\dutyCycle_reg[11]_i_2_n_2 ,\dutyCycle_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_2_n_5 ,\dutyCycle_reg[12]_i_2_n_6 ,\dutyCycle_reg[12]_i_2_n_7 ,\dutyCycle_reg[12]_i_4_n_4 }),
        .O({\dutyCycle_reg[11]_i_2_n_4 ,\dutyCycle_reg[11]_i_2_n_5 ,\dutyCycle_reg[11]_i_2_n_6 ,\dutyCycle_reg[11]_i_2_n_7 }),
        .S({\dutyCycle[11]_i_5_n_0 ,\dutyCycle[11]_i_6_n_0 ,\dutyCycle[11]_i_7_n_0 ,\dutyCycle[11]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_24 
       (.CI(\dutyCycle_reg[11]_i_29_n_0 ),
        .CO({\dutyCycle_reg[11]_i_24_n_0 ,\dutyCycle_reg[11]_i_24_n_1 ,\dutyCycle_reg[11]_i_24_n_2 ,\dutyCycle_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_24_n_5 ,\dutyCycle_reg[12]_i_24_n_6 ,\dutyCycle_reg[12]_i_24_n_7 ,\dutyCycle_reg[12]_i_29_n_4 }),
        .O({\dutyCycle_reg[11]_i_24_n_4 ,\dutyCycle_reg[11]_i_24_n_5 ,\dutyCycle_reg[11]_i_24_n_6 ,\dutyCycle_reg[11]_i_24_n_7 }),
        .S({\dutyCycle[11]_i_30_n_0 ,\dutyCycle[11]_i_31_n_0 ,\dutyCycle[11]_i_32_n_0 ,\dutyCycle[11]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[11]_i_29_n_0 ,\dutyCycle_reg[11]_i_29_n_1 ,\dutyCycle_reg[11]_i_29_n_2 ,\dutyCycle_reg[11]_i_29_n_3 }),
        .CYINIT(p_0_in[12]),
        .DI({\dutyCycle_reg[12]_i_29_n_5 ,\dutyCycle_reg[12]_i_29_n_6 ,dutyCycle1_n_94,1'b0}),
        .O({\dutyCycle_reg[11]_i_29_n_4 ,\dutyCycle_reg[11]_i_29_n_5 ,\dutyCycle_reg[11]_i_29_n_6 ,\NLW_dutyCycle_reg[11]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[11]_i_34_n_0 ,\dutyCycle[11]_i_35_n_0 ,\dutyCycle[11]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[11]_i_4 
       (.CI(\dutyCycle_reg[11]_i_9_n_0 ),
        .CO({\dutyCycle_reg[11]_i_4_n_0 ,\dutyCycle_reg[11]_i_4_n_1 ,\dutyCycle_reg[11]_i_4_n_2 ,\dutyCycle_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_4_n_5 ,\dutyCycle_reg[12]_i_4_n_6 ,\dutyCycle_reg[12]_i_4_n_7 ,\dutyCycle_reg[12]_i_9_n_4 }),
        .O({\dutyCycle_reg[11]_i_4_n_4 ,\dutyCycle_reg[11]_i_4_n_5 ,\dutyCycle_reg[11]_i_4_n_6 ,\dutyCycle_reg[11]_i_4_n_7 }),
        .S({\dutyCycle[11]_i_10_n_0 ,\dutyCycle[11]_i_11_n_0 ,\dutyCycle[11]_i_12_n_0 ,\dutyCycle[11]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[11]_i_9 
       (.CI(\dutyCycle_reg[11]_i_14_n_0 ),
        .CO({\dutyCycle_reg[11]_i_9_n_0 ,\dutyCycle_reg[11]_i_9_n_1 ,\dutyCycle_reg[11]_i_9_n_2 ,\dutyCycle_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[12]_i_9_n_5 ,\dutyCycle_reg[12]_i_9_n_6 ,\dutyCycle_reg[12]_i_9_n_7 ,\dutyCycle_reg[12]_i_14_n_4 }),
        .O({\dutyCycle_reg[11]_i_9_n_4 ,\dutyCycle_reg[11]_i_9_n_5 ,\dutyCycle_reg[11]_i_9_n_6 ,\dutyCycle_reg[11]_i_9_n_7 }),
        .S({\dutyCycle[11]_i_15_n_0 ,\dutyCycle[11]_i_16_n_0 ,\dutyCycle[11]_i_17_n_0 ,\dutyCycle[11]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(dutyCycle[12]),
        .R(rst));
  CARRY4 \dutyCycle_reg[12]_i_1 
       (.CI(\dutyCycle_reg[12]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[12]_i_1_CO_UNCONNECTED [3:1],p_0_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[13]}),
        .O(\NLW_dutyCycle_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[12]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_14 
       (.CI(\dutyCycle_reg[12]_i_19_n_0 ),
        .CO({\dutyCycle_reg[12]_i_14_n_0 ,\dutyCycle_reg[12]_i_14_n_1 ,\dutyCycle_reg[12]_i_14_n_2 ,\dutyCycle_reg[12]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_14_n_5 ,\dutyCycle_reg[13]_i_14_n_6 ,\dutyCycle_reg[13]_i_14_n_7 ,\dutyCycle_reg[13]_i_19_n_4 }),
        .O({\dutyCycle_reg[12]_i_14_n_4 ,\dutyCycle_reg[12]_i_14_n_5 ,\dutyCycle_reg[12]_i_14_n_6 ,\dutyCycle_reg[12]_i_14_n_7 }),
        .S({\dutyCycle[12]_i_20_n_0 ,\dutyCycle[12]_i_21_n_0 ,\dutyCycle[12]_i_22_n_0 ,\dutyCycle[12]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_19 
       (.CI(\dutyCycle_reg[12]_i_24_n_0 ),
        .CO({\dutyCycle_reg[12]_i_19_n_0 ,\dutyCycle_reg[12]_i_19_n_1 ,\dutyCycle_reg[12]_i_19_n_2 ,\dutyCycle_reg[12]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_19_n_5 ,\dutyCycle_reg[13]_i_19_n_6 ,\dutyCycle_reg[13]_i_19_n_7 ,\dutyCycle_reg[13]_i_24_n_4 }),
        .O({\dutyCycle_reg[12]_i_19_n_4 ,\dutyCycle_reg[12]_i_19_n_5 ,\dutyCycle_reg[12]_i_19_n_6 ,\dutyCycle_reg[12]_i_19_n_7 }),
        .S({\dutyCycle[12]_i_25_n_0 ,\dutyCycle[12]_i_26_n_0 ,\dutyCycle[12]_i_27_n_0 ,\dutyCycle[12]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_2 
       (.CI(\dutyCycle_reg[12]_i_4_n_0 ),
        .CO({\dutyCycle_reg[12]_i_2_n_0 ,\dutyCycle_reg[12]_i_2_n_1 ,\dutyCycle_reg[12]_i_2_n_2 ,\dutyCycle_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_2_n_5 ,\dutyCycle_reg[13]_i_2_n_6 ,\dutyCycle_reg[13]_i_2_n_7 ,\dutyCycle_reg[13]_i_4_n_4 }),
        .O({\dutyCycle_reg[12]_i_2_n_4 ,\dutyCycle_reg[12]_i_2_n_5 ,\dutyCycle_reg[12]_i_2_n_6 ,\dutyCycle_reg[12]_i_2_n_7 }),
        .S({\dutyCycle[12]_i_5_n_0 ,\dutyCycle[12]_i_6_n_0 ,\dutyCycle[12]_i_7_n_0 ,\dutyCycle[12]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_24 
       (.CI(\dutyCycle_reg[12]_i_29_n_0 ),
        .CO({\dutyCycle_reg[12]_i_24_n_0 ,\dutyCycle_reg[12]_i_24_n_1 ,\dutyCycle_reg[12]_i_24_n_2 ,\dutyCycle_reg[12]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_24_n_5 ,\dutyCycle_reg[13]_i_24_n_6 ,\dutyCycle_reg[13]_i_24_n_7 ,\dutyCycle_reg[13]_i_29_n_4 }),
        .O({\dutyCycle_reg[12]_i_24_n_4 ,\dutyCycle_reg[12]_i_24_n_5 ,\dutyCycle_reg[12]_i_24_n_6 ,\dutyCycle_reg[12]_i_24_n_7 }),
        .S({\dutyCycle[12]_i_30_n_0 ,\dutyCycle[12]_i_31_n_0 ,\dutyCycle[12]_i_32_n_0 ,\dutyCycle[12]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[12]_i_29_n_0 ,\dutyCycle_reg[12]_i_29_n_1 ,\dutyCycle_reg[12]_i_29_n_2 ,\dutyCycle_reg[12]_i_29_n_3 }),
        .CYINIT(p_0_in[13]),
        .DI({\dutyCycle_reg[13]_i_29_n_5 ,\dutyCycle_reg[13]_i_29_n_6 ,dutyCycle1_n_93,1'b0}),
        .O({\dutyCycle_reg[12]_i_29_n_4 ,\dutyCycle_reg[12]_i_29_n_5 ,\dutyCycle_reg[12]_i_29_n_6 ,\NLW_dutyCycle_reg[12]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[12]_i_34_n_0 ,\dutyCycle[12]_i_35_n_0 ,\dutyCycle[12]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[12]_i_4 
       (.CI(\dutyCycle_reg[12]_i_9_n_0 ),
        .CO({\dutyCycle_reg[12]_i_4_n_0 ,\dutyCycle_reg[12]_i_4_n_1 ,\dutyCycle_reg[12]_i_4_n_2 ,\dutyCycle_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_4_n_5 ,\dutyCycle_reg[13]_i_4_n_6 ,\dutyCycle_reg[13]_i_4_n_7 ,\dutyCycle_reg[13]_i_9_n_4 }),
        .O({\dutyCycle_reg[12]_i_4_n_4 ,\dutyCycle_reg[12]_i_4_n_5 ,\dutyCycle_reg[12]_i_4_n_6 ,\dutyCycle_reg[12]_i_4_n_7 }),
        .S({\dutyCycle[12]_i_10_n_0 ,\dutyCycle[12]_i_11_n_0 ,\dutyCycle[12]_i_12_n_0 ,\dutyCycle[12]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[12]_i_9 
       (.CI(\dutyCycle_reg[12]_i_14_n_0 ),
        .CO({\dutyCycle_reg[12]_i_9_n_0 ,\dutyCycle_reg[12]_i_9_n_1 ,\dutyCycle_reg[12]_i_9_n_2 ,\dutyCycle_reg[12]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[13]_i_9_n_5 ,\dutyCycle_reg[13]_i_9_n_6 ,\dutyCycle_reg[13]_i_9_n_7 ,\dutyCycle_reg[13]_i_14_n_4 }),
        .O({\dutyCycle_reg[12]_i_9_n_4 ,\dutyCycle_reg[12]_i_9_n_5 ,\dutyCycle_reg[12]_i_9_n_6 ,\dutyCycle_reg[12]_i_9_n_7 }),
        .S({\dutyCycle[12]_i_15_n_0 ,\dutyCycle[12]_i_16_n_0 ,\dutyCycle[12]_i_17_n_0 ,\dutyCycle[12]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(dutyCycle[13]),
        .R(rst));
  CARRY4 \dutyCycle_reg[13]_i_1 
       (.CI(\dutyCycle_reg[13]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[13]_i_1_CO_UNCONNECTED [3:1],p_0_in[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[14]}),
        .O(\NLW_dutyCycle_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[13]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_14 
       (.CI(\dutyCycle_reg[13]_i_19_n_0 ),
        .CO({\dutyCycle_reg[13]_i_14_n_0 ,\dutyCycle_reg[13]_i_14_n_1 ,\dutyCycle_reg[13]_i_14_n_2 ,\dutyCycle_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_14_n_5 ,\dutyCycle_reg[14]_i_14_n_6 ,\dutyCycle_reg[14]_i_14_n_7 ,\dutyCycle_reg[14]_i_19_n_4 }),
        .O({\dutyCycle_reg[13]_i_14_n_4 ,\dutyCycle_reg[13]_i_14_n_5 ,\dutyCycle_reg[13]_i_14_n_6 ,\dutyCycle_reg[13]_i_14_n_7 }),
        .S({\dutyCycle[13]_i_20_n_0 ,\dutyCycle[13]_i_21_n_0 ,\dutyCycle[13]_i_22_n_0 ,\dutyCycle[13]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_19 
       (.CI(\dutyCycle_reg[13]_i_24_n_0 ),
        .CO({\dutyCycle_reg[13]_i_19_n_0 ,\dutyCycle_reg[13]_i_19_n_1 ,\dutyCycle_reg[13]_i_19_n_2 ,\dutyCycle_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_19_n_5 ,\dutyCycle_reg[14]_i_19_n_6 ,\dutyCycle_reg[14]_i_19_n_7 ,\dutyCycle_reg[14]_i_24_n_4 }),
        .O({\dutyCycle_reg[13]_i_19_n_4 ,\dutyCycle_reg[13]_i_19_n_5 ,\dutyCycle_reg[13]_i_19_n_6 ,\dutyCycle_reg[13]_i_19_n_7 }),
        .S({\dutyCycle[13]_i_25_n_0 ,\dutyCycle[13]_i_26_n_0 ,\dutyCycle[13]_i_27_n_0 ,\dutyCycle[13]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_2 
       (.CI(\dutyCycle_reg[13]_i_4_n_0 ),
        .CO({\dutyCycle_reg[13]_i_2_n_0 ,\dutyCycle_reg[13]_i_2_n_1 ,\dutyCycle_reg[13]_i_2_n_2 ,\dutyCycle_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_2_n_5 ,\dutyCycle_reg[14]_i_2_n_6 ,\dutyCycle_reg[14]_i_2_n_7 ,\dutyCycle_reg[14]_i_4_n_4 }),
        .O({\dutyCycle_reg[13]_i_2_n_4 ,\dutyCycle_reg[13]_i_2_n_5 ,\dutyCycle_reg[13]_i_2_n_6 ,\dutyCycle_reg[13]_i_2_n_7 }),
        .S({\dutyCycle[13]_i_5_n_0 ,\dutyCycle[13]_i_6_n_0 ,\dutyCycle[13]_i_7_n_0 ,\dutyCycle[13]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_24 
       (.CI(\dutyCycle_reg[13]_i_29_n_0 ),
        .CO({\dutyCycle_reg[13]_i_24_n_0 ,\dutyCycle_reg[13]_i_24_n_1 ,\dutyCycle_reg[13]_i_24_n_2 ,\dutyCycle_reg[13]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_24_n_5 ,\dutyCycle_reg[14]_i_24_n_6 ,\dutyCycle_reg[14]_i_24_n_7 ,\dutyCycle_reg[14]_i_29_n_4 }),
        .O({\dutyCycle_reg[13]_i_24_n_4 ,\dutyCycle_reg[13]_i_24_n_5 ,\dutyCycle_reg[13]_i_24_n_6 ,\dutyCycle_reg[13]_i_24_n_7 }),
        .S({\dutyCycle[13]_i_30_n_0 ,\dutyCycle[13]_i_31_n_0 ,\dutyCycle[13]_i_32_n_0 ,\dutyCycle[13]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[13]_i_29_n_0 ,\dutyCycle_reg[13]_i_29_n_1 ,\dutyCycle_reg[13]_i_29_n_2 ,\dutyCycle_reg[13]_i_29_n_3 }),
        .CYINIT(p_0_in[14]),
        .DI({\dutyCycle_reg[14]_i_29_n_5 ,\dutyCycle_reg[14]_i_29_n_6 ,dutyCycle1_n_92,1'b0}),
        .O({\dutyCycle_reg[13]_i_29_n_4 ,\dutyCycle_reg[13]_i_29_n_5 ,\dutyCycle_reg[13]_i_29_n_6 ,\NLW_dutyCycle_reg[13]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[13]_i_34_n_0 ,\dutyCycle[13]_i_35_n_0 ,\dutyCycle[13]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[13]_i_4 
       (.CI(\dutyCycle_reg[13]_i_9_n_0 ),
        .CO({\dutyCycle_reg[13]_i_4_n_0 ,\dutyCycle_reg[13]_i_4_n_1 ,\dutyCycle_reg[13]_i_4_n_2 ,\dutyCycle_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_4_n_5 ,\dutyCycle_reg[14]_i_4_n_6 ,\dutyCycle_reg[14]_i_4_n_7 ,\dutyCycle_reg[14]_i_9_n_4 }),
        .O({\dutyCycle_reg[13]_i_4_n_4 ,\dutyCycle_reg[13]_i_4_n_5 ,\dutyCycle_reg[13]_i_4_n_6 ,\dutyCycle_reg[13]_i_4_n_7 }),
        .S({\dutyCycle[13]_i_10_n_0 ,\dutyCycle[13]_i_11_n_0 ,\dutyCycle[13]_i_12_n_0 ,\dutyCycle[13]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[13]_i_9 
       (.CI(\dutyCycle_reg[13]_i_14_n_0 ),
        .CO({\dutyCycle_reg[13]_i_9_n_0 ,\dutyCycle_reg[13]_i_9_n_1 ,\dutyCycle_reg[13]_i_9_n_2 ,\dutyCycle_reg[13]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[14]_i_9_n_5 ,\dutyCycle_reg[14]_i_9_n_6 ,\dutyCycle_reg[14]_i_9_n_7 ,\dutyCycle_reg[14]_i_14_n_4 }),
        .O({\dutyCycle_reg[13]_i_9_n_4 ,\dutyCycle_reg[13]_i_9_n_5 ,\dutyCycle_reg[13]_i_9_n_6 ,\dutyCycle_reg[13]_i_9_n_7 }),
        .S({\dutyCycle[13]_i_15_n_0 ,\dutyCycle[13]_i_16_n_0 ,\dutyCycle[13]_i_17_n_0 ,\dutyCycle[13]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(dutyCycle[14]),
        .R(rst));
  CARRY4 \dutyCycle_reg[14]_i_1 
       (.CI(\dutyCycle_reg[14]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[14]_i_1_CO_UNCONNECTED [3:1],p_0_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[15]}),
        .O(\NLW_dutyCycle_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[14]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_14 
       (.CI(\dutyCycle_reg[14]_i_19_n_0 ),
        .CO({\dutyCycle_reg[14]_i_14_n_0 ,\dutyCycle_reg[14]_i_14_n_1 ,\dutyCycle_reg[14]_i_14_n_2 ,\dutyCycle_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_14_n_5 ,\dutyCycle_reg[15]_i_14_n_6 ,\dutyCycle_reg[15]_i_14_n_7 ,\dutyCycle_reg[15]_i_19_n_4 }),
        .O({\dutyCycle_reg[14]_i_14_n_4 ,\dutyCycle_reg[14]_i_14_n_5 ,\dutyCycle_reg[14]_i_14_n_6 ,\dutyCycle_reg[14]_i_14_n_7 }),
        .S({\dutyCycle[14]_i_20_n_0 ,\dutyCycle[14]_i_21_n_0 ,\dutyCycle[14]_i_22_n_0 ,\dutyCycle[14]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_19 
       (.CI(\dutyCycle_reg[14]_i_24_n_0 ),
        .CO({\dutyCycle_reg[14]_i_19_n_0 ,\dutyCycle_reg[14]_i_19_n_1 ,\dutyCycle_reg[14]_i_19_n_2 ,\dutyCycle_reg[14]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_19_n_5 ,\dutyCycle_reg[15]_i_19_n_6 ,\dutyCycle_reg[15]_i_19_n_7 ,\dutyCycle_reg[15]_i_24_n_4 }),
        .O({\dutyCycle_reg[14]_i_19_n_4 ,\dutyCycle_reg[14]_i_19_n_5 ,\dutyCycle_reg[14]_i_19_n_6 ,\dutyCycle_reg[14]_i_19_n_7 }),
        .S({\dutyCycle[14]_i_25_n_0 ,\dutyCycle[14]_i_26_n_0 ,\dutyCycle[14]_i_27_n_0 ,\dutyCycle[14]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_2 
       (.CI(\dutyCycle_reg[14]_i_4_n_0 ),
        .CO({\dutyCycle_reg[14]_i_2_n_0 ,\dutyCycle_reg[14]_i_2_n_1 ,\dutyCycle_reg[14]_i_2_n_2 ,\dutyCycle_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_2_n_5 ,\dutyCycle_reg[15]_i_2_n_6 ,\dutyCycle_reg[15]_i_2_n_7 ,\dutyCycle_reg[15]_i_4_n_4 }),
        .O({\dutyCycle_reg[14]_i_2_n_4 ,\dutyCycle_reg[14]_i_2_n_5 ,\dutyCycle_reg[14]_i_2_n_6 ,\dutyCycle_reg[14]_i_2_n_7 }),
        .S({\dutyCycle[14]_i_5_n_0 ,\dutyCycle[14]_i_6_n_0 ,\dutyCycle[14]_i_7_n_0 ,\dutyCycle[14]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_24 
       (.CI(\dutyCycle_reg[14]_i_29_n_0 ),
        .CO({\dutyCycle_reg[14]_i_24_n_0 ,\dutyCycle_reg[14]_i_24_n_1 ,\dutyCycle_reg[14]_i_24_n_2 ,\dutyCycle_reg[14]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_24_n_5 ,\dutyCycle_reg[15]_i_24_n_6 ,\dutyCycle_reg[15]_i_24_n_7 ,\dutyCycle_reg[15]_i_29_n_4 }),
        .O({\dutyCycle_reg[14]_i_24_n_4 ,\dutyCycle_reg[14]_i_24_n_5 ,\dutyCycle_reg[14]_i_24_n_6 ,\dutyCycle_reg[14]_i_24_n_7 }),
        .S({\dutyCycle[14]_i_30_n_0 ,\dutyCycle[14]_i_31_n_0 ,\dutyCycle[14]_i_32_n_0 ,\dutyCycle[14]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[14]_i_29_n_0 ,\dutyCycle_reg[14]_i_29_n_1 ,\dutyCycle_reg[14]_i_29_n_2 ,\dutyCycle_reg[14]_i_29_n_3 }),
        .CYINIT(p_0_in[15]),
        .DI({\dutyCycle_reg[15]_i_29_n_5 ,\dutyCycle_reg[15]_i_29_n_6 ,dutyCycle1_n_91,1'b0}),
        .O({\dutyCycle_reg[14]_i_29_n_4 ,\dutyCycle_reg[14]_i_29_n_5 ,\dutyCycle_reg[14]_i_29_n_6 ,\NLW_dutyCycle_reg[14]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[14]_i_34_n_0 ,\dutyCycle[14]_i_35_n_0 ,\dutyCycle[14]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[14]_i_4 
       (.CI(\dutyCycle_reg[14]_i_9_n_0 ),
        .CO({\dutyCycle_reg[14]_i_4_n_0 ,\dutyCycle_reg[14]_i_4_n_1 ,\dutyCycle_reg[14]_i_4_n_2 ,\dutyCycle_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_4_n_5 ,\dutyCycle_reg[15]_i_4_n_6 ,\dutyCycle_reg[15]_i_4_n_7 ,\dutyCycle_reg[15]_i_9_n_4 }),
        .O({\dutyCycle_reg[14]_i_4_n_4 ,\dutyCycle_reg[14]_i_4_n_5 ,\dutyCycle_reg[14]_i_4_n_6 ,\dutyCycle_reg[14]_i_4_n_7 }),
        .S({\dutyCycle[14]_i_10_n_0 ,\dutyCycle[14]_i_11_n_0 ,\dutyCycle[14]_i_12_n_0 ,\dutyCycle[14]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[14]_i_9 
       (.CI(\dutyCycle_reg[14]_i_14_n_0 ),
        .CO({\dutyCycle_reg[14]_i_9_n_0 ,\dutyCycle_reg[14]_i_9_n_1 ,\dutyCycle_reg[14]_i_9_n_2 ,\dutyCycle_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[15]_i_9_n_5 ,\dutyCycle_reg[15]_i_9_n_6 ,\dutyCycle_reg[15]_i_9_n_7 ,\dutyCycle_reg[15]_i_14_n_4 }),
        .O({\dutyCycle_reg[14]_i_9_n_4 ,\dutyCycle_reg[14]_i_9_n_5 ,\dutyCycle_reg[14]_i_9_n_6 ,\dutyCycle_reg[14]_i_9_n_7 }),
        .S({\dutyCycle[14]_i_15_n_0 ,\dutyCycle[14]_i_16_n_0 ,\dutyCycle[14]_i_17_n_0 ,\dutyCycle[14]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(dutyCycle[15]),
        .R(rst));
  CARRY4 \dutyCycle_reg[15]_i_1 
       (.CI(\dutyCycle_reg[15]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[15]_i_1_CO_UNCONNECTED [3:1],p_0_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[16]}),
        .O(\NLW_dutyCycle_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[15]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_14 
       (.CI(\dutyCycle_reg[15]_i_19_n_0 ),
        .CO({\dutyCycle_reg[15]_i_14_n_0 ,\dutyCycle_reg[15]_i_14_n_1 ,\dutyCycle_reg[15]_i_14_n_2 ,\dutyCycle_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_14_n_5 ,\dutyCycle_reg[16]_i_14_n_6 ,\dutyCycle_reg[16]_i_14_n_7 ,\dutyCycle_reg[16]_i_19_n_4 }),
        .O({\dutyCycle_reg[15]_i_14_n_4 ,\dutyCycle_reg[15]_i_14_n_5 ,\dutyCycle_reg[15]_i_14_n_6 ,\dutyCycle_reg[15]_i_14_n_7 }),
        .S({\dutyCycle[15]_i_20_n_0 ,\dutyCycle[15]_i_21_n_0 ,\dutyCycle[15]_i_22_n_0 ,\dutyCycle[15]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_19 
       (.CI(\dutyCycle_reg[15]_i_24_n_0 ),
        .CO({\dutyCycle_reg[15]_i_19_n_0 ,\dutyCycle_reg[15]_i_19_n_1 ,\dutyCycle_reg[15]_i_19_n_2 ,\dutyCycle_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_19_n_5 ,\dutyCycle_reg[16]_i_19_n_6 ,\dutyCycle_reg[16]_i_19_n_7 ,\dutyCycle_reg[16]_i_24_n_4 }),
        .O({\dutyCycle_reg[15]_i_19_n_4 ,\dutyCycle_reg[15]_i_19_n_5 ,\dutyCycle_reg[15]_i_19_n_6 ,\dutyCycle_reg[15]_i_19_n_7 }),
        .S({\dutyCycle[15]_i_25_n_0 ,\dutyCycle[15]_i_26_n_0 ,\dutyCycle[15]_i_27_n_0 ,\dutyCycle[15]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_2 
       (.CI(\dutyCycle_reg[15]_i_4_n_0 ),
        .CO({\dutyCycle_reg[15]_i_2_n_0 ,\dutyCycle_reg[15]_i_2_n_1 ,\dutyCycle_reg[15]_i_2_n_2 ,\dutyCycle_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_2_n_5 ,\dutyCycle_reg[16]_i_2_n_6 ,\dutyCycle_reg[16]_i_2_n_7 ,\dutyCycle_reg[16]_i_4_n_4 }),
        .O({\dutyCycle_reg[15]_i_2_n_4 ,\dutyCycle_reg[15]_i_2_n_5 ,\dutyCycle_reg[15]_i_2_n_6 ,\dutyCycle_reg[15]_i_2_n_7 }),
        .S({\dutyCycle[15]_i_5_n_0 ,\dutyCycle[15]_i_6_n_0 ,\dutyCycle[15]_i_7_n_0 ,\dutyCycle[15]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_24 
       (.CI(\dutyCycle_reg[15]_i_29_n_0 ),
        .CO({\dutyCycle_reg[15]_i_24_n_0 ,\dutyCycle_reg[15]_i_24_n_1 ,\dutyCycle_reg[15]_i_24_n_2 ,\dutyCycle_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_24_n_5 ,\dutyCycle_reg[16]_i_24_n_6 ,\dutyCycle_reg[16]_i_24_n_7 ,\dutyCycle_reg[16]_i_29_n_4 }),
        .O({\dutyCycle_reg[15]_i_24_n_4 ,\dutyCycle_reg[15]_i_24_n_5 ,\dutyCycle_reg[15]_i_24_n_6 ,\dutyCycle_reg[15]_i_24_n_7 }),
        .S({\dutyCycle[15]_i_30_n_0 ,\dutyCycle[15]_i_31_n_0 ,\dutyCycle[15]_i_32_n_0 ,\dutyCycle[15]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[15]_i_29_n_0 ,\dutyCycle_reg[15]_i_29_n_1 ,\dutyCycle_reg[15]_i_29_n_2 ,\dutyCycle_reg[15]_i_29_n_3 }),
        .CYINIT(p_0_in[16]),
        .DI({\dutyCycle_reg[16]_i_29_n_5 ,\dutyCycle_reg[16]_i_29_n_6 ,dutyCycle1_n_90,1'b0}),
        .O({\dutyCycle_reg[15]_i_29_n_4 ,\dutyCycle_reg[15]_i_29_n_5 ,\dutyCycle_reg[15]_i_29_n_6 ,\NLW_dutyCycle_reg[15]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[15]_i_34_n_0 ,\dutyCycle[15]_i_35_n_0 ,\dutyCycle[15]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[15]_i_4 
       (.CI(\dutyCycle_reg[15]_i_9_n_0 ),
        .CO({\dutyCycle_reg[15]_i_4_n_0 ,\dutyCycle_reg[15]_i_4_n_1 ,\dutyCycle_reg[15]_i_4_n_2 ,\dutyCycle_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_4_n_5 ,\dutyCycle_reg[16]_i_4_n_6 ,\dutyCycle_reg[16]_i_4_n_7 ,\dutyCycle_reg[16]_i_9_n_4 }),
        .O({\dutyCycle_reg[15]_i_4_n_4 ,\dutyCycle_reg[15]_i_4_n_5 ,\dutyCycle_reg[15]_i_4_n_6 ,\dutyCycle_reg[15]_i_4_n_7 }),
        .S({\dutyCycle[15]_i_10_n_0 ,\dutyCycle[15]_i_11_n_0 ,\dutyCycle[15]_i_12_n_0 ,\dutyCycle[15]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[15]_i_9 
       (.CI(\dutyCycle_reg[15]_i_14_n_0 ),
        .CO({\dutyCycle_reg[15]_i_9_n_0 ,\dutyCycle_reg[15]_i_9_n_1 ,\dutyCycle_reg[15]_i_9_n_2 ,\dutyCycle_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[16]_i_9_n_5 ,\dutyCycle_reg[16]_i_9_n_6 ,\dutyCycle_reg[16]_i_9_n_7 ,\dutyCycle_reg[16]_i_14_n_4 }),
        .O({\dutyCycle_reg[15]_i_9_n_4 ,\dutyCycle_reg[15]_i_9_n_5 ,\dutyCycle_reg[15]_i_9_n_6 ,\dutyCycle_reg[15]_i_9_n_7 }),
        .S({\dutyCycle[15]_i_15_n_0 ,\dutyCycle[15]_i_16_n_0 ,\dutyCycle[15]_i_17_n_0 ,\dutyCycle[15]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(dutyCycle[16]),
        .R(rst));
  CARRY4 \dutyCycle_reg[16]_i_1 
       (.CI(\dutyCycle_reg[16]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[16]_i_1_CO_UNCONNECTED [3:1],p_0_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[17]}),
        .O(\NLW_dutyCycle_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[16]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_14 
       (.CI(\dutyCycle_reg[16]_i_19_n_0 ),
        .CO({\dutyCycle_reg[16]_i_14_n_0 ,\dutyCycle_reg[16]_i_14_n_1 ,\dutyCycle_reg[16]_i_14_n_2 ,\dutyCycle_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_14_n_5 ,\dutyCycle_reg[17]_i_14_n_6 ,\dutyCycle_reg[17]_i_14_n_7 ,\dutyCycle_reg[17]_i_19_n_4 }),
        .O({\dutyCycle_reg[16]_i_14_n_4 ,\dutyCycle_reg[16]_i_14_n_5 ,\dutyCycle_reg[16]_i_14_n_6 ,\dutyCycle_reg[16]_i_14_n_7 }),
        .S({\dutyCycle[16]_i_20_n_0 ,\dutyCycle[16]_i_21_n_0 ,\dutyCycle[16]_i_22_n_0 ,\dutyCycle[16]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_19 
       (.CI(\dutyCycle_reg[16]_i_24_n_0 ),
        .CO({\dutyCycle_reg[16]_i_19_n_0 ,\dutyCycle_reg[16]_i_19_n_1 ,\dutyCycle_reg[16]_i_19_n_2 ,\dutyCycle_reg[16]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_19_n_5 ,\dutyCycle_reg[17]_i_19_n_6 ,\dutyCycle_reg[17]_i_19_n_7 ,\dutyCycle_reg[17]_i_24_n_4 }),
        .O({\dutyCycle_reg[16]_i_19_n_4 ,\dutyCycle_reg[16]_i_19_n_5 ,\dutyCycle_reg[16]_i_19_n_6 ,\dutyCycle_reg[16]_i_19_n_7 }),
        .S({\dutyCycle[16]_i_25_n_0 ,\dutyCycle[16]_i_26_n_0 ,\dutyCycle[16]_i_27_n_0 ,\dutyCycle[16]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_2 
       (.CI(\dutyCycle_reg[16]_i_4_n_0 ),
        .CO({\dutyCycle_reg[16]_i_2_n_0 ,\dutyCycle_reg[16]_i_2_n_1 ,\dutyCycle_reg[16]_i_2_n_2 ,\dutyCycle_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_2_n_5 ,\dutyCycle_reg[17]_i_2_n_6 ,\dutyCycle_reg[17]_i_2_n_7 ,\dutyCycle_reg[17]_i_4_n_4 }),
        .O({\dutyCycle_reg[16]_i_2_n_4 ,\dutyCycle_reg[16]_i_2_n_5 ,\dutyCycle_reg[16]_i_2_n_6 ,\dutyCycle_reg[16]_i_2_n_7 }),
        .S({\dutyCycle[16]_i_5_n_0 ,\dutyCycle[16]_i_6_n_0 ,\dutyCycle[16]_i_7_n_0 ,\dutyCycle[16]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_24 
       (.CI(\dutyCycle_reg[16]_i_29_n_0 ),
        .CO({\dutyCycle_reg[16]_i_24_n_0 ,\dutyCycle_reg[16]_i_24_n_1 ,\dutyCycle_reg[16]_i_24_n_2 ,\dutyCycle_reg[16]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_24_n_5 ,\dutyCycle_reg[17]_i_24_n_6 ,\dutyCycle_reg[17]_i_24_n_7 ,\dutyCycle_reg[17]_i_29_n_4 }),
        .O({\dutyCycle_reg[16]_i_24_n_4 ,\dutyCycle_reg[16]_i_24_n_5 ,\dutyCycle_reg[16]_i_24_n_6 ,\dutyCycle_reg[16]_i_24_n_7 }),
        .S({\dutyCycle[16]_i_30_n_0 ,\dutyCycle[16]_i_31_n_0 ,\dutyCycle[16]_i_32_n_0 ,\dutyCycle[16]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[16]_i_29_n_0 ,\dutyCycle_reg[16]_i_29_n_1 ,\dutyCycle_reg[16]_i_29_n_2 ,\dutyCycle_reg[16]_i_29_n_3 }),
        .CYINIT(p_0_in[17]),
        .DI({\dutyCycle_reg[17]_i_29_n_5 ,\dutyCycle_reg[17]_i_29_n_6 ,dutyCycle1_n_89,1'b0}),
        .O({\dutyCycle_reg[16]_i_29_n_4 ,\dutyCycle_reg[16]_i_29_n_5 ,\dutyCycle_reg[16]_i_29_n_6 ,\NLW_dutyCycle_reg[16]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[16]_i_34_n_0 ,\dutyCycle[16]_i_35_n_0 ,\dutyCycle[16]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[16]_i_4 
       (.CI(\dutyCycle_reg[16]_i_9_n_0 ),
        .CO({\dutyCycle_reg[16]_i_4_n_0 ,\dutyCycle_reg[16]_i_4_n_1 ,\dutyCycle_reg[16]_i_4_n_2 ,\dutyCycle_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_4_n_5 ,\dutyCycle_reg[17]_i_4_n_6 ,\dutyCycle_reg[17]_i_4_n_7 ,\dutyCycle_reg[17]_i_9_n_4 }),
        .O({\dutyCycle_reg[16]_i_4_n_4 ,\dutyCycle_reg[16]_i_4_n_5 ,\dutyCycle_reg[16]_i_4_n_6 ,\dutyCycle_reg[16]_i_4_n_7 }),
        .S({\dutyCycle[16]_i_10_n_0 ,\dutyCycle[16]_i_11_n_0 ,\dutyCycle[16]_i_12_n_0 ,\dutyCycle[16]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[16]_i_9 
       (.CI(\dutyCycle_reg[16]_i_14_n_0 ),
        .CO({\dutyCycle_reg[16]_i_9_n_0 ,\dutyCycle_reg[16]_i_9_n_1 ,\dutyCycle_reg[16]_i_9_n_2 ,\dutyCycle_reg[16]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[17]_i_9_n_5 ,\dutyCycle_reg[17]_i_9_n_6 ,\dutyCycle_reg[17]_i_9_n_7 ,\dutyCycle_reg[17]_i_14_n_4 }),
        .O({\dutyCycle_reg[16]_i_9_n_4 ,\dutyCycle_reg[16]_i_9_n_5 ,\dutyCycle_reg[16]_i_9_n_6 ,\dutyCycle_reg[16]_i_9_n_7 }),
        .S({\dutyCycle[16]_i_15_n_0 ,\dutyCycle[16]_i_16_n_0 ,\dutyCycle[16]_i_17_n_0 ,\dutyCycle[16]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(dutyCycle[17]),
        .R(rst));
  CARRY4 \dutyCycle_reg[17]_i_1 
       (.CI(\dutyCycle_reg[17]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[17]_i_1_CO_UNCONNECTED [3:1],p_0_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[18]}),
        .O(\NLW_dutyCycle_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[17]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_14 
       (.CI(\dutyCycle_reg[17]_i_19_n_0 ),
        .CO({\dutyCycle_reg[17]_i_14_n_0 ,\dutyCycle_reg[17]_i_14_n_1 ,\dutyCycle_reg[17]_i_14_n_2 ,\dutyCycle_reg[17]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_14_n_5 ,\dutyCycle_reg[18]_i_14_n_6 ,\dutyCycle_reg[18]_i_14_n_7 ,\dutyCycle_reg[18]_i_19_n_4 }),
        .O({\dutyCycle_reg[17]_i_14_n_4 ,\dutyCycle_reg[17]_i_14_n_5 ,\dutyCycle_reg[17]_i_14_n_6 ,\dutyCycle_reg[17]_i_14_n_7 }),
        .S({\dutyCycle[17]_i_20_n_0 ,\dutyCycle[17]_i_21_n_0 ,\dutyCycle[17]_i_22_n_0 ,\dutyCycle[17]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_19 
       (.CI(\dutyCycle_reg[17]_i_24_n_0 ),
        .CO({\dutyCycle_reg[17]_i_19_n_0 ,\dutyCycle_reg[17]_i_19_n_1 ,\dutyCycle_reg[17]_i_19_n_2 ,\dutyCycle_reg[17]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_19_n_5 ,\dutyCycle_reg[18]_i_19_n_6 ,\dutyCycle_reg[18]_i_19_n_7 ,\dutyCycle_reg[18]_i_24_n_4 }),
        .O({\dutyCycle_reg[17]_i_19_n_4 ,\dutyCycle_reg[17]_i_19_n_5 ,\dutyCycle_reg[17]_i_19_n_6 ,\dutyCycle_reg[17]_i_19_n_7 }),
        .S({\dutyCycle[17]_i_25_n_0 ,\dutyCycle[17]_i_26_n_0 ,\dutyCycle[17]_i_27_n_0 ,\dutyCycle[17]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_2 
       (.CI(\dutyCycle_reg[17]_i_4_n_0 ),
        .CO({\dutyCycle_reg[17]_i_2_n_0 ,\dutyCycle_reg[17]_i_2_n_1 ,\dutyCycle_reg[17]_i_2_n_2 ,\dutyCycle_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_2_n_5 ,\dutyCycle_reg[18]_i_2_n_6 ,\dutyCycle_reg[18]_i_2_n_7 ,\dutyCycle_reg[18]_i_4_n_4 }),
        .O({\dutyCycle_reg[17]_i_2_n_4 ,\dutyCycle_reg[17]_i_2_n_5 ,\dutyCycle_reg[17]_i_2_n_6 ,\dutyCycle_reg[17]_i_2_n_7 }),
        .S({\dutyCycle[17]_i_5_n_0 ,\dutyCycle[17]_i_6_n_0 ,\dutyCycle[17]_i_7_n_0 ,\dutyCycle[17]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_24 
       (.CI(\dutyCycle_reg[17]_i_29_n_0 ),
        .CO({\dutyCycle_reg[17]_i_24_n_0 ,\dutyCycle_reg[17]_i_24_n_1 ,\dutyCycle_reg[17]_i_24_n_2 ,\dutyCycle_reg[17]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_24_n_5 ,\dutyCycle_reg[18]_i_24_n_6 ,\dutyCycle_reg[18]_i_24_n_7 ,\dutyCycle_reg[18]_i_29_n_4 }),
        .O({\dutyCycle_reg[17]_i_24_n_4 ,\dutyCycle_reg[17]_i_24_n_5 ,\dutyCycle_reg[17]_i_24_n_6 ,\dutyCycle_reg[17]_i_24_n_7 }),
        .S({\dutyCycle[17]_i_30_n_0 ,\dutyCycle[17]_i_31_n_0 ,\dutyCycle[17]_i_32_n_0 ,\dutyCycle[17]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[17]_i_29_n_0 ,\dutyCycle_reg[17]_i_29_n_1 ,\dutyCycle_reg[17]_i_29_n_2 ,\dutyCycle_reg[17]_i_29_n_3 }),
        .CYINIT(p_0_in[18]),
        .DI({\dutyCycle_reg[18]_i_29_n_5 ,\dutyCycle_reg[18]_i_29_n_6 ,dutyCycle1_n_88,1'b0}),
        .O({\dutyCycle_reg[17]_i_29_n_4 ,\dutyCycle_reg[17]_i_29_n_5 ,\dutyCycle_reg[17]_i_29_n_6 ,\NLW_dutyCycle_reg[17]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[17]_i_34_n_0 ,\dutyCycle[17]_i_35_n_0 ,\dutyCycle[17]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[17]_i_4 
       (.CI(\dutyCycle_reg[17]_i_9_n_0 ),
        .CO({\dutyCycle_reg[17]_i_4_n_0 ,\dutyCycle_reg[17]_i_4_n_1 ,\dutyCycle_reg[17]_i_4_n_2 ,\dutyCycle_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_4_n_5 ,\dutyCycle_reg[18]_i_4_n_6 ,\dutyCycle_reg[18]_i_4_n_7 ,\dutyCycle_reg[18]_i_9_n_4 }),
        .O({\dutyCycle_reg[17]_i_4_n_4 ,\dutyCycle_reg[17]_i_4_n_5 ,\dutyCycle_reg[17]_i_4_n_6 ,\dutyCycle_reg[17]_i_4_n_7 }),
        .S({\dutyCycle[17]_i_10_n_0 ,\dutyCycle[17]_i_11_n_0 ,\dutyCycle[17]_i_12_n_0 ,\dutyCycle[17]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[17]_i_9 
       (.CI(\dutyCycle_reg[17]_i_14_n_0 ),
        .CO({\dutyCycle_reg[17]_i_9_n_0 ,\dutyCycle_reg[17]_i_9_n_1 ,\dutyCycle_reg[17]_i_9_n_2 ,\dutyCycle_reg[17]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[18]_i_9_n_5 ,\dutyCycle_reg[18]_i_9_n_6 ,\dutyCycle_reg[18]_i_9_n_7 ,\dutyCycle_reg[18]_i_14_n_4 }),
        .O({\dutyCycle_reg[17]_i_9_n_4 ,\dutyCycle_reg[17]_i_9_n_5 ,\dutyCycle_reg[17]_i_9_n_6 ,\dutyCycle_reg[17]_i_9_n_7 }),
        .S({\dutyCycle[17]_i_15_n_0 ,\dutyCycle[17]_i_16_n_0 ,\dutyCycle[17]_i_17_n_0 ,\dutyCycle[17]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(dutyCycle[18]),
        .R(rst));
  CARRY4 \dutyCycle_reg[18]_i_1 
       (.CI(\dutyCycle_reg[18]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[18]_i_1_CO_UNCONNECTED [3:1],p_0_in[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[19]}),
        .O(\NLW_dutyCycle_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[18]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_14 
       (.CI(\dutyCycle_reg[18]_i_19_n_0 ),
        .CO({\dutyCycle_reg[18]_i_14_n_0 ,\dutyCycle_reg[18]_i_14_n_1 ,\dutyCycle_reg[18]_i_14_n_2 ,\dutyCycle_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_14_n_5 ,\dutyCycle_reg[19]_i_14_n_6 ,\dutyCycle_reg[19]_i_14_n_7 ,\dutyCycle_reg[19]_i_19_n_4 }),
        .O({\dutyCycle_reg[18]_i_14_n_4 ,\dutyCycle_reg[18]_i_14_n_5 ,\dutyCycle_reg[18]_i_14_n_6 ,\dutyCycle_reg[18]_i_14_n_7 }),
        .S({\dutyCycle[18]_i_20_n_0 ,\dutyCycle[18]_i_21_n_0 ,\dutyCycle[18]_i_22_n_0 ,\dutyCycle[18]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_19 
       (.CI(\dutyCycle_reg[18]_i_24_n_0 ),
        .CO({\dutyCycle_reg[18]_i_19_n_0 ,\dutyCycle_reg[18]_i_19_n_1 ,\dutyCycle_reg[18]_i_19_n_2 ,\dutyCycle_reg[18]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_19_n_5 ,\dutyCycle_reg[19]_i_19_n_6 ,\dutyCycle_reg[19]_i_19_n_7 ,\dutyCycle_reg[19]_i_24_n_4 }),
        .O({\dutyCycle_reg[18]_i_19_n_4 ,\dutyCycle_reg[18]_i_19_n_5 ,\dutyCycle_reg[18]_i_19_n_6 ,\dutyCycle_reg[18]_i_19_n_7 }),
        .S({\dutyCycle[18]_i_25_n_0 ,\dutyCycle[18]_i_26_n_0 ,\dutyCycle[18]_i_27_n_0 ,\dutyCycle[18]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_2 
       (.CI(\dutyCycle_reg[18]_i_4_n_0 ),
        .CO({\dutyCycle_reg[18]_i_2_n_0 ,\dutyCycle_reg[18]_i_2_n_1 ,\dutyCycle_reg[18]_i_2_n_2 ,\dutyCycle_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_2_n_5 ,\dutyCycle_reg[19]_i_2_n_6 ,\dutyCycle_reg[19]_i_2_n_7 ,\dutyCycle_reg[19]_i_4_n_4 }),
        .O({\dutyCycle_reg[18]_i_2_n_4 ,\dutyCycle_reg[18]_i_2_n_5 ,\dutyCycle_reg[18]_i_2_n_6 ,\dutyCycle_reg[18]_i_2_n_7 }),
        .S({\dutyCycle[18]_i_5_n_0 ,\dutyCycle[18]_i_6_n_0 ,\dutyCycle[18]_i_7_n_0 ,\dutyCycle[18]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_24 
       (.CI(\dutyCycle_reg[18]_i_29_n_0 ),
        .CO({\dutyCycle_reg[18]_i_24_n_0 ,\dutyCycle_reg[18]_i_24_n_1 ,\dutyCycle_reg[18]_i_24_n_2 ,\dutyCycle_reg[18]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_24_n_5 ,\dutyCycle_reg[19]_i_24_n_6 ,\dutyCycle_reg[19]_i_24_n_7 ,\dutyCycle_reg[19]_i_29_n_4 }),
        .O({\dutyCycle_reg[18]_i_24_n_4 ,\dutyCycle_reg[18]_i_24_n_5 ,\dutyCycle_reg[18]_i_24_n_6 ,\dutyCycle_reg[18]_i_24_n_7 }),
        .S({\dutyCycle[18]_i_30_n_0 ,\dutyCycle[18]_i_31_n_0 ,\dutyCycle[18]_i_32_n_0 ,\dutyCycle[18]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[18]_i_29_n_0 ,\dutyCycle_reg[18]_i_29_n_1 ,\dutyCycle_reg[18]_i_29_n_2 ,\dutyCycle_reg[18]_i_29_n_3 }),
        .CYINIT(p_0_in[19]),
        .DI({\dutyCycle_reg[19]_i_29_n_5 ,\dutyCycle_reg[19]_i_29_n_6 ,dutyCycle1_n_87,1'b0}),
        .O({\dutyCycle_reg[18]_i_29_n_4 ,\dutyCycle_reg[18]_i_29_n_5 ,\dutyCycle_reg[18]_i_29_n_6 ,\NLW_dutyCycle_reg[18]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[18]_i_34_n_0 ,\dutyCycle[18]_i_35_n_0 ,\dutyCycle[18]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[18]_i_4 
       (.CI(\dutyCycle_reg[18]_i_9_n_0 ),
        .CO({\dutyCycle_reg[18]_i_4_n_0 ,\dutyCycle_reg[18]_i_4_n_1 ,\dutyCycle_reg[18]_i_4_n_2 ,\dutyCycle_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_4_n_5 ,\dutyCycle_reg[19]_i_4_n_6 ,\dutyCycle_reg[19]_i_4_n_7 ,\dutyCycle_reg[19]_i_9_n_4 }),
        .O({\dutyCycle_reg[18]_i_4_n_4 ,\dutyCycle_reg[18]_i_4_n_5 ,\dutyCycle_reg[18]_i_4_n_6 ,\dutyCycle_reg[18]_i_4_n_7 }),
        .S({\dutyCycle[18]_i_10_n_0 ,\dutyCycle[18]_i_11_n_0 ,\dutyCycle[18]_i_12_n_0 ,\dutyCycle[18]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[18]_i_9 
       (.CI(\dutyCycle_reg[18]_i_14_n_0 ),
        .CO({\dutyCycle_reg[18]_i_9_n_0 ,\dutyCycle_reg[18]_i_9_n_1 ,\dutyCycle_reg[18]_i_9_n_2 ,\dutyCycle_reg[18]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[19]_i_9_n_5 ,\dutyCycle_reg[19]_i_9_n_6 ,\dutyCycle_reg[19]_i_9_n_7 ,\dutyCycle_reg[19]_i_14_n_4 }),
        .O({\dutyCycle_reg[18]_i_9_n_4 ,\dutyCycle_reg[18]_i_9_n_5 ,\dutyCycle_reg[18]_i_9_n_6 ,\dutyCycle_reg[18]_i_9_n_7 }),
        .S({\dutyCycle[18]_i_15_n_0 ,\dutyCycle[18]_i_16_n_0 ,\dutyCycle[18]_i_17_n_0 ,\dutyCycle[18]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(dutyCycle[19]),
        .R(rst));
  CARRY4 \dutyCycle_reg[19]_i_1 
       (.CI(\dutyCycle_reg[19]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[19]_i_1_CO_UNCONNECTED [3:1],p_0_in[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[20]}),
        .O(\NLW_dutyCycle_reg[19]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[19]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_14 
       (.CI(\dutyCycle_reg[19]_i_19_n_0 ),
        .CO({\dutyCycle_reg[19]_i_14_n_0 ,\dutyCycle_reg[19]_i_14_n_1 ,\dutyCycle_reg[19]_i_14_n_2 ,\dutyCycle_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_14_n_5 ,\dutyCycle_reg[20]_i_14_n_6 ,\dutyCycle_reg[20]_i_14_n_7 ,\dutyCycle_reg[20]_i_19_n_4 }),
        .O({\dutyCycle_reg[19]_i_14_n_4 ,\dutyCycle_reg[19]_i_14_n_5 ,\dutyCycle_reg[19]_i_14_n_6 ,\dutyCycle_reg[19]_i_14_n_7 }),
        .S({\dutyCycle[19]_i_20_n_0 ,\dutyCycle[19]_i_21_n_0 ,\dutyCycle[19]_i_22_n_0 ,\dutyCycle[19]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_19 
       (.CI(\dutyCycle_reg[19]_i_24_n_0 ),
        .CO({\dutyCycle_reg[19]_i_19_n_0 ,\dutyCycle_reg[19]_i_19_n_1 ,\dutyCycle_reg[19]_i_19_n_2 ,\dutyCycle_reg[19]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_19_n_5 ,\dutyCycle_reg[20]_i_19_n_6 ,\dutyCycle_reg[20]_i_19_n_7 ,\dutyCycle_reg[20]_i_24_n_4 }),
        .O({\dutyCycle_reg[19]_i_19_n_4 ,\dutyCycle_reg[19]_i_19_n_5 ,\dutyCycle_reg[19]_i_19_n_6 ,\dutyCycle_reg[19]_i_19_n_7 }),
        .S({\dutyCycle[19]_i_25_n_0 ,\dutyCycle[19]_i_26_n_0 ,\dutyCycle[19]_i_27_n_0 ,\dutyCycle[19]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_2 
       (.CI(\dutyCycle_reg[19]_i_4_n_0 ),
        .CO({\dutyCycle_reg[19]_i_2_n_0 ,\dutyCycle_reg[19]_i_2_n_1 ,\dutyCycle_reg[19]_i_2_n_2 ,\dutyCycle_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_2_n_5 ,\dutyCycle_reg[20]_i_2_n_6 ,\dutyCycle_reg[20]_i_2_n_7 ,\dutyCycle_reg[20]_i_4_n_4 }),
        .O({\dutyCycle_reg[19]_i_2_n_4 ,\dutyCycle_reg[19]_i_2_n_5 ,\dutyCycle_reg[19]_i_2_n_6 ,\dutyCycle_reg[19]_i_2_n_7 }),
        .S({\dutyCycle[19]_i_5_n_0 ,\dutyCycle[19]_i_6_n_0 ,\dutyCycle[19]_i_7_n_0 ,\dutyCycle[19]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_24 
       (.CI(\dutyCycle_reg[19]_i_29_n_0 ),
        .CO({\dutyCycle_reg[19]_i_24_n_0 ,\dutyCycle_reg[19]_i_24_n_1 ,\dutyCycle_reg[19]_i_24_n_2 ,\dutyCycle_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_24_n_5 ,\dutyCycle_reg[20]_i_24_n_6 ,\dutyCycle_reg[20]_i_24_n_7 ,\dutyCycle_reg[20]_i_29_n_4 }),
        .O({\dutyCycle_reg[19]_i_24_n_4 ,\dutyCycle_reg[19]_i_24_n_5 ,\dutyCycle_reg[19]_i_24_n_6 ,\dutyCycle_reg[19]_i_24_n_7 }),
        .S({\dutyCycle[19]_i_30_n_0 ,\dutyCycle[19]_i_31_n_0 ,\dutyCycle[19]_i_32_n_0 ,\dutyCycle[19]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[19]_i_29_n_0 ,\dutyCycle_reg[19]_i_29_n_1 ,\dutyCycle_reg[19]_i_29_n_2 ,\dutyCycle_reg[19]_i_29_n_3 }),
        .CYINIT(p_0_in[20]),
        .DI({\dutyCycle_reg[20]_i_29_n_5 ,\dutyCycle_reg[20]_i_29_n_6 ,dutyCycle1_n_86,1'b0}),
        .O({\dutyCycle_reg[19]_i_29_n_4 ,\dutyCycle_reg[19]_i_29_n_5 ,\dutyCycle_reg[19]_i_29_n_6 ,\NLW_dutyCycle_reg[19]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[19]_i_34_n_0 ,\dutyCycle[19]_i_35_n_0 ,\dutyCycle[19]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[19]_i_4 
       (.CI(\dutyCycle_reg[19]_i_9_n_0 ),
        .CO({\dutyCycle_reg[19]_i_4_n_0 ,\dutyCycle_reg[19]_i_4_n_1 ,\dutyCycle_reg[19]_i_4_n_2 ,\dutyCycle_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_4_n_5 ,\dutyCycle_reg[20]_i_4_n_6 ,\dutyCycle_reg[20]_i_4_n_7 ,\dutyCycle_reg[20]_i_9_n_4 }),
        .O({\dutyCycle_reg[19]_i_4_n_4 ,\dutyCycle_reg[19]_i_4_n_5 ,\dutyCycle_reg[19]_i_4_n_6 ,\dutyCycle_reg[19]_i_4_n_7 }),
        .S({\dutyCycle[19]_i_10_n_0 ,\dutyCycle[19]_i_11_n_0 ,\dutyCycle[19]_i_12_n_0 ,\dutyCycle[19]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[19]_i_9 
       (.CI(\dutyCycle_reg[19]_i_14_n_0 ),
        .CO({\dutyCycle_reg[19]_i_9_n_0 ,\dutyCycle_reg[19]_i_9_n_1 ,\dutyCycle_reg[19]_i_9_n_2 ,\dutyCycle_reg[19]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[20]_i_9_n_5 ,\dutyCycle_reg[20]_i_9_n_6 ,\dutyCycle_reg[20]_i_9_n_7 ,\dutyCycle_reg[20]_i_14_n_4 }),
        .O({\dutyCycle_reg[19]_i_9_n_4 ,\dutyCycle_reg[19]_i_9_n_5 ,\dutyCycle_reg[19]_i_9_n_6 ,\dutyCycle_reg[19]_i_9_n_7 }),
        .S({\dutyCycle[19]_i_15_n_0 ,\dutyCycle[19]_i_16_n_0 ,\dutyCycle[19]_i_17_n_0 ,\dutyCycle[19]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(dutyCycle[1]),
        .R(rst));
  CARRY4 \dutyCycle_reg[1]_i_1 
       (.CI(\dutyCycle_reg[1]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[1]_i_1_CO_UNCONNECTED [3:1],p_0_in[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[2]}),
        .O(\NLW_dutyCycle_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[1]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_14 
       (.CI(\dutyCycle_reg[1]_i_19_n_0 ),
        .CO({\dutyCycle_reg[1]_i_14_n_0 ,\dutyCycle_reg[1]_i_14_n_1 ,\dutyCycle_reg[1]_i_14_n_2 ,\dutyCycle_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_14_n_5 ,\dutyCycle_reg[2]_i_14_n_6 ,\dutyCycle_reg[2]_i_14_n_7 ,\dutyCycle_reg[2]_i_19_n_4 }),
        .O({\dutyCycle_reg[1]_i_14_n_4 ,\dutyCycle_reg[1]_i_14_n_5 ,\dutyCycle_reg[1]_i_14_n_6 ,\dutyCycle_reg[1]_i_14_n_7 }),
        .S({\dutyCycle[1]_i_20_n_0 ,\dutyCycle[1]_i_21_n_0 ,\dutyCycle[1]_i_22_n_0 ,\dutyCycle[1]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_19 
       (.CI(\dutyCycle_reg[1]_i_24_n_0 ),
        .CO({\dutyCycle_reg[1]_i_19_n_0 ,\dutyCycle_reg[1]_i_19_n_1 ,\dutyCycle_reg[1]_i_19_n_2 ,\dutyCycle_reg[1]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_19_n_5 ,\dutyCycle_reg[2]_i_19_n_6 ,\dutyCycle_reg[2]_i_19_n_7 ,\dutyCycle_reg[2]_i_24_n_4 }),
        .O({\dutyCycle_reg[1]_i_19_n_4 ,\dutyCycle_reg[1]_i_19_n_5 ,\dutyCycle_reg[1]_i_19_n_6 ,\dutyCycle_reg[1]_i_19_n_7 }),
        .S({\dutyCycle[1]_i_25_n_0 ,\dutyCycle[1]_i_26_n_0 ,\dutyCycle[1]_i_27_n_0 ,\dutyCycle[1]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_2 
       (.CI(\dutyCycle_reg[1]_i_4_n_0 ),
        .CO({\dutyCycle_reg[1]_i_2_n_0 ,\dutyCycle_reg[1]_i_2_n_1 ,\dutyCycle_reg[1]_i_2_n_2 ,\dutyCycle_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_2_n_5 ,\dutyCycle_reg[2]_i_2_n_6 ,\dutyCycle_reg[2]_i_2_n_7 ,\dutyCycle_reg[2]_i_4_n_4 }),
        .O({\dutyCycle_reg[1]_i_2_n_4 ,\dutyCycle_reg[1]_i_2_n_5 ,\dutyCycle_reg[1]_i_2_n_6 ,\dutyCycle_reg[1]_i_2_n_7 }),
        .S({\dutyCycle[1]_i_5_n_0 ,\dutyCycle[1]_i_6_n_0 ,\dutyCycle[1]_i_7_n_0 ,\dutyCycle[1]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_24 
       (.CI(\dutyCycle_reg[1]_i_29_n_0 ),
        .CO({\dutyCycle_reg[1]_i_24_n_0 ,\dutyCycle_reg[1]_i_24_n_1 ,\dutyCycle_reg[1]_i_24_n_2 ,\dutyCycle_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_24_n_5 ,\dutyCycle_reg[2]_i_24_n_6 ,\dutyCycle_reg[2]_i_24_n_7 ,\dutyCycle_reg[2]_i_29_n_4 }),
        .O({\dutyCycle_reg[1]_i_24_n_4 ,\dutyCycle_reg[1]_i_24_n_5 ,\dutyCycle_reg[1]_i_24_n_6 ,\dutyCycle_reg[1]_i_24_n_7 }),
        .S({\dutyCycle[1]_i_30_n_0 ,\dutyCycle[1]_i_31_n_0 ,\dutyCycle[1]_i_32_n_0 ,\dutyCycle[1]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[1]_i_29_n_0 ,\dutyCycle_reg[1]_i_29_n_1 ,\dutyCycle_reg[1]_i_29_n_2 ,\dutyCycle_reg[1]_i_29_n_3 }),
        .CYINIT(p_0_in[2]),
        .DI({\dutyCycle_reg[2]_i_29_n_5 ,\dutyCycle_reg[2]_i_29_n_6 ,dutyCycle1_n_104,1'b0}),
        .O({\dutyCycle_reg[1]_i_29_n_4 ,\dutyCycle_reg[1]_i_29_n_5 ,\dutyCycle_reg[1]_i_29_n_6 ,\NLW_dutyCycle_reg[1]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[1]_i_34_n_0 ,\dutyCycle[1]_i_35_n_0 ,\dutyCycle[1]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[1]_i_4 
       (.CI(\dutyCycle_reg[1]_i_9_n_0 ),
        .CO({\dutyCycle_reg[1]_i_4_n_0 ,\dutyCycle_reg[1]_i_4_n_1 ,\dutyCycle_reg[1]_i_4_n_2 ,\dutyCycle_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_4_n_5 ,\dutyCycle_reg[2]_i_4_n_6 ,\dutyCycle_reg[2]_i_4_n_7 ,\dutyCycle_reg[2]_i_9_n_4 }),
        .O({\dutyCycle_reg[1]_i_4_n_4 ,\dutyCycle_reg[1]_i_4_n_5 ,\dutyCycle_reg[1]_i_4_n_6 ,\dutyCycle_reg[1]_i_4_n_7 }),
        .S({\dutyCycle[1]_i_10_n_0 ,\dutyCycle[1]_i_11_n_0 ,\dutyCycle[1]_i_12_n_0 ,\dutyCycle[1]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[1]_i_9 
       (.CI(\dutyCycle_reg[1]_i_14_n_0 ),
        .CO({\dutyCycle_reg[1]_i_9_n_0 ,\dutyCycle_reg[1]_i_9_n_1 ,\dutyCycle_reg[1]_i_9_n_2 ,\dutyCycle_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[2]_i_9_n_5 ,\dutyCycle_reg[2]_i_9_n_6 ,\dutyCycle_reg[2]_i_9_n_7 ,\dutyCycle_reg[2]_i_14_n_4 }),
        .O({\dutyCycle_reg[1]_i_9_n_4 ,\dutyCycle_reg[1]_i_9_n_5 ,\dutyCycle_reg[1]_i_9_n_6 ,\dutyCycle_reg[1]_i_9_n_7 }),
        .S({\dutyCycle[1]_i_15_n_0 ,\dutyCycle[1]_i_16_n_0 ,\dutyCycle[1]_i_17_n_0 ,\dutyCycle[1]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(dutyCycle[20]),
        .R(rst));
  CARRY4 \dutyCycle_reg[20]_i_1 
       (.CI(\dutyCycle_reg[20]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[20]_i_1_CO_UNCONNECTED [3:1],p_0_in[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[21]}),
        .O(\NLW_dutyCycle_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[20]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_14 
       (.CI(\dutyCycle_reg[20]_i_19_n_0 ),
        .CO({\dutyCycle_reg[20]_i_14_n_0 ,\dutyCycle_reg[20]_i_14_n_1 ,\dutyCycle_reg[20]_i_14_n_2 ,\dutyCycle_reg[20]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_14_n_5 ,\dutyCycle_reg[21]_i_14_n_6 ,\dutyCycle_reg[21]_i_14_n_7 ,\dutyCycle_reg[21]_i_19_n_4 }),
        .O({\dutyCycle_reg[20]_i_14_n_4 ,\dutyCycle_reg[20]_i_14_n_5 ,\dutyCycle_reg[20]_i_14_n_6 ,\dutyCycle_reg[20]_i_14_n_7 }),
        .S({\dutyCycle[20]_i_20_n_0 ,\dutyCycle[20]_i_21_n_0 ,\dutyCycle[20]_i_22_n_0 ,\dutyCycle[20]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_19 
       (.CI(\dutyCycle_reg[20]_i_24_n_0 ),
        .CO({\dutyCycle_reg[20]_i_19_n_0 ,\dutyCycle_reg[20]_i_19_n_1 ,\dutyCycle_reg[20]_i_19_n_2 ,\dutyCycle_reg[20]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_19_n_5 ,\dutyCycle_reg[21]_i_19_n_6 ,\dutyCycle_reg[21]_i_19_n_7 ,\dutyCycle_reg[21]_i_24_n_4 }),
        .O({\dutyCycle_reg[20]_i_19_n_4 ,\dutyCycle_reg[20]_i_19_n_5 ,\dutyCycle_reg[20]_i_19_n_6 ,\dutyCycle_reg[20]_i_19_n_7 }),
        .S({\dutyCycle[20]_i_25_n_0 ,\dutyCycle[20]_i_26_n_0 ,\dutyCycle[20]_i_27_n_0 ,\dutyCycle[20]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_2 
       (.CI(\dutyCycle_reg[20]_i_4_n_0 ),
        .CO({\dutyCycle_reg[20]_i_2_n_0 ,\dutyCycle_reg[20]_i_2_n_1 ,\dutyCycle_reg[20]_i_2_n_2 ,\dutyCycle_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_2_n_5 ,\dutyCycle_reg[21]_i_2_n_6 ,\dutyCycle_reg[21]_i_2_n_7 ,\dutyCycle_reg[21]_i_4_n_4 }),
        .O({\dutyCycle_reg[20]_i_2_n_4 ,\dutyCycle_reg[20]_i_2_n_5 ,\dutyCycle_reg[20]_i_2_n_6 ,\dutyCycle_reg[20]_i_2_n_7 }),
        .S({\dutyCycle[20]_i_5_n_0 ,\dutyCycle[20]_i_6_n_0 ,\dutyCycle[20]_i_7_n_0 ,\dutyCycle[20]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_24 
       (.CI(\dutyCycle_reg[20]_i_29_n_0 ),
        .CO({\dutyCycle_reg[20]_i_24_n_0 ,\dutyCycle_reg[20]_i_24_n_1 ,\dutyCycle_reg[20]_i_24_n_2 ,\dutyCycle_reg[20]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_24_n_5 ,\dutyCycle_reg[21]_i_24_n_6 ,\dutyCycle_reg[21]_i_24_n_7 ,\dutyCycle_reg[21]_i_29_n_4 }),
        .O({\dutyCycle_reg[20]_i_24_n_4 ,\dutyCycle_reg[20]_i_24_n_5 ,\dutyCycle_reg[20]_i_24_n_6 ,\dutyCycle_reg[20]_i_24_n_7 }),
        .S({\dutyCycle[20]_i_30_n_0 ,\dutyCycle[20]_i_31_n_0 ,\dutyCycle[20]_i_32_n_0 ,\dutyCycle[20]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[20]_i_29_n_0 ,\dutyCycle_reg[20]_i_29_n_1 ,\dutyCycle_reg[20]_i_29_n_2 ,\dutyCycle_reg[20]_i_29_n_3 }),
        .CYINIT(p_0_in[21]),
        .DI({\dutyCycle_reg[21]_i_29_n_5 ,\dutyCycle_reg[21]_i_29_n_6 ,dutyCycle1_n_85,1'b0}),
        .O({\dutyCycle_reg[20]_i_29_n_4 ,\dutyCycle_reg[20]_i_29_n_5 ,\dutyCycle_reg[20]_i_29_n_6 ,\NLW_dutyCycle_reg[20]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[20]_i_34_n_0 ,\dutyCycle[20]_i_35_n_0 ,\dutyCycle[20]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[20]_i_4 
       (.CI(\dutyCycle_reg[20]_i_9_n_0 ),
        .CO({\dutyCycle_reg[20]_i_4_n_0 ,\dutyCycle_reg[20]_i_4_n_1 ,\dutyCycle_reg[20]_i_4_n_2 ,\dutyCycle_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_4_n_5 ,\dutyCycle_reg[21]_i_4_n_6 ,\dutyCycle_reg[21]_i_4_n_7 ,\dutyCycle_reg[21]_i_9_n_4 }),
        .O({\dutyCycle_reg[20]_i_4_n_4 ,\dutyCycle_reg[20]_i_4_n_5 ,\dutyCycle_reg[20]_i_4_n_6 ,\dutyCycle_reg[20]_i_4_n_7 }),
        .S({\dutyCycle[20]_i_10_n_0 ,\dutyCycle[20]_i_11_n_0 ,\dutyCycle[20]_i_12_n_0 ,\dutyCycle[20]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[20]_i_9 
       (.CI(\dutyCycle_reg[20]_i_14_n_0 ),
        .CO({\dutyCycle_reg[20]_i_9_n_0 ,\dutyCycle_reg[20]_i_9_n_1 ,\dutyCycle_reg[20]_i_9_n_2 ,\dutyCycle_reg[20]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[21]_i_9_n_5 ,\dutyCycle_reg[21]_i_9_n_6 ,\dutyCycle_reg[21]_i_9_n_7 ,\dutyCycle_reg[21]_i_14_n_4 }),
        .O({\dutyCycle_reg[20]_i_9_n_4 ,\dutyCycle_reg[20]_i_9_n_5 ,\dutyCycle_reg[20]_i_9_n_6 ,\dutyCycle_reg[20]_i_9_n_7 }),
        .S({\dutyCycle[20]_i_15_n_0 ,\dutyCycle[20]_i_16_n_0 ,\dutyCycle[20]_i_17_n_0 ,\dutyCycle[20]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(dutyCycle[21]),
        .R(rst));
  CARRY4 \dutyCycle_reg[21]_i_1 
       (.CI(\dutyCycle_reg[21]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[21]_i_1_CO_UNCONNECTED [3:1],p_0_in[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[22]}),
        .O(\NLW_dutyCycle_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[21]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_14 
       (.CI(\dutyCycle_reg[21]_i_19_n_0 ),
        .CO({\dutyCycle_reg[21]_i_14_n_0 ,\dutyCycle_reg[21]_i_14_n_1 ,\dutyCycle_reg[21]_i_14_n_2 ,\dutyCycle_reg[21]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_14_n_5 ,\dutyCycle_reg[22]_i_14_n_6 ,\dutyCycle_reg[22]_i_14_n_7 ,\dutyCycle_reg[22]_i_19_n_4 }),
        .O({\dutyCycle_reg[21]_i_14_n_4 ,\dutyCycle_reg[21]_i_14_n_5 ,\dutyCycle_reg[21]_i_14_n_6 ,\dutyCycle_reg[21]_i_14_n_7 }),
        .S({\dutyCycle[21]_i_20_n_0 ,\dutyCycle[21]_i_21_n_0 ,\dutyCycle[21]_i_22_n_0 ,\dutyCycle[21]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_19 
       (.CI(\dutyCycle_reg[21]_i_24_n_0 ),
        .CO({\dutyCycle_reg[21]_i_19_n_0 ,\dutyCycle_reg[21]_i_19_n_1 ,\dutyCycle_reg[21]_i_19_n_2 ,\dutyCycle_reg[21]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_19_n_5 ,\dutyCycle_reg[22]_i_19_n_6 ,\dutyCycle_reg[22]_i_19_n_7 ,\dutyCycle_reg[22]_i_24_n_4 }),
        .O({\dutyCycle_reg[21]_i_19_n_4 ,\dutyCycle_reg[21]_i_19_n_5 ,\dutyCycle_reg[21]_i_19_n_6 ,\dutyCycle_reg[21]_i_19_n_7 }),
        .S({\dutyCycle[21]_i_25_n_0 ,\dutyCycle[21]_i_26_n_0 ,\dutyCycle[21]_i_27_n_0 ,\dutyCycle[21]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_2 
       (.CI(\dutyCycle_reg[21]_i_4_n_0 ),
        .CO({\dutyCycle_reg[21]_i_2_n_0 ,\dutyCycle_reg[21]_i_2_n_1 ,\dutyCycle_reg[21]_i_2_n_2 ,\dutyCycle_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_2_n_5 ,\dutyCycle_reg[22]_i_2_n_6 ,\dutyCycle_reg[22]_i_2_n_7 ,\dutyCycle_reg[22]_i_4_n_4 }),
        .O({\dutyCycle_reg[21]_i_2_n_4 ,\dutyCycle_reg[21]_i_2_n_5 ,\dutyCycle_reg[21]_i_2_n_6 ,\dutyCycle_reg[21]_i_2_n_7 }),
        .S({\dutyCycle[21]_i_5_n_0 ,\dutyCycle[21]_i_6_n_0 ,\dutyCycle[21]_i_7_n_0 ,\dutyCycle[21]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_24 
       (.CI(\dutyCycle_reg[21]_i_29_n_0 ),
        .CO({\dutyCycle_reg[21]_i_24_n_0 ,\dutyCycle_reg[21]_i_24_n_1 ,\dutyCycle_reg[21]_i_24_n_2 ,\dutyCycle_reg[21]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_24_n_5 ,\dutyCycle_reg[22]_i_24_n_6 ,\dutyCycle_reg[22]_i_24_n_7 ,\dutyCycle_reg[22]_i_29_n_4 }),
        .O({\dutyCycle_reg[21]_i_24_n_4 ,\dutyCycle_reg[21]_i_24_n_5 ,\dutyCycle_reg[21]_i_24_n_6 ,\dutyCycle_reg[21]_i_24_n_7 }),
        .S({\dutyCycle[21]_i_30_n_0 ,\dutyCycle[21]_i_31_n_0 ,\dutyCycle[21]_i_32_n_0 ,\dutyCycle[21]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[21]_i_29_n_0 ,\dutyCycle_reg[21]_i_29_n_1 ,\dutyCycle_reg[21]_i_29_n_2 ,\dutyCycle_reg[21]_i_29_n_3 }),
        .CYINIT(p_0_in[22]),
        .DI({\dutyCycle_reg[22]_i_29_n_5 ,\dutyCycle_reg[22]_i_29_n_6 ,dutyCycle1_n_84,1'b0}),
        .O({\dutyCycle_reg[21]_i_29_n_4 ,\dutyCycle_reg[21]_i_29_n_5 ,\dutyCycle_reg[21]_i_29_n_6 ,\NLW_dutyCycle_reg[21]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[21]_i_34_n_0 ,\dutyCycle[21]_i_35_n_0 ,\dutyCycle[21]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[21]_i_4 
       (.CI(\dutyCycle_reg[21]_i_9_n_0 ),
        .CO({\dutyCycle_reg[21]_i_4_n_0 ,\dutyCycle_reg[21]_i_4_n_1 ,\dutyCycle_reg[21]_i_4_n_2 ,\dutyCycle_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_4_n_5 ,\dutyCycle_reg[22]_i_4_n_6 ,\dutyCycle_reg[22]_i_4_n_7 ,\dutyCycle_reg[22]_i_9_n_4 }),
        .O({\dutyCycle_reg[21]_i_4_n_4 ,\dutyCycle_reg[21]_i_4_n_5 ,\dutyCycle_reg[21]_i_4_n_6 ,\dutyCycle_reg[21]_i_4_n_7 }),
        .S({\dutyCycle[21]_i_10_n_0 ,\dutyCycle[21]_i_11_n_0 ,\dutyCycle[21]_i_12_n_0 ,\dutyCycle[21]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[21]_i_9 
       (.CI(\dutyCycle_reg[21]_i_14_n_0 ),
        .CO({\dutyCycle_reg[21]_i_9_n_0 ,\dutyCycle_reg[21]_i_9_n_1 ,\dutyCycle_reg[21]_i_9_n_2 ,\dutyCycle_reg[21]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[22]_i_9_n_5 ,\dutyCycle_reg[22]_i_9_n_6 ,\dutyCycle_reg[22]_i_9_n_7 ,\dutyCycle_reg[22]_i_14_n_4 }),
        .O({\dutyCycle_reg[21]_i_9_n_4 ,\dutyCycle_reg[21]_i_9_n_5 ,\dutyCycle_reg[21]_i_9_n_6 ,\dutyCycle_reg[21]_i_9_n_7 }),
        .S({\dutyCycle[21]_i_15_n_0 ,\dutyCycle[21]_i_16_n_0 ,\dutyCycle[21]_i_17_n_0 ,\dutyCycle[21]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(dutyCycle[22]),
        .R(rst));
  CARRY4 \dutyCycle_reg[22]_i_1 
       (.CI(\dutyCycle_reg[22]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[22]_i_1_CO_UNCONNECTED [3:1],p_0_in[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[23]}),
        .O(\NLW_dutyCycle_reg[22]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[22]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_14 
       (.CI(\dutyCycle_reg[22]_i_19_n_0 ),
        .CO({\dutyCycle_reg[22]_i_14_n_0 ,\dutyCycle_reg[22]_i_14_n_1 ,\dutyCycle_reg[22]_i_14_n_2 ,\dutyCycle_reg[22]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_14_n_5 ,\dutyCycle_reg[23]_i_14_n_6 ,\dutyCycle_reg[23]_i_14_n_7 ,\dutyCycle_reg[23]_i_19_n_4 }),
        .O({\dutyCycle_reg[22]_i_14_n_4 ,\dutyCycle_reg[22]_i_14_n_5 ,\dutyCycle_reg[22]_i_14_n_6 ,\dutyCycle_reg[22]_i_14_n_7 }),
        .S({\dutyCycle[22]_i_20_n_0 ,\dutyCycle[22]_i_21_n_0 ,\dutyCycle[22]_i_22_n_0 ,\dutyCycle[22]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_19 
       (.CI(\dutyCycle_reg[22]_i_24_n_0 ),
        .CO({\dutyCycle_reg[22]_i_19_n_0 ,\dutyCycle_reg[22]_i_19_n_1 ,\dutyCycle_reg[22]_i_19_n_2 ,\dutyCycle_reg[22]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_19_n_5 ,\dutyCycle_reg[23]_i_19_n_6 ,\dutyCycle_reg[23]_i_19_n_7 ,\dutyCycle_reg[23]_i_24_n_4 }),
        .O({\dutyCycle_reg[22]_i_19_n_4 ,\dutyCycle_reg[22]_i_19_n_5 ,\dutyCycle_reg[22]_i_19_n_6 ,\dutyCycle_reg[22]_i_19_n_7 }),
        .S({\dutyCycle[22]_i_25_n_0 ,\dutyCycle[22]_i_26_n_0 ,\dutyCycle[22]_i_27_n_0 ,\dutyCycle[22]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_2 
       (.CI(\dutyCycle_reg[22]_i_4_n_0 ),
        .CO({\dutyCycle_reg[22]_i_2_n_0 ,\dutyCycle_reg[22]_i_2_n_1 ,\dutyCycle_reg[22]_i_2_n_2 ,\dutyCycle_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_2_n_5 ,\dutyCycle_reg[23]_i_2_n_6 ,\dutyCycle_reg[23]_i_2_n_7 ,\dutyCycle_reg[23]_i_4_n_4 }),
        .O({\dutyCycle_reg[22]_i_2_n_4 ,\dutyCycle_reg[22]_i_2_n_5 ,\dutyCycle_reg[22]_i_2_n_6 ,\dutyCycle_reg[22]_i_2_n_7 }),
        .S({\dutyCycle[22]_i_5_n_0 ,\dutyCycle[22]_i_6_n_0 ,\dutyCycle[22]_i_7_n_0 ,\dutyCycle[22]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_24 
       (.CI(\dutyCycle_reg[22]_i_29_n_0 ),
        .CO({\dutyCycle_reg[22]_i_24_n_0 ,\dutyCycle_reg[22]_i_24_n_1 ,\dutyCycle_reg[22]_i_24_n_2 ,\dutyCycle_reg[22]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_24_n_5 ,\dutyCycle_reg[23]_i_24_n_6 ,\dutyCycle_reg[23]_i_24_n_7 ,\dutyCycle_reg[23]_i_29_n_4 }),
        .O({\dutyCycle_reg[22]_i_24_n_4 ,\dutyCycle_reg[22]_i_24_n_5 ,\dutyCycle_reg[22]_i_24_n_6 ,\dutyCycle_reg[22]_i_24_n_7 }),
        .S({\dutyCycle[22]_i_30_n_0 ,\dutyCycle[22]_i_31_n_0 ,\dutyCycle[22]_i_32_n_0 ,\dutyCycle[22]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[22]_i_29_n_0 ,\dutyCycle_reg[22]_i_29_n_1 ,\dutyCycle_reg[22]_i_29_n_2 ,\dutyCycle_reg[22]_i_29_n_3 }),
        .CYINIT(p_0_in[23]),
        .DI({\dutyCycle_reg[23]_i_29_n_5 ,\dutyCycle_reg[23]_i_29_n_6 ,dutyCycle1_n_83,1'b0}),
        .O({\dutyCycle_reg[22]_i_29_n_4 ,\dutyCycle_reg[22]_i_29_n_5 ,\dutyCycle_reg[22]_i_29_n_6 ,\NLW_dutyCycle_reg[22]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[22]_i_34_n_0 ,\dutyCycle[22]_i_35_n_0 ,\dutyCycle[22]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[22]_i_4 
       (.CI(\dutyCycle_reg[22]_i_9_n_0 ),
        .CO({\dutyCycle_reg[22]_i_4_n_0 ,\dutyCycle_reg[22]_i_4_n_1 ,\dutyCycle_reg[22]_i_4_n_2 ,\dutyCycle_reg[22]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_4_n_5 ,\dutyCycle_reg[23]_i_4_n_6 ,\dutyCycle_reg[23]_i_4_n_7 ,\dutyCycle_reg[23]_i_9_n_4 }),
        .O({\dutyCycle_reg[22]_i_4_n_4 ,\dutyCycle_reg[22]_i_4_n_5 ,\dutyCycle_reg[22]_i_4_n_6 ,\dutyCycle_reg[22]_i_4_n_7 }),
        .S({\dutyCycle[22]_i_10_n_0 ,\dutyCycle[22]_i_11_n_0 ,\dutyCycle[22]_i_12_n_0 ,\dutyCycle[22]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[22]_i_9 
       (.CI(\dutyCycle_reg[22]_i_14_n_0 ),
        .CO({\dutyCycle_reg[22]_i_9_n_0 ,\dutyCycle_reg[22]_i_9_n_1 ,\dutyCycle_reg[22]_i_9_n_2 ,\dutyCycle_reg[22]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[23]_i_9_n_5 ,\dutyCycle_reg[23]_i_9_n_6 ,\dutyCycle_reg[23]_i_9_n_7 ,\dutyCycle_reg[23]_i_14_n_4 }),
        .O({\dutyCycle_reg[22]_i_9_n_4 ,\dutyCycle_reg[22]_i_9_n_5 ,\dutyCycle_reg[22]_i_9_n_6 ,\dutyCycle_reg[22]_i_9_n_7 }),
        .S({\dutyCycle[22]_i_15_n_0 ,\dutyCycle[22]_i_16_n_0 ,\dutyCycle[22]_i_17_n_0 ,\dutyCycle[22]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(dutyCycle[23]),
        .R(rst));
  CARRY4 \dutyCycle_reg[23]_i_1 
       (.CI(\dutyCycle_reg[23]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[23]_i_1_CO_UNCONNECTED [3:1],p_0_in[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[24]}),
        .O(\NLW_dutyCycle_reg[23]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[23]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_14 
       (.CI(\dutyCycle_reg[23]_i_19_n_0 ),
        .CO({\dutyCycle_reg[23]_i_14_n_0 ,\dutyCycle_reg[23]_i_14_n_1 ,\dutyCycle_reg[23]_i_14_n_2 ,\dutyCycle_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_14_n_5 ,\dutyCycle_reg[24]_i_14_n_6 ,\dutyCycle_reg[24]_i_14_n_7 ,\dutyCycle_reg[24]_i_19_n_4 }),
        .O({\dutyCycle_reg[23]_i_14_n_4 ,\dutyCycle_reg[23]_i_14_n_5 ,\dutyCycle_reg[23]_i_14_n_6 ,\dutyCycle_reg[23]_i_14_n_7 }),
        .S({\dutyCycle[23]_i_20_n_0 ,\dutyCycle[23]_i_21_n_0 ,\dutyCycle[23]_i_22_n_0 ,\dutyCycle[23]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_19 
       (.CI(\dutyCycle_reg[23]_i_24_n_0 ),
        .CO({\dutyCycle_reg[23]_i_19_n_0 ,\dutyCycle_reg[23]_i_19_n_1 ,\dutyCycle_reg[23]_i_19_n_2 ,\dutyCycle_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_19_n_5 ,\dutyCycle_reg[24]_i_19_n_6 ,\dutyCycle_reg[24]_i_19_n_7 ,\dutyCycle_reg[24]_i_24_n_4 }),
        .O({\dutyCycle_reg[23]_i_19_n_4 ,\dutyCycle_reg[23]_i_19_n_5 ,\dutyCycle_reg[23]_i_19_n_6 ,\dutyCycle_reg[23]_i_19_n_7 }),
        .S({\dutyCycle[23]_i_25_n_0 ,\dutyCycle[23]_i_26_n_0 ,\dutyCycle[23]_i_27_n_0 ,\dutyCycle[23]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_2 
       (.CI(\dutyCycle_reg[23]_i_4_n_0 ),
        .CO({\dutyCycle_reg[23]_i_2_n_0 ,\dutyCycle_reg[23]_i_2_n_1 ,\dutyCycle_reg[23]_i_2_n_2 ,\dutyCycle_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_2_n_5 ,\dutyCycle_reg[24]_i_2_n_6 ,\dutyCycle_reg[24]_i_2_n_7 ,\dutyCycle_reg[24]_i_4_n_4 }),
        .O({\dutyCycle_reg[23]_i_2_n_4 ,\dutyCycle_reg[23]_i_2_n_5 ,\dutyCycle_reg[23]_i_2_n_6 ,\dutyCycle_reg[23]_i_2_n_7 }),
        .S({\dutyCycle[23]_i_5_n_0 ,\dutyCycle[23]_i_6_n_0 ,\dutyCycle[23]_i_7_n_0 ,\dutyCycle[23]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_24 
       (.CI(\dutyCycle_reg[23]_i_29_n_0 ),
        .CO({\dutyCycle_reg[23]_i_24_n_0 ,\dutyCycle_reg[23]_i_24_n_1 ,\dutyCycle_reg[23]_i_24_n_2 ,\dutyCycle_reg[23]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_24_n_5 ,\dutyCycle_reg[24]_i_24_n_6 ,\dutyCycle_reg[24]_i_24_n_7 ,\dutyCycle_reg[24]_i_29_n_4 }),
        .O({\dutyCycle_reg[23]_i_24_n_4 ,\dutyCycle_reg[23]_i_24_n_5 ,\dutyCycle_reg[23]_i_24_n_6 ,\dutyCycle_reg[23]_i_24_n_7 }),
        .S({\dutyCycle[23]_i_30_n_0 ,\dutyCycle[23]_i_31_n_0 ,\dutyCycle[23]_i_32_n_0 ,\dutyCycle[23]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[23]_i_29_n_0 ,\dutyCycle_reg[23]_i_29_n_1 ,\dutyCycle_reg[23]_i_29_n_2 ,\dutyCycle_reg[23]_i_29_n_3 }),
        .CYINIT(p_0_in[24]),
        .DI({\dutyCycle_reg[24]_i_29_n_5 ,\dutyCycle_reg[24]_i_29_n_6 ,dutyCycle1_n_82,1'b0}),
        .O({\dutyCycle_reg[23]_i_29_n_4 ,\dutyCycle_reg[23]_i_29_n_5 ,\dutyCycle_reg[23]_i_29_n_6 ,\NLW_dutyCycle_reg[23]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[23]_i_34_n_0 ,\dutyCycle[23]_i_35_n_0 ,\dutyCycle[23]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[23]_i_4 
       (.CI(\dutyCycle_reg[23]_i_9_n_0 ),
        .CO({\dutyCycle_reg[23]_i_4_n_0 ,\dutyCycle_reg[23]_i_4_n_1 ,\dutyCycle_reg[23]_i_4_n_2 ,\dutyCycle_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_4_n_5 ,\dutyCycle_reg[24]_i_4_n_6 ,\dutyCycle_reg[24]_i_4_n_7 ,\dutyCycle_reg[24]_i_9_n_4 }),
        .O({\dutyCycle_reg[23]_i_4_n_4 ,\dutyCycle_reg[23]_i_4_n_5 ,\dutyCycle_reg[23]_i_4_n_6 ,\dutyCycle_reg[23]_i_4_n_7 }),
        .S({\dutyCycle[23]_i_10_n_0 ,\dutyCycle[23]_i_11_n_0 ,\dutyCycle[23]_i_12_n_0 ,\dutyCycle[23]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[23]_i_9 
       (.CI(\dutyCycle_reg[23]_i_14_n_0 ),
        .CO({\dutyCycle_reg[23]_i_9_n_0 ,\dutyCycle_reg[23]_i_9_n_1 ,\dutyCycle_reg[23]_i_9_n_2 ,\dutyCycle_reg[23]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[24]_i_9_n_5 ,\dutyCycle_reg[24]_i_9_n_6 ,\dutyCycle_reg[24]_i_9_n_7 ,\dutyCycle_reg[24]_i_14_n_4 }),
        .O({\dutyCycle_reg[23]_i_9_n_4 ,\dutyCycle_reg[23]_i_9_n_5 ,\dutyCycle_reg[23]_i_9_n_6 ,\dutyCycle_reg[23]_i_9_n_7 }),
        .S({\dutyCycle[23]_i_15_n_0 ,\dutyCycle[23]_i_16_n_0 ,\dutyCycle[23]_i_17_n_0 ,\dutyCycle[23]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(dutyCycle[24]),
        .R(rst));
  CARRY4 \dutyCycle_reg[24]_i_1 
       (.CI(\dutyCycle_reg[24]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[24]_i_1_CO_UNCONNECTED [3:1],p_0_in[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[25]}),
        .O(\NLW_dutyCycle_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[24]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_14 
       (.CI(\dutyCycle_reg[24]_i_19_n_0 ),
        .CO({\dutyCycle_reg[24]_i_14_n_0 ,\dutyCycle_reg[24]_i_14_n_1 ,\dutyCycle_reg[24]_i_14_n_2 ,\dutyCycle_reg[24]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_14_n_5 ,\dutyCycle_reg[25]_i_14_n_6 ,\dutyCycle_reg[25]_i_14_n_7 ,\dutyCycle_reg[25]_i_19_n_4 }),
        .O({\dutyCycle_reg[24]_i_14_n_4 ,\dutyCycle_reg[24]_i_14_n_5 ,\dutyCycle_reg[24]_i_14_n_6 ,\dutyCycle_reg[24]_i_14_n_7 }),
        .S({\dutyCycle[24]_i_20_n_0 ,\dutyCycle[24]_i_21_n_0 ,\dutyCycle[24]_i_22_n_0 ,\dutyCycle[24]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_19 
       (.CI(\dutyCycle_reg[24]_i_24_n_0 ),
        .CO({\dutyCycle_reg[24]_i_19_n_0 ,\dutyCycle_reg[24]_i_19_n_1 ,\dutyCycle_reg[24]_i_19_n_2 ,\dutyCycle_reg[24]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_19_n_5 ,\dutyCycle_reg[25]_i_19_n_6 ,\dutyCycle_reg[25]_i_19_n_7 ,\dutyCycle_reg[25]_i_24_n_4 }),
        .O({\dutyCycle_reg[24]_i_19_n_4 ,\dutyCycle_reg[24]_i_19_n_5 ,\dutyCycle_reg[24]_i_19_n_6 ,\dutyCycle_reg[24]_i_19_n_7 }),
        .S({\dutyCycle[24]_i_25_n_0 ,\dutyCycle[24]_i_26_n_0 ,\dutyCycle[24]_i_27_n_0 ,\dutyCycle[24]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_2 
       (.CI(\dutyCycle_reg[24]_i_4_n_0 ),
        .CO({\dutyCycle_reg[24]_i_2_n_0 ,\dutyCycle_reg[24]_i_2_n_1 ,\dutyCycle_reg[24]_i_2_n_2 ,\dutyCycle_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_2_n_5 ,\dutyCycle_reg[25]_i_2_n_6 ,\dutyCycle_reg[25]_i_2_n_7 ,\dutyCycle_reg[25]_i_4_n_4 }),
        .O({\dutyCycle_reg[24]_i_2_n_4 ,\dutyCycle_reg[24]_i_2_n_5 ,\dutyCycle_reg[24]_i_2_n_6 ,\dutyCycle_reg[24]_i_2_n_7 }),
        .S({\dutyCycle[24]_i_5_n_0 ,\dutyCycle[24]_i_6_n_0 ,\dutyCycle[24]_i_7_n_0 ,\dutyCycle[24]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_24 
       (.CI(\dutyCycle_reg[24]_i_29_n_0 ),
        .CO({\dutyCycle_reg[24]_i_24_n_0 ,\dutyCycle_reg[24]_i_24_n_1 ,\dutyCycle_reg[24]_i_24_n_2 ,\dutyCycle_reg[24]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_24_n_5 ,\dutyCycle_reg[25]_i_24_n_6 ,\dutyCycle_reg[25]_i_24_n_7 ,\dutyCycle_reg[25]_i_29_n_4 }),
        .O({\dutyCycle_reg[24]_i_24_n_4 ,\dutyCycle_reg[24]_i_24_n_5 ,\dutyCycle_reg[24]_i_24_n_6 ,\dutyCycle_reg[24]_i_24_n_7 }),
        .S({\dutyCycle[24]_i_30_n_0 ,\dutyCycle[24]_i_31_n_0 ,\dutyCycle[24]_i_32_n_0 ,\dutyCycle[24]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[24]_i_29_n_0 ,\dutyCycle_reg[24]_i_29_n_1 ,\dutyCycle_reg[24]_i_29_n_2 ,\dutyCycle_reg[24]_i_29_n_3 }),
        .CYINIT(p_0_in[25]),
        .DI({\dutyCycle_reg[25]_i_29_n_5 ,\dutyCycle_reg[25]_i_29_n_6 ,dutyCycle1_n_81,1'b0}),
        .O({\dutyCycle_reg[24]_i_29_n_4 ,\dutyCycle_reg[24]_i_29_n_5 ,\dutyCycle_reg[24]_i_29_n_6 ,\NLW_dutyCycle_reg[24]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[24]_i_34_n_0 ,\dutyCycle[24]_i_35_n_0 ,\dutyCycle[24]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[24]_i_4 
       (.CI(\dutyCycle_reg[24]_i_9_n_0 ),
        .CO({\dutyCycle_reg[24]_i_4_n_0 ,\dutyCycle_reg[24]_i_4_n_1 ,\dutyCycle_reg[24]_i_4_n_2 ,\dutyCycle_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_4_n_5 ,\dutyCycle_reg[25]_i_4_n_6 ,\dutyCycle_reg[25]_i_4_n_7 ,\dutyCycle_reg[25]_i_9_n_4 }),
        .O({\dutyCycle_reg[24]_i_4_n_4 ,\dutyCycle_reg[24]_i_4_n_5 ,\dutyCycle_reg[24]_i_4_n_6 ,\dutyCycle_reg[24]_i_4_n_7 }),
        .S({\dutyCycle[24]_i_10_n_0 ,\dutyCycle[24]_i_11_n_0 ,\dutyCycle[24]_i_12_n_0 ,\dutyCycle[24]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[24]_i_9 
       (.CI(\dutyCycle_reg[24]_i_14_n_0 ),
        .CO({\dutyCycle_reg[24]_i_9_n_0 ,\dutyCycle_reg[24]_i_9_n_1 ,\dutyCycle_reg[24]_i_9_n_2 ,\dutyCycle_reg[24]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[25]_i_9_n_5 ,\dutyCycle_reg[25]_i_9_n_6 ,\dutyCycle_reg[25]_i_9_n_7 ,\dutyCycle_reg[25]_i_14_n_4 }),
        .O({\dutyCycle_reg[24]_i_9_n_4 ,\dutyCycle_reg[24]_i_9_n_5 ,\dutyCycle_reg[24]_i_9_n_6 ,\dutyCycle_reg[24]_i_9_n_7 }),
        .S({\dutyCycle[24]_i_15_n_0 ,\dutyCycle[24]_i_16_n_0 ,\dutyCycle[24]_i_17_n_0 ,\dutyCycle[24]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(dutyCycle[25]),
        .R(rst));
  CARRY4 \dutyCycle_reg[25]_i_1 
       (.CI(\dutyCycle_reg[25]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[25]_i_1_CO_UNCONNECTED [3:1],p_0_in[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[26]}),
        .O(\NLW_dutyCycle_reg[25]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[25]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_14 
       (.CI(\dutyCycle_reg[25]_i_19_n_0 ),
        .CO({\dutyCycle_reg[25]_i_14_n_0 ,\dutyCycle_reg[25]_i_14_n_1 ,\dutyCycle_reg[25]_i_14_n_2 ,\dutyCycle_reg[25]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_18_n_6 ,\dutyCycle_reg[26]_i_18_n_7 ,\dutyCycle_reg[26]_i_27_n_4 ,\dutyCycle_reg[26]_i_27_n_5 }),
        .O({\dutyCycle_reg[25]_i_14_n_4 ,\dutyCycle_reg[25]_i_14_n_5 ,\dutyCycle_reg[25]_i_14_n_6 ,\dutyCycle_reg[25]_i_14_n_7 }),
        .S({\dutyCycle[25]_i_20_n_0 ,\dutyCycle[25]_i_21_n_0 ,\dutyCycle[25]_i_22_n_0 ,\dutyCycle[25]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_19 
       (.CI(\dutyCycle_reg[25]_i_24_n_0 ),
        .CO({\dutyCycle_reg[25]_i_19_n_0 ,\dutyCycle_reg[25]_i_19_n_1 ,\dutyCycle_reg[25]_i_19_n_2 ,\dutyCycle_reg[25]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_27_n_6 ,\dutyCycle_reg[26]_i_27_n_7 ,\dutyCycle_reg[26]_i_36_n_4 ,\dutyCycle_reg[26]_i_36_n_5 }),
        .O({\dutyCycle_reg[25]_i_19_n_4 ,\dutyCycle_reg[25]_i_19_n_5 ,\dutyCycle_reg[25]_i_19_n_6 ,\dutyCycle_reg[25]_i_19_n_7 }),
        .S({\dutyCycle[25]_i_25_n_0 ,\dutyCycle[25]_i_26_n_0 ,\dutyCycle[25]_i_27_n_0 ,\dutyCycle[25]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_2 
       (.CI(\dutyCycle_reg[25]_i_4_n_0 ),
        .CO({\dutyCycle_reg[25]_i_2_n_0 ,\dutyCycle_reg[25]_i_2_n_1 ,\dutyCycle_reg[25]_i_2_n_2 ,\dutyCycle_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_1_n_6 ,\dutyCycle_reg[26]_i_1_n_7 ,\dutyCycle_reg[26]_i_2_n_4 ,\dutyCycle_reg[26]_i_2_n_5 }),
        .O({\dutyCycle_reg[25]_i_2_n_4 ,\dutyCycle_reg[25]_i_2_n_5 ,\dutyCycle_reg[25]_i_2_n_6 ,\dutyCycle_reg[25]_i_2_n_7 }),
        .S({\dutyCycle[25]_i_5_n_0 ,\dutyCycle[25]_i_6_n_0 ,\dutyCycle[25]_i_7_n_0 ,\dutyCycle[25]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_24 
       (.CI(\dutyCycle_reg[25]_i_29_n_0 ),
        .CO({\dutyCycle_reg[25]_i_24_n_0 ,\dutyCycle_reg[25]_i_24_n_1 ,\dutyCycle_reg[25]_i_24_n_2 ,\dutyCycle_reg[25]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_36_n_6 ,\dutyCycle_reg[26]_i_36_n_7 ,\dutyCycle_reg[26]_i_45_n_4 ,\dutyCycle_reg[26]_i_45_n_5 }),
        .O({\dutyCycle_reg[25]_i_24_n_4 ,\dutyCycle_reg[25]_i_24_n_5 ,\dutyCycle_reg[25]_i_24_n_6 ,\dutyCycle_reg[25]_i_24_n_7 }),
        .S({\dutyCycle[25]_i_30_n_0 ,\dutyCycle[25]_i_31_n_0 ,\dutyCycle[25]_i_32_n_0 ,\dutyCycle[25]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[25]_i_29_n_0 ,\dutyCycle_reg[25]_i_29_n_1 ,\dutyCycle_reg[25]_i_29_n_2 ,\dutyCycle_reg[25]_i_29_n_3 }),
        .CYINIT(p_0_in[26]),
        .DI({\dutyCycle_reg[26]_i_45_n_6 ,\dutyCycle_reg[26]_i_45_n_7 ,dutyCycle1_n_80,1'b0}),
        .O({\dutyCycle_reg[25]_i_29_n_4 ,\dutyCycle_reg[25]_i_29_n_5 ,\dutyCycle_reg[25]_i_29_n_6 ,\NLW_dutyCycle_reg[25]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[25]_i_34_n_0 ,\dutyCycle[25]_i_35_n_0 ,\dutyCycle[25]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[25]_i_4 
       (.CI(\dutyCycle_reg[25]_i_9_n_0 ),
        .CO({\dutyCycle_reg[25]_i_4_n_0 ,\dutyCycle_reg[25]_i_4_n_1 ,\dutyCycle_reg[25]_i_4_n_2 ,\dutyCycle_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_2_n_6 ,\dutyCycle_reg[26]_i_2_n_7 ,\dutyCycle_reg[26]_i_9_n_4 ,\dutyCycle_reg[26]_i_9_n_5 }),
        .O({\dutyCycle_reg[25]_i_4_n_4 ,\dutyCycle_reg[25]_i_4_n_5 ,\dutyCycle_reg[25]_i_4_n_6 ,\dutyCycle_reg[25]_i_4_n_7 }),
        .S({\dutyCycle[25]_i_10_n_0 ,\dutyCycle[25]_i_11_n_0 ,\dutyCycle[25]_i_12_n_0 ,\dutyCycle[25]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[25]_i_9 
       (.CI(\dutyCycle_reg[25]_i_14_n_0 ),
        .CO({\dutyCycle_reg[25]_i_9_n_0 ,\dutyCycle_reg[25]_i_9_n_1 ,\dutyCycle_reg[25]_i_9_n_2 ,\dutyCycle_reg[25]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[26]_i_9_n_6 ,\dutyCycle_reg[26]_i_9_n_7 ,\dutyCycle_reg[26]_i_18_n_4 ,\dutyCycle_reg[26]_i_18_n_5 }),
        .O({\dutyCycle_reg[25]_i_9_n_4 ,\dutyCycle_reg[25]_i_9_n_5 ,\dutyCycle_reg[25]_i_9_n_6 ,\dutyCycle_reg[25]_i_9_n_7 }),
        .S({\dutyCycle[25]_i_15_n_0 ,\dutyCycle[25]_i_16_n_0 ,\dutyCycle[25]_i_17_n_0 ,\dutyCycle[25]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(dutyCycle[26]),
        .R(rst));
  CARRY4 \dutyCycle_reg[26]_i_1 
       (.CI(\dutyCycle_reg[26]_i_2_n_0 ),
        .CO({p_0_in[26],\NLW_dutyCycle_reg[26]_i_1_CO_UNCONNECTED [2],\dutyCycle_reg[26]_i_1_n_2 ,\dutyCycle_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dutyCycle[26]_i_3_n_0 ,\dutyCycle[26]_i_4_n_0 ,\dutyCycle[26]_i_5_n_0 }),
        .O({\NLW_dutyCycle_reg[26]_i_1_O_UNCONNECTED [3],\dutyCycle_reg[26]_i_1_n_5 ,\dutyCycle_reg[26]_i_1_n_6 ,\dutyCycle_reg[26]_i_1_n_7 }),
        .S({1'b1,\dutyCycle[26]_i_6_n_0 ,\dutyCycle[26]_i_7_n_0 ,\dutyCycle[26]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_18 
       (.CI(\dutyCycle_reg[26]_i_27_n_0 ),
        .CO({\dutyCycle_reg[26]_i_18_n_0 ,\dutyCycle_reg[26]_i_18_n_1 ,\dutyCycle_reg[26]_i_18_n_2 ,\dutyCycle_reg[26]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle[26]_i_28_n_0 ,\dutyCycle[26]_i_29_n_0 ,\dutyCycle[26]_i_30_n_0 ,\dutyCycle[26]_i_31_n_0 }),
        .O({\dutyCycle_reg[26]_i_18_n_4 ,\dutyCycle_reg[26]_i_18_n_5 ,\dutyCycle_reg[26]_i_18_n_6 ,\dutyCycle_reg[26]_i_18_n_7 }),
        .S({\dutyCycle[26]_i_32_n_0 ,\dutyCycle[26]_i_33_n_0 ,\dutyCycle[26]_i_34_n_0 ,\dutyCycle[26]_i_35_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_2 
       (.CI(\dutyCycle_reg[26]_i_9_n_0 ),
        .CO({\dutyCycle_reg[26]_i_2_n_0 ,\dutyCycle_reg[26]_i_2_n_1 ,\dutyCycle_reg[26]_i_2_n_2 ,\dutyCycle_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle[26]_i_10_n_0 ,\dutyCycle[26]_i_11_n_0 ,\dutyCycle[26]_i_12_n_0 ,\dutyCycle[26]_i_13_n_0 }),
        .O({\dutyCycle_reg[26]_i_2_n_4 ,\dutyCycle_reg[26]_i_2_n_5 ,\dutyCycle_reg[26]_i_2_n_6 ,\dutyCycle_reg[26]_i_2_n_7 }),
        .S({\dutyCycle[26]_i_14_n_0 ,\dutyCycle[26]_i_15_n_0 ,\dutyCycle[26]_i_16_n_0 ,\dutyCycle[26]_i_17_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_27 
       (.CI(\dutyCycle_reg[26]_i_36_n_0 ),
        .CO({\dutyCycle_reg[26]_i_27_n_0 ,\dutyCycle_reg[26]_i_27_n_1 ,\dutyCycle_reg[26]_i_27_n_2 ,\dutyCycle_reg[26]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle[26]_i_37_n_0 ,\dutyCycle[26]_i_38_n_0 ,\dutyCycle[26]_i_39_n_0 ,\dutyCycle[26]_i_40_n_0 }),
        .O({\dutyCycle_reg[26]_i_27_n_4 ,\dutyCycle_reg[26]_i_27_n_5 ,\dutyCycle_reg[26]_i_27_n_6 ,\dutyCycle_reg[26]_i_27_n_7 }),
        .S({\dutyCycle[26]_i_41_n_0 ,\dutyCycle[26]_i_42_n_0 ,\dutyCycle[26]_i_43_n_0 ,\dutyCycle[26]_i_44_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_36 
       (.CI(\dutyCycle_reg[26]_i_45_n_0 ),
        .CO({\dutyCycle_reg[26]_i_36_n_0 ,\dutyCycle_reg[26]_i_36_n_1 ,\dutyCycle_reg[26]_i_36_n_2 ,\dutyCycle_reg[26]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle[26]_i_46_n_0 ,\dutyCycle[26]_i_47_n_0 ,\dutyCycle[26]_i_48_n_0 ,\dutyCycle[26]_i_49_n_0 }),
        .O({\dutyCycle_reg[26]_i_36_n_4 ,\dutyCycle_reg[26]_i_36_n_5 ,\dutyCycle_reg[26]_i_36_n_6 ,\dutyCycle_reg[26]_i_36_n_7 }),
        .S({\dutyCycle[26]_i_50_n_0 ,\dutyCycle[26]_i_51_n_0 ,\dutyCycle[26]_i_52_n_0 ,\dutyCycle[26]_i_53_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_45 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[26]_i_45_n_0 ,\dutyCycle_reg[26]_i_45_n_1 ,\dutyCycle_reg[26]_i_45_n_2 ,\dutyCycle_reg[26]_i_45_n_3 }),
        .CYINIT(1'b1),
        .DI({\dutyCycle[26]_i_54_n_0 ,\dutyCycle[26]_i_55_n_0 ,\dutyCycle[26]_i_56_n_0 ,dutyCycle1_n_79}),
        .O({\dutyCycle_reg[26]_i_45_n_4 ,\dutyCycle_reg[26]_i_45_n_5 ,\dutyCycle_reg[26]_i_45_n_6 ,\dutyCycle_reg[26]_i_45_n_7 }),
        .S({\dutyCycle[26]_i_57_n_0 ,\dutyCycle[26]_i_58_n_0 ,\dutyCycle[26]_i_59_n_0 ,\dutyCycle[26]_i_60_n_0 }));
  CARRY4 \dutyCycle_reg[26]_i_9 
       (.CI(\dutyCycle_reg[26]_i_18_n_0 ),
        .CO({\dutyCycle_reg[26]_i_9_n_0 ,\dutyCycle_reg[26]_i_9_n_1 ,\dutyCycle_reg[26]_i_9_n_2 ,\dutyCycle_reg[26]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle[26]_i_19_n_0 ,\dutyCycle[26]_i_20_n_0 ,\dutyCycle[26]_i_21_n_0 ,\dutyCycle[26]_i_22_n_0 }),
        .O({\dutyCycle_reg[26]_i_9_n_4 ,\dutyCycle_reg[26]_i_9_n_5 ,\dutyCycle_reg[26]_i_9_n_6 ,\dutyCycle_reg[26]_i_9_n_7 }),
        .S({\dutyCycle[26]_i_23_n_0 ,\dutyCycle[26]_i_24_n_0 ,\dutyCycle[26]_i_25_n_0 ,\dutyCycle[26]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(dutyCycle[2]),
        .R(rst));
  CARRY4 \dutyCycle_reg[2]_i_1 
       (.CI(\dutyCycle_reg[2]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[2]_i_1_CO_UNCONNECTED [3:1],p_0_in[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[3]}),
        .O(\NLW_dutyCycle_reg[2]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[2]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_14 
       (.CI(\dutyCycle_reg[2]_i_19_n_0 ),
        .CO({\dutyCycle_reg[2]_i_14_n_0 ,\dutyCycle_reg[2]_i_14_n_1 ,\dutyCycle_reg[2]_i_14_n_2 ,\dutyCycle_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_14_n_5 ,\dutyCycle_reg[3]_i_14_n_6 ,\dutyCycle_reg[3]_i_14_n_7 ,\dutyCycle_reg[3]_i_19_n_4 }),
        .O({\dutyCycle_reg[2]_i_14_n_4 ,\dutyCycle_reg[2]_i_14_n_5 ,\dutyCycle_reg[2]_i_14_n_6 ,\dutyCycle_reg[2]_i_14_n_7 }),
        .S({\dutyCycle[2]_i_20_n_0 ,\dutyCycle[2]_i_21_n_0 ,\dutyCycle[2]_i_22_n_0 ,\dutyCycle[2]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_19 
       (.CI(\dutyCycle_reg[2]_i_24_n_0 ),
        .CO({\dutyCycle_reg[2]_i_19_n_0 ,\dutyCycle_reg[2]_i_19_n_1 ,\dutyCycle_reg[2]_i_19_n_2 ,\dutyCycle_reg[2]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_19_n_5 ,\dutyCycle_reg[3]_i_19_n_6 ,\dutyCycle_reg[3]_i_19_n_7 ,\dutyCycle_reg[3]_i_24_n_4 }),
        .O({\dutyCycle_reg[2]_i_19_n_4 ,\dutyCycle_reg[2]_i_19_n_5 ,\dutyCycle_reg[2]_i_19_n_6 ,\dutyCycle_reg[2]_i_19_n_7 }),
        .S({\dutyCycle[2]_i_25_n_0 ,\dutyCycle[2]_i_26_n_0 ,\dutyCycle[2]_i_27_n_0 ,\dutyCycle[2]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_2 
       (.CI(\dutyCycle_reg[2]_i_4_n_0 ),
        .CO({\dutyCycle_reg[2]_i_2_n_0 ,\dutyCycle_reg[2]_i_2_n_1 ,\dutyCycle_reg[2]_i_2_n_2 ,\dutyCycle_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_2_n_5 ,\dutyCycle_reg[3]_i_2_n_6 ,\dutyCycle_reg[3]_i_2_n_7 ,\dutyCycle_reg[3]_i_4_n_4 }),
        .O({\dutyCycle_reg[2]_i_2_n_4 ,\dutyCycle_reg[2]_i_2_n_5 ,\dutyCycle_reg[2]_i_2_n_6 ,\dutyCycle_reg[2]_i_2_n_7 }),
        .S({\dutyCycle[2]_i_5_n_0 ,\dutyCycle[2]_i_6_n_0 ,\dutyCycle[2]_i_7_n_0 ,\dutyCycle[2]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_24 
       (.CI(\dutyCycle_reg[2]_i_29_n_0 ),
        .CO({\dutyCycle_reg[2]_i_24_n_0 ,\dutyCycle_reg[2]_i_24_n_1 ,\dutyCycle_reg[2]_i_24_n_2 ,\dutyCycle_reg[2]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_24_n_5 ,\dutyCycle_reg[3]_i_24_n_6 ,\dutyCycle_reg[3]_i_24_n_7 ,\dutyCycle_reg[3]_i_29_n_4 }),
        .O({\dutyCycle_reg[2]_i_24_n_4 ,\dutyCycle_reg[2]_i_24_n_5 ,\dutyCycle_reg[2]_i_24_n_6 ,\dutyCycle_reg[2]_i_24_n_7 }),
        .S({\dutyCycle[2]_i_30_n_0 ,\dutyCycle[2]_i_31_n_0 ,\dutyCycle[2]_i_32_n_0 ,\dutyCycle[2]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[2]_i_29_n_0 ,\dutyCycle_reg[2]_i_29_n_1 ,\dutyCycle_reg[2]_i_29_n_2 ,\dutyCycle_reg[2]_i_29_n_3 }),
        .CYINIT(p_0_in[3]),
        .DI({\dutyCycle_reg[3]_i_29_n_5 ,\dutyCycle_reg[3]_i_29_n_6 ,dutyCycle1_n_103,1'b0}),
        .O({\dutyCycle_reg[2]_i_29_n_4 ,\dutyCycle_reg[2]_i_29_n_5 ,\dutyCycle_reg[2]_i_29_n_6 ,\NLW_dutyCycle_reg[2]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[2]_i_34_n_0 ,\dutyCycle[2]_i_35_n_0 ,\dutyCycle[2]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[2]_i_4 
       (.CI(\dutyCycle_reg[2]_i_9_n_0 ),
        .CO({\dutyCycle_reg[2]_i_4_n_0 ,\dutyCycle_reg[2]_i_4_n_1 ,\dutyCycle_reg[2]_i_4_n_2 ,\dutyCycle_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_4_n_5 ,\dutyCycle_reg[3]_i_4_n_6 ,\dutyCycle_reg[3]_i_4_n_7 ,\dutyCycle_reg[3]_i_9_n_4 }),
        .O({\dutyCycle_reg[2]_i_4_n_4 ,\dutyCycle_reg[2]_i_4_n_5 ,\dutyCycle_reg[2]_i_4_n_6 ,\dutyCycle_reg[2]_i_4_n_7 }),
        .S({\dutyCycle[2]_i_10_n_0 ,\dutyCycle[2]_i_11_n_0 ,\dutyCycle[2]_i_12_n_0 ,\dutyCycle[2]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[2]_i_9 
       (.CI(\dutyCycle_reg[2]_i_14_n_0 ),
        .CO({\dutyCycle_reg[2]_i_9_n_0 ,\dutyCycle_reg[2]_i_9_n_1 ,\dutyCycle_reg[2]_i_9_n_2 ,\dutyCycle_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[3]_i_9_n_5 ,\dutyCycle_reg[3]_i_9_n_6 ,\dutyCycle_reg[3]_i_9_n_7 ,\dutyCycle_reg[3]_i_14_n_4 }),
        .O({\dutyCycle_reg[2]_i_9_n_4 ,\dutyCycle_reg[2]_i_9_n_5 ,\dutyCycle_reg[2]_i_9_n_6 ,\dutyCycle_reg[2]_i_9_n_7 }),
        .S({\dutyCycle[2]_i_15_n_0 ,\dutyCycle[2]_i_16_n_0 ,\dutyCycle[2]_i_17_n_0 ,\dutyCycle[2]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(dutyCycle[3]),
        .R(rst));
  CARRY4 \dutyCycle_reg[3]_i_1 
       (.CI(\dutyCycle_reg[3]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[3]_i_1_CO_UNCONNECTED [3:1],p_0_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[4]}),
        .O(\NLW_dutyCycle_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[3]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_14 
       (.CI(\dutyCycle_reg[3]_i_19_n_0 ),
        .CO({\dutyCycle_reg[3]_i_14_n_0 ,\dutyCycle_reg[3]_i_14_n_1 ,\dutyCycle_reg[3]_i_14_n_2 ,\dutyCycle_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_14_n_5 ,\dutyCycle_reg[4]_i_14_n_6 ,\dutyCycle_reg[4]_i_14_n_7 ,\dutyCycle_reg[4]_i_19_n_4 }),
        .O({\dutyCycle_reg[3]_i_14_n_4 ,\dutyCycle_reg[3]_i_14_n_5 ,\dutyCycle_reg[3]_i_14_n_6 ,\dutyCycle_reg[3]_i_14_n_7 }),
        .S({\dutyCycle[3]_i_20_n_0 ,\dutyCycle[3]_i_21_n_0 ,\dutyCycle[3]_i_22_n_0 ,\dutyCycle[3]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_19 
       (.CI(\dutyCycle_reg[3]_i_24_n_0 ),
        .CO({\dutyCycle_reg[3]_i_19_n_0 ,\dutyCycle_reg[3]_i_19_n_1 ,\dutyCycle_reg[3]_i_19_n_2 ,\dutyCycle_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_19_n_5 ,\dutyCycle_reg[4]_i_19_n_6 ,\dutyCycle_reg[4]_i_19_n_7 ,\dutyCycle_reg[4]_i_24_n_4 }),
        .O({\dutyCycle_reg[3]_i_19_n_4 ,\dutyCycle_reg[3]_i_19_n_5 ,\dutyCycle_reg[3]_i_19_n_6 ,\dutyCycle_reg[3]_i_19_n_7 }),
        .S({\dutyCycle[3]_i_25_n_0 ,\dutyCycle[3]_i_26_n_0 ,\dutyCycle[3]_i_27_n_0 ,\dutyCycle[3]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_2 
       (.CI(\dutyCycle_reg[3]_i_4_n_0 ),
        .CO({\dutyCycle_reg[3]_i_2_n_0 ,\dutyCycle_reg[3]_i_2_n_1 ,\dutyCycle_reg[3]_i_2_n_2 ,\dutyCycle_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_2_n_5 ,\dutyCycle_reg[4]_i_2_n_6 ,\dutyCycle_reg[4]_i_2_n_7 ,\dutyCycle_reg[4]_i_4_n_4 }),
        .O({\dutyCycle_reg[3]_i_2_n_4 ,\dutyCycle_reg[3]_i_2_n_5 ,\dutyCycle_reg[3]_i_2_n_6 ,\dutyCycle_reg[3]_i_2_n_7 }),
        .S({\dutyCycle[3]_i_5_n_0 ,\dutyCycle[3]_i_6_n_0 ,\dutyCycle[3]_i_7_n_0 ,\dutyCycle[3]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_24 
       (.CI(\dutyCycle_reg[3]_i_29_n_0 ),
        .CO({\dutyCycle_reg[3]_i_24_n_0 ,\dutyCycle_reg[3]_i_24_n_1 ,\dutyCycle_reg[3]_i_24_n_2 ,\dutyCycle_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_24_n_5 ,\dutyCycle_reg[4]_i_24_n_6 ,\dutyCycle_reg[4]_i_24_n_7 ,\dutyCycle_reg[4]_i_29_n_4 }),
        .O({\dutyCycle_reg[3]_i_24_n_4 ,\dutyCycle_reg[3]_i_24_n_5 ,\dutyCycle_reg[3]_i_24_n_6 ,\dutyCycle_reg[3]_i_24_n_7 }),
        .S({\dutyCycle[3]_i_30_n_0 ,\dutyCycle[3]_i_31_n_0 ,\dutyCycle[3]_i_32_n_0 ,\dutyCycle[3]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[3]_i_29_n_0 ,\dutyCycle_reg[3]_i_29_n_1 ,\dutyCycle_reg[3]_i_29_n_2 ,\dutyCycle_reg[3]_i_29_n_3 }),
        .CYINIT(p_0_in[4]),
        .DI({\dutyCycle_reg[4]_i_29_n_5 ,\dutyCycle_reg[4]_i_29_n_6 ,dutyCycle1_n_102,1'b0}),
        .O({\dutyCycle_reg[3]_i_29_n_4 ,\dutyCycle_reg[3]_i_29_n_5 ,\dutyCycle_reg[3]_i_29_n_6 ,\NLW_dutyCycle_reg[3]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[3]_i_34_n_0 ,\dutyCycle[3]_i_35_n_0 ,\dutyCycle[3]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[3]_i_4 
       (.CI(\dutyCycle_reg[3]_i_9_n_0 ),
        .CO({\dutyCycle_reg[3]_i_4_n_0 ,\dutyCycle_reg[3]_i_4_n_1 ,\dutyCycle_reg[3]_i_4_n_2 ,\dutyCycle_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_4_n_5 ,\dutyCycle_reg[4]_i_4_n_6 ,\dutyCycle_reg[4]_i_4_n_7 ,\dutyCycle_reg[4]_i_9_n_4 }),
        .O({\dutyCycle_reg[3]_i_4_n_4 ,\dutyCycle_reg[3]_i_4_n_5 ,\dutyCycle_reg[3]_i_4_n_6 ,\dutyCycle_reg[3]_i_4_n_7 }),
        .S({\dutyCycle[3]_i_10_n_0 ,\dutyCycle[3]_i_11_n_0 ,\dutyCycle[3]_i_12_n_0 ,\dutyCycle[3]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[3]_i_9 
       (.CI(\dutyCycle_reg[3]_i_14_n_0 ),
        .CO({\dutyCycle_reg[3]_i_9_n_0 ,\dutyCycle_reg[3]_i_9_n_1 ,\dutyCycle_reg[3]_i_9_n_2 ,\dutyCycle_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[4]_i_9_n_5 ,\dutyCycle_reg[4]_i_9_n_6 ,\dutyCycle_reg[4]_i_9_n_7 ,\dutyCycle_reg[4]_i_14_n_4 }),
        .O({\dutyCycle_reg[3]_i_9_n_4 ,\dutyCycle_reg[3]_i_9_n_5 ,\dutyCycle_reg[3]_i_9_n_6 ,\dutyCycle_reg[3]_i_9_n_7 }),
        .S({\dutyCycle[3]_i_15_n_0 ,\dutyCycle[3]_i_16_n_0 ,\dutyCycle[3]_i_17_n_0 ,\dutyCycle[3]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(dutyCycle[4]),
        .R(rst));
  CARRY4 \dutyCycle_reg[4]_i_1 
       (.CI(\dutyCycle_reg[4]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[4]_i_1_CO_UNCONNECTED [3:1],p_0_in[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[5]}),
        .O(\NLW_dutyCycle_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[4]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_14 
       (.CI(\dutyCycle_reg[4]_i_19_n_0 ),
        .CO({\dutyCycle_reg[4]_i_14_n_0 ,\dutyCycle_reg[4]_i_14_n_1 ,\dutyCycle_reg[4]_i_14_n_2 ,\dutyCycle_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_14_n_5 ,\dutyCycle_reg[5]_i_14_n_6 ,\dutyCycle_reg[5]_i_14_n_7 ,\dutyCycle_reg[5]_i_19_n_4 }),
        .O({\dutyCycle_reg[4]_i_14_n_4 ,\dutyCycle_reg[4]_i_14_n_5 ,\dutyCycle_reg[4]_i_14_n_6 ,\dutyCycle_reg[4]_i_14_n_7 }),
        .S({\dutyCycle[4]_i_20_n_0 ,\dutyCycle[4]_i_21_n_0 ,\dutyCycle[4]_i_22_n_0 ,\dutyCycle[4]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_19 
       (.CI(\dutyCycle_reg[4]_i_24_n_0 ),
        .CO({\dutyCycle_reg[4]_i_19_n_0 ,\dutyCycle_reg[4]_i_19_n_1 ,\dutyCycle_reg[4]_i_19_n_2 ,\dutyCycle_reg[4]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_19_n_5 ,\dutyCycle_reg[5]_i_19_n_6 ,\dutyCycle_reg[5]_i_19_n_7 ,\dutyCycle_reg[5]_i_24_n_4 }),
        .O({\dutyCycle_reg[4]_i_19_n_4 ,\dutyCycle_reg[4]_i_19_n_5 ,\dutyCycle_reg[4]_i_19_n_6 ,\dutyCycle_reg[4]_i_19_n_7 }),
        .S({\dutyCycle[4]_i_25_n_0 ,\dutyCycle[4]_i_26_n_0 ,\dutyCycle[4]_i_27_n_0 ,\dutyCycle[4]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_2 
       (.CI(\dutyCycle_reg[4]_i_4_n_0 ),
        .CO({\dutyCycle_reg[4]_i_2_n_0 ,\dutyCycle_reg[4]_i_2_n_1 ,\dutyCycle_reg[4]_i_2_n_2 ,\dutyCycle_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_2_n_5 ,\dutyCycle_reg[5]_i_2_n_6 ,\dutyCycle_reg[5]_i_2_n_7 ,\dutyCycle_reg[5]_i_4_n_4 }),
        .O({\dutyCycle_reg[4]_i_2_n_4 ,\dutyCycle_reg[4]_i_2_n_5 ,\dutyCycle_reg[4]_i_2_n_6 ,\dutyCycle_reg[4]_i_2_n_7 }),
        .S({\dutyCycle[4]_i_5_n_0 ,\dutyCycle[4]_i_6_n_0 ,\dutyCycle[4]_i_7_n_0 ,\dutyCycle[4]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_24 
       (.CI(\dutyCycle_reg[4]_i_29_n_0 ),
        .CO({\dutyCycle_reg[4]_i_24_n_0 ,\dutyCycle_reg[4]_i_24_n_1 ,\dutyCycle_reg[4]_i_24_n_2 ,\dutyCycle_reg[4]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_24_n_5 ,\dutyCycle_reg[5]_i_24_n_6 ,\dutyCycle_reg[5]_i_24_n_7 ,\dutyCycle_reg[5]_i_29_n_4 }),
        .O({\dutyCycle_reg[4]_i_24_n_4 ,\dutyCycle_reg[4]_i_24_n_5 ,\dutyCycle_reg[4]_i_24_n_6 ,\dutyCycle_reg[4]_i_24_n_7 }),
        .S({\dutyCycle[4]_i_30_n_0 ,\dutyCycle[4]_i_31_n_0 ,\dutyCycle[4]_i_32_n_0 ,\dutyCycle[4]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[4]_i_29_n_0 ,\dutyCycle_reg[4]_i_29_n_1 ,\dutyCycle_reg[4]_i_29_n_2 ,\dutyCycle_reg[4]_i_29_n_3 }),
        .CYINIT(p_0_in[5]),
        .DI({\dutyCycle_reg[5]_i_29_n_5 ,\dutyCycle_reg[5]_i_29_n_6 ,dutyCycle1_n_101,1'b0}),
        .O({\dutyCycle_reg[4]_i_29_n_4 ,\dutyCycle_reg[4]_i_29_n_5 ,\dutyCycle_reg[4]_i_29_n_6 ,\NLW_dutyCycle_reg[4]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[4]_i_34_n_0 ,\dutyCycle[4]_i_35_n_0 ,\dutyCycle[4]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[4]_i_4 
       (.CI(\dutyCycle_reg[4]_i_9_n_0 ),
        .CO({\dutyCycle_reg[4]_i_4_n_0 ,\dutyCycle_reg[4]_i_4_n_1 ,\dutyCycle_reg[4]_i_4_n_2 ,\dutyCycle_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_4_n_5 ,\dutyCycle_reg[5]_i_4_n_6 ,\dutyCycle_reg[5]_i_4_n_7 ,\dutyCycle_reg[5]_i_9_n_4 }),
        .O({\dutyCycle_reg[4]_i_4_n_4 ,\dutyCycle_reg[4]_i_4_n_5 ,\dutyCycle_reg[4]_i_4_n_6 ,\dutyCycle_reg[4]_i_4_n_7 }),
        .S({\dutyCycle[4]_i_10_n_0 ,\dutyCycle[4]_i_11_n_0 ,\dutyCycle[4]_i_12_n_0 ,\dutyCycle[4]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[4]_i_9 
       (.CI(\dutyCycle_reg[4]_i_14_n_0 ),
        .CO({\dutyCycle_reg[4]_i_9_n_0 ,\dutyCycle_reg[4]_i_9_n_1 ,\dutyCycle_reg[4]_i_9_n_2 ,\dutyCycle_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[5]_i_9_n_5 ,\dutyCycle_reg[5]_i_9_n_6 ,\dutyCycle_reg[5]_i_9_n_7 ,\dutyCycle_reg[5]_i_14_n_4 }),
        .O({\dutyCycle_reg[4]_i_9_n_4 ,\dutyCycle_reg[4]_i_9_n_5 ,\dutyCycle_reg[4]_i_9_n_6 ,\dutyCycle_reg[4]_i_9_n_7 }),
        .S({\dutyCycle[4]_i_15_n_0 ,\dutyCycle[4]_i_16_n_0 ,\dutyCycle[4]_i_17_n_0 ,\dutyCycle[4]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(dutyCycle[5]),
        .R(rst));
  CARRY4 \dutyCycle_reg[5]_i_1 
       (.CI(\dutyCycle_reg[5]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[5]_i_1_CO_UNCONNECTED [3:1],p_0_in[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[6]}),
        .O(\NLW_dutyCycle_reg[5]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[5]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_14 
       (.CI(\dutyCycle_reg[5]_i_19_n_0 ),
        .CO({\dutyCycle_reg[5]_i_14_n_0 ,\dutyCycle_reg[5]_i_14_n_1 ,\dutyCycle_reg[5]_i_14_n_2 ,\dutyCycle_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_14_n_5 ,\dutyCycle_reg[6]_i_14_n_6 ,\dutyCycle_reg[6]_i_14_n_7 ,\dutyCycle_reg[6]_i_19_n_4 }),
        .O({\dutyCycle_reg[5]_i_14_n_4 ,\dutyCycle_reg[5]_i_14_n_5 ,\dutyCycle_reg[5]_i_14_n_6 ,\dutyCycle_reg[5]_i_14_n_7 }),
        .S({\dutyCycle[5]_i_20_n_0 ,\dutyCycle[5]_i_21_n_0 ,\dutyCycle[5]_i_22_n_0 ,\dutyCycle[5]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_19 
       (.CI(\dutyCycle_reg[5]_i_24_n_0 ),
        .CO({\dutyCycle_reg[5]_i_19_n_0 ,\dutyCycle_reg[5]_i_19_n_1 ,\dutyCycle_reg[5]_i_19_n_2 ,\dutyCycle_reg[5]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_19_n_5 ,\dutyCycle_reg[6]_i_19_n_6 ,\dutyCycle_reg[6]_i_19_n_7 ,\dutyCycle_reg[6]_i_24_n_4 }),
        .O({\dutyCycle_reg[5]_i_19_n_4 ,\dutyCycle_reg[5]_i_19_n_5 ,\dutyCycle_reg[5]_i_19_n_6 ,\dutyCycle_reg[5]_i_19_n_7 }),
        .S({\dutyCycle[5]_i_25_n_0 ,\dutyCycle[5]_i_26_n_0 ,\dutyCycle[5]_i_27_n_0 ,\dutyCycle[5]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_2 
       (.CI(\dutyCycle_reg[5]_i_4_n_0 ),
        .CO({\dutyCycle_reg[5]_i_2_n_0 ,\dutyCycle_reg[5]_i_2_n_1 ,\dutyCycle_reg[5]_i_2_n_2 ,\dutyCycle_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_2_n_5 ,\dutyCycle_reg[6]_i_2_n_6 ,\dutyCycle_reg[6]_i_2_n_7 ,\dutyCycle_reg[6]_i_4_n_4 }),
        .O({\dutyCycle_reg[5]_i_2_n_4 ,\dutyCycle_reg[5]_i_2_n_5 ,\dutyCycle_reg[5]_i_2_n_6 ,\dutyCycle_reg[5]_i_2_n_7 }),
        .S({\dutyCycle[5]_i_5_n_0 ,\dutyCycle[5]_i_6_n_0 ,\dutyCycle[5]_i_7_n_0 ,\dutyCycle[5]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_24 
       (.CI(\dutyCycle_reg[5]_i_29_n_0 ),
        .CO({\dutyCycle_reg[5]_i_24_n_0 ,\dutyCycle_reg[5]_i_24_n_1 ,\dutyCycle_reg[5]_i_24_n_2 ,\dutyCycle_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_24_n_5 ,\dutyCycle_reg[6]_i_24_n_6 ,\dutyCycle_reg[6]_i_24_n_7 ,\dutyCycle_reg[6]_i_29_n_4 }),
        .O({\dutyCycle_reg[5]_i_24_n_4 ,\dutyCycle_reg[5]_i_24_n_5 ,\dutyCycle_reg[5]_i_24_n_6 ,\dutyCycle_reg[5]_i_24_n_7 }),
        .S({\dutyCycle[5]_i_30_n_0 ,\dutyCycle[5]_i_31_n_0 ,\dutyCycle[5]_i_32_n_0 ,\dutyCycle[5]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[5]_i_29_n_0 ,\dutyCycle_reg[5]_i_29_n_1 ,\dutyCycle_reg[5]_i_29_n_2 ,\dutyCycle_reg[5]_i_29_n_3 }),
        .CYINIT(p_0_in[6]),
        .DI({\dutyCycle_reg[6]_i_29_n_5 ,\dutyCycle_reg[6]_i_29_n_6 ,dutyCycle1_n_100,1'b0}),
        .O({\dutyCycle_reg[5]_i_29_n_4 ,\dutyCycle_reg[5]_i_29_n_5 ,\dutyCycle_reg[5]_i_29_n_6 ,\NLW_dutyCycle_reg[5]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[5]_i_34_n_0 ,\dutyCycle[5]_i_35_n_0 ,\dutyCycle[5]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[5]_i_4 
       (.CI(\dutyCycle_reg[5]_i_9_n_0 ),
        .CO({\dutyCycle_reg[5]_i_4_n_0 ,\dutyCycle_reg[5]_i_4_n_1 ,\dutyCycle_reg[5]_i_4_n_2 ,\dutyCycle_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_4_n_5 ,\dutyCycle_reg[6]_i_4_n_6 ,\dutyCycle_reg[6]_i_4_n_7 ,\dutyCycle_reg[6]_i_9_n_4 }),
        .O({\dutyCycle_reg[5]_i_4_n_4 ,\dutyCycle_reg[5]_i_4_n_5 ,\dutyCycle_reg[5]_i_4_n_6 ,\dutyCycle_reg[5]_i_4_n_7 }),
        .S({\dutyCycle[5]_i_10_n_0 ,\dutyCycle[5]_i_11_n_0 ,\dutyCycle[5]_i_12_n_0 ,\dutyCycle[5]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[5]_i_9 
       (.CI(\dutyCycle_reg[5]_i_14_n_0 ),
        .CO({\dutyCycle_reg[5]_i_9_n_0 ,\dutyCycle_reg[5]_i_9_n_1 ,\dutyCycle_reg[5]_i_9_n_2 ,\dutyCycle_reg[5]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[6]_i_9_n_5 ,\dutyCycle_reg[6]_i_9_n_6 ,\dutyCycle_reg[6]_i_9_n_7 ,\dutyCycle_reg[6]_i_14_n_4 }),
        .O({\dutyCycle_reg[5]_i_9_n_4 ,\dutyCycle_reg[5]_i_9_n_5 ,\dutyCycle_reg[5]_i_9_n_6 ,\dutyCycle_reg[5]_i_9_n_7 }),
        .S({\dutyCycle[5]_i_15_n_0 ,\dutyCycle[5]_i_16_n_0 ,\dutyCycle[5]_i_17_n_0 ,\dutyCycle[5]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(dutyCycle[6]),
        .R(rst));
  CARRY4 \dutyCycle_reg[6]_i_1 
       (.CI(\dutyCycle_reg[6]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[6]_i_1_CO_UNCONNECTED [3:1],p_0_in[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[7]}),
        .O(\NLW_dutyCycle_reg[6]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[6]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_14 
       (.CI(\dutyCycle_reg[6]_i_19_n_0 ),
        .CO({\dutyCycle_reg[6]_i_14_n_0 ,\dutyCycle_reg[6]_i_14_n_1 ,\dutyCycle_reg[6]_i_14_n_2 ,\dutyCycle_reg[6]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_14_n_5 ,\dutyCycle_reg[7]_i_14_n_6 ,\dutyCycle_reg[7]_i_14_n_7 ,\dutyCycle_reg[7]_i_19_n_4 }),
        .O({\dutyCycle_reg[6]_i_14_n_4 ,\dutyCycle_reg[6]_i_14_n_5 ,\dutyCycle_reg[6]_i_14_n_6 ,\dutyCycle_reg[6]_i_14_n_7 }),
        .S({\dutyCycle[6]_i_20_n_0 ,\dutyCycle[6]_i_21_n_0 ,\dutyCycle[6]_i_22_n_0 ,\dutyCycle[6]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_19 
       (.CI(\dutyCycle_reg[6]_i_24_n_0 ),
        .CO({\dutyCycle_reg[6]_i_19_n_0 ,\dutyCycle_reg[6]_i_19_n_1 ,\dutyCycle_reg[6]_i_19_n_2 ,\dutyCycle_reg[6]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_19_n_5 ,\dutyCycle_reg[7]_i_19_n_6 ,\dutyCycle_reg[7]_i_19_n_7 ,\dutyCycle_reg[7]_i_24_n_4 }),
        .O({\dutyCycle_reg[6]_i_19_n_4 ,\dutyCycle_reg[6]_i_19_n_5 ,\dutyCycle_reg[6]_i_19_n_6 ,\dutyCycle_reg[6]_i_19_n_7 }),
        .S({\dutyCycle[6]_i_25_n_0 ,\dutyCycle[6]_i_26_n_0 ,\dutyCycle[6]_i_27_n_0 ,\dutyCycle[6]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_2 
       (.CI(\dutyCycle_reg[6]_i_4_n_0 ),
        .CO({\dutyCycle_reg[6]_i_2_n_0 ,\dutyCycle_reg[6]_i_2_n_1 ,\dutyCycle_reg[6]_i_2_n_2 ,\dutyCycle_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_2_n_5 ,\dutyCycle_reg[7]_i_2_n_6 ,\dutyCycle_reg[7]_i_2_n_7 ,\dutyCycle_reg[7]_i_4_n_4 }),
        .O({\dutyCycle_reg[6]_i_2_n_4 ,\dutyCycle_reg[6]_i_2_n_5 ,\dutyCycle_reg[6]_i_2_n_6 ,\dutyCycle_reg[6]_i_2_n_7 }),
        .S({\dutyCycle[6]_i_5_n_0 ,\dutyCycle[6]_i_6_n_0 ,\dutyCycle[6]_i_7_n_0 ,\dutyCycle[6]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_24 
       (.CI(\dutyCycle_reg[6]_i_29_n_0 ),
        .CO({\dutyCycle_reg[6]_i_24_n_0 ,\dutyCycle_reg[6]_i_24_n_1 ,\dutyCycle_reg[6]_i_24_n_2 ,\dutyCycle_reg[6]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_24_n_5 ,\dutyCycle_reg[7]_i_24_n_6 ,\dutyCycle_reg[7]_i_24_n_7 ,\dutyCycle_reg[7]_i_29_n_4 }),
        .O({\dutyCycle_reg[6]_i_24_n_4 ,\dutyCycle_reg[6]_i_24_n_5 ,\dutyCycle_reg[6]_i_24_n_6 ,\dutyCycle_reg[6]_i_24_n_7 }),
        .S({\dutyCycle[6]_i_30_n_0 ,\dutyCycle[6]_i_31_n_0 ,\dutyCycle[6]_i_32_n_0 ,\dutyCycle[6]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[6]_i_29_n_0 ,\dutyCycle_reg[6]_i_29_n_1 ,\dutyCycle_reg[6]_i_29_n_2 ,\dutyCycle_reg[6]_i_29_n_3 }),
        .CYINIT(p_0_in[7]),
        .DI({\dutyCycle_reg[7]_i_29_n_5 ,\dutyCycle_reg[7]_i_29_n_6 ,dutyCycle1_n_99,1'b0}),
        .O({\dutyCycle_reg[6]_i_29_n_4 ,\dutyCycle_reg[6]_i_29_n_5 ,\dutyCycle_reg[6]_i_29_n_6 ,\NLW_dutyCycle_reg[6]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[6]_i_34_n_0 ,\dutyCycle[6]_i_35_n_0 ,\dutyCycle[6]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[6]_i_4 
       (.CI(\dutyCycle_reg[6]_i_9_n_0 ),
        .CO({\dutyCycle_reg[6]_i_4_n_0 ,\dutyCycle_reg[6]_i_4_n_1 ,\dutyCycle_reg[6]_i_4_n_2 ,\dutyCycle_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_4_n_5 ,\dutyCycle_reg[7]_i_4_n_6 ,\dutyCycle_reg[7]_i_4_n_7 ,\dutyCycle_reg[7]_i_9_n_4 }),
        .O({\dutyCycle_reg[6]_i_4_n_4 ,\dutyCycle_reg[6]_i_4_n_5 ,\dutyCycle_reg[6]_i_4_n_6 ,\dutyCycle_reg[6]_i_4_n_7 }),
        .S({\dutyCycle[6]_i_10_n_0 ,\dutyCycle[6]_i_11_n_0 ,\dutyCycle[6]_i_12_n_0 ,\dutyCycle[6]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[6]_i_9 
       (.CI(\dutyCycle_reg[6]_i_14_n_0 ),
        .CO({\dutyCycle_reg[6]_i_9_n_0 ,\dutyCycle_reg[6]_i_9_n_1 ,\dutyCycle_reg[6]_i_9_n_2 ,\dutyCycle_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[7]_i_9_n_5 ,\dutyCycle_reg[7]_i_9_n_6 ,\dutyCycle_reg[7]_i_9_n_7 ,\dutyCycle_reg[7]_i_14_n_4 }),
        .O({\dutyCycle_reg[6]_i_9_n_4 ,\dutyCycle_reg[6]_i_9_n_5 ,\dutyCycle_reg[6]_i_9_n_6 ,\dutyCycle_reg[6]_i_9_n_7 }),
        .S({\dutyCycle[6]_i_15_n_0 ,\dutyCycle[6]_i_16_n_0 ,\dutyCycle[6]_i_17_n_0 ,\dutyCycle[6]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(dutyCycle[7]),
        .R(rst));
  CARRY4 \dutyCycle_reg[7]_i_1 
       (.CI(\dutyCycle_reg[7]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[7]_i_1_CO_UNCONNECTED [3:1],p_0_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O(\NLW_dutyCycle_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[7]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_14 
       (.CI(\dutyCycle_reg[7]_i_19_n_0 ),
        .CO({\dutyCycle_reg[7]_i_14_n_0 ,\dutyCycle_reg[7]_i_14_n_1 ,\dutyCycle_reg[7]_i_14_n_2 ,\dutyCycle_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_14_n_5 ,\dutyCycle_reg[8]_i_14_n_6 ,\dutyCycle_reg[8]_i_14_n_7 ,\dutyCycle_reg[8]_i_19_n_4 }),
        .O({\dutyCycle_reg[7]_i_14_n_4 ,\dutyCycle_reg[7]_i_14_n_5 ,\dutyCycle_reg[7]_i_14_n_6 ,\dutyCycle_reg[7]_i_14_n_7 }),
        .S({\dutyCycle[7]_i_20_n_0 ,\dutyCycle[7]_i_21_n_0 ,\dutyCycle[7]_i_22_n_0 ,\dutyCycle[7]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_19 
       (.CI(\dutyCycle_reg[7]_i_24_n_0 ),
        .CO({\dutyCycle_reg[7]_i_19_n_0 ,\dutyCycle_reg[7]_i_19_n_1 ,\dutyCycle_reg[7]_i_19_n_2 ,\dutyCycle_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_19_n_5 ,\dutyCycle_reg[8]_i_19_n_6 ,\dutyCycle_reg[8]_i_19_n_7 ,\dutyCycle_reg[8]_i_24_n_4 }),
        .O({\dutyCycle_reg[7]_i_19_n_4 ,\dutyCycle_reg[7]_i_19_n_5 ,\dutyCycle_reg[7]_i_19_n_6 ,\dutyCycle_reg[7]_i_19_n_7 }),
        .S({\dutyCycle[7]_i_25_n_0 ,\dutyCycle[7]_i_26_n_0 ,\dutyCycle[7]_i_27_n_0 ,\dutyCycle[7]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_2 
       (.CI(\dutyCycle_reg[7]_i_4_n_0 ),
        .CO({\dutyCycle_reg[7]_i_2_n_0 ,\dutyCycle_reg[7]_i_2_n_1 ,\dutyCycle_reg[7]_i_2_n_2 ,\dutyCycle_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_2_n_5 ,\dutyCycle_reg[8]_i_2_n_6 ,\dutyCycle_reg[8]_i_2_n_7 ,\dutyCycle_reg[8]_i_4_n_4 }),
        .O({\dutyCycle_reg[7]_i_2_n_4 ,\dutyCycle_reg[7]_i_2_n_5 ,\dutyCycle_reg[7]_i_2_n_6 ,\dutyCycle_reg[7]_i_2_n_7 }),
        .S({\dutyCycle[7]_i_5_n_0 ,\dutyCycle[7]_i_6_n_0 ,\dutyCycle[7]_i_7_n_0 ,\dutyCycle[7]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_24 
       (.CI(\dutyCycle_reg[7]_i_29_n_0 ),
        .CO({\dutyCycle_reg[7]_i_24_n_0 ,\dutyCycle_reg[7]_i_24_n_1 ,\dutyCycle_reg[7]_i_24_n_2 ,\dutyCycle_reg[7]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_24_n_5 ,\dutyCycle_reg[8]_i_24_n_6 ,\dutyCycle_reg[8]_i_24_n_7 ,\dutyCycle_reg[8]_i_29_n_4 }),
        .O({\dutyCycle_reg[7]_i_24_n_4 ,\dutyCycle_reg[7]_i_24_n_5 ,\dutyCycle_reg[7]_i_24_n_6 ,\dutyCycle_reg[7]_i_24_n_7 }),
        .S({\dutyCycle[7]_i_30_n_0 ,\dutyCycle[7]_i_31_n_0 ,\dutyCycle[7]_i_32_n_0 ,\dutyCycle[7]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[7]_i_29_n_0 ,\dutyCycle_reg[7]_i_29_n_1 ,\dutyCycle_reg[7]_i_29_n_2 ,\dutyCycle_reg[7]_i_29_n_3 }),
        .CYINIT(p_0_in[8]),
        .DI({\dutyCycle_reg[8]_i_29_n_5 ,\dutyCycle_reg[8]_i_29_n_6 ,dutyCycle1_n_98,1'b0}),
        .O({\dutyCycle_reg[7]_i_29_n_4 ,\dutyCycle_reg[7]_i_29_n_5 ,\dutyCycle_reg[7]_i_29_n_6 ,\NLW_dutyCycle_reg[7]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[7]_i_34_n_0 ,\dutyCycle[7]_i_35_n_0 ,\dutyCycle[7]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[7]_i_4 
       (.CI(\dutyCycle_reg[7]_i_9_n_0 ),
        .CO({\dutyCycle_reg[7]_i_4_n_0 ,\dutyCycle_reg[7]_i_4_n_1 ,\dutyCycle_reg[7]_i_4_n_2 ,\dutyCycle_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_4_n_5 ,\dutyCycle_reg[8]_i_4_n_6 ,\dutyCycle_reg[8]_i_4_n_7 ,\dutyCycle_reg[8]_i_9_n_4 }),
        .O({\dutyCycle_reg[7]_i_4_n_4 ,\dutyCycle_reg[7]_i_4_n_5 ,\dutyCycle_reg[7]_i_4_n_6 ,\dutyCycle_reg[7]_i_4_n_7 }),
        .S({\dutyCycle[7]_i_10_n_0 ,\dutyCycle[7]_i_11_n_0 ,\dutyCycle[7]_i_12_n_0 ,\dutyCycle[7]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[7]_i_9 
       (.CI(\dutyCycle_reg[7]_i_14_n_0 ),
        .CO({\dutyCycle_reg[7]_i_9_n_0 ,\dutyCycle_reg[7]_i_9_n_1 ,\dutyCycle_reg[7]_i_9_n_2 ,\dutyCycle_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[8]_i_9_n_5 ,\dutyCycle_reg[8]_i_9_n_6 ,\dutyCycle_reg[8]_i_9_n_7 ,\dutyCycle_reg[8]_i_14_n_4 }),
        .O({\dutyCycle_reg[7]_i_9_n_4 ,\dutyCycle_reg[7]_i_9_n_5 ,\dutyCycle_reg[7]_i_9_n_6 ,\dutyCycle_reg[7]_i_9_n_7 }),
        .S({\dutyCycle[7]_i_15_n_0 ,\dutyCycle[7]_i_16_n_0 ,\dutyCycle[7]_i_17_n_0 ,\dutyCycle[7]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(dutyCycle[8]),
        .R(rst));
  CARRY4 \dutyCycle_reg[8]_i_1 
       (.CI(\dutyCycle_reg[8]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[8]_i_1_CO_UNCONNECTED [3:1],p_0_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[9]}),
        .O(\NLW_dutyCycle_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[8]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_14 
       (.CI(\dutyCycle_reg[8]_i_19_n_0 ),
        .CO({\dutyCycle_reg[8]_i_14_n_0 ,\dutyCycle_reg[8]_i_14_n_1 ,\dutyCycle_reg[8]_i_14_n_2 ,\dutyCycle_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_14_n_5 ,\dutyCycle_reg[9]_i_14_n_6 ,\dutyCycle_reg[9]_i_14_n_7 ,\dutyCycle_reg[9]_i_19_n_4 }),
        .O({\dutyCycle_reg[8]_i_14_n_4 ,\dutyCycle_reg[8]_i_14_n_5 ,\dutyCycle_reg[8]_i_14_n_6 ,\dutyCycle_reg[8]_i_14_n_7 }),
        .S({\dutyCycle[8]_i_20_n_0 ,\dutyCycle[8]_i_21_n_0 ,\dutyCycle[8]_i_22_n_0 ,\dutyCycle[8]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_19 
       (.CI(\dutyCycle_reg[8]_i_24_n_0 ),
        .CO({\dutyCycle_reg[8]_i_19_n_0 ,\dutyCycle_reg[8]_i_19_n_1 ,\dutyCycle_reg[8]_i_19_n_2 ,\dutyCycle_reg[8]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_19_n_5 ,\dutyCycle_reg[9]_i_19_n_6 ,\dutyCycle_reg[9]_i_19_n_7 ,\dutyCycle_reg[9]_i_24_n_4 }),
        .O({\dutyCycle_reg[8]_i_19_n_4 ,\dutyCycle_reg[8]_i_19_n_5 ,\dutyCycle_reg[8]_i_19_n_6 ,\dutyCycle_reg[8]_i_19_n_7 }),
        .S({\dutyCycle[8]_i_25_n_0 ,\dutyCycle[8]_i_26_n_0 ,\dutyCycle[8]_i_27_n_0 ,\dutyCycle[8]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_2 
       (.CI(\dutyCycle_reg[8]_i_4_n_0 ),
        .CO({\dutyCycle_reg[8]_i_2_n_0 ,\dutyCycle_reg[8]_i_2_n_1 ,\dutyCycle_reg[8]_i_2_n_2 ,\dutyCycle_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_2_n_5 ,\dutyCycle_reg[9]_i_2_n_6 ,\dutyCycle_reg[9]_i_2_n_7 ,\dutyCycle_reg[9]_i_4_n_4 }),
        .O({\dutyCycle_reg[8]_i_2_n_4 ,\dutyCycle_reg[8]_i_2_n_5 ,\dutyCycle_reg[8]_i_2_n_6 ,\dutyCycle_reg[8]_i_2_n_7 }),
        .S({\dutyCycle[8]_i_5_n_0 ,\dutyCycle[8]_i_6_n_0 ,\dutyCycle[8]_i_7_n_0 ,\dutyCycle[8]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_24 
       (.CI(\dutyCycle_reg[8]_i_29_n_0 ),
        .CO({\dutyCycle_reg[8]_i_24_n_0 ,\dutyCycle_reg[8]_i_24_n_1 ,\dutyCycle_reg[8]_i_24_n_2 ,\dutyCycle_reg[8]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_24_n_5 ,\dutyCycle_reg[9]_i_24_n_6 ,\dutyCycle_reg[9]_i_24_n_7 ,\dutyCycle_reg[9]_i_29_n_4 }),
        .O({\dutyCycle_reg[8]_i_24_n_4 ,\dutyCycle_reg[8]_i_24_n_5 ,\dutyCycle_reg[8]_i_24_n_6 ,\dutyCycle_reg[8]_i_24_n_7 }),
        .S({\dutyCycle[8]_i_30_n_0 ,\dutyCycle[8]_i_31_n_0 ,\dutyCycle[8]_i_32_n_0 ,\dutyCycle[8]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[8]_i_29_n_0 ,\dutyCycle_reg[8]_i_29_n_1 ,\dutyCycle_reg[8]_i_29_n_2 ,\dutyCycle_reg[8]_i_29_n_3 }),
        .CYINIT(p_0_in[9]),
        .DI({\dutyCycle_reg[9]_i_29_n_5 ,\dutyCycle_reg[9]_i_29_n_6 ,dutyCycle1_n_97,1'b0}),
        .O({\dutyCycle_reg[8]_i_29_n_4 ,\dutyCycle_reg[8]_i_29_n_5 ,\dutyCycle_reg[8]_i_29_n_6 ,\NLW_dutyCycle_reg[8]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[8]_i_34_n_0 ,\dutyCycle[8]_i_35_n_0 ,\dutyCycle[8]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[8]_i_4 
       (.CI(\dutyCycle_reg[8]_i_9_n_0 ),
        .CO({\dutyCycle_reg[8]_i_4_n_0 ,\dutyCycle_reg[8]_i_4_n_1 ,\dutyCycle_reg[8]_i_4_n_2 ,\dutyCycle_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_4_n_5 ,\dutyCycle_reg[9]_i_4_n_6 ,\dutyCycle_reg[9]_i_4_n_7 ,\dutyCycle_reg[9]_i_9_n_4 }),
        .O({\dutyCycle_reg[8]_i_4_n_4 ,\dutyCycle_reg[8]_i_4_n_5 ,\dutyCycle_reg[8]_i_4_n_6 ,\dutyCycle_reg[8]_i_4_n_7 }),
        .S({\dutyCycle[8]_i_10_n_0 ,\dutyCycle[8]_i_11_n_0 ,\dutyCycle[8]_i_12_n_0 ,\dutyCycle[8]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[8]_i_9 
       (.CI(\dutyCycle_reg[8]_i_14_n_0 ),
        .CO({\dutyCycle_reg[8]_i_9_n_0 ,\dutyCycle_reg[8]_i_9_n_1 ,\dutyCycle_reg[8]_i_9_n_2 ,\dutyCycle_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[9]_i_9_n_5 ,\dutyCycle_reg[9]_i_9_n_6 ,\dutyCycle_reg[9]_i_9_n_7 ,\dutyCycle_reg[9]_i_14_n_4 }),
        .O({\dutyCycle_reg[8]_i_9_n_4 ,\dutyCycle_reg[8]_i_9_n_5 ,\dutyCycle_reg[8]_i_9_n_6 ,\dutyCycle_reg[8]_i_9_n_7 }),
        .S({\dutyCycle[8]_i_15_n_0 ,\dutyCycle[8]_i_16_n_0 ,\dutyCycle[8]_i_17_n_0 ,\dutyCycle[8]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dutyCycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(dutyCycle[9]),
        .R(rst));
  CARRY4 \dutyCycle_reg[9]_i_1 
       (.CI(\dutyCycle_reg[9]_i_2_n_0 ),
        .CO({\NLW_dutyCycle_reg[9]_i_1_CO_UNCONNECTED [3:1],p_0_in[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[10]}),
        .O(\NLW_dutyCycle_reg[9]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dutyCycle[9]_i_3_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_14 
       (.CI(\dutyCycle_reg[9]_i_19_n_0 ),
        .CO({\dutyCycle_reg[9]_i_14_n_0 ,\dutyCycle_reg[9]_i_14_n_1 ,\dutyCycle_reg[9]_i_14_n_2 ,\dutyCycle_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_14_n_5 ,\dutyCycle_reg[10]_i_14_n_6 ,\dutyCycle_reg[10]_i_14_n_7 ,\dutyCycle_reg[10]_i_19_n_4 }),
        .O({\dutyCycle_reg[9]_i_14_n_4 ,\dutyCycle_reg[9]_i_14_n_5 ,\dutyCycle_reg[9]_i_14_n_6 ,\dutyCycle_reg[9]_i_14_n_7 }),
        .S({\dutyCycle[9]_i_20_n_0 ,\dutyCycle[9]_i_21_n_0 ,\dutyCycle[9]_i_22_n_0 ,\dutyCycle[9]_i_23_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_19 
       (.CI(\dutyCycle_reg[9]_i_24_n_0 ),
        .CO({\dutyCycle_reg[9]_i_19_n_0 ,\dutyCycle_reg[9]_i_19_n_1 ,\dutyCycle_reg[9]_i_19_n_2 ,\dutyCycle_reg[9]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_19_n_5 ,\dutyCycle_reg[10]_i_19_n_6 ,\dutyCycle_reg[10]_i_19_n_7 ,\dutyCycle_reg[10]_i_24_n_4 }),
        .O({\dutyCycle_reg[9]_i_19_n_4 ,\dutyCycle_reg[9]_i_19_n_5 ,\dutyCycle_reg[9]_i_19_n_6 ,\dutyCycle_reg[9]_i_19_n_7 }),
        .S({\dutyCycle[9]_i_25_n_0 ,\dutyCycle[9]_i_26_n_0 ,\dutyCycle[9]_i_27_n_0 ,\dutyCycle[9]_i_28_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_2 
       (.CI(\dutyCycle_reg[9]_i_4_n_0 ),
        .CO({\dutyCycle_reg[9]_i_2_n_0 ,\dutyCycle_reg[9]_i_2_n_1 ,\dutyCycle_reg[9]_i_2_n_2 ,\dutyCycle_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_2_n_5 ,\dutyCycle_reg[10]_i_2_n_6 ,\dutyCycle_reg[10]_i_2_n_7 ,\dutyCycle_reg[10]_i_4_n_4 }),
        .O({\dutyCycle_reg[9]_i_2_n_4 ,\dutyCycle_reg[9]_i_2_n_5 ,\dutyCycle_reg[9]_i_2_n_6 ,\dutyCycle_reg[9]_i_2_n_7 }),
        .S({\dutyCycle[9]_i_5_n_0 ,\dutyCycle[9]_i_6_n_0 ,\dutyCycle[9]_i_7_n_0 ,\dutyCycle[9]_i_8_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_24 
       (.CI(\dutyCycle_reg[9]_i_29_n_0 ),
        .CO({\dutyCycle_reg[9]_i_24_n_0 ,\dutyCycle_reg[9]_i_24_n_1 ,\dutyCycle_reg[9]_i_24_n_2 ,\dutyCycle_reg[9]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_24_n_5 ,\dutyCycle_reg[10]_i_24_n_6 ,\dutyCycle_reg[10]_i_24_n_7 ,\dutyCycle_reg[10]_i_29_n_4 }),
        .O({\dutyCycle_reg[9]_i_24_n_4 ,\dutyCycle_reg[9]_i_24_n_5 ,\dutyCycle_reg[9]_i_24_n_6 ,\dutyCycle_reg[9]_i_24_n_7 }),
        .S({\dutyCycle[9]_i_30_n_0 ,\dutyCycle[9]_i_31_n_0 ,\dutyCycle[9]_i_32_n_0 ,\dutyCycle[9]_i_33_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_29 
       (.CI(1'b0),
        .CO({\dutyCycle_reg[9]_i_29_n_0 ,\dutyCycle_reg[9]_i_29_n_1 ,\dutyCycle_reg[9]_i_29_n_2 ,\dutyCycle_reg[9]_i_29_n_3 }),
        .CYINIT(p_0_in[10]),
        .DI({\dutyCycle_reg[10]_i_29_n_5 ,\dutyCycle_reg[10]_i_29_n_6 ,dutyCycle1_n_96,1'b0}),
        .O({\dutyCycle_reg[9]_i_29_n_4 ,\dutyCycle_reg[9]_i_29_n_5 ,\dutyCycle_reg[9]_i_29_n_6 ,\NLW_dutyCycle_reg[9]_i_29_O_UNCONNECTED [0]}),
        .S({\dutyCycle[9]_i_34_n_0 ,\dutyCycle[9]_i_35_n_0 ,\dutyCycle[9]_i_36_n_0 ,1'b1}));
  CARRY4 \dutyCycle_reg[9]_i_4 
       (.CI(\dutyCycle_reg[9]_i_9_n_0 ),
        .CO({\dutyCycle_reg[9]_i_4_n_0 ,\dutyCycle_reg[9]_i_4_n_1 ,\dutyCycle_reg[9]_i_4_n_2 ,\dutyCycle_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_4_n_5 ,\dutyCycle_reg[10]_i_4_n_6 ,\dutyCycle_reg[10]_i_4_n_7 ,\dutyCycle_reg[10]_i_9_n_4 }),
        .O({\dutyCycle_reg[9]_i_4_n_4 ,\dutyCycle_reg[9]_i_4_n_5 ,\dutyCycle_reg[9]_i_4_n_6 ,\dutyCycle_reg[9]_i_4_n_7 }),
        .S({\dutyCycle[9]_i_10_n_0 ,\dutyCycle[9]_i_11_n_0 ,\dutyCycle[9]_i_12_n_0 ,\dutyCycle[9]_i_13_n_0 }));
  CARRY4 \dutyCycle_reg[9]_i_9 
       (.CI(\dutyCycle_reg[9]_i_14_n_0 ),
        .CO({\dutyCycle_reg[9]_i_9_n_0 ,\dutyCycle_reg[9]_i_9_n_1 ,\dutyCycle_reg[9]_i_9_n_2 ,\dutyCycle_reg[9]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\dutyCycle_reg[10]_i_9_n_5 ,\dutyCycle_reg[10]_i_9_n_6 ,\dutyCycle_reg[10]_i_9_n_7 ,\dutyCycle_reg[10]_i_14_n_4 }),
        .O({\dutyCycle_reg[9]_i_9_n_4 ,\dutyCycle_reg[9]_i_9_n_5 ,\dutyCycle_reg[9]_i_9_n_6 ,\dutyCycle_reg[9]_i_9_n_7 }),
        .S({\dutyCycle[9]_i_15_n_0 ,\dutyCycle[9]_i_16_n_0 ,\dutyCycle[9]_i_17_n_0 ,\dutyCycle[9]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_10
       (.I0(dutyCycle[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(dutyCycle[19]),
        .O(newClk_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_11
       (.I0(dutyCycle[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(dutyCycle[17]),
        .O(newClk_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_12
       (.I0(dutyCycle[22]),
        .I1(counter_reg[22]),
        .I2(dutyCycle[23]),
        .I3(counter_reg[23]),
        .O(newClk_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_13
       (.I0(dutyCycle[20]),
        .I1(counter_reg[20]),
        .I2(dutyCycle[21]),
        .I3(counter_reg[21]),
        .O(newClk_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_14
       (.I0(dutyCycle[18]),
        .I1(counter_reg[18]),
        .I2(dutyCycle[19]),
        .I3(counter_reg[19]),
        .O(newClk_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_15
       (.I0(dutyCycle[16]),
        .I1(counter_reg[16]),
        .I2(dutyCycle[17]),
        .I3(counter_reg[17]),
        .O(newClk_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_17
       (.I0(dutyCycle[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(dutyCycle[15]),
        .O(newClk_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_18
       (.I0(dutyCycle[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(dutyCycle[13]),
        .O(newClk_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_19
       (.I0(dutyCycle[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(dutyCycle[11]),
        .O(newClk_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_20
       (.I0(dutyCycle[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(dutyCycle[9]),
        .O(newClk_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_21
       (.I0(dutyCycle[14]),
        .I1(counter_reg[14]),
        .I2(dutyCycle[15]),
        .I3(counter_reg[15]),
        .O(newClk_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_22
       (.I0(dutyCycle[12]),
        .I1(counter_reg[12]),
        .I2(dutyCycle[13]),
        .I3(counter_reg[13]),
        .O(newClk_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_23
       (.I0(dutyCycle[10]),
        .I1(counter_reg[10]),
        .I2(dutyCycle[11]),
        .I3(counter_reg[11]),
        .O(newClk_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_24
       (.I0(dutyCycle[8]),
        .I1(counter_reg[8]),
        .I2(dutyCycle[9]),
        .I3(counter_reg[9]),
        .O(newClk_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_25
       (.I0(dutyCycle[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(dutyCycle[7]),
        .O(newClk_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_26
       (.I0(dutyCycle[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(dutyCycle[5]),
        .O(newClk_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_27
       (.I0(dutyCycle[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(dutyCycle[3]),
        .O(newClk_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_28
       (.I0(dutyCycle[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(dutyCycle[1]),
        .O(newClk_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_29
       (.I0(dutyCycle[6]),
        .I1(counter_reg[6]),
        .I2(dutyCycle[7]),
        .I3(counter_reg[7]),
        .O(newClk_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    newClk_i_3
       (.I0(dutyCycle[26]),
        .I1(counter_reg[26]),
        .O(newClk_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_30
       (.I0(dutyCycle[4]),
        .I1(counter_reg[4]),
        .I2(dutyCycle[5]),
        .I3(counter_reg[5]),
        .O(newClk_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_31
       (.I0(dutyCycle[2]),
        .I1(counter_reg[2]),
        .I2(dutyCycle[3]),
        .I3(counter_reg[3]),
        .O(newClk_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_32
       (.I0(dutyCycle[0]),
        .I1(counter_reg[0]),
        .I2(dutyCycle[1]),
        .I3(counter_reg[1]),
        .O(newClk_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_4
       (.I0(dutyCycle[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(dutyCycle[25]),
        .O(newClk_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    newClk_i_5
       (.I0(counter_reg[26]),
        .I1(dutyCycle[26]),
        .O(newClk_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    newClk_i_6
       (.I0(dutyCycle[24]),
        .I1(counter_reg[24]),
        .I2(dutyCycle[25]),
        .I3(counter_reg[25]),
        .O(newClk_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_8
       (.I0(dutyCycle[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(dutyCycle[23]),
        .O(newClk_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    newClk_i_9
       (.I0(dutyCycle[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(dutyCycle[21]),
        .O(newClk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    newClk_reg
       (.C(clk),
        .CE(1'b1),
        .D(newClk_reg_i_1_n_2),
        .Q(customLout),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 newClk_reg_i_1
       (.CI(newClk_reg_i_2_n_0),
        .CO({NLW_newClk_reg_i_1_CO_UNCONNECTED[3:2],newClk_reg_i_1_n_2,newClk_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,newClk_i_3_n_0,newClk_i_4_n_0}),
        .O(NLW_newClk_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,newClk_i_5_n_0,newClk_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 newClk_reg_i_16
       (.CI(1'b0),
        .CO({newClk_reg_i_16_n_0,newClk_reg_i_16_n_1,newClk_reg_i_16_n_2,newClk_reg_i_16_n_3}),
        .CYINIT(1'b1),
        .DI({newClk_i_25_n_0,newClk_i_26_n_0,newClk_i_27_n_0,newClk_i_28_n_0}),
        .O(NLW_newClk_reg_i_16_O_UNCONNECTED[3:0]),
        .S({newClk_i_29_n_0,newClk_i_30_n_0,newClk_i_31_n_0,newClk_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 newClk_reg_i_2
       (.CI(newClk_reg_i_7_n_0),
        .CO({newClk_reg_i_2_n_0,newClk_reg_i_2_n_1,newClk_reg_i_2_n_2,newClk_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({newClk_i_8_n_0,newClk_i_9_n_0,newClk_i_10_n_0,newClk_i_11_n_0}),
        .O(NLW_newClk_reg_i_2_O_UNCONNECTED[3:0]),
        .S({newClk_i_12_n_0,newClk_i_13_n_0,newClk_i_14_n_0,newClk_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 newClk_reg_i_7
       (.CI(newClk_reg_i_16_n_0),
        .CO({newClk_reg_i_7_n_0,newClk_reg_i_7_n_1,newClk_reg_i_7_n_2,newClk_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({newClk_i_17_n_0,newClk_i_18_n_0,newClk_i_19_n_0,newClk_i_20_n_0}),
        .O(NLW_newClk_reg_i_7_O_UNCONNECTED[3:0]),
        .S({newClk_i_21_n_0,newClk_i_22_n_0,newClk_i_23_n_0,newClk_i_24_n_0}));
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
