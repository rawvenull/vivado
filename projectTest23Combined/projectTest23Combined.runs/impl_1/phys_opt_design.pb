
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
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 3080.172 ; gain = 97.953h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
6.002
6.92Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0422

3080.5352
0.168Z17-268h px� 
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
-78.3602
	-3192.019Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 10b618fea
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3084.617 ; gain = 4.082h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.3602
	-3192.019Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 10b618fea
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 3084.617 ; gain = 4.082h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.3602
	-3192.019Z32-619h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_08Z32-702h px� 
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
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_29_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[5]_i_29_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_36_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.2022
	-3191.071Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_08Z32-702h px� 
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
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[17]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[17]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_08Z32-702h px� 
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
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_29_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_08Z32-702h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_08Z32-702h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[25]_i_36_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-3186.937Z32-619h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[1]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[1]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[1]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[1]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-3184.922Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[2]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[2]2�
Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[2]	Ldesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[2]Hdesign_1_i/combinedAudio_0/inst/APT_inst/clock_div_inst/counter_48khz[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-3182.907Z32-619h px� 
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
-78.0432
	-3180.892Z32-619h px� 
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
-78.0432
	-3178.877Z32-619h px� 
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
-78.0432
	-3176.894Z32-619h px� 
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
-78.0432
	-3174.911Z32-619h px� 
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
-78.0432
	-3172.928Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]2
108Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]4design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2981.488Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[1]%design_1_i/hdmi_tx_0/inst/encr/cnt[1]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[1]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[1]%design_1_i/hdmi_tx_0/inst/encr/cnt[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2979.561Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[0]#design_1_i/hdmi_tx_0/inst/encb/Q[0]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[0]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[0]#design_1_i/hdmi_tx_0/inst/encb/Q[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2977.647Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[8]#design_1_i/hdmi_tx_0/inst/encb/Q[8]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[8]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[8]#design_1_i/hdmi_tx_0/inst/encb/Q[8]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2975.733Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[9]#design_1_i/hdmi_tx_0/inst/encb/Q[9]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[9]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[9]#design_1_i/hdmi_tx_0/inst/encb/Q[9]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2973.819Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[5]#design_1_i/hdmi_tx_0/inst/encg/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[5]#design_1_i/hdmi_tx_0/inst/encg/Q[5]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2971.905Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[4]%design_1_i/hdmi_tx_0/inst/encr/cnt[4]2X
)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[4]	)design_1_i/hdmi_tx_0/inst/encr/cnt_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encr/cnt[4]%design_1_i/hdmi_tx_0/inst/encr/cnt[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2970.001Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[2]%design_1_i/hdmi_tx_0/inst/encb/cnt[2]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[2]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[2]%design_1_i/hdmi_tx_0/inst/encb/cnt[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2968.105Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[1]#design_1_i/hdmi_tx_0/inst/encb/Q[1]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[1]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[1]#design_1_i/hdmi_tx_0/inst/encb/Q[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2966.209Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[6]#design_1_i/hdmi_tx_0/inst/encb/Q[6]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[6]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[6]#design_1_i/hdmi_tx_0/inst/encb/Q[6]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2964.327Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[2]#design_1_i/hdmi_tx_0/inst/encb/Q[2]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[2]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[2]#design_1_i/hdmi_tx_0/inst/encb/Q[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2962.449Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[3]#design_1_i/hdmi_tx_0/inst/encb/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[3]#design_1_i/hdmi_tx_0/inst/encb/Q[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2960.571Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[5]#design_1_i/hdmi_tx_0/inst/encb/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[5]#design_1_i/hdmi_tx_0/inst/encb/Q[5]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2958.693Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[0]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2956.904Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[3]#design_1_i/hdmi_tx_0/inst/encg/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[3]#design_1_i/hdmi_tx_0/inst/encg/Q[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2955.115Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[4]#design_1_i/hdmi_tx_0/inst/encg/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[4]#design_1_i/hdmi_tx_0/inst/encg/Q[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2953.326Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[9]#design_1_i/hdmi_tx_0/inst/encg/Q[9]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[9]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[9]#design_1_i/hdmi_tx_0/inst/encg/Q[9]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2951.537Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[3]%design_1_i/hdmi_tx_0/inst/encb/cnt[3]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[3]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[3]%design_1_i/hdmi_tx_0/inst/encb/cnt[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2949.838Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[2]%design_1_i/hdmi_tx_0/inst/encg/cnt[2]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[2]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[2]%design_1_i/hdmi_tx_0/inst/encg/cnt[2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2948.139Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[3]%design_1_i/hdmi_tx_0/inst/encg/cnt[3]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[3]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[3]%design_1_i/hdmi_tx_0/inst/encg/cnt[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2946.440Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/hdmi_tx_0/inst/serial_clk/slave_shift_out25design_1_i/hdmi_tx_0/inst/serial_clk/slave_shift_out28Z32-702h px� 
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
-78.0432
	-2949.497Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[8]#design_1_i/hdmi_tx_0/inst/encg/Q[8]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[8]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[8]#design_1_i/hdmi_tx_0/inst/encg/Q[8]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2947.934Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[1]#design_1_i/hdmi_tx_0/inst/encr/Q[1]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[1]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[1]#design_1_i/hdmi_tx_0/inst/encr/Q[1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2946.361Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1design_1_i/hdmi_tx_0/inst/serial_clk/iob_data_out1design_1_i/hdmi_tx_0/inst/serial_clk/iob_data_out8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_72
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_78Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2943.019Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_78Z32-702h px� 
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
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2942.869Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[0].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2942.689Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2942.341Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[1].ram32m_i/Using_FPGA.Native/DOA08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
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
-78.0432
	-2938.285Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2937.247Z32-619h px� 
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
-78.0432
	-2937.181Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mscratch]Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mscratch]2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mscratch]	Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mscratch]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mscratch]Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mscratch]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2939.342Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[7].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__63	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_3__638Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[16]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2923.940Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOC1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[13].ram32m_i/Using_FPGA.Native/DOC18Z32-702h px� 
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
-78.0432
	-2922.794Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/WB_Fwd[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/EX3_FWD_Mux[27].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2922.260Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mtvec]Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mtvec]2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mtvec]	Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mtvec]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mtvec]Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mtvec]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2920.760Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mie]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mie]2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mie]	Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mie]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mie]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mie]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2919.447Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-571h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_4__45	ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_4__458Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2918.337Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[8]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2914.755Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/Using_FPGA.Native_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Lower_Byte[3].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2912.313Z32-619h px� 
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
-78.0432
	-2903.511Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Byte_Doublet_Handle_gti_I/No_Long.No_WB_Stage.Upper24[1].Mux4_1/Using_FPGA.MB_LUT6_1/in0[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2902.743Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]jdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[0]2�
qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__97_comp	qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/Using_FPGA.Native_i_1__97_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/WB_DCache_Valid_Read_data_Mux[0].Mux_Select_LUT5/WB_DCache_Valid_Read_data[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2895.549Z32-619h px� 
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
-78.0432
	-2894.979Z32-619h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-571h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]2
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]kdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Use_DBUS.DAXI_Interface_I1/WB_DataBus_Read_Data[24]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2890.311Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/Register_File_I/Using_LUT6.All_RAM32M[14].ram32m_i/Using_FPGA.Native/DOA18Z32-702h px� 
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
-78.0432
	-2889.807Z32-619h px� 
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
-78.0432
	-2887.095Z32-619h px� 
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
-78.0432
	-2886.477Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_2/MUXCY_I/lopt_1�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/dcache_data_strobe_sel_carry_or_2/MUXCY_I/lopt_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/lopt_7�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/lopt_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/Using_FPGA.Native_i_1__236_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/Using_FPGA.Native_i_1__236_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Short_Pipe.ex_1st_cycle_i_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Short_Pipe.ex_1st_cycle_i_reg8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2884.173Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__628Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2883.597Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/Using_FPGA.Native_i_1__93_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/Using_FPGA.Native_i_1__93_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Short_Pipe.ex_1st_cycle_i_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Short_Pipe.ex_1st_cycle_i_reg8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2820.037Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[misa]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[misa]2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[misa]	Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[misa]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[misa]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[misa]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2819.189Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tinfo]Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tinfo]2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tinfo]	Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tinfo]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tinfo]Rdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tinfo]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2818.341Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata1]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata1]2�
Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tdata1]	Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tdata1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata1]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata1]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2817.518Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata2]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata2]2�
Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tdata2]	Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[tdata2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata2]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[tdata2]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2816.773Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dcsr]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dcsr]2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[dcsr]	Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[dcsr]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dcsr]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dcsr]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2816.057Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dpc]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dpc]2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[dpc]	Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[dpc]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dpc]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[dpc]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2815.341Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mepc]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mepc]2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mepc]	Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mepc]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mepc]Qdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mepc]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2814.628Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__233_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__233_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2810.562Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__86_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__86_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2793.581Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_0zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_02�
}design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/M_AXI_DP_ARVALID_i_i_2	}design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/M_AXI_DP_ARVALID_i_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_0zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2783.186Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_0zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2772.853Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__95_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__95_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__38_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2750.939Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstreth]Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstreth]2�
Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[minstreth]	Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[minstreth]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstreth]Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstreth]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2750.506Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[marchid]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[marchid]2�
Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[marchid]	Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[marchid]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[marchid]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[marchid]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2750.116Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mhartid]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mhartid]2�
Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mhartid]	Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mhartid]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mhartid]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mhartid]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2749.726Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mimpid]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mimpid]2�
Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mimpid]	Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mimpid]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mimpid]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mimpid]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2749.336Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mvendorid]Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mvendorid]2�
Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mvendorid]	Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mvendorid]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mvendorid]Vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mvendorid]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2748.946Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcountinhibit]Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcountinhibit]2�
^design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcountinhibit]	^design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcountinhibit]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcountinhibit]Zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcountinhibit]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2748.644Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]2�
Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcause]	Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcause]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2748.396Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycleh]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycleh]2�
Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcycleh]	Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcycleh]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycleh]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycleh]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2748.200Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/S2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/Using_FPGA.Native_i_1__236_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_carry_or/MUXCY_I/Using_FPGA.Native_i_1__236_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_0zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2747.277Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[11]Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[11]2�
vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[11]	vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[11]Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[11]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2746.846Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/A38_out2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/Using_FPGA.Native_i_1__93_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_read_cache_hit_direct_carry_and/MUXCY_I/Using_FPGA.Native_i_1__93_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_0zdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_load_store_instr_Inst/Using_FPGA.Native_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2745.094Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mstatus]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mstatus]2�
Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mstatus]	Xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mstatus]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mstatus]Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mstatus]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2744.933Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/mem_data_updated_reg2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__233_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__233_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_regxdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_reg8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2744.933Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/S_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__95_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_1__95_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_regxdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_reg8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2743.596Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_regxdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_reg8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
xdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_regxdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/mem_valid_req_reg2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/Using_FPGA.Native_i_2__47_comp_4	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/Using_FPGA.Native_i_2__47_comp_48Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_regydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_reg8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2742.845Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__102_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__102_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__102	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__1028Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__102_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_2__102_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2736.297Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[21]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[21]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[47]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[47]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[21]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[21]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2735.920Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[51]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[51]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[25]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2735.543Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[54]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[54]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[28]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2735.166Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[4]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[4]2�
udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[6]	udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[4]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[4]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2734.798Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[3]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[3]2�
udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[5]	udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[3]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[3]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2734.442Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycle]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycle]2�
Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcycle]	Wdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mcycle]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycle]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcycle]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2734.262Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstret]Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstret]2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[minstret]	Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[minstret]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstret]Udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[minstret]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2734.082Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[48]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[48]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[22]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2733.749Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[32]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[32]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[58]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[58]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[32]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[32]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2733.416Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[6]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[6]2�
udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[8]	udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[6]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[6]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-78.0432
	-2733.095Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mip]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mip]2�
Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mip]	Tdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/OF_Sel_CSR_reg[mip]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mip]Pdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mip]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[15]Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[15]2�
vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[15]	vdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[15]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[15]Ydesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/p_1_in[15]8Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[5]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[5]2�
udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[7]	udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[5]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[5]8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[7]{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[14]_0[7]2�
udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[9]	udesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Compression_I/Using_Compression.of_instr_prev_reg[9]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]Sdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/of_sel_csr[mcause]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[12].OF_Piperun_Stage/MUXCY_I/Using_FPGA.Native_0{design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[12].OF_Piperun_Stage/MUXCY_I/Using_FPGA.Native_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/MUXCY_I/lopt_7mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[8].OF_Piperun_Stage/MUXCY_I/lopt_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/MUXCY_I/lopt_7mdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Use_MuxCy[4].OF_Piperun_Stage/MUXCY_I/lopt_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/of_pipe_ctrl_reg0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/of_pipe_ctrl_reg08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/of_pipe_ctrl_reg0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/of_pipe_ctrl_reg02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/Using_FPGA.Native_i_1__105_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/PreFetch_Buffer_I/INSTR_BUFFER_I1/Generating_Control_Logic.Using_FPGA.OF_Valid_DFF/Using_FPGA.Native_i_1__105_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_0�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_n_02�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp_1	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/Using_New_CacheInterface_for_AXI.Cache_Interface_I1/Using_FPGA.Native_i_3__62_comp_18Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[37]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[37]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[23]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[23]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[49]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[49]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[26]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[26]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[52]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[52]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[30]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[30]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[56]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[56]8Z32-663h px� 
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
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[35]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[35]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[61]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[61]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[36]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[36]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[62]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[62]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
~design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_reg_repN~design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_reg_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
~design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_reg_repN~design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/ex_Interrupt_i_reg_repN2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/Using_FPGA.Native_i_2__49_comp_4	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Decode_I/Using_FPGA_2.ex_doublet_access_i_Inst/Using_FPGA.Native_i_2__49_comp_48Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[10]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[10]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[36]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[36]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[15]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[15]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[41]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[41]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[17]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[17]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[43]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[43]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[18]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[18]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[44]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[44]8Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[27]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[27]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[53]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[53]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[34]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[34]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[60]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[60]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_tag_hit_comparator/Comp_Carry_Chain[4].MUXCY_I/lopt_7�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/mem_tag_hit_comparator/Comp_Carry_Chain[4].MUXCY_I/lopt_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Comp_Carry_Chain[6].carry_sel_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Comp_Carry_Chain[6].carry_sel_reg8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Comp_Carry_Chain[6].carry_sel_reg�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Comp_Carry_Chain[6].carry_sel_reg2�
�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_i_1__94_comp	�design_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Using_DCache.Using_WriteThrough.DCache_I1/TAG_RAM_Module/Not_Using_XPM.Using_B36_S36.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_i_1__94_comp8Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[20]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[20]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[46]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[46]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[24]ldesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[63]_0[24]2�
fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[50]	fdesign_1_i/microblaze_riscv_0/U0/riscv_core_I/Base.Core/Data_Flow_I/csr_I/Use_Counters.instret_reg[50]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[4]#design_1_i/hdmi_tx_0/inst/encr/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[4]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[8]#design_1_i/hdmi_tx_0/inst/encr/Q[8]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[8]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[8]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[4]#design_1_i/hdmi_tx_0/inst/encb/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[4]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[3]#design_1_i/hdmi_tx_0/inst/encr/Q[3]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[3]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[3]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[5]#design_1_i/hdmi_tx_0/inst/encr/Q[5]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[5]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[5]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[6]#design_1_i/hdmi_tx_0/inst/encr/Q[6]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[6]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[6]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encr/Q[7]#design_1_i/hdmi_tx_0/inst/encr/Q[7]2Z
*design_1_i/hdmi_tx_0/inst/encr/dout_reg[7]	*design_1_i/hdmi_tx_0/inst/encr/dout_reg[7]8Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_78Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[1]%design_1_i/hdmi_tx_0/inst/encb/cnt[1]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[1]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[1]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[7]#design_1_i/hdmi_tx_0/inst/encg/Q[7]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[7]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[7]8Z32-663h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6632
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_18Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1032

3084.6172
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1abd6ec30
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 3084.617 ; gain = 4.082h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_08Z32-702h px� 
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
Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_24_n_0Edesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[9]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_08Z32-702h px� 
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
Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_29_n_0Fdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle_reg[20]_i_29_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_08Z32-702h px� 
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
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_08Z32-702h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1design_1_i/hdmi_tx_0/inst/serial_clk/iob_data_out1design_1_i/hdmi_tx_0/inst/serial_clk/iob_data_out8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_78Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_12
18Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8design_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Wdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_iWdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/clk_pll_i8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[0]_i_35_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[5]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[6]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]5design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[7]_i_36_n_08Z32-702h px� 
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
Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_0Adesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[9]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[11]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[12]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[13]8Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[15]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[16]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[18]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[21]_i_36_n_08Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[23]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_0Bdesign_1_i/combinedAudio_0/inst/pwmOut_inst/dutyCycle[24]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]6design_1_i/combinedAudio_0/inst/pwmOut_inst/p_0_in[25]8Z32-702h px� 
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
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]Mdesign_1_i/axi_Custom/inst/axi_vga_slave_lite_v1_0_S00_AXI_inst/ampPercent[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_7;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_1;design_1_i/rst_clk_wiz_1_100M/U0/peripheral_reset[0]_repN_18Z32-702h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0692

3084.6172
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1abd6ec30
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 3084.617 ; gain = 4.082h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0412

3084.6172
0.000Z17-268h px� 
z
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-77.9032
	-2689.178Z32-603h px� 
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
|  Critical Path  |          0.457  |        502.841  |           17  |              0  |                   157  |           0  |           2  |  00:00:20  |
|  Total          |          0.457  |        502.841  |           17  |              0  |                   157  |           0  |           3  |  00:00:21  |
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
00:00:00.0412

3084.6172
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 24f56ed65
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 3084.617 ; gain = 4.082h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
10902
1672
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

00:00:312

00:00:332

3084.6172	
102.398Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1922

3084.6172
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:072

00:00:032

3084.6172
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3084.6172
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
00:00:00.0902

3084.6172
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0622

3084.6172
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

3084.6172
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:072

00:00:032

3084.6172
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2m
kC:/Xilinx/Vivado/EE415/projectTest23Combined/projectTest23Combined.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:112

00:00:092

3084.6172
0.000Z17-268h px� 


End Record