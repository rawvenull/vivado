
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
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
3.002
3.04Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

2555.1722
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
-5.9482

-498.254Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1006f43b3
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9482

-498.254Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 1006f43b3
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.9482

-498.254Z32-619h px� 
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
-5.8052

-498.111Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Kdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/weKdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/weKdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7632

-498.411Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/vs_count/ADDRARDADDR[3]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/addr[9]Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/addr[9]2�
Xdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg[9]	Xdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/slv_reg1_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/addr[9]Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/addr[9]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7422

-498.349Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-498.085Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN8Z32-702h px� 
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
-5.7402

-497.899Z32-619h px� 
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
-5.7402

-497.714Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[2]%design_1_i/hdmi_tx_0/inst/encg/cnt[2]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[2]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[2]%design_1_i/hdmi_tx_0/inst/encg/cnt[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-497.529Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[3]%design_1_i/hdmi_tx_0/inst/encg/cnt[3]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[3]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[3]%design_1_i/hdmi_tx_0/inst/encg/cnt[3]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-497.346Z32-619h px� 
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
-5.7402

-497.193Z32-619h px� 
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
-5.7402

-497.040Z32-619h px� 
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
-5.7402

-496.887Z32-619h px� 
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
-5.7402

-496.735Z32-619h px� 
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
-5.7402

-496.587Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[6]#design_1_i/hdmi_tx_0/inst/encg/Q[6]2Z
*design_1_i/hdmi_tx_0/inst/encg/dout_reg[6]	*design_1_i/hdmi_tx_0/inst/encg/dout_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[6]#design_1_i/hdmi_tx_0/inst/encg/Q[6]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-496.439Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_0Kdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix_reg[2]_i_2_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-496.433Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-496.350Z32-619h px� 
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
-5.7402

-496.192Z32-619h px� 
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
-5.7402

-496.188Z32-619h px� 
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
Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_0Gdesign_1_i/VGA_0/inst/fb/rom/BRAM_SINGLE_MACRO_inst/temp_pix[2]_i_3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-496.184Z32-619h px� 
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
-5.7402

-496.139Z32-619h px� 
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
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN8Z32-702h px� 
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
-5.7402

-495.991Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[1]%design_1_i/hdmi_tx_0/inst/encb/cnt[1]2X
)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[1]	)design_1_i/hdmi_tx_0/inst/encb/cnt_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encb/cnt[1]%design_1_i/hdmi_tx_0/inst/encb/cnt[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-495.847Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[4]#design_1_i/hdmi_tx_0/inst/encb/Q[4]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[4]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[4]#design_1_i/hdmi_tx_0/inst/encb/Q[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-495.714Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[6]#design_1_i/hdmi_tx_0/inst/encb/Q[6]2Z
*design_1_i/hdmi_tx_0/inst/encb/dout_reg[6]	*design_1_i/hdmi_tx_0/inst/encb/dout_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#design_1_i/hdmi_tx_0/inst/encb/Q[6]#design_1_i/hdmi_tx_0/inst/encb/Q[6]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-495.581Z32-619h px� 
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
-5.7402

-495.448Z32-619h px� 
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
-5.7402

-495.444Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[4]%design_1_i/hdmi_tx_0/inst/encg/cnt[4]2X
)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[4]	)design_1_i/hdmi_tx_0/inst/encg/cnt_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
%design_1_i/hdmi_tx_0/inst/encg/cnt[4]%design_1_i/hdmi_tx_0/inst/encg/cnt[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-495.440Z32-619h px� 
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
-5.7402

-495.436Z32-619h px� 
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
-5.7402

-495.434Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]8Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08Z32-702h px� 
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
-5.7402

-495.434Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

2555.1722
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1934d00ec
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-495.434Z32-619h px� 
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
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$design_1_i/hdmi_tx_0/inst/encr/AR[0]$design_1_i/hdmi_tx_0/inst/encr/AR[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2v
8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2v
8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7402

-494.929Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8design_1_i/rst_mig_7series_0_197M/U0/peripheral_reset[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
design_1_i/VGA_0/inst/pixel[0]design_1_i/VGA_0/inst/pixel[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08Z32-702h px� 
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
4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]4design_1_i/VGA_0/inst/vhsync/hs_count/ADDRARDADDR[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repNPdesign_1_i/axi_vga_test_0/inst/axi_vga_test_slave_lite_v1_0_S00_AXI_inst/we_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#design_1_i/hdmi_tx_0/inst/encg/Q[0]#design_1_i/hdmi_tx_0/inst/encg/Q[0]8Z32-702h px� 
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
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08design_1_i/clk_wiz_0/inst/clk_25MHz_design_1_clk_wiz_0_08Z32-702h px� 
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
-5.7402

-494.929Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

2555.1722
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1934d00ec
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0182

2555.1722
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-5.7402

-494.929Z32-603h px� 
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
|  Critical Path  |          0.208  |          3.325  |            3  |              0  |                    30  |           0  |           2  |  00:00:08  |
|  Total          |          0.208  |          3.325  |            3  |              0  |                    30  |           0  |           3  |  00:00:08  |
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
00:00:00.0182

2555.1722
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 280819aa4
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 2555.172 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2842
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

00:00:102

00:00:132

2555.1722
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0622

2555.1722
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:042

00:00:012

2555.1722
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2555.1722
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
00:00:00.0492

2555.1722
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0342

2555.1722
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

2555.1722
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:022

2555.1722
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YC:/Xilinx/Vivado/EE415/projectTest3/projectTest3.runs/impl_1/design_1_wrapper_physopt.dcpZ17-1381h px� 


End Record