
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
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
3.002
3.17Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

2569.5862
0.000Z17-268h px� 
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
-5.9402

-511.173Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 19551ba3a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9402

-511.173Z32-619h px� 
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
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 19551ba3a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9402

-511.173Z32-619h px� 
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
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]2h
1design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_8	1design_1_i/VGA_0/inst/vhsync/hs_count/ram_reg_i_88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8502

-510.936Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7692

-510.845Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7592

-507.647Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[4]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.design_1_i/newAXI_0/inst/newAXI_S_inst/addr[4].design_1_i/newAXI_0/inst/newAXI_S_inst/addr[4]2v
8design_1_i/newAXI_0/inst/newAXI_S_inst/regfile_reg[1][4]	8design_1_i/newAXI_0/inst/newAXI_S_inst/regfile_reg[1][4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.design_1_i/newAXI_0/inst/newAXI_S_inst/addr[4].design_1_i/newAXI_0/inst/newAXI_S_inst/addr[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7542

-507.467Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-507.249Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we8Z32-702h px� 
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
-5.7522

-507.043Z32-619h px� 
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
-5.7522

-506.837Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[3]%design_1_i/hdmi_tx_0/inst/encr/cnt[3]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[3]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[3]%design_1_i/hdmi_tx_0/inst/encr/cnt[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-506.631Z32-619h px� 
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
-5.7522

-506.471Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[7]#design_1_i/hdmi_tx_0/inst/encr/Q[7]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[7]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[7]#design_1_i/hdmi_tx_0/inst/encr/Q[7]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-506.311Z32-619h px� 
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
-5.7522

-506.153Z32-619h px� 
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
-5.7522

-505.995Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[1]%design_1_i/hdmi_tx_0/inst/encr/cnt[1]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[1]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[1]%design_1_i/hdmi_tx_0/inst/encr/cnt[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.799Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[4]%design_1_i/hdmi_tx_0/inst/encr/cnt[4]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[4]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[4]%design_1_i/hdmi_tx_0/inst/encr/cnt[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.645Z32-619h px� 
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
-5.7522

-505.462Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_08Z32-702h px� 
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
-5.7522

-505.446Z32-619h px� 
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
-5.7522

-505.397Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.312Z32-619h px� 
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
-5.7522

-505.301Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
72
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.259Z32-619h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.233Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-505.001Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[10].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[10].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/Using_FPGA.Native_i_2__164	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/Using_FPGA.Native_i_2__1648Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[10].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.773Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[9].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[9].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[19].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[19].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.760Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
72
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.725Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[19].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[19].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[19].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[19].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.564Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[31].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[31].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[31].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[31].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.522Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.381Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
72
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.303Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.248Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOB1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOB18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[6].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[6].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.034Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-504.213Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/Using_FPGA.Native_i_2__166_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/Using_FPGA.Native_i_2__166_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DCache_Valid_Read_data[8]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[8].Mux_Select_LUT5/WB_DCache_Valid_Read_data[8]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.830Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.808Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[3].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[3].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.703Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/Using_FPGA.Native_i_2__161	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/Using_FPGA.Native_i_2__1618Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[13].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.662Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.599Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DCache_Valid_Read_data[31]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DCache_Valid_Read_data[31]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DCache_Valid_Read_data[31]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[31].Mux_Select_LUT5/WB_DCache_Valid_Read_data[31]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.538Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.515Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native_i_3__94_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native_i_3__94_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[16]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.419Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.405Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.352Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[13].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[13].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.290Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.232Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.186Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[24].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[24].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[24].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[24].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[0].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[0].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.083Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-503.063Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.998Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DataBus_Read_Data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DataBus_Read_Data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/Using_FPGA.Native_i_3__87_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/Using_FPGA.Native_i_3__87_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DCache_Valid_Read_data[23]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[23].Mux_Select_LUT5/WB_DCache_Valid_Read_data[23]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.964Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[4].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[4].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[8].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[8].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.905Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.920Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_2�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_22�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native_i_1__237_replica_2	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native_i_1__237_replica_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_2�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_28Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.905Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_2�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_28Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_2�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DataBus_Read_Data[0]_repN_22�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native_i_1__237_replica_2_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native_i_1__237_replica_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.894Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[10].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[10].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.865Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
272
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.844Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/lopt_7�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/lopt_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/incoming_data_valid�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/incoming_data_valid8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.859Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__88_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__88_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__86_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__86_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.783Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we8Z32-702h px� 
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
-5.7522

-502.642Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[2]%design_1_i/hdmi_tx_0/inst/encr/cnt[2]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[2]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[2]%design_1_i/hdmi_tx_0/inst/encr/cnt[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.501Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[2]#design_1_i/hdmi_tx_0/inst/encr/Q[2]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[2]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[2]#design_1_i/hdmi_tx_0/inst/encr/Q[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-502.326Z32-619h px� 
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
-5.7522

-502.155Z32-619h px� 
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
-5.7522

-501.984Z32-619h px� 
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
-5.7522

-501.891Z32-619h px� 
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
-5.7522

-501.798Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[1]%design_1_i/hdmi_tx_0/inst/encg/cnt[1]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[1]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[1]%design_1_i/hdmi_tx_0/inst/encg/cnt[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-501.710Z32-619h px� 
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
-5.7522

-501.622Z32-619h px� 
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
-5.7522

-501.534Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_08Z32-702h px� 
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
-5.7522

-501.534Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0482

2569.5862
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 14ab19e6f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-501.534Z32-619h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[9]#design_1_i/hdmi_tx_0/inst/encr/Q[9]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[9]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[9]#design_1_i/hdmi_tx_0/inst/encr/Q[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-501.446Z32-619h px� 
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
-5.7522

-501.362Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[7]#design_1_i/hdmi_tx_0/inst/encb/Q[7]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7522

-498.632Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_08Z32-702h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)design_1_i/newAXI_0/inst/newAXI_S_inst/we)design_1_i/newAXI_0/inst/newAXI_S_inst/we8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[7]#design_1_i/hdmi_tx_0/inst/encb/Q[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2t
7design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_07design_1_i/clk_wiz_0/inst/clk25Mhz_design_1_clk_wiz_0_08Z32-702h px� 
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
-5.7522

-498.632Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0212

2569.5862
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 14ab19e6f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

2569.5862
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.7522

-498.632Z32-603h px� 
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
|  Critical Path  |          0.188  |         12.541  |            7  |              0  |                    70  |           0  |           2  |  00:00:14  |
|  Total          |          0.188  |         12.541  |            7  |              0  |                    70  |           0  |           3  |  00:00:14  |
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
00:00:00.0192

2569.5862
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 2c931daac
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 2569.586 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4332
1032
1172
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:142

00:00:192

2569.5862
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0652

2569.5862
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:042

00:00:022

2569.5862
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2569.5862
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
00:00:00.0512

2569.5862
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0352

2569.5862
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

2569.5862
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:022

2569.5862
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
gC:/Xilinx/Vivado/EE415/projectTest8newAXI2/projectTest8newAXI2.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 


End Record