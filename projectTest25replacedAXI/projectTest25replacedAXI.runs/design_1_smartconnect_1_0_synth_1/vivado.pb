
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:062	
627.9802	
198.043Z17-268h px� 
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
o
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_smartconnect_1_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2n
lsynth_design -top design_1_smartconnect_1_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
53672Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1538.887 ; gain = 447.328
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_smartconnect_1_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/synth/design_1_smartconnect_1_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
bd_88fd2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
108@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_map_imp_LEUOAK2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
63538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_one_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/synth/bd_88fd_one_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_one_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/synth/bd_88fd_one_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
bd_88fd_psr_aclk_02�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/synth/bd_88fd_psr_aclk_0.vhd2
748@Z8-638h px� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: spartan7 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/synth/bd_88fd_psr_aclk_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372462
	POR_SRL_I2
SRL162�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372468@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_88fd_psr_aclk_02
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/synth/bd_88fd_psr_aclk_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
bd_88fd_psr_aclk_02

psr_aclk2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
bd_88fd_psr_aclk_02

psr_aclk2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
bd_88fd_psr_aclk_02

psr_aclk2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64788@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
bd_88fd_psr_aclk_02

psr_aclk2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64788@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

psr_aclk2
bd_88fd_psr_aclk_02
102
62�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64788@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_map_imp_LEUOAK2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
63538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_exit_pipeline_imp_1ED2SVB2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64878@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_37/synth/bd_88fd_m00e_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_async_rst2
 2>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_async_rst2
 2
