
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:122	
628.4492	
198.750Z17-268h px� 
k
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_gpio_1_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2j
hsynth_design -top design_1_axi_gpio_1_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
34620Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:22 . Memory (MB): peak = 1482.773 ; gain = 447.273
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_gpio_1_02�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
848@Z8-638h px� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: spartan7 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_GPIO_WIDTH bound to: 3 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_GPIO2_WIDTH bound to: 3 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ALL_OUTPUTS_2 bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
h p
x
� 
d
%s
*synth2L
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
h p
x
� 
c
%s
*synth2K
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
h p
x
� 
L
%s
*synth24
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
e
%s
*synth2M
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_gpio2w
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
12702
U02

axi_gpio2�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
1688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_gpio2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12~
zc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-638h px� 
�
default block is never used226*oasys2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
4468@Z8-226h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2#
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7368@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7728@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
7888@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8048@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8218@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62
FDR2u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
8378@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12u
qc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
1818@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_gpio2
02
12y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
13568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_gpio_1_02
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/synth/design_1_axi_gpio_1_0.vhd2
848@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
2Not_Dual.ALLOUT_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
3228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Not_Dual.gpio_Data_In_reg2y
uc:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd2
4898@Z8-6014h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_in2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[1]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[2]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[3]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[4]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[7]2
	GPIO_CoreZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ABus_Reg[8]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[0]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[1]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[2]2
	GPIO_CoreZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
	BE_Reg[3]2
	GPIO_CoreZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
GPIO2_IO_I[0]2
	GPIO_CoreZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
GPIO2_IO_I[1]2
	GPIO_CoreZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
GPIO2_IO_I[2]2
	GPIO_CoreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[0]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[1]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[2]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[3]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[4]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[7]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[8]2
address_decoderZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
Bus_RNW2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[3]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[2]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[1]2
slave_attachmentZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WSTRB[0]2
slave_attachmentZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:26 . Memory (MB): peak = 1601.570 ; gain = 566.070
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:27 . Memory (MB): peak = 1601.570 ; gain = 566.070
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:27 . Memory (MB): peak = 1601.570 ; gain = 566.070
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
00:00:00.0122

1601.5702
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
18Z29-17h px� 
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
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}c:/Xilinx/Vivado/EE415/projectTest2/projectTest2.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2f
bC:/Xilinx/Vivado/EE415/projectTest2/projectTest2.runs/design_1_axi_gpio_1_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
bC:/Xilinx/Vivado/EE415/projectTest2/projectTest2.runs/design_1_axi_gpio_1_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1676.7032
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2J
H  A total of 18 instances were transformed.
  FDR => FDRE: 18 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0302

1676.7032
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 1676.703 ; gain = 641.203
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
slave_attachmentZ8-802h px� 
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
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
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
	state_reg2	
one-hot2
slave_attachmentZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:42 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
,	   2 Input    4 Bit       Adders := 1     
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
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 18    
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
,	   5 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
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
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[31]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[30]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[29]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[28]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[27]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[26]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[25]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[24]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[23]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[22]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[21]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[20]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[19]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[18]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[17]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[16]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[15]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[14]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[13]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[12]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[11]2

axi_gpioZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[10]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[9]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[8]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[7]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[6]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[5]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[4]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[3]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[3]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[2]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[1]2

axi_gpioZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[0]2

axi_gpioZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
gpio2_io_i[2]2

axi_gpioZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
gpio2_io_i[1]2

axi_gpioZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
gpio2_io_i[0]2

axi_gpioZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62

axi_gpioZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:45 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:55 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
}Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:55 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
|Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:55 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     2|
h px� 
0
%s*synth2
|2     |LUT2 |     9|
h px� 
0
%s*synth2
|3     |LUT3 |    10|
h px� 
0
%s*synth2
|4     |LUT4 |     3|
h px� 
0
%s*synth2
|5     |LUT5 |    11|
h px� 
0
%s*synth2
|6     |LUT6 |    12|
h px� 
0
%s*synth2
|7     |FDRE |    43|
h px� 
0
%s*synth2
|8     |FDSE |     1|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
GSynthesis finished with 0 errors, 0 critical warnings and 37 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:59 . Memory (MB): peak = 1676.703 ; gain = 566.070
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:01:03 . Memory (MB): peak = 1676.703 ; gain = 641.203
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
00:00:00.0032

1676.7032
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

1676.7032
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8b0806c3Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802
702
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

00:00:392

00:01:142

1676.7032

1037.961Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1676.7032
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2o
mC:/Xilinx/Vivado/EE415/projectTest2/projectTest2.runs/design_1_axi_gpio_1_0_synth_1/design_1_axi_gpio_1_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_gpio_1_02
7179234ae5476197Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
7Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1676.7032
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2o
mC:/Xilinx/Vivado/EE415/projectTest2/projectTest2.runs/design_1_axi_gpio_1_0_synth_1/design_1_axi_gpio_1_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2u
sreport_utilization -file design_1_axi_gpio_1_0_utilization_synth.rpt -pb design_1_axi_gpio_1_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Oct 26 20:25:29 2024Z17-206h px� 


End Record