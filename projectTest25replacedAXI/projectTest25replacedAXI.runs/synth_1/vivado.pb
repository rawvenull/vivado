
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:062	
629.8872	
199.754Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
t
 Loaded user IP repository '%s'.
1135*coregen2-
+c:/Users/NoahG/Downloads/ttte2/ttte/ip_repoZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2S
Qc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.cache/ipZ19-4995h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2

00:00:032

00:00:102	
706.0552
72.168Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
zC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
32840Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1578.289 ; gain = 447.766
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2}
yC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_VGA_0_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_VGA_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_VGA_0_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_VGA_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_3_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_3_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_3_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_3_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_1_22
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_1_22
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_22
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_22
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_2_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_2_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_1_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_1_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_1_12
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_1_12
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_1_32
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_1_32
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_1_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_32
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_32
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_gpio_0_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_quad_spi_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_quad_spi_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io0_t2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io1_o2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
io1_t2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ss_t2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
cfgmclk2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
preq2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_quad_spi_02
design_1_axi_quad_spi_0_02
342
272w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
7708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uartlite_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uartlite_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_combinedAudio_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_combinedAudio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_combinedAudio_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_combinedAudio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_hdmi_tx_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_hdmi_tx_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_hdmi_tx_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_hdmi_tx_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_2_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_mdm_2_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_2_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_mdm_2_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_riscv_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_microblaze_riscv_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_riscv_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_microblaze_riscv_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWADDR2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLEN2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWSIZE2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWBURST2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLOCK2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWCACHE2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWPROT2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWQOS2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWVALID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WDATA2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WSTRB2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WLAST2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WVALID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_BREADY2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_ARID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_AWID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_ARID2
design_1_microblaze_riscv_0_02
microblaze_riscv_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_riscv_02
design_1_microblaze_riscv_0_02
1072
892w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
8708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
&design_1_microblaze_riscv_0_axi_intc_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_microblaze_riscv_0_axi_intc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&design_1_microblaze_riscv_0_axi_intc_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_microblaze_riscv_0_axi_intc_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&design_1_microblaze_riscv_0_xlconcat_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_xlconcat_0/synth/design_1_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&design_1_microblaze_riscv_0_xlconcat_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_xlconcat_0/synth/design_1_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mig_7series_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_mig_7series_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mig_7series_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_mig_7series_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_12
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_22
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_32
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_42
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_sr_active2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
init_calib_complete2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2
design_1_mig_7series_0_02
mig_7series_02w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mig_7series_02
design_1_mig_7series_0_02
692
582w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
9918@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_clk_wiz_1_100M_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_clk_wiz_1_100M_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_1_rst_clk_wiz_1_100M_02
rst_clk_wiz_1_100M2w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10508@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_clk_wiz_1_100M_02
rst_clk_wiz_1_100M2w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_clk_wiz_1_100M2
design_1_rst_clk_wiz_1_100M_02
102
82w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10508@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_smartconnect_1_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_smartconnect_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_smartconnect_1_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_smartconnect_1_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M02_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M03_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M03_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M05_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M05_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M06_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M06_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M07_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M07_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M08_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M08_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M09_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M09_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M10_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M10_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M11_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M11_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M12_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M12_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M13_AXI_awprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M13_AXI_arprot2
design_1_smartconnect_1_02
smartconnect_12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
smartconnect_12
design_1_smartconnect_1_02
3492
3232w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
10598@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
design_1_util_vector_logic_0_02
 2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_util_vector_logic_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
design_1_util_vector_logic_0_02
 2