02
12>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_37/synth/bd_88fd_m00e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_exit_pipeline_imp_1ED2SVB2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_nodes_imp_1RQJ53F2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
68588@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/synth/bd_88fd_m00arn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_sdpram2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_sdpram2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized02
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized02
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized02
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized02
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/synth/bd_88fd_m00arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/synth/bd_88fd_m00awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/synth/bd_88fd_m00awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/synth/bd_88fd_m00bn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized12
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized12
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized12
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized12
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized22
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized22
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized22
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized22
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/synth/bd_88fd_m00bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/synth/bd_88fd_m00rn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized32
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized32
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized32
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized32
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/synth/bd_88fd_m00rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/synth/bd_88fd_m00wn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized42
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized42
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized42
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized42
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized52
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized52
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized52
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized52
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/synth/bd_88fd_m00wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_nodes_imp_1RQJ53F2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
68588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m00s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_31/synth/bd_88fd_m00s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m00s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_31/synth/bd_88fd_m00s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_exit_pipeline_imp_194UWDJ2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
71638@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_44/synth/bd_88fd_m01e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_44/synth/bd_88fd_m01e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_exit_pipeline_imp_194UWDJ2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
71638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_nodes_imp_XHW5BX2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
74648@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/synth/bd_88fd_m01arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/synth/bd_88fd_m01arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/synth/bd_88fd_m01awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/synth/bd_88fd_m01awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/synth/bd_88fd_m01bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/synth/bd_88fd_m01bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/synth/bd_88fd_m01rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/synth/bd_88fd_m01rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/synth/bd_88fd_m01wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/synth/bd_88fd_m01wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_nodes_imp_XHW5BX2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
74648@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m01s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_38/synth/bd_88fd_m01s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m01s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_38/synth/bd_88fd_m01s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_exit_pipeline_imp_178ITK72
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
77698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_51/synth/bd_88fd_m02e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_51/synth/bd_88fd_m02e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_exit_pipeline_imp_178ITK72
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
77698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_nodes_imp_1CEL2E2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
80708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/synth/bd_88fd_m02arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/synth/bd_88fd_m02arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/synth/bd_88fd_m02awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/synth/bd_88fd_m02awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/synth/bd_88fd_m02bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/synth/bd_88fd_m02bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/synth/bd_88fd_m02rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/synth/bd_88fd_m02rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/synth/bd_88fd_m02wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/synth/bd_88fd_m02wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_nodes_imp_1CEL2E2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
80708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m02s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_45/synth/bd_88fd_m02s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m02s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_45/synth/bd_88fd_m02s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_exit_pipeline_imp_1348LIF2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
83758@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_58/synth/bd_88fd_m03e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_58/synth/bd_88fd_m03e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_exit_pipeline_imp_1348LIF2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
83758@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_nodes_imp_16OOIFK2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
86768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/synth/bd_88fd_m03arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/synth/bd_88fd_m03arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/synth/bd_88fd_m03awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/synth/bd_88fd_m03awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/synth/bd_88fd_m03bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/synth/bd_88fd_m03bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/synth/bd_88fd_m03rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/synth/bd_88fd_m03rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/synth/bd_88fd_m03wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/synth/bd_88fd_m03wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_nodes_imp_16OOIFK2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
86768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m03s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_52/synth/bd_88fd_m03s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m03s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_52/synth/bd_88fd_m03s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_exit_pipeline_imp_1SOQ17R2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
89818@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_65/synth/bd_88fd_m04e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_65/synth/bd_88fd_m04e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_exit_pipeline_imp_1SOQ17R2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
89818@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_nodes_imp_1XY7E6O2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
92828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_60/synth/bd_88fd_m04arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_60/synth/bd_88fd_m04arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_62/synth/bd_88fd_m04awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_62/synth/bd_88fd_m04awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_64/synth/bd_88fd_m04bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_64/synth/bd_88fd_m04bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_61/synth/bd_88fd_m04rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_61/synth/bd_88fd_m04rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_63/synth/bd_88fd_m04wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_63/synth/bd_88fd_m04wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_nodes_imp_1XY7E6O2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
92828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m04s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_59/synth/bd_88fd_m04s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m04s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_59/synth/bd_88fd_m04s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_exit_pipeline_imp_1YHJZON2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
95878@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_72/synth/bd_88fd_m05e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_72/synth/bd_88fd_m05e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_exit_pipeline_imp_1YHJZON2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
95878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_nodes_imp_QXQFAE2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
98888@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_67/synth/bd_88fd_m05arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_67/synth/bd_88fd_m05arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_69/synth/bd_88fd_m05awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_69/synth/bd_88fd_m05awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_71/synth/bd_88fd_m05bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_71/synth/bd_88fd_m05bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_68/synth/bd_88fd_m05rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_68/synth/bd_88fd_m05rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_70/synth/bd_88fd_m05wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_70/synth/bd_88fd_m05wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_nodes_imp_QXQFAE2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
98888@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m05s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_66/synth/bd_88fd_m05s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m05s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_66/synth/bd_88fd_m05s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_exit_pipeline_imp_1JC7WO72
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
101938@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_79/synth/bd_88fd_m06e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_79/synth/bd_88fd_m06e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_exit_pipeline_imp_1JC7WO72
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
101938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_nodes_imp_867BR12
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
104948@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_74/synth/bd_88fd_m06arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_74/synth/bd_88fd_m06arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_76/synth/bd_88fd_m06awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_76/synth/bd_88fd_m06awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_78/synth/bd_88fd_m06bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_78/synth/bd_88fd_m06bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_75/synth/bd_88fd_m06rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_75/synth/bd_88fd_m06rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_77/synth/bd_88fd_m06wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_77/synth/bd_88fd_m06wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_nodes_imp_867BR12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
104948@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m06s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_73/synth/bd_88fd_m06s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m06s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_73/synth/bd_88fd_m06s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_exit_pipeline_imp_1LT61GN2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
107998@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_86/synth/bd_88fd_m07e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_86/synth/bd_88fd_m07e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_exit_pipeline_imp_1LT61GN2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
107998@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_nodes_imp_ZNE6OB2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
111008@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_81/synth/bd_88fd_m07arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_81/synth/bd_88fd_m07arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_83/synth/bd_88fd_m07awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_83/synth/bd_88fd_m07awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_85/synth/bd_88fd_m07bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_85/synth/bd_88fd_m07bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_82/synth/bd_88fd_m07rn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_82/synth/bd_88fd_m07rn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07wn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_84/synth/bd_88fd_m07wn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_84/synth/bd_88fd_m07wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_nodes_imp_ZNE6OB2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
111008@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m07s2a_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_80/synth/bd_88fd_m07s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m07s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_80/synth/bd_88fd_m07s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m08_exit_pipeline_imp_3JCXWN2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
114058@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m08e_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_93/synth/bd_88fd_m08e_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08e_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_93/synth/bd_88fd_m08e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m08_exit_pipeline_imp_3JCXWN2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
114058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m08_nodes_imp_1NMX7ZX2
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
117068@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m08arn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_88/synth/bd_88fd_m08arn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08arn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_88/synth/bd_88fd_m08arn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m08awn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_90/synth/bd_88fd_m08awn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08awn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_90/synth/bd_88fd_m08awn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m08bn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_92/synth/bd_88fd_m08bn_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08bn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_92/synth/bd_88fd_m08bn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_88fd_m08rn_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_89/synth/bd_88fd_m08rn_0.sv2
538@Z8-6157h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61572
100Z17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08rn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_89/synth/bd_88fd_m08rn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08wn_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_91/synth/bd_88fd_m08wn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m08_nodes_imp_1NMX7ZX2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
117068@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_88fd_m08s2a_02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_87/synth/bd_88fd_m08s2a_0.sv2
538@Z8-6155h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61552
100Z17-14h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awburst2
bd_88fd_s02tr_02
s02_transaction_regulator2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
168338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
bd_88fd_s02tr_02
s02_transaction_regulator2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
168338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s02_transaction_regulator2
bd_88fd_s02tr_02
822
802�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2	
168338@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_SC_B_info2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_SC_B_payld2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_SC_B_req2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M01_SC_B_send2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S01_SC_AW_recv2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S01_SC_W_recv2
switchboards_imp_K834X62
switchboards2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
switchboards2
switchboards_imp_K834X62
4272
4212�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
59298@Z8-7023h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2
clk_map_imp_LEUOAK2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/synth/bd_88fd.v2
64298@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2*
(sc_util_v1_0_4_pipeline__parameterized10Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2*
(sc_util_v1_0_4_pipeline__parameterized10Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2*
(sc_util_v1_0_4_pipeline__parameterized10Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2!
sc_util_v1_0_4_onehot_to_binaryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[41]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[40]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[39]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[38]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[37]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[36]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[35]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[34]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[33]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[32]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[31]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[30]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[29]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[28]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[27]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[26]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[25]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[24]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[23]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[22]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[21]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[20]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[19]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[18]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[17]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[16]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[15]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[14]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[13]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[12]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[11]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[10]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[9]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[8]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[7]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[6]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[5]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[4]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[3]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[2]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[1]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[0]2+
)sc_switchboard_v1_0_8_top__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2*
(sc_util_v1_0_4_pipeline__parameterized12Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2*
(sc_util_v1_0_4_pipeline__parameterized12Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2*
(sc_util_v1_0_4_pipeline__parameterized12Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]21
/sc_util_v1_0_4_onehot_to_binary__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[41]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[40]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[39]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[38]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[37]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[36]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[35]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[34]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[33]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[32]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[31]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[30]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[29]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[28]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[27]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[26]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[25]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[24]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[23]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[22]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[21]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[20]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[19]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[18]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[17]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[16]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[15]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[14]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[13]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[12]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[11]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[10]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[9]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[8]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[7]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[6]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[5]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[4]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[3]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[2]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[1]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
connectivity[0]2+
)sc_switchboard_v1_0_8_top__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized5Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2025.281 ; gain = 933.723
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2025.281 ; gain = 933.723
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2025.281 ; gain = 933.723
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

00:00:132

00:00:132

3356.3672
50.652Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
13Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/bd_88fd_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/bd_88fd_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/bd_88fd_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/bd_88fd_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/bd_88fd_psr_aclk_0.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/bd_88fd_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/bd_88fd_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/bd_88fd_sarn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/bd_88fd_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/bd_88fd_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/bd_88fd_srn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/bd_88fd_sawn_0_clocks.xdc2#
inst/s00_nodes/s00_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/bd_88fd_sawn_0_clocks.xdc2#
inst/s00_nodes/s00_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/bd_88fd_sawn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/bd_88fd_swn_0_clocks.xdc2"
inst/s00_nodes/s00_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/bd_88fd_swn_0_clocks.xdc2"
inst/s00_nodes/s00_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/bd_88fd_swn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/bd_88fd_sbn_0_clocks.xdc2"
inst/s00_nodes/s00_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/bd_88fd_sbn_0_clocks.xdc2"
inst/s00_nodes/s00_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/bd_88fd_sbn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/bd_88fd_sarn_1_clocks.xdc2#
inst/s01_nodes/s01_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/bd_88fd_sarn_1_clocks.xdc2#
inst/s01_nodes/s01_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/bd_88fd_sarn_1_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/bd_88fd_srn_1_clocks.xdc2"
inst/s01_nodes/s01_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/bd_88fd_srn_1_clocks.xdc2"
inst/s01_nodes/s01_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/bd_88fd_srn_1_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/bd_88fd_sarn_2_clocks.xdc2#
inst/s02_nodes/s02_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/bd_88fd_sarn_2_clocks.xdc2#
inst/s02_nodes/s02_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/bd_88fd_sarn_2_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/bd_88fd_srn_2_clocks.xdc2"
inst/s02_nodes/s02_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/bd_88fd_srn_2_clocks.xdc2"
inst/s02_nodes/s02_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/bd_88fd_srn_2_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/bd_88fd_sawn_1_clocks.xdc2#
inst/s02_nodes/s02_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/bd_88fd_sawn_1_clocks.xdc2#
inst/s02_nodes/s02_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/bd_88fd_sawn_1_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/bd_88fd_swn_1_clocks.xdc2"
inst/s02_nodes/s02_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/bd_88fd_swn_1_clocks.xdc2"
inst/s02_nodes/s02_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/bd_88fd_swn_1_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/bd_88fd_sbn_1_clocks.xdc2"
inst/s02_nodes/s02_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/bd_88fd_sbn_1_clocks.xdc2"
inst/s02_nodes/s02_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/bd_88fd_sbn_1_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/bd_88fd_m00arn_0_clocks.xdc2#
inst/m00_nodes/m00_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/bd_88fd_m00arn_0_clocks.xdc2#
inst/m00_nodes/m00_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/bd_88fd_m00arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/bd_88fd_m00rn_0_clocks.xdc2"
inst/m00_nodes/m00_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/bd_88fd_m00rn_0_clocks.xdc2"
inst/m00_nodes/m00_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/bd_88fd_m00rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/bd_88fd_m00awn_0_clocks.xdc2#
inst/m00_nodes/m00_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/bd_88fd_m00awn_0_clocks.xdc2#
inst/m00_nodes/m00_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/bd_88fd_m00awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/bd_88fd_m00wn_0_clocks.xdc2"
inst/m00_nodes/m00_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/bd_88fd_m00wn_0_clocks.xdc2"
inst/m00_nodes/m00_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/bd_88fd_m00wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/bd_88fd_m00bn_0_clocks.xdc2"
inst/m00_nodes/m00_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/bd_88fd_m00bn_0_clocks.xdc2"
inst/m00_nodes/m00_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/bd_88fd_m00bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/bd_88fd_m01arn_0_clocks.xdc2#
inst/m01_nodes/m01_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/bd_88fd_m01arn_0_clocks.xdc2#
inst/m01_nodes/m01_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/bd_88fd_m01arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/bd_88fd_m01rn_0_clocks.xdc2"
inst/m01_nodes/m01_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/bd_88fd_m01rn_0_clocks.xdc2"
inst/m01_nodes/m01_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/bd_88fd_m01rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/bd_88fd_m01awn_0_clocks.xdc2#
inst/m01_nodes/m01_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/bd_88fd_m01awn_0_clocks.xdc2#
inst/m01_nodes/m01_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/bd_88fd_m01awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/bd_88fd_m01wn_0_clocks.xdc2"
inst/m01_nodes/m01_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/bd_88fd_m01wn_0_clocks.xdc2"
inst/m01_nodes/m01_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/bd_88fd_m01wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/bd_88fd_m01bn_0_clocks.xdc2"
inst/m01_nodes/m01_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/bd_88fd_m01bn_0_clocks.xdc2"
inst/m01_nodes/m01_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/bd_88fd_m01bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/bd_88fd_m02arn_0_clocks.xdc2#
inst/m02_nodes/m02_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/bd_88fd_m02arn_0_clocks.xdc2#
inst/m02_nodes/m02_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/bd_88fd_m02arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/bd_88fd_m02rn_0_clocks.xdc2"
inst/m02_nodes/m02_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/bd_88fd_m02rn_0_clocks.xdc2"
inst/m02_nodes/m02_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/bd_88fd_m02rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/bd_88fd_m02awn_0_clocks.xdc2#
inst/m02_nodes/m02_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/bd_88fd_m02awn_0_clocks.xdc2#
inst/m02_nodes/m02_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/bd_88fd_m02awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/bd_88fd_m02wn_0_clocks.xdc2"
inst/m02_nodes/m02_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/bd_88fd_m02wn_0_clocks.xdc2"
inst/m02_nodes/m02_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/bd_88fd_m02wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/bd_88fd_m02bn_0_clocks.xdc2"
inst/m02_nodes/m02_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/bd_88fd_m02bn_0_clocks.xdc2"
inst/m02_nodes/m02_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/bd_88fd_m02bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/bd_88fd_m03arn_0_clocks.xdc2#
inst/m03_nodes/m03_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/bd_88fd_m03arn_0_clocks.xdc2#
inst/m03_nodes/m03_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/bd_88fd_m03arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/bd_88fd_m03rn_0_clocks.xdc2"
inst/m03_nodes/m03_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/bd_88fd_m03rn_0_clocks.xdc2"
inst/m03_nodes/m03_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/bd_88fd_m03rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/bd_88fd_m03awn_0_clocks.xdc2#
inst/m03_nodes/m03_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/bd_88fd_m03awn_0_clocks.xdc2#
inst/m03_nodes/m03_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/bd_88fd_m03awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/bd_88fd_m03wn_0_clocks.xdc2"
inst/m03_nodes/m03_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/bd_88fd_m03wn_0_clocks.xdc2"
inst/m03_nodes/m03_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/bd_88fd_m03wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/bd_88fd_m03bn_0_clocks.xdc2"
inst/m03_nodes/m03_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/bd_88fd_m03bn_0_clocks.xdc2"
inst/m03_nodes/m03_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/bd_88fd_m03bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_60/bd_88fd_m04arn_0_clocks.xdc2#
inst/m04_nodes/m04_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_60/bd_88fd_m04arn_0_clocks.xdc2#
inst/m04_nodes/m04_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_60/bd_88fd_m04arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_61/bd_88fd_m04rn_0_clocks.xdc2"
inst/m04_nodes/m04_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_61/bd_88fd_m04rn_0_clocks.xdc2"
inst/m04_nodes/m04_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_61/bd_88fd_m04rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_62/bd_88fd_m04awn_0_clocks.xdc2#
inst/m04_nodes/m04_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_62/bd_88fd_m04awn_0_clocks.xdc2#
inst/m04_nodes/m04_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_62/bd_88fd_m04awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_63/bd_88fd_m04wn_0_clocks.xdc2"
inst/m04_nodes/m04_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_63/bd_88fd_m04wn_0_clocks.xdc2"
inst/m04_nodes/m04_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_63/bd_88fd_m04wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_64/bd_88fd_m04bn_0_clocks.xdc2"
inst/m04_nodes/m04_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_64/bd_88fd_m04bn_0_clocks.xdc2"
inst/m04_nodes/m04_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_64/bd_88fd_m04bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_67/bd_88fd_m05arn_0_clocks.xdc2#
inst/m05_nodes/m05_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_67/bd_88fd_m05arn_0_clocks.xdc2#
inst/m05_nodes/m05_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_67/bd_88fd_m05arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_68/bd_88fd_m05rn_0_clocks.xdc2"
inst/m05_nodes/m05_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_68/bd_88fd_m05rn_0_clocks.xdc2"
inst/m05_nodes/m05_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_68/bd_88fd_m05rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_69/bd_88fd_m05awn_0_clocks.xdc2#
inst/m05_nodes/m05_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_69/bd_88fd_m05awn_0_clocks.xdc2#
inst/m05_nodes/m05_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_69/bd_88fd_m05awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_70/bd_88fd_m05wn_0_clocks.xdc2"
inst/m05_nodes/m05_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_70/bd_88fd_m05wn_0_clocks.xdc2"
inst/m05_nodes/m05_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_70/bd_88fd_m05wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_71/bd_88fd_m05bn_0_clocks.xdc2"
inst/m05_nodes/m05_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_71/bd_88fd_m05bn_0_clocks.xdc2"
inst/m05_nodes/m05_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_71/bd_88fd_m05bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_74/bd_88fd_m06arn_0_clocks.xdc2#
inst/m06_nodes/m06_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_74/bd_88fd_m06arn_0_clocks.xdc2#
inst/m06_nodes/m06_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_74/bd_88fd_m06arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_75/bd_88fd_m06rn_0_clocks.xdc2"
inst/m06_nodes/m06_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_75/bd_88fd_m06rn_0_clocks.xdc2"
inst/m06_nodes/m06_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_75/bd_88fd_m06rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_76/bd_88fd_m06awn_0_clocks.xdc2#
inst/m06_nodes/m06_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_76/bd_88fd_m06awn_0_clocks.xdc2#
inst/m06_nodes/m06_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_76/bd_88fd_m06awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_77/bd_88fd_m06wn_0_clocks.xdc2"
inst/m06_nodes/m06_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_77/bd_88fd_m06wn_0_clocks.xdc2"
inst/m06_nodes/m06_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_77/bd_88fd_m06wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_78/bd_88fd_m06bn_0_clocks.xdc2"
inst/m06_nodes/m06_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_78/bd_88fd_m06bn_0_clocks.xdc2"
inst/m06_nodes/m06_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_78/bd_88fd_m06bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_81/bd_88fd_m07arn_0_clocks.xdc2#
inst/m07_nodes/m07_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_81/bd_88fd_m07arn_0_clocks.xdc2#
inst/m07_nodes/m07_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_81/bd_88fd_m07arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_82/bd_88fd_m07rn_0_clocks.xdc2"
inst/m07_nodes/m07_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_82/bd_88fd_m07rn_0_clocks.xdc2"
inst/m07_nodes/m07_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_82/bd_88fd_m07rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_83/bd_88fd_m07awn_0_clocks.xdc2#
inst/m07_nodes/m07_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_83/bd_88fd_m07awn_0_clocks.xdc2#
inst/m07_nodes/m07_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_83/bd_88fd_m07awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_84/bd_88fd_m07wn_0_clocks.xdc2"
inst/m07_nodes/m07_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_84/bd_88fd_m07wn_0_clocks.xdc2"
inst/m07_nodes/m07_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_84/bd_88fd_m07wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_85/bd_88fd_m07bn_0_clocks.xdc2"
inst/m07_nodes/m07_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_85/bd_88fd_m07bn_0_clocks.xdc2"
inst/m07_nodes/m07_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_85/bd_88fd_m07bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_88/bd_88fd_m08arn_0_clocks.xdc2#
inst/m08_nodes/m08_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_88/bd_88fd_m08arn_0_clocks.xdc2#
inst/m08_nodes/m08_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_88/bd_88fd_m08arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_89/bd_88fd_m08rn_0_clocks.xdc2"
inst/m08_nodes/m08_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_89/bd_88fd_m08rn_0_clocks.xdc2"
inst/m08_nodes/m08_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_89/bd_88fd_m08rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_90/bd_88fd_m08awn_0_clocks.xdc2#
inst/m08_nodes/m08_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_90/bd_88fd_m08awn_0_clocks.xdc2#
inst/m08_nodes/m08_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_90/bd_88fd_m08awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_91/bd_88fd_m08wn_0_clocks.xdc2"
inst/m08_nodes/m08_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_91/bd_88fd_m08wn_0_clocks.xdc2"
inst/m08_nodes/m08_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_91/bd_88fd_m08wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_92/bd_88fd_m08bn_0_clocks.xdc2"
inst/m08_nodes/m08_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_92/bd_88fd_m08bn_0_clocks.xdc2"
inst/m08_nodes/m08_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_92/bd_88fd_m08bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_95/bd_88fd_m09arn_0_clocks.xdc2#
inst/m09_nodes/m09_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_95/bd_88fd_m09arn_0_clocks.xdc2#
inst/m09_nodes/m09_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_95/bd_88fd_m09arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_96/bd_88fd_m09rn_0_clocks.xdc2"
inst/m09_nodes/m09_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_96/bd_88fd_m09rn_0_clocks.xdc2"
inst/m09_nodes/m09_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_96/bd_88fd_m09rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_97/bd_88fd_m09awn_0_clocks.xdc2#
inst/m09_nodes/m09_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_97/bd_88fd_m09awn_0_clocks.xdc2#
inst/m09_nodes/m09_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_97/bd_88fd_m09awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_98/bd_88fd_m09wn_0_clocks.xdc2"
inst/m09_nodes/m09_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_98/bd_88fd_m09wn_0_clocks.xdc2"
inst/m09_nodes/m09_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_98/bd_88fd_m09wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_99/bd_88fd_m09bn_0_clocks.xdc2"
inst/m09_nodes/m09_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_99/bd_88fd_m09bn_0_clocks.xdc2"
inst/m09_nodes/m09_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_99/bd_88fd_m09bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_102/bd_88fd_m10arn_0_clocks.xdc2#
inst/m10_nodes/m10_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_102/bd_88fd_m10arn_0_clocks.xdc2#
inst/m10_nodes/m10_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_102/bd_88fd_m10arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_103/bd_88fd_m10rn_0_clocks.xdc2"
inst/m10_nodes/m10_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_103/bd_88fd_m10rn_0_clocks.xdc2"
inst/m10_nodes/m10_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_103/bd_88fd_m10rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_104/bd_88fd_m10awn_0_clocks.xdc2#
inst/m10_nodes/m10_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_104/bd_88fd_m10awn_0_clocks.xdc2#
inst/m10_nodes/m10_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_104/bd_88fd_m10awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_105/bd_88fd_m10wn_0_clocks.xdc2"
inst/m10_nodes/m10_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_105/bd_88fd_m10wn_0_clocks.xdc2"
inst/m10_nodes/m10_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_105/bd_88fd_m10wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_106/bd_88fd_m10bn_0_clocks.xdc2"
inst/m10_nodes/m10_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_106/bd_88fd_m10bn_0_clocks.xdc2"
inst/m10_nodes/m10_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_106/bd_88fd_m10bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_109/bd_88fd_m11arn_0_clocks.xdc2#
inst/m11_nodes/m11_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_109/bd_88fd_m11arn_0_clocks.xdc2#
inst/m11_nodes/m11_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_109/bd_88fd_m11arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_110/bd_88fd_m11rn_0_clocks.xdc2"
inst/m11_nodes/m11_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_110/bd_88fd_m11rn_0_clocks.xdc2"
inst/m11_nodes/m11_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_110/bd_88fd_m11rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_111/bd_88fd_m11awn_0_clocks.xdc2#
inst/m11_nodes/m11_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_111/bd_88fd_m11awn_0_clocks.xdc2#
inst/m11_nodes/m11_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_111/bd_88fd_m11awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_112/bd_88fd_m11wn_0_clocks.xdc2"
inst/m11_nodes/m11_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_112/bd_88fd_m11wn_0_clocks.xdc2"
inst/m11_nodes/m11_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_112/bd_88fd_m11wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_113/bd_88fd_m11bn_0_clocks.xdc2"
inst/m11_nodes/m11_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_113/bd_88fd_m11bn_0_clocks.xdc2"
inst/m11_nodes/m11_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_113/bd_88fd_m11bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_116/bd_88fd_m12arn_0_clocks.xdc2#
inst/m12_nodes/m12_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_116/bd_88fd_m12arn_0_clocks.xdc2#
inst/m12_nodes/m12_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_116/bd_88fd_m12arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_117/bd_88fd_m12rn_0_clocks.xdc2"
inst/m12_nodes/m12_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_117/bd_88fd_m12rn_0_clocks.xdc2"
inst/m12_nodes/m12_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_117/bd_88fd_m12rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_118/bd_88fd_m12awn_0_clocks.xdc2#
inst/m12_nodes/m12_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_118/bd_88fd_m12awn_0_clocks.xdc2#
inst/m12_nodes/m12_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_118/bd_88fd_m12awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_119/bd_88fd_m12wn_0_clocks.xdc2"
inst/m12_nodes/m12_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_119/bd_88fd_m12wn_0_clocks.xdc2"
inst/m12_nodes/m12_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_119/bd_88fd_m12wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_120/bd_88fd_m12bn_0_clocks.xdc2"
inst/m12_nodes/m12_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_120/bd_88fd_m12bn_0_clocks.xdc2"
inst/m12_nodes/m12_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_120/bd_88fd_m12bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_123/bd_88fd_m13arn_0_clocks.xdc2#
inst/m13_nodes/m13_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_123/bd_88fd_m13arn_0_clocks.xdc2#
inst/m13_nodes/m13_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_123/bd_88fd_m13arn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_124/bd_88fd_m13rn_0_clocks.xdc2"
inst/m13_nodes/m13_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_124/bd_88fd_m13rn_0_clocks.xdc2"
inst/m13_nodes/m13_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_124/bd_88fd_m13rn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_125/bd_88fd_m13awn_0_clocks.xdc2#
inst/m13_nodes/m13_aw_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_125/bd_88fd_m13awn_0_clocks.xdc2#
inst/m13_nodes/m13_aw_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_125/bd_88fd_m13awn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_126/bd_88fd_m13wn_0_clocks.xdc2"
inst/m13_nodes/m13_w_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_126/bd_88fd_m13wn_0_clocks.xdc2"
inst/m13_nodes/m13_w_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_126/bd_88fd_m13wn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_127/bd_88fd_m13bn_0_clocks.xdc2"
inst/m13_nodes/m13_b_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_127/bd_88fd_m13bn_0_clocks.xdc2"
inst/m13_nodes/m13_b_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_127/bd_88fd_m13bn_0_clocks.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/smartconnect.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/smartconnect.xdc2
inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.gen/sources_1/bd/design_1/ip/design_1_smartconnect_1_0/smartconnect.xdc2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_xdc: 2

00:00:062

00:00:062

4839.8052	
622.859Z17-268h px� 
�
Parsing XDC File [%s]
179*designutils2�
~C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/design_1_smartconnect_1_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
~C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/design_1_smartconnect_1_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Common 17-552
1002I
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2
558@Z17-14h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2-
+.Xil/design_1_smartconnect_1_0_propImpl.xdcZ1-236h px� 
\
2%s XPM XDC files have been applied to the design.
665*project2
393Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1592

4859.0232
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2i
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:052

00:00:052

5137.1212	
278.098Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:02:18 ; elapsed = 00:02:31 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:02:18 ; elapsed = 00:02:31 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:20 ; elapsed = 00:02:33 . Memory (MB): peak = 5137.121 ; gain = 4045.562
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_AB_reg_slice.state_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
w_state_reg2
sc_exit_v1_0_15_axilite_convZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_state_reg2
sc_exit_v1_0_15_axilite_convZ8-802h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
gen_axi.gen_write.write_cs_reg2
sc_mmu_v1_0_13_decerr_slaveZ8-802h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_AB_reg_slice.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  W_IDLE |                              000 | 00000000000000000000000000000000
h p
x
� 
y
%s
*synth2a
_                    W_RX |                              001 | 00000000000000000000000000000001
h p
x
� 
y
%s
*synth2a
_                    W_TX |                              010 | 00000000000000000000000000000010
h p
x
� 
y
%s
*synth2a
_              W_COMPLETE |                              011 | 00000000000000000000000000000100
h p
x
� 
y
%s
*synth2a
_               W_RECOVER |                              100 | 00000000000000000000000000000011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
w_state_reg2

sequential2
sc_exit_v1_0_15_axilite_convZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  R_IDLE |                               00 | 00000000000000000000000000000000
h p
x
� 
y
%s
*synth2a
_                    R_RX |                               01 | 00000000000000000000000000000001
h p
x
� 
y
%s
*synth2a
_                    R_TX |                               10 | 00000000000000000000000000000010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r_state_reg2

sequential2
sc_exit_v1_0_15_axilite_convZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
gen_axi.gen_write.write_cs_reg2	
one-hot2
sc_mmu_v1_0_13_decerr_slaveZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:02:37 ; elapsed = 00:02:52 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 26    
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 39    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 29    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 991   
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 39    
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 114   
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 254   
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 160   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit       Adders := 33    
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 1683  
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	             2178 Bit    Registers := 200   
h p
x
� 
H
%s
*synth20
.	              512 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	              174 Bit    Registers := 28    
h p
x
� 
H
%s
*synth20
.	              155 Bit    Registers := 33    
h p
x
� 
H
%s
*synth20
.	              104 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               84 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	               76 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               65 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 54    
h p
x
� 
H
%s
*synth20
.	               55 Bit    Registers := 17    
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	               41 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 43    
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               30 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               21 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 28    
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 42    
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 17    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 56    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 42    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 40    
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 499   
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 47    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 140   
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 608   
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 236   
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3686  
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input 2178 Bit        Muxes := 100   
h p
x
� 
F
%s
*synth2.
,	   4 Input  155 Bit        Muxes := 28    
h p
x
� 
F
%s
*synth2.
,	   4 Input   65 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input   41 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 28    
h p
x
� 
F
%s
*synth2.
,	   2 Input   21 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   3 Input   13 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 69    
h p
x
� 
F
%s
*synth2.
,	   5 Input   12 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   5 Input    9 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 26    
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 96    
h p
x
� 
F
%s
*synth2.
,	   7 Input    8 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 89    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 165   
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 67    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 62    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 160   
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 951   
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 26    
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   7 Input    2 Bit        Muxes := 35    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 680   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 214   
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 200   
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 56    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1506  
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 182   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 213   
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

+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
m_axi_awid[0]2
0Z8-3917h px�

+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
m_axi_arid[0]2
0Z8-3917h px�
w
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[10]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[5]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[4]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[3]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[2]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[1]2
0Z8-3917h px�
v
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
P[0]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2177]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2176]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2175]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2174]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2173]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2172]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2171]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2170]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2169]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2168]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2167]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2166]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2165]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2164]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2163]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2162]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2161]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2160]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2159]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2158]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2157]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2156]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2155]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2154]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2153]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2152]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2151]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2150]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2149]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2148]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2147]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2146]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2145]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2144]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2143]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2142]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2141]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2140]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2139]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2138]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2137]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2136]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2135]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2134]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2133]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2132]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2131]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2130]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2129]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2128]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2127]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2126]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2125]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2124]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2123]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2122]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2121]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2120]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2119]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2118]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2117]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2116]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2115]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2114]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2113]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2112]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2111]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2110]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2109]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2108]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2107]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2106]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2105]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2104]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2103]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2102]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2101]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2100]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2099]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2098]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2097]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2096]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2095]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2094]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2093]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2092]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2091]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2090]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2089]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2088]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
sc_mmu_v1_0_13_top__GCB02
s_arvector[2087]2
0Z8-3917h px�
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-39172
100Z17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-39172
100Z17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02F
D\gen_endpoint.decerr_slave_inst/gen_axi.gen_read.s_axi_rid_i_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02G
E\gen_endpoint.decerr_slave_inst/gen_axi.gen_write.s_axi_bid_i_reg[0] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[24]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[25]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[26]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[27]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[28]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[29]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[30]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[31]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[2]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[3]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[4]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[5]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[6]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[7]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[8]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[9]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[10]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[11]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[12]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[13]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[14]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[15]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[16]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[17]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[18]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[19]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[20]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[21]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[22]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.r_state_reg[23] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[2]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[3]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[4]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[5]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[6]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[7]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[8]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[9]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[10]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[11]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[12]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[13]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[14]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[15]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[16]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[17]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[18]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[19]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[20]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[21]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[22]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[23]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[24]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[25]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[26]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[27]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[28]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[29]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[30]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.w_state_reg[31] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02F
D\gen_endpoint.decerr_slave_inst/gen_axi.gen_read.s_axi_rid_i_reg[0] Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02G
E\gen_endpoint.decerr_slave_inst/gen_axi.gen_write.s_axi_bid_i_reg[0] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[24]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[25]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[26]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[27]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[28]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[29]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[30]2
FDRE2
gen_endpoint.r_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[31]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[2]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[3]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[4]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[5]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[6]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[7]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[8]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[9]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[10]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[11]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[12]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[13]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[14]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[15]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[16]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[17]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[18]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[19]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[20]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[21]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.r_state_reg[22]2
FDRE2
gen_endpoint.r_state_reg[23]Z8-3886h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.r_state_reg[23] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[2]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[3]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[4]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[5]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[6]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[7]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[8]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[9]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[10]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[11]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
gen_endpoint.w_state_reg[12]2
FDRE2
gen_endpoint.w_state_reg[31]Z8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38862
100Z17-14h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.w_state_reg[31] Z8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-39172
100Z17-14h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.r_state_reg[23] Z8-3333h px� 

