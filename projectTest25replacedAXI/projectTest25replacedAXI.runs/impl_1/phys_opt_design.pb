
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
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 3151.980 ; gain = 87.883h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
4.002
7.13Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0602

3152.3552
0.180Z17-268h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.9152
	-3283.086Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: e8a94768
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 3158.605 ; gain = 6.250h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.9152
	-3283.086Z32-619h px� 
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
7Phase 2 DSP Register Optimization | Checksum: e8a94768
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 3158.605 ; gain = 6.250h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.9152
	-3283.086Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_7_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_12_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_17_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_22_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_27_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_24_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.7092
	-3278.760Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_29_n_08Z32-702h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_36_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.4182
	-3271.776Z32-619h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.4162
	-3271.728Z32-619h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_34_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_34_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2922
	-3268.752Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_29_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3268.352Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_18_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_27_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_36_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_45_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_79;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_798Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[3]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3265.526Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[4]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3262.738Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[5]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[5]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[5]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[5]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[5]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3259.938Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[6]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[6]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[6]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[6]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[6]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3257.520Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]2t
7design_1_i/rst_clk_wiz_1_100M/U0/PR_OUT_DFF[0].FDRE_PER	7design_1_i/rst_clk_wiz_1_100M/U0/PR_OUT_DFF[0].FDRE_PER8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3256.786Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
@design_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/micLout@design_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/micLout2�
Ddesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/pwm_out_reg	Ddesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/pwm_out_reg8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
@design_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/micLout@design_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/micLout8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3255.092Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[20]Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[20]2�
Kdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[20]	Kdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[20]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[20]Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[20]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3253.407Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[2]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[2]2�
Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[2]	Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[2]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3251.722Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[3]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[3]2�
Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[3]	Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[3]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3250.037Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[4]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[4]2�
Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[4]	Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[4]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3248.352Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[1]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[1]2�
Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[1]	Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[1]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3246.703Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[10]Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[10]2�
Mdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[10]	Mdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[10]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[10]Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[10]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3245.115Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[11]Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[11]2�
Mdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[11]	Mdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[11]Idesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[11]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-3243.527Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]2
98Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2934.405Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[0]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[0]2�
Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[0]	Jdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[0]Fdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/duty_cycle[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2934.018Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[0]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2933.817Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[1]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2933.594Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[2]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2933.393Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[3]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2933.333Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[4]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2933.273Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_12
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_18Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2931.142Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[4]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2931.266Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_12
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_18Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2932.268Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[3]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2931.909Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[4]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2931.550Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out/design_1_i/hdmi_tx_0/inst/serial_r/iob_data_out8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]2^
,design_1_i/hdmi_tx_0/inst/encr/oserdes_m_i_1	,design_1_i/hdmi_tx_0/inst/encr/oserdes_m_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2922.443Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[5].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[5]2j
2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[5]	2design_1_i/VGA_0/inst/vhsync/hs_count/count_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[5].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[5]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2922.210Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
.design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[6].design_1_i/VGA_0/inst/vhsync/hs_count/x_pix[6]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2x
9design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_09design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_08Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2x
9design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_09design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_02p
5design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0	5design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2x
9design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_09design_1_i/VGA_0/inst/vhsync/hs_count/count[9]_i_1__0_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2918.619Z32-619h px� 
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
(Processed net %s.  Re-placed instance %s337*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]2h
1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_2	1design_1_i/VGA_0/inst/vhsync/vs_count/ram_reg_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2918.480Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2b
.design_1_i/axiVGA1/U0/gpio_core_1/gpio_io_o[8].design_1_i/axiVGA1/U0/gpio_core_1/gpio_io_o[8]2|
;design_1_i/axiVGA1/U0/gpio_core_1/Dual.gpio_Data_Out_reg[2]	;design_1_i/axiVGA1/U0/gpio_core_1/Dual.gpio_Data_Out_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2b
.design_1_i/axiVGA1/U0/gpio_core_1/gpio_io_o[8].design_1_i/axiVGA1/U0/gpio_core_1/gpio_io_o[8]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2918.450Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2d
/design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]/design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
/design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]/design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2918.319Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/design_1_i/hdmi_tx_0/inst/serial_g/iob_data_out/design_1_i/hdmi_tx_0/inst/serial_g/iob_data_out8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-571h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2911.469Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2n
4design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN4design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN4design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2910.881Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_12�
Jdesign_1_i/axiVGAWE/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]_replica_1	Jdesign_1_i/axiVGAWE/U0/gpio_core_1/Not_Dual.gpio_Data_Out_reg[0]_replica_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_18Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2911.112Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2910.050Z32-619h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2909.684Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
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
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2908.946Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2908.076Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2907.770Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[21].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2905.154Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[28].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[28].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[28].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[28].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2904.914Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOD1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOD18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2903.780Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2902.208Z32-619h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2902.046Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[7].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[7].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2901.626Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_4__95	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_4__958Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2901.314Z32-619h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2900.738Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2900.678Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[11].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2900.480Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[13].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[13].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2900.366Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[8].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[8].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2900.048Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[13].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2899.010Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2898.656Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__87	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__878Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2892.908Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[14].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2892.590Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[2].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[2].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2891.870Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[16].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2891.414Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2874.578Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[25].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2874.080Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2873.504Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2873.432Z32-619h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2871.398Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[29].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2871.242Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[26].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[26].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[26].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[26].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2871.152Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[2].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2868.416Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2865.578Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[5].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2863.316Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2863.154Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[20].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2862.518Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2862.146Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[16].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2860.694Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[2].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[2]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[2]2�
mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__227	mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__2278Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[2]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2859.248Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[20]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[20]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__91	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__918Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[20]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[20]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2858.558Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_2nd_byte[7].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2858.402Z32-619h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/lopt_7�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/lopt_78Z32-702h px� 
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
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2849.186Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__388Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2706.518Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[2]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[2]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[6]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[2]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2705.933Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[1]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[1]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[1]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[1]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2705.389Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[1]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[1]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[2]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[1]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2704.844Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[3]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[3]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[3]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[3]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2704.299Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[4]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[4]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[4]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[4]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2703.933Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[14]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[14]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[14]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[14]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[14]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[14]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2703.679Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[3]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[3]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[7]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[3]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2703.425Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[9]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[9]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[9]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[9]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[9]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2703.171Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[11]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[11]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[11]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[11]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[11]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2702.928Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[5]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[5]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[5]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[5]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[5]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2702.684Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[4]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[4]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[8]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[4]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2702.442Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[17]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[17]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[17]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[17]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[17]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[17]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2702.201Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[18]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[18]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[18]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[18]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[18]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[18]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2701.960Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[20]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[20]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[20]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[20]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[20]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[20]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2701.764Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[12]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[12]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[12]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[12]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[12]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2701.574Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_79;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_798Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[9]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[9]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2762
	-2701.323Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[0]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[0]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[1]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[1]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]2�
Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[2]	Gdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]Cdesign_1_i/combinedAudio_0/inst/APT_inst/pcm_to_pwm_left/counter[2]8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_6;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[15]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[15]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[15]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[15]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[16]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[16]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[16]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[27]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[27]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[53]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[53]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[54]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[54]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[29]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[29]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[55]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[55]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[30]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[30]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[56]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[56]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[0]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[0]2�
edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[0]	edesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[0]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[21]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[21]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[21]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[21]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[22]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[22]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[22]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[22]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[10]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[10]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[10]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[10]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[13]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[13]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[13]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[13]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[31]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[31]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[57]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[57]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[33]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[33]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[59]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[59]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[34]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[34]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[60]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[60]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[35]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[35]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[61]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[61]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[19]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[19]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[19]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[19]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]2�
mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__225	mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__2258Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[23]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[23]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[24]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[24]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[24]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[26]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[26]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[26]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[26]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__87	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__878Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[20]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[20]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[46]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[46]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[48]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[48]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[23]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[23]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[49]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[49]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[36]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[36]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[62]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[62]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[24]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[24]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[50]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[50]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[51]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[51]8Z32-663h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6632
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
62
pinsZ32-608h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0862