02
12�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/.Xil/Vivado-7728-Marlofst/realtime/design_1_util_vector_logic_0_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12w
sc:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12}
yC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
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
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In102[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1699.062 ; gain = 568.539
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1699.062 ; gain = 568.539
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1699.062 ; gain = 568.539
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
00:00:00.0192

1699.0622
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
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_1_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_1_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2"
design_1_i/util_vector_logic_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2"
design_1_i/util_vector_logic_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0_in_context.xdc2!
design_1_i/microblaze_riscv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0/design_1_microblaze_riscv_0_0_in_context.xdc2!
design_1_i/microblaze_riscv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_axi_intc_0/design_1_microblaze_riscv_0_axi_intc_0/design_1_microblaze_riscv_0_axi_intc_0_in_context.xdc2*
&design_1_i/microblaze_riscv_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_microblaze_riscv_0_axi_intc_0/design_1_microblaze_riscv_0_axi_intc_0/design_1_microblaze_riscv_0_axi_intc_0_in_context.xdc2*
&design_1_i/microblaze_riscv_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_mdm_2_0/design_1_mdm_2_0/design_1_mdm_2_0_in_context.xdc2
design_1_i/mdm_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_mdm_2_0/design_1_mdm_2_0/design_1_mdm_2_0_in_context.xdc2
design_1_i/mdm_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/axiLED	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/axiLED	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2
design_1_i/mig_7series_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2
design_1_i/mig_7series_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/design_1_smartconnect_1_0/design_1_smartconnect_1_0_in_context.xdc2
design_1_i/smartconnect_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/design_1_smartconnect_1_0/design_1_smartconnect_1_0_in_context.xdc2
design_1_i/smartconnect_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_in_context.xdc2
design_1_i/axiSW	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_in_context.xdc2
design_1_i/axiSW	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_hdmi_tx_0_0/design_1_hdmi_tx_0_0/design_1_hdmi_tx_0_0_in_context.xdc2
design_1_i/hdmi_tx_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_hdmi_tx_0_0/design_1_hdmi_tx_0_0/design_1_hdmi_tx_0_0_in_context.xdc2
design_1_i/hdmi_tx_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0_in_context.xdc2
design_1_i/combinedAudio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0_in_context.xdc2
design_1_i/combinedAudio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axiRGB	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0/design_1_axi_gpio_2_0_in_context.xdc2
design_1_i/axiRGB	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0_in_context.xdc2
design_1_i/axiAnode	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0/design_1_axi_gpio_3_0_in_context.xdc2
design_1_i/axiAnode	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/axiCathode	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/axiCathode	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/axiBTN	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_in_context.xdc2
design_1_i/axiBTN	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_1/design_1_axi_gpio_1_1/design_1_axi_gpio_1_1_in_context.xdc2
design_1_i/axiVGA1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_1/design_1_axi_gpio_1_1/design_1_axi_gpio_1_1_in_context.xdc2
design_1_i/axiVGA1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_2/design_1_axi_gpio_1_2/design_1_axi_gpio_1_2_in_context.xdc2
design_1_i/axiAudio	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_2/design_1_axi_gpio_1_2/design_1_axi_gpio_1_2_in_context.xdc2
design_1_i/axiAudio	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_3/design_1_axi_gpio_1_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axiVGAWE	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_3/design_1_axi_gpio_1_3/design_1_axi_gpio_0_3_in_context.xdc2
design_1_i/axiVGAWE	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_VGA_0_1/design_1_VGA_0_1/design_1_VGA_0_1_in_context.xdc2
design_1_i/VGA_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_VGA_0_1/design_1_VGA_0_1/design_1_VGA_0_1_in_context.xdc2
design_1_i/VGA_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2

CLK_100MHZ2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
48@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SW[0]2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_CEC_IN2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
988@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

HDMI_HPD2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
998@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_I2C_SCL2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1008@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
HDMI_I2C-SDA2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1018@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ02x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1128@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ12x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1138@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ22x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1148@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_DQ32x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1158@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_CMD2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1168@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SD_CLK2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1178@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
SD_CD_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1188@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD1_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1298@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD1_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1308@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD15_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1318@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AD15_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1328@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SEL_JOYSTICK2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1338@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BLE_UART_TXD2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1368@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BLE_UART_RXD2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1378@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BLE_UART_RTS2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1388@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
BLE_UART_CTS2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1398@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

QSPI_DQ02x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1448@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

QSPI_DQ12x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1458@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

QSPI_DQ22x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1468@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

QSPI_DQ32x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1478@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	QSPI_CS_B2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1488@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
QSPI_RESET_B2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1498@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SERVO02x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1528@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SERVO12x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1538@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SERVO22x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1548@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
SERVO32x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1558@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA1_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1588@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA1_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1598@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA2_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1608@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA2_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1618@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA3_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1628@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA3_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1638@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA4_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1648@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JA4_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1658@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB1_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1688@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB1_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1698@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB2_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1708@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB2_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1718@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB3_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1728@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB3_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1738@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB4_P2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1748@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JB4_N2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1758@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_02x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1788@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_12x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1798@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_22x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1808@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_32x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1818@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_42x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1828@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
JAB_52x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
1838@Z12-584h px�
�
FMissing value for option '%s', please type '%s -help' for usage info.
163*common2	
objects2
set_property2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2
4638@Z17-163h px�
�
Finished Parsing XDC File [%s]
178*designutils2x
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2v
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2v
tC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/constrs_1/imports/Downloads/Urbana.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2h
dC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
dC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1707.8872
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
00:00:00.0102

1707.8872
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
design_1_i/axi_quad_spi_02
ext_spi_clk2
12.000Z38-316h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2|
zC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1707.902 ; gain = 577.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
<|1     |design_1_VGA_0_1                       |         1|
h p
x
� 
V
%s
*synth2>
<|2     |design_1_axi_gpio_3_0                  |         1|
h p
x
� 
V
%s
*synth2>
<|3     |design_1_axi_gpio_1_2                  |         1|
h p
x
� 
V
%s
*synth2>
<|4     |design_1_axi_gpio_0_2                  |         1|
h p
x
� 
V
%s
*synth2>
<|5     |design_1_axi_gpio_0_1                  |         1|
h p
x
� 
V
%s
*synth2>
<|6     |design_1_axi_gpio_0_0                  |         1|
h p
x
� 
V
%s
*synth2>
<|7     |design_1_axi_gpio_2_0                  |         1|
h p
x
� 
V
%s
*synth2>
<|8     |design_1_axi_gpio_1_0                  |         1|
h p
x
� 
V
%s
*synth2>
<|9     |design_1_axi_gpio_1_1                  |         1|
h p
x
� 
V
%s
*synth2>
<|10    |design_1_axi_gpio_1_3                  |         1|
h p
x
� 
V
%s
*synth2>
<|11    |design_1_axi_gpio_0_3                  |         1|
h p
x
� 
V
%s
*synth2>
<|12    |design_1_axi_quad_spi_0_0              |         1|
h p
x
� 
V
%s
*synth2>
<|13    |design_1_axi_uartlite_0_0              |         1|
h p
x
� 
V
%s
*synth2>
<|14    |design_1_clk_wiz_0_0                   |         1|
h p
x
� 
V
%s
*synth2>
<|15    |design_1_combinedAudio_0_0             |         1|
h p
x
� 
V
%s
*synth2>
<|16    |design_1_hdmi_tx_0_0                   |         1|
h p
x
� 
V
%s
*synth2>
<|17    |design_1_mdm_2_0                       |         1|
h p
x
� 
V
%s
*synth2>
<|18    |design_1_microblaze_riscv_0_0          |         1|
h p
x
� 
V
%s
*synth2>
<|19    |design_1_microblaze_riscv_0_axi_intc_0 |         1|
h p
x
� 
V
%s
*synth2>
<|20    |design_1_mig_7series_0_0               |         1|
h p
x
� 
V
%s
*synth2>
<|21    |design_1_rst_clk_wiz_1_100M_0          |         1|
h p
x
� 
V
%s
*synth2>
<|22    |design_1_smartconnect_1_0              |         1|
h p
x
� 
V
%s
*synth2>
<|23    |design_1_util_vector_logic_0_0         |         1|
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
6|1     |design_1_VGA_0                       |     1|
h px� 
P
%s*synth28
6|2     |design_1_axi_gpio_0                  |     4|
h px� 
P
%s*synth28
6|6     |design_1_axi_gpio_1                  |     4|
h px� 
P
%s*synth28
6|10    |design_1_axi_gpio_2                  |     1|
h px� 
P
%s*synth28
6|11    |design_1_axi_gpio_3                  |     1|
h px� 
P
%s*synth28
6|12    |design_1_axi_quad_spi_0              |     1|
h px� 
P
%s*synth28
6|13    |design_1_axi_uartlite_0              |     1|
h px� 
P
%s*synth28
6|14    |design_1_clk_wiz_0                   |     1|
h px� 
P
%s*synth28
6|15    |design_1_combinedAudio_0             |     1|
h px� 
P
%s*synth28
6|16    |design_1_hdmi_tx_0                   |     1|
h px� 
P
%s*synth28
6|17    |design_1_mdm_2                       |     1|
h px� 
P
%s*synth28
6|18    |design_1_microblaze_riscv_0          |     1|
h px� 
P
%s*synth28
6|19    |design_1_microblaze_riscv_0_axi_intc |     1|
h px� 
P
%s*synth28
6|20    |design_1_mig_7series_0               |     1|
h px� 
P
%s*synth28
6|21    |design_1_rst_clk_wiz_1_100M          |     1|
h px� 
P
%s*synth28
6|22    |design_1_smartconnect_1              |     1|
h px� 
P
%s*synth28
6|23    |design_1_util_vector_logic_0         |     1|
h px� 
P
%s*synth28
6|24    |IBUF                                 |    24|
h px� 
P
%s*synth28
6|25    |OBUF                                 |    54|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:23 . Memory (MB): peak = 1707.902 ; gain = 568.539
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1707.902 ; gain = 577.379
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
00:00:00.0192

1707.9022
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

1707.9022
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

5aec29d6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752
2272
22
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

00:00:302

1707.9022	
974.820Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1707.9022
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2l
jC:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 19 14:27:50 2024Z17-206h px� 


End Record