6propagating constant %s across sequential element (%s)3333*oasys2
02 
\gen_endpoint.w_state_reg[31] Z8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
'clk_map/psr_aclk/U0/SEQ/core_dec_reg[1]2
FD2(
&clk_map/psr_aclk/U0/SEQ/bsr_dec_reg[1]Z8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02|
z\clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02�
\clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02�
\clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02�
\clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 Z8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
029
7\clk_map/psr_aclk/U0/EXT_LPF/EXT_LPF[1].exr_lpf_reg[1] Z8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
5clk_map/psr_aclk/U0/EXT_LPF/EXT_LPF[2].exr_lpf_reg[2]2
FD27
5clk_map/psr_aclk/U0/EXT_LPF/EXT_LPF[1].exr_lpf_reg[1]Z8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38862
100Z17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02+
)\clk_map/psr_aclk/U0/EXT_LPF/lpf_exr_reg Z8-3333h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:03 ; elapsed = 00:04:54 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                    | RTL Object                       | Inference      | Size (Depth x Width) | Primitives    | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+
h px� 
�
%s*synth2�
�|\s02_nodes/s02_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 30              | RAM32M x 5    | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s02_nodes/s02_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 65              | RAM32M x 11   | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 30              | RAM32M x 5    | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 65              | RAM32M x 11   | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�|\s01_nodes/s01_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h px� 
�
%s*synth2�
�|\s01_nodes/s01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h px� 
�
%s*synth2�
�|\s01_nodes/s01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[1].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h px� 
�
%s*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:11 ; elapsed = 00:05:03 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:04:32 ; elapsed = 00:05:25 . Memory (MB): peak = 5137.121 ; gain = 4045.562
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                    | RTL Object                       | Inference      | Size (Depth x Width) | Primitives    | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 30              | RAM32M x 5    | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s02_nodes/s02_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 65              | RAM32M x 11   | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m12_nodes/m12_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m13_nodes/m13_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 30              | RAM32M x 5    | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 65              | RAM32M x 11   | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m09_nodes/m09_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m11_nodes/m11_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m08_nodes/m08_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m07_nodes/m07_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m06_nodes/m06_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m05_nodes/m05_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m10_nodes/m10_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m04_nodes/m04_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m03_nodes/m03_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m02_nodes/m02_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�|\s01_nodes/s01_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 31              | RAM32M x 6    | 
h p
x
� 
�
%s
*synth2�
�|\s01_nodes/s01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 155             | RAM32M x 26   | 
h p
x
� 
�
%s
*synth2�
�|\s01_nodes/s01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 76              | RAM32M x 13   | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                          | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 174             | RAM32M x 29   | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 9               | RAM32M x 2    | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                     | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 20              | RAM32M x 4    | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 55              | RAM32M x 10   | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[0].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_si_handler/gen_si_handler.gen_request_fifos.gen_req_fifo[2].inst_req_fifo/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 4 x 1                | RAM16X1D x 1  | 
h p
x
� 
�
%s
*synth2�
�|\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                           | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 84              | RAM32M x 14   | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+---------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
$%s for constraint at line %s of %s.
3321*oasys2%
#set_false_path : Empty through list2
22G
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2I
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2
28@Z8-3321h px� 
�
$%s for constraint at line %s of %s.
3321*oasys2%
#set_false_path : Empty through list2
22G
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2I
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2
28@Z8-3321h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:04:55 ; elapsed = 00:05:54 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[2]2$
"sc_mmu_v1_0_13_top__parameterized0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[1]2$
"sc_mmu_v1_0_13_top__parameterized0Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[0]2$
"sc_mmu_v1_0_13_top__parameterized0Z8-3332h px�
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:05:03 ; elapsed = 00:06:03 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:05:03 ; elapsed = 00:06:03 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:05:09 ; elapsed = 00:06:10 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:05:09 ; elapsed = 00:06:10 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:05:10 ; elapsed = 00:06:11 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:05:10 ; elapsed = 00:06:11 . Memory (MB): peak = 5137.121 ; gain = 4045.562
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
 
