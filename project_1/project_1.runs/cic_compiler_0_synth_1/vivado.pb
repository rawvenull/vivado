
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:062	
628.7032	
198.859Z17-268h px� 
d
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
cic_compiler_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2c
asynth_design -top cic_compiler_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
64956Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1483.074 ; gain = 445.992
h px� 
�
synthesizing module '%s'638*oasys2
cic_compiler_02g
cc:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/synth/cic_compiler_0.vhd2
708@Z8-638h px� 
_
%s
*synth2G
E	Parameter C_COMPONENT_NAME bound to: cic_compiler_0 - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_FILTER_TYPE bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_NUM_STAGES bound to: 5 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_DIFF_DELAY bound to: 1 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_RATE bound to: 64 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_INPUT_WIDTH bound to: 2 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OUTPUT_WIDTH bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_DSP bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_ROUNDING bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_CHANNELS bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_RATE_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MIN_RATE bound to: 64 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MAX_RATE bound to: 64 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_SAMPLE_FREQ bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_CLK_FREQ bound to: 22 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_USE_STREAMING_INTERFACE bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: spartan7 - type: string 
h p
x
� 
X
%s
*synth2@
>	Parameter C_XDEVICEFAMILY bound to: spartan7 - type: string 
h p
x
� 
H
%s
*synth20
.	Parameter C_C1 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_C2 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_C3 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_C4 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_C5 bound to: 32 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_C6 bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_I1 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_I2 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_I3 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_I4 bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_I5 bound to: 32 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_I6 bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_S_AXIS_CONFIG_TDATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_S_AXIS_DATA_TDATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXIS_DATA_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXIS_DATA_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_HAS_DOUT_TREADY bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_ARESETN bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cic_compiler_v4_0_192m
kc:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/hdl/cic_compiler_v4_0_vh_rfs.vhd2
160332
U02
cic_compiler_v4_0_192g
cc:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/synth/cic_compiler_0.vhd2
1538@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cic_compiler_02
02
12g
cc:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/synth/cic_compiler_0.vhd2
708@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_bit__parameterized1Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2
delay__parameterized1Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay__parameterized1Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay__parameterized1Z8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay__parameterized1Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2
delay__parameterized7Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay__parameterized7Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay__parameterized7Z8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay__parameterized7Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2
delay__parameterized5Z8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay__parameterized5Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay__parameterized5Z8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay__parameterized5Z8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

PRE_ADDSUB2

emb_calcZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
PRE_ADD_BYPASS2

emb_calcZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
CED2

emb_calcZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_bit__parameterized0Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2
	delay_bitZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
	delay_bitZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
	delay_bitZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
	delay_bitZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2
delay_bit__parameterized3Z8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
delay_bit__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
delay_bit__parameterized3Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
delay_bit__parameterized3Z8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[6]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[5]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[4]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[3]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[2]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[1]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE[0]2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
RATE_WE2

decimateZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
halt2

decimateZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
aresetn2

decimateZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tuser[0]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tlast2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
aresetn2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_config_tdata[0]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_config_tvalid2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[7]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[6]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[5]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[4]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[3]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[2]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tlast2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tready2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1614.062 ; gain = 576.980
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1614.062 ; gain = 576.980
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1614.062 ; gain = 576.980
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
00:00:00.0152

1614.0622
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
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
848*designutils2e
ac:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/cic_compiler_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2e
ac:/Xilinx/Vivado/EE415/project_1/project_1.gen/sources_1/ip/cic_compiler_0/cic_compiler_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2Y
UC:/Xilinx/Vivado/EE415/project_1/project_1.runs/cic_compiler_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Y
UC:/Xilinx/Vivado/EE415/project_1/project_1.runs/cic_compiler_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1635.1412
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
00:00:00.0282

1635.1992
0.059Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1635.199 ; gain = 598.117
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1635.199 ; gain = 598.117
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1635.199 ; gain = 598.117
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1635.199 ; gain = 598.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2�
�U0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_comb_mem_src.gen_en_dly2
delay_bit__parameterized02s
qU0/i_synth/decimator.decimation_filter/comb/gen_stages[0].gen_folded.int_comb_stage/gen_split_accum[0].gen_mem_weZ8-223h px� 
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
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tuser[0]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tlast2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
aresetn2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_config_tdata[0]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_config_tvalid2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[7]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[6]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[5]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[4]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[3]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tdata[2]2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_data_tlast2
cic_compiler_v4_0_19_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_data_tready2
cic_compiler_v4_0_19_vivZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1635.199 ; gain = 598.117
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1635.199 ; gain = 598.117
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
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|emb_calc_5  | Dynamic     | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|emb_calc    | Dynamic     | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |DSP48E1 |     2|
h px� 
3
%s*synth2
|2     |LUT2    |    11|
h px� 
3
%s*synth2
|3     |LUT3    |    38|
h px� 
3
%s*synth2
|4     |LUT4    |    12|
h px� 
3
%s*synth2
|5     |LUT5    |     7|
h px� 
3
%s*synth2
|6     |LUT6    |    15|
h px� 
3
%s*synth2
|7     |SRL16E  |   101|
h px� 
3
%s*synth2
|8     |FDRE    |   243|
h px� 
3
%s*synth2
|9     |FDSE    |     1|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:27 . Memory (MB): peak = 1642.109 ; gain = 583.891
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 1642.109 ; gain = 605.027
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
00:00:00.0092

1642.1092
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

1653.2622
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b58992dcZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
652
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

00:00:292

00:00:332

1653.2622

1014.520Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1653.2622
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YC:/Xilinx/Vivado/EE415/project_1/project_1.runs/cic_compiler_0_synth_1/cic_compiler_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
cic_compiler_02
985404774195c270Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
20Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1653.2622
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YC:/Xilinx/Vivado/EE415/project_1/project_1.runs/cic_compiler_0_synth_1/cic_compiler_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file cic_compiler_0_utilization_synth.rpt -pb cic_compiler_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov 17 13:30:09 2024Z17-206h px� 


End Record