3158.6052
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 11dd94a51
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 3158.605 ; gain = 6.250h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_7_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_12_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_17_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_22_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_27_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[0]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[2]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[3]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[4]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[7]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[8]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_2_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_4_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_9_n_0Ddesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_14_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_19_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[10]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[11]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[12]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[13]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[14]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[16]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[17]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[18]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[19]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[21]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[22]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[23]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[24]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_4_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_14_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_19_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_24_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[25]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_2_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_2_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_9_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_18_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_27_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_36_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_45_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[26]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_79;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_798Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[4]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_6;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_62
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_4;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_48Z32-702h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[28]ddesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
cdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[7]cdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[7]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
gdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Operand_Select_I/EX_Op1_reg[8]_0[7]gdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Operand_Select_I/EX_Op1_reg[8]_0[7]2�
cdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Operand_Select_I/Q[24]_i_1_comp	cdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Operand_Select_I/Q[24]_i_1_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[4].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg_n_0_[23]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/ex_Sel_CSR_i_reg[minstreth][0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/ex_Sel_CSR_i_reg[minstreth][0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Use_Counters.instret[31]_i_1_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Use_Counters.instret[31]_i_1_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[4].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[4].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[9].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[9].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[16]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[16]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/ex_Sel_CSR_i_reg[minstreth][1]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/ex_Sel_CSR_i_reg[minstreth][1]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Use_Counters.instret[63]_i_1_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Use_Counters.instret[63]_i_1_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[21].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[21].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[21].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[21].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[12]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[12]2
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]2�
qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__87_comp	qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__87_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[15].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[30].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]2
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[1]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[2]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[8]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[10]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[13]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[14]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[19]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[22]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[26]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_79;design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle1_n_798Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]0design_1_i/axiAudio/U0/gpio_core_1/gpio2_io_o[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_4;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]*design_1_i/VGA_0/inst/fb/tr/ADDRARDADDR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_16design_1_i/axiVGAWE/U0/gpio_core_1/gpio_io_o[0]_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[6].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[2].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[2].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[10].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Normal_Upper16[10].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[8].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[8].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[11].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[5].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[7].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[7].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[10].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[12].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[23].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Use_XX_Accesses_Hit.dcache_data_strobe_sel2_carry_or/MUXCY_I/Using_FPGA.Native_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A42_out�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A42_out8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ddesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[12]ddesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Using_Div_Unit.Div_unit_I1/Q[12]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0902

3158.6052
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 161d555ce
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 3158.605 ; gain = 6.250h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0432

3158.6052
0.000Z17-268h px� 
z
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-78.2762
	-2661.563Z32-603h px� 
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
|  Critical Path  |          0.639  |        621.523  |           18  |              0  |                   175  |           0  |           2  |  00:00:22  |
|  Total          |          0.639  |        621.523  |           18  |              0  |                   175  |           0  |           3  |  00:00:22  |
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
00:00:00.0422

3158.6052
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 252776c9c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 3158.605 ; gain = 6.250h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
11572
1682
632
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:282

00:00:342

3158.6052
94.508Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1752

3158.6052
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:072

00:00:032

3158.6052
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3158.6052
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

00:00:012
00:00:00.0872

3158.6052
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0632

3158.6052
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

3158.6052
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:082

00:00:032

3158.6052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:122

00:00:092

3158.6052
0.000Z17-268h px� 


End Record