Dynamic Shift Register Report:
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|Module Name | RTL Name      | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|dsrl        | shift_reg_reg | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d|dsrl__1     | shift_reg_reg | 32     | 1          | 0      | 1       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d+------------+---------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |    23|
h px� 
4
%s*synth2
|2     |LUT1     |  1270|
h px� 
4
%s*synth2
|3     |LUT2     |  1625|
h px� 
4
%s*synth2
|4     |LUT3     |  4713|
h px� 
4
%s*synth2
|5     |LUT4     |  3254|
h px� 
4
%s*synth2
|6     |LUT5     |  3344|
h px� 
4
%s*synth2
|7     |LUT6     |  5946|
h px� 
4
%s*synth2
|8     |MUXF7    |   224|
h px� 
4
%s*synth2
|9     |MUXF8    |   111|
h px� 
4
%s*synth2
|10    |RAM16X1D |    28|
h px� 
4
%s*synth2
|11    |RAM32M   |   495|
h px� 
4
%s*synth2
|12    |RAM32X1D |    14|
h px� 
4
%s*synth2
|13    |SRL16    |     1|
h px� 
4
%s*synth2
|14    |SRL16E   |   130|
h px� 
4
%s*synth2
|15    |SRLC32E  |   250|
h px� 
4
%s*synth2
|16    |FDCE     |   561|
h px� 
4
%s*synth2
|17    |FDR      |     4|
h px� 
4
%s*synth2
|18    |FDRE     | 17656|
h px� 
4
%s*synth2
|19    |FDSE     |  1150|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:05:11 ; elapsed = 00:06:12 . Memory (MB): peak = 5137.121 ; gain = 4045.562
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 13206 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:02:59 ; elapsed = 00:04:14 . Memory (MB): peak = 5137.121 ; gain = 933.723
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:05:11 ; elapsed = 00:06:13 . Memory (MB): peak = 5137.121 ; gain = 4045.562
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

