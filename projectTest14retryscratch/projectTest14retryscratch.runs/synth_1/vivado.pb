
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
637.0002	
201.031Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
|C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7s50csga324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xc7s50Z17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xc7s50Z17-349h px� 
D
Loading part %s157*device2
xc7s50csga324-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7s50csga324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
41204Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1538.891 ; gain = 448.078
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2
{c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_timer_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_axi_timer_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_timer_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_axi_timer_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout02
design_1_axi_timer_0_02
axi_timer_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout12
design_1_axi_timer_0_02
axi_timer_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02
design_1_axi_timer_0_02
axi_timer_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02
design_1_axi_timer_0_02
262
232y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
2938@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uartlite_0_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_axi_uartlite_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uartlite_0_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_axi_uartlite_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_1_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_mdm_1_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_1_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_mdm_1_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_riscv_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_microblaze_riscv_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_riscv_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_microblaze_riscv_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&design_1_microblaze_riscv_0_axi_intc_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_microblaze_riscv_0_axi_intc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&design_1_microblaze_riscv_0_axi_intc_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_microblaze_riscv_0_axi_intc_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&design_1_microblaze_riscv_0_xlconcat_12
 2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_xlconcat_1/synth/design_1_microblaze_riscv_0_xlconcat_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&design_1_microblaze_riscv_0_xlconcat_12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_xlconcat_1/synth/design_1_microblaze_riscv_0_xlconcat_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mig_7series_0_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_mig_7series_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mig_7series_0_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_mig_7series_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_12
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_22
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_32
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_42
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_sr_active2
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
init_calib_complete2
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2
design_1_mig_7series_0_12
mig_7series_02y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mig_7series_02
design_1_mig_7series_0_12
692
602y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
4898@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
(design_1_microblaze_riscv_0_axi_periph_12
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7588@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_A0IE712
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
23448@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_02	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
25838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_02	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
25838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_02
602
582y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
25838@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_A0IE712
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
23448@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1KEESOS2
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
26448@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1KEESOS2
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
26448@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_9D9SYM2
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
29168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_12	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
31558@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_12	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
31558@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_12
602
582y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
31558@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_9D9SYM2
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
29168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1LBCJLR2
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
32168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_22
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_22
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_auto_pc_22	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
34558@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_auto_pc_22	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
34558@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_22
602
582y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
34558@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1LBCJLR2
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
32168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1PD4DUN2
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
35168@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_auto_pc_32
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_auto_pc_32
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_auto_pc_3_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_1_auto_pc_32	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
37398@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_1_auto_pc_32	
auto_pc2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
37398@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_1_auto_pc_32
562
542y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
37398@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1PD4DUN2
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
35168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_E09NGE2
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
37968@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_E09NGE2
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
37968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s02_couplers_imp_1O7FQN02
 2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
40688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s02_couplers_imp_1O7FQN02
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
40688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_xbar_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_xbar_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(design_1_microblaze_riscv_0_axi_periph_12
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!design_1_rst_mig_7series_0_197M_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_rst_mig_7series_0_197M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!design_1_rst_mig_7series_0_197M_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/.Xil/Vivado-5444-Marlofst/realtime/design_1_rst_mig_7series_0_197M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2#
!design_1_rst_mig_7series_0_197M_02
rst_mig_7series_0_197M2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2#
!design_1_rst_mig_7series_0_197M_02
rst_mig_7series_0_197M2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2#
!design_1_rst_mig_7series_0_197M_02
rst_mig_7series_0_197M2y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7488@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_mig_7series_0_197M2#
!design_1_rst_mig_7series_0_197M_02
102
72y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
7488@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12
{c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s02_couplers_imp_1O7FQN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s02_couplers_imp_1O7FQN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
s02_couplers_imp_1O7FQN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
s02_couplers_imp_1O7FQN0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_E09NGEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_E09NGEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
s01_couplers_imp_E09NGEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
s01_couplers_imp_E09NGEZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_1PD4DUNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_1PD4DUNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_1LBCJLRZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_1LBCJLRZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_9D9SYMZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_9D9SYMZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_1KEESOSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_1KEESOSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_1KEESOSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_1KEESOSZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_A0IE71Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_A0IE71Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S02_ACLK2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S02_ARESETN2*
(design_1_microblaze_riscv_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0412

1662.1602
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0_in_context.xdc2!
design_1_i/microblaze_riscv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0_in_context.xdc2!
design_1_i/microblaze_riscv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/design_1_mig_7series_0_1_in_context.xdc2
design_1_i/mig_7series_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/design_1_mig_7series_0_1_in_context.xdc2
design_1_i/mig_7series_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/riscv_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2$
 design_1_i/riscv_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3/design_1_auto_pc_3_in_context.xdc24
0design_1_i/riscv_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3/design_1_auto_pc_3_in_context.xdc24
0design_1_i/riscv_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m02_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m02_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m03_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_1_in_context.xdc24
0design_1_i/riscv_axi_periph/m03_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_axi_intc_1/design_1_microblaze_riscv_0_axi_intc_1/design_1_microblaze_riscv_0_axi_intc_1_in_context.xdc2*
&design_1_i/microblaze_riscv_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_axi_intc_1/design_1_microblaze_riscv_0_axi_intc_1/design_1_microblaze_riscv_0_axi_intc_1_in_context.xdc2*
&design_1_i/microblaze_riscv_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1/design_1_mdm_1_1_in_context.xdc2
design_1_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1/design_1_mdm_1_1_in_context.xdc2
design_1_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_197M_0/design_1_rst_mig_7series_0_197M_0/design_1_rst_mig_7series_0_197M_0_in_context.xdc2%
!design_1_i/rst_mig_7series_0_197M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_197M_0/design_1_rst_mig_7series_0_197M_0/design_1_rst_mig_7series_0_197M_0_in_context.xdc2%
!design_1_i/rst_mig_7series_0_197M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_1/design_1_axi_uartlite_0_1/design_1_axi_uartlite_0_1_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_1/design_1_axi_uartlite_0_1/design_1_axi_uartlite_0_1_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2
design_1_i/axi_timer_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2

CLK_100MHZ2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
48@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
138@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
148@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
158@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[4]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
168@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[5]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
178@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[6]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
188@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[7]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
198@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[8]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
208@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[9]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
218@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[10]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
228@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[11]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
238@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[12]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
248@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[13]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
258@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[14]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
268@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
478@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
488@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
498@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
508@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[4]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
518@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[5]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
528@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[6]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
538@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[7]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
548@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[8]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
558@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
LED[9]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
568@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[10]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
578@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[11]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
588@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[12]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
598@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[13]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
608@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[14]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
618@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
LED[15]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
628@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
658@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
668@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
678@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BTN[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
688@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB0[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
718@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB0[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
728@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB0[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
738@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB1[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
748@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB1[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
758@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
RGB1[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
768@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D0_AN[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
798@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D0_AN[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
808@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D0_AN[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
818@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D0_AN[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
828@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
838@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
848@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
858@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
868@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[4]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
878@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[5]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
888@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[6]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
898@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D0_SEG[7]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
908@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D1_AN[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
938@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D1_AN[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
948@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D1_AN[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
958@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

D1_AN[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
968@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
978@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
988@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
998@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[3]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1008@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[4]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1018@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[5]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1028@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[6]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1038@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	D1_SEG[7]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1048@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_P[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1078@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_N[0]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1088@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_P[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1098@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_N[1]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1108@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_P[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1118@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_D_N[2]2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

HDMI_CLK_P2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1138@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

HDMI_CLK_N2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1148@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_CEC_IN2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1158@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

HDMI_HPD2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1168@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_I2C_SCL2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1178@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_I2C-SDA2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1188@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
USB_SPI_MISO2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1218@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
USB_SPI_MOSI2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1228@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
USB_SPI_CCLK2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1238@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

USB_SS_B2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1248@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
USB_RESET_B2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1258@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
USB_INT2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1268@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ02�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1298@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ12�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1308@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ22�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1318@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ32�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1328@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_CMD2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1338@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_CLK2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1348@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
SD_CD_N2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1358@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SPKL2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1388@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SPKR2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1398@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
MIC_CLK2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1428@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

MIC_DATA2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1438@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD1_P2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1468@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD1_N2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1478@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD15_P2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1488@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD15_N2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1498@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SEL_JOYSTICK2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1508@Z12-584h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Vivado 12-5842
1002�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2
1508@Z17-14h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.srcs/constrs_1/imports/EE415/Urbana_modified_TXD_RXD_SW_HDMI_SEMI.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2j
fC:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
fC:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1662.1602
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1662.1602
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7s50csga324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
V
%s
*synth2>
<+------+---------------------------------------+----------+
h p
x
� 
V
%s
*synth2>
<|      |BlackBox name                          |Instances |
h p
x
� 
V
%s
*synth2>
<+------+---------------------------------------+----------+
h p
x
� 
V
%s
*synth2>
<|1     |design_1_axi_timer_0_0                 |         1|
h p
x
� 
V
%s
*synth2>
<|2     |design_1_axi_uartlite_0_1              |         1|
h p
x
� 
V
%s
*synth2>
<|3     |design_1_mdm_1_1                       |         1|
h p
x
� 
V
%s
*synth2>
<|4     |design_1_microblaze_riscv_0_0          |         1|
h p
x
� 
V
%s
*synth2>
<|5     |design_1_microblaze_riscv_0_axi_intc_1 |         1|
h p
x
� 
V
%s
*synth2>
<|6     |design_1_mig_7series_0_1               |         1|
h p
x
� 
V
%s
*synth2>
<|7     |design_1_xbar_1                        |         1|
h p
x
� 
V
%s
*synth2>
<|8     |design_1_auto_pc_0                     |         1|
h p
x
� 
V
%s
*synth2>
<|9     |design_1_auto_pc_1                     |         1|
h p
x
� 
V
%s
*synth2>
<|10    |design_1_auto_pc_2                     |         1|
h p
x
� 
V
%s
*synth2>
<|11    |design_1_auto_pc_3                     |         1|
h p
x
� 
V
%s
*synth2>
<|12    |design_1_rst_mig_7series_0_197M_0      |         1|
h p
x
� 
V
%s
*synth2>
<+------+---------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
P
%s*synth28
6|      |Cell                                 |Count |
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
P
%s*synth28
6|1     |design_1_auto_pc                     |     4|
h px� 
P
%s*synth28
6|5     |design_1_axi_timer_0                 |     1|
h px� 
P
%s*synth28
6|6     |design_1_axi_uartlite_0              |     1|
h px� 
P
%s*synth28
6|7     |design_1_mdm_1                       |     1|
h px� 
P
%s*synth28
6|8     |design_1_microblaze_riscv_0          |     1|
h px� 
P
%s*synth28
6|9     |design_1_microblaze_riscv_0_axi_intc |     1|
h px� 
P
%s*synth28
6|10    |design_1_mig_7series_0               |     1|
h px� 
P
%s*synth28
6|11    |design_1_rst_mig_7series_0_197M      |     1|
h px� 
P
%s*synth28
6|12    |design_1_xbar                        |     1|
h px� 
P
%s*synth28
6|13    |IBUF                                 |     2|
h px� 
P
%s*synth28
6|14    |OBUF                                 |     1|
h px� 
P
%s*synth28
6+------+-------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:24 . Memory (MB): peak = 1662.160 ; gain = 571.348
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1662.160 ; gain = 571.348
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0332

1662.1602
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1662.1602
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e75042a8Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732
2322
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:252

00:00:312

1662.1602	
961.730Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1662.1602
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2n
lC:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  9 23:07:28 2024Z17-206h px� 


End Record