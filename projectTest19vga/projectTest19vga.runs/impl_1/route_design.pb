
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
~
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
xc7s50Z17-347h px� 
n
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
xc7s50Z17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 1ff5866a9
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2812.566 ; gain = 17.277h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 1ff5866a9
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2812.566 ; gain = 17.277h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 1ff5866a9
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2812.566 ; gain = 17.277h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 1d4383587
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2858.543 ; gain = 63.254h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-5.892 | TNS=-492.605| WHS=-0.540 | THS=-911.941|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 1e9b3b07f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 2858.543 ; gain = 63.254h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
H
%s*common2/
-Phase 3 Global Routing | Checksum: 1e9b3b07f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 2858.543 ; gain = 63.254h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 1d5edf136
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 2858.543 ; gain = 63.254h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 1d5edf136
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 2858.543 ; gain = 63.254h px� 
�	
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
162�	
�	The top 5 pins with tight setup and hold constraints:

+================================+================================+================================================+
| Launch Setup Clock             | Launch Hold Clock              | Pin                                            |
+================================+================================+================================================+
| clk25MHz_design_1_clk_wiz_0_0  | clk25MHz_design_1_clk_wiz_0_0  | design_1_i/VGA_0/inst/temp_pix_reg[2]/D        |
| clk25MHz_design_1_clk_wiz_0_0  | clk25MHz_design_1_clk_wiz_0_0  | design_1_i/VGA_0/inst/vde_1_reg/D              |
| clk25MHz_design_1_clk_wiz_0_0  | clk25MHz_design_1_clk_wiz_0_0  | design_1_i/VGA_0/inst/vsync_2_reg_srl2/D       |
| clk25MHz_design_1_clk_wiz_0_0  | clk25MHz_design_1_clk_wiz_0_0  | design_1_i/VGA_0/inst/hsync_2_reg_srl2/D       |
| clk125MHz_design_1_clk_wiz_0_0 | clk125MHz_design_1_clk_wiz_0_0 | design_1_i/hdmi_tx_0/inst/encg/c0_q_reg_srl2/D |
+--------------------------------+--------------------------------+------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-6.073 | TNS=-513.730| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 2a0fd316d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:49 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
Q

Phase %s%s
101*constraints2
5.2 2
Global Iteration 1Z18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-6.073 | TNS=-513.530| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.2 Global Iteration 1 | Checksum: 219f2f00b
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:50 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 219f2f00b
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:50 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 1deaf8359
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:51 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-6.073 | TNS=-513.530| WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 2a5ec174a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 2a5ec174a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 2a5ec174a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-6.073 | TNS=-513.501| WHS=0.011  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 2e5f4315f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:53 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 2e5f4315f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:53 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 2e5f4315f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:53 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 2e5f4315f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:54 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 2fb124984
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:55 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
R

Phase %s%s
101*constraints2
11 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 11 Post Process Routing | Checksum: 2fb124984
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:55 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
P

Phase %s%s
101*constraints2
12 2
Post Router TimingZ18-101h px� 
v
Estimated Timing Summary %s
57*route29
7| WNS=-6.073 | TNS=-513.501| WHS=0.011  | THS=0.000  |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 12 Post Router Timing | Checksum: 2fb124984
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:55 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 13 Post-Route Event Processing | Checksum: 149b6fe1f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:55 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 149b6fe1f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 3001.527 ; gain = 206.238h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3022
2032
1072
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:00:532

00:00:582

3001.5272	
206.238Z17-268h px� 
�
Executing command : %s
56330*	planAhead2z
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2z
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
dC:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_drc_routed.rptdC:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
pC:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptpC:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:132

00:00:112

3006.4842
4.957Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200	Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_2002
5.0632	
197.5312

IDELAYE22�
�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22	
200.0002
5.0002

IDELAYE28Z38-469h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:00:062

00:00:082

3006.4842
0.000Z17-268h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2/
-report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2N
Lreport_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2b
`report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpxZ4-113h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3192
2042
1242
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:092

00:00:062

3089.9882
83.504Z17-268h px� 
�
Executing command : %s
56330*	planAhead2N
Lreport_clock_utilization -file design_1_wrapper_clock_utilization_routed.rptZ12-24828h px� 
�
jFailed to find the Oracle tile group with name '%s'. This is required for Clock regions and Virtual grid.
996*device2
HSR_BOUNDARY_TOPZ21-9320h px� 
E
"Failed to initialize Virtual grid.736*deviceZ21-2174h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:00:352

00:00:322

3096.2702
94.742Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1132

3124.4842
14.434Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:062

00:00:022

3144.8592
34.809Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3144.8592
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.3152

3144.8592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0442

3144.8592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

3144.8592
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:062

00:00:022

3144.8592
34.809Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2b
`C:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_routed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:082

00:00:052

3144.8592
48.590Z17-268h px� 


End Record