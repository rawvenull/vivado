// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:sc_switchboard:1.0
// IP Revision: 8

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_88fd_wsw_0 (
  aclk,
  aclken,
  s_sc_send,
  s_sc_req,
  s_sc_info,
  s_sc_payld,
  s_sc_recv,
  m_sc_recv,
  m_sc_send,
  m_sc_req,
  m_sc_info,
  m_sc_payld
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC:S00_SC:S01_SC:S02_SC:S03_SC:S04_SC:S05_SC:S06_SC:S07_SC:S08_SC:S09_SC:S10_SC:S11_SC:S12_SC:S13_SC:S14_SC:S15_SC, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken CE" *)
input wire aclken;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC SEND [11:0] [11:0], xilinx.com:interface:sc:1.0 S01_SC SEND [11:0] [23:12], xilinx.com:interface:sc:1.0 S02_SC SEND [11:0] [35:24]" *)
input wire [35 : 0] s_sc_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC REQ [11:0] [11:0], xilinx.com:interface:sc:1.0 S01_SC REQ [11:0] [23:12], xilinx.com:interface:sc:1.0 S02_SC REQ [11:0] [35:24]" *)
input wire [35 : 0] s_sc_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC INFO [11:0] [11:0], xilinx.com:interface:sc:1.0 S01_SC INFO [11:0] [23:12], xilinx.com:interface:sc:1.0 S02_SC INFO [11:0] [35:24]" *)
input wire [35 : 0] s_sc_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC PAYLD [62:0] [62:0], xilinx.com:interface:sc:1.0 S01_SC PAYLD [62:0] [125:63], xilinx.com:interface:sc:1.0 S02_SC PAYLD [62:0] [188:126]" *)
input wire [188 : 0] s_sc_payld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_SC, BRIDGES M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC, XIL_INTERFACENAME S01_SC, BRIDGES M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC, XIL_INTERFACENAME S02_SC, BRIDGES M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC RECV [11:0] [11:0], xilinx.com:interface:sc:1.0 S01_SC RECV [11:0] [23:12], xilinx.com:interface:sc:1.0 S02_SC RECV [11:0] [35:24]" *)
output wire [35 : 0] s_sc_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC RECV [2:0] [2:0], xilinx.com:interface:sc:1.0 M01_SC RECV [2:0] [5:3], xilinx.com:interface:sc:1.0 M02_SC RECV [2:0] [8:6], xilinx.com:interface:sc:1.0 M03_SC RECV [2:0] [11:9], xilinx.com:interface:sc:1.0 M04_SC RECV [2:0] [14:12], xilinx.com:interface:sc:1.0 M05_SC RECV [2:0] [17:15], xilinx.com:interface:sc:1.0 M06_SC RECV [2:0] [20:18], xilinx.com:interface:sc:1.0 M07_SC RECV [2:0] [23:21], xilinx.com:interface:sc:1.0 M08_SC RECV [2:0] [26:24], xilinx.com:i\
nterface:sc:1.0 M09_SC RECV [2:0] [29:27], xilinx.com:interface:sc:1.0 M10_SC RECV [2:0] [32:30], xilinx.com:interface:sc:1.0 M11_SC RECV [2:0] [35:33]" *)
input wire [35 : 0] m_sc_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC SEND [2:0] [2:0], xilinx.com:interface:sc:1.0 M01_SC SEND [2:0] [5:3], xilinx.com:interface:sc:1.0 M02_SC SEND [2:0] [8:6], xilinx.com:interface:sc:1.0 M03_SC SEND [2:0] [11:9], xilinx.com:interface:sc:1.0 M04_SC SEND [2:0] [14:12], xilinx.com:interface:sc:1.0 M05_SC SEND [2:0] [17:15], xilinx.com:interface:sc:1.0 M06_SC SEND [2:0] [20:18], xilinx.com:interface:sc:1.0 M07_SC SEND [2:0] [23:21], xilinx.com:interface:sc:1.0 M08_SC SEND [2:0] [26:24], xilinx.com:i\
nterface:sc:1.0 M09_SC SEND [2:0] [29:27], xilinx.com:interface:sc:1.0 M10_SC SEND [2:0] [32:30], xilinx.com:interface:sc:1.0 M11_SC SEND [2:0] [35:33]" *)
output wire [35 : 0] m_sc_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC REQ [2:0] [2:0], xilinx.com:interface:sc:1.0 M01_SC REQ [2:0] [5:3], xilinx.com:interface:sc:1.0 M02_SC REQ [2:0] [8:6], xilinx.com:interface:sc:1.0 M03_SC REQ [2:0] [11:9], xilinx.com:interface:sc:1.0 M04_SC REQ [2:0] [14:12], xilinx.com:interface:sc:1.0 M05_SC REQ [2:0] [17:15], xilinx.com:interface:sc:1.0 M06_SC REQ [2:0] [20:18], xilinx.com:interface:sc:1.0 M07_SC REQ [2:0] [23:21], xilinx.com:interface:sc:1.0 M08_SC REQ [2:0] [26:24], xilinx.com:interface:\
sc:1.0 M09_SC REQ [2:0] [29:27], xilinx.com:interface:sc:1.0 M10_SC REQ [2:0] [32:30], xilinx.com:interface:sc:1.0 M11_SC REQ [2:0] [35:33]" *)
output wire [35 : 0] m_sc_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC INFO [2:0] [2:0], xilinx.com:interface:sc:1.0 M01_SC INFO [2:0] [5:3], xilinx.com:interface:sc:1.0 M02_SC INFO [2:0] [8:6], xilinx.com:interface:sc:1.0 M03_SC INFO [2:0] [11:9], xilinx.com:interface:sc:1.0 M04_SC INFO [2:0] [14:12], xilinx.com:interface:sc:1.0 M05_SC INFO [2:0] [17:15], xilinx.com:interface:sc:1.0 M06_SC INFO [2:0] [20:18], xilinx.com:interface:sc:1.0 M07_SC INFO [2:0] [23:21], xilinx.com:interface:sc:1.0 M08_SC INFO [2:0] [26:24], xilinx.com:i\
nterface:sc:1.0 M09_SC INFO [2:0] [29:27], xilinx.com:interface:sc:1.0 M10_SC INFO [2:0] [32:30], xilinx.com:interface:sc:1.0 M11_SC INFO [2:0] [35:33]" *)
output wire [35 : 0] m_sc_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC PAYLD [62:0] [62:0], xilinx.com:interface:sc:1.0 M01_SC PAYLD [62:0] [125:63], xilinx.com:interface:sc:1.0 M02_SC PAYLD [62:0] [188:126], xilinx.com:interface:sc:1.0 M03_SC PAYLD [62:0] [251:189], xilinx.com:interface:sc:1.0 M04_SC PAYLD [62:0] [314:252], xilinx.com:interface:sc:1.0 M05_SC PAYLD [62:0] [377:315], xilinx.com:interface:sc:1.0 M06_SC PAYLD [62:0] [440:378], xilinx.com:interface:sc:1.0 M07_SC PAYLD [62:0] [503:441], xilinx.com:interface:sc:1.0 M08_\
SC PAYLD [62:0] [566:504], xilinx.com:interface:sc:1.0 M09_SC PAYLD [62:0] [629:567], xilinx.com:interface:sc:1.0 M10_SC PAYLD [62:0] [692:630], xilinx.com:interface:sc:1.0 M11_SC PAYLD [62:0] [755:693]" *)
output wire [755 : 0] m_sc_payld;

  sc_switchboard_v1_0_8_top #(
    .C_PAYLD_WIDTH(63),
    .K_MAX_INFO_WIDTH(1),
    .C_S_PIPELINES(0),
    .C_M_PIPELINES(1),
    .C_S_LATENCY(0),
    .C_NUM_SI(3),
    .C_NUM_MI(12),
    .C_TESTING_MODE(0),
    .C_CONNECTIVITY(36'B111111111111111111111111111111111111)
  ) inst (
    .aclk(aclk),
    .aclken(aclken),
    .connectivity(36'B111111111111111111111111111111111111),
    .s_sc_send(s_sc_send),
    .s_sc_req(s_sc_req),
    .s_sc_info(s_sc_info),
    .s_sc_payld(s_sc_payld),
    .s_sc_recv(s_sc_recv),
    .m_sc_recv(m_sc_recv),
    .m_sc_send(m_sc_send),
    .m_sc_req(m_sc_req),
    .m_sc_info(m_sc_info),
    .m_sc_payld(m_sc_payld)
  );
endmodule
