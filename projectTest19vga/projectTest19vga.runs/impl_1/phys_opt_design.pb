
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
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
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2764.961 ; gain = 44.727h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
3.002
4.89Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0302

2765.1522
0.125Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7542

-501.156Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: e97ade52
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2773.883 ; gain = 8.730h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7542

-501.156Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
R
%s*common29
7Phase 2 DSP Register Optimization | Checksum: e97ade52
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2773.883 ; gain = 8.730h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7542

-501.156Z32-619h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2L
#design_1_i/VGA_0/inst/fb/tr/ram_reg	#design_1_i/VGA_0/inst/fb/tr/ram_reg2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2L
#design_1_i/VGA_0/inst/fb/tr/ram_reg	#design_1_i/VGA_0/inst/fb/tr/ram_reg2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]2h
1design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_7	1design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_78Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7362

-501.021Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]2h
1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_2	1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7282

-500.977Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]2j
2design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_11	2design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_118Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7172

-500.938Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[1]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[1]2h
1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_4	1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[1]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6922

-500.779Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
92
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6892

-500.607Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
32
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6852

-500.603Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
32
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6712

-500.527Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[1].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[1]2j
2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[1]	2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[1].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6712

-500.483Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[2].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[2]2j
2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[2]	2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[2].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6712

-500.439Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*design_1_i/VGA_0/inst/vhsync/hs_count/Q[2]*design_1_i/VGA_0/inst/vhsync/hs_count/Q[2]2j
2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[9]	2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*design_1_i/VGA_0/inst/vhsync/hs_count/Q[2]*design_1_i/VGA_0/inst/vhsync/hs_count/Q[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-500.403Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[3]%design_1_i/hdmi_tx_0/inst/encb/cnt[3]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[3]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[3]%design_1_i/hdmi_tx_0/inst/encb/cnt[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-500.172Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[7]#design_1_i/hdmi_tx_0/inst/encb/Q[7]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[7]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[7]#design_1_i/hdmi_tx_0/inst/encb/Q[7]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.924Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[9]#design_1_i/hdmi_tx_0/inst/encb/Q[9]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[9]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[9]#design_1_i/hdmi_tx_0/inst/encb/Q[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.718Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[7]#design_1_i/hdmi_tx_0/inst/encg/Q[7]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[7]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[7]#design_1_i/hdmi_tx_0/inst/encg/Q[7]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.604Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[9]#design_1_i/hdmi_tx_0/inst/encg/Q[9]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[9]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[9]#design_1_i/hdmi_tx_0/inst/encg/Q[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.490Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[0]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.380Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[2]#design_1_i/hdmi_tx_0/inst/encg/Q[2]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[2]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[2]#design_1_i/hdmi_tx_0/inst/encg/Q[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.270Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[1]#design_1_i/hdmi_tx_0/inst/encr/Q[1]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[1]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[1]#design_1_i/hdmi_tx_0/inst/encr/Q[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.160Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[5]#design_1_i/hdmi_tx_0/inst/encr/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[5]#design_1_i/hdmi_tx_0/inst/encr/Q[5]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-499.050Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[4]%design_1_i/hdmi_tx_0/inst/encb/cnt[4]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[4]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[4]%design_1_i/hdmi_tx_0/inst/encb/cnt[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.952Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[0]#design_1_i/hdmi_tx_0/inst/encb/Q[0]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[0]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[0]#design_1_i/hdmi_tx_0/inst/encb/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.855Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_0Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.790Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.710Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_02�
Cdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3	Cdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.685Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_4_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_4_n_02�
Cdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_4	Cdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_4_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.685Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.652Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg8Z32-702h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2�
_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl	_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2�
_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl	_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[1]#design_1_i/hdmi_tx_0/inst/encb/Q[1]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[1]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[1]#design_1_i/hdmi_tx_0/inst/encb/Q[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.563Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[2]#design_1_i/hdmi_tx_0/inst/encb/Q[2]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[2]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[2]#design_1_i/hdmi_tx_0/inst/encb/Q[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.474Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[3]#design_1_i/hdmi_tx_0/inst/encb/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[3]#design_1_i/hdmi_tx_0/inst/encb/Q[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.385Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[3]#design_1_i/hdmi_tx_0/inst/encg/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[3]#design_1_i/hdmi_tx_0/inst/encg/Q[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.298Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[5]#design_1_i/hdmi_tx_0/inst/encg/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[5]#design_1_i/hdmi_tx_0/inst/encg/Q[5]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.211Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[3]#design_1_i/hdmi_tx_0/inst/encr/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[3]#design_1_i/hdmi_tx_0/inst/encr/Q[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.124Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[4]#design_1_i/hdmi_tx_0/inst/encr/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[4]#design_1_i/hdmi_tx_0/inst/encr/Q[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-498.037Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[5]#design_1_i/hdmi_tx_0/inst/encb/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[5]#design_1_i/hdmi_tx_0/inst/encb/Q[5]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.952Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[4]#design_1_i/hdmi_tx_0/inst/encg/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[4]#design_1_i/hdmi_tx_0/inst/encg/Q[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.947Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[8]#design_1_i/hdmi_tx_0/inst/encg/Q[8]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[8]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[8]#design_1_i/hdmi_tx_0/inst/encg/Q[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.942Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_0Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.942Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0292

2779.8482
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1aee725ab
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2779.848 ; gain = 14.695h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.942Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[0]#design_1_i/hdmi_tx_0/inst/encr/Q[0]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[0]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[0]#design_1_i/hdmi_tx_0/inst/encr/Q[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.937Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[2]%design_1_i/hdmi_tx_0/inst/encb/cnt[2]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[2]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[2]%design_1_i/hdmi_tx_0/inst/encb/cnt[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.933Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[1]%design_1_i/hdmi_tx_0/inst/encg/cnt[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_0Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg8Z32-702h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2�
_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl	_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl2
B8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_B2�
_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl	_design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/genblk3_0.bram36_single_bl.bram36_single_bl2
B8Z32-614h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[1]%design_1_i/hdmi_tx_0/inst/encg/cnt[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25MHz_design_1_clk_wiz_0_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_0Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg=design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/vde_2_reg8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]9design_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/DO[5]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6482

-497.933Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0302

2779.8482
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1aee725ab
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2779.848 ; gain = 14.695h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

2779.8482
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.6482

-497.933Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.107  |          3.223  |            0  |              0  |                    38  |           0  |           2  |  00:00:09  |
|  Total          |          0.107  |          3.223  |            0  |              0  |                    38  |           0  |           3  |  00:00:09  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0282

2779.8482
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 2c9494916
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2779.848 ; gain = 14.695h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2862
2022
1072
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:132

00:00:172

2779.8482
59.613Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1112

2785.8792
6.031Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:052

00:00:022

2795.2892
15.441Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2795.2892
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
00:00:00.0612

2795.2892
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0422

2795.2892
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

2795.2892
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:052

00:00:022

2795.2892
15.441Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2c
aC:/Xilinx/Vivado/EE415/projectTest19vga/projectTest19vga.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:082

00:00:062

2795.2892
15.441Z17-268h px� 


End Record