00:00:012

00:00:022

5137.1212
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
900Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
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

00:00:002
00:00:00.0272

5137.1212
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 542 instances were transformed.
  FDR => FDRE: 4 instances
  RAM16X1D => RAM32X1D (RAMD32(x2)): 28 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 495 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 14 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

22a9f64eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5802
1192
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

00:05:262

00:06:332

5137.1212

4445.691Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0912

5137.1212
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/design_1_smartconnect_1_0_synth_1/design_1_smartconnect_1_0.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:062

00:00:052

5137.1212
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_vhdl: 2

00:00:072

00:00:072

5137.1212
0.000Z17-268h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_smartconnect_1_02
32ec4f034a81e358Z2-1648h px� 
A
Renamed %s cell refs.
330*coretcl2
2892Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0602

5137.1212
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Xilinx/Vivado/EE415/projectTest25replacedAXI/projectTest25replacedAXI.runs/design_1_smartconnect_1_0_synth_1/design_1_smartconnect_1_0.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:052

00:00:052

5137.1212
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2}
{report_utilization -file design_1_smartconnect_1_0_utilization_synth.rpt -pb design_1_smartconnect_1_0_utilization_synth.pbZ12-24828h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_vhdl: 2

00:00:072

00:00:072

5137.1212
0.000Z17-268h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 19 14:26:55 2024Z17-206h px� 


End Record