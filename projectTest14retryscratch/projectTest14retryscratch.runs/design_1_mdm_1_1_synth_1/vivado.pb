
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:092	
636.5472	
202.070Z17-268h px� 
f
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_mdm_1_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2e
csynth_design -top design_1_mdm_1_1 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
31496Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1499.445 ; gain = 448.094
h px� 
�
synthesizing module '%s'638*oasys2
design_1_mdm_1_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/synth/design_1_mdm_1_1.vhd2
748@Z8-638h px� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: spartan7 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_DEVICE bound to: xc7s50 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_JTAG_CHAIN bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_BSCAN bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_BSCANID bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_BSCAN_SWITCH bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_JTAG_BSCAN bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_DTM_IDCODE bound to: 147 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_REG_ACCESS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_MEM_ACCESS bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_USE_CROSS_TRIGGER bound to: 0 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_EXT_TRIG_RESET_VALUE bound to: 20'b11110001001000110100 
h p
x
� 
Q
%s
*synth29
7	Parameter C_TRACE_OUTPUT bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_TRACE_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_TRACE_CLK_FREQ_HZ bound to: 200000000 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_TRACE_CLK_OUT_PHASE bound to: 90 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_TRACE_ASYNC_RESET bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_TRACE_PROTOCOL bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_TRACE_ID bound to: 110 - type: integer 
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
_
%s
*synth2G
E	Parameter C_S_AXI_ACLK_FREQ_HZ bound to: 100000000 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_M_AXIS_ID_WIDTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	MDM_RISCV2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
94392
U02
	mdm_riscv2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/synth/design_1_mdm_1_1.vhd2
16598@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	MDM_RISCV2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
111248@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DISABLE_JTAG bound to: FALSE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter JTAG_CHAIN bound to: 2 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MB_BSCANE22�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5072	
BSCAN_I2

MB_BSCANE22�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
127138@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

MB_BSCANE22�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5318@Z8-638h px� 
R
%s
*synth2:
8	Parameter DISABLE_JTAG bound to: FALSE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter JTAG_CHAIN bound to: 2 - type: integer 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	BSCANE2_I2	
BSCANE22�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5418@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MB_BSCANE22
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5318@Z8-256h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
;
%s
*synth2#
!	Parameter INIT bound to: 2'b10 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MB_LUT12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
17202
LUT1_I2	
MB_LUT12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
127318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
MB_LUT12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
17348@Z8-638h px� 
;
%s
*synth2#
!	Parameter INIT bound to: 2'b10 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
Native2
LUT12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
17568@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
MB_LUT12
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
17348@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xil_scan_reset_control2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
3162
config_with_scan_reset_i2
xil_scan_reset_control2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
127758@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
xil_scan_reset_control2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
3258@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xil_scan_reset_control2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
3258@Z8-256h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
6182
BUFG_JTAG_TCK2
MB_BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
131718@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MB_BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
6328@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
Native2

BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
6428@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_BUFGCE_12
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
6328@Z8-256h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_JTAG_CHAIN bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_BSCAN bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_DTM_IDCODE bound to: 147 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_EN_WIDTH bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_REG_ACCESS bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_REG_NUM_CE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_REG_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_MEM_ACCESS bound to: 0 - type: integer 
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
_
%s
*synth2G
E	Parameter C_S_AXI_ACLK_FREQ_HZ bound to: 100000000 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_USE_CROSS_TRIGGER bound to: 0 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_EXT_TRIG_RESET_VALUE bound to: 20'b11110001001000110100 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_M_AXIS_ID_WIDTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MDM_Core2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
49122
MDM_Core_I12

MDM_Core2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
133318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

MDM_Core2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
61298@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_BSCAN bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_DTM_IDCODE bound to: 147 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_REG_ACCESS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DBG_MEM_ACCESS bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_USE_CROSS_TRIGGER bound to: 0 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_EXT_TRIG_RESET_VALUE bound to: 20'b11110001001000110100 
h p
x
� 
M
%s
*synth25
3	Parameter C_EN_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
JTAG_CONTROL2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
32502
JTAG_CONTROL_I2
JTAG_CONTROL2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
72138@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
JTAG_CONTROL2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
34778@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
36148@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
36148@Z8-3919h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xil_scan_reset_control2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
3162
config_with_scan_reset_i2
xil_scan_reset_control2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
36378@Z8-3491h px� 
�
default block is never used226*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
37158@Z8-226h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MB_BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
6182
	BUFG_DRCK2
MB_BUFGCE_12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
38758@Z8-3491h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MB_BUFG2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5692
BUFG_UPDATE2	
MB_BUFG2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
38878@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
MB_BUFG2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5828@Z8-638h px� 
K
%s
*synth23
1	Parameter C_TARGET bound to: 9 - type: integer 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
Native2
BUFG2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5928@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
MB_BUFG2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
5828@Z8-256h px� 
�
null assignment ignored3449*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
42338@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
JTAG_CONTROL2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
34778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MDM_Core2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2
61298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MDM_RISCV2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd2	
111248@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_mdm_1_12
02
12�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/synth/design_1_mdm_1_1.vhd2
748@Z8-256h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
Clk2
JTAG_CONTROLZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
Rst2
JTAG_CONTROLZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

M_AXI_ACLK2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_ARESETn2
JTAG_CONTROLZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_rd_idle2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_rd_resp[1]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_rd_resp[0]2
JTAG_CONTROLZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_wr_idle2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_wr_resp[1]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_wr_resp[0]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[31]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[30]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[29]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[28]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[27]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[26]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[25]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[24]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[23]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[22]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[21]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[20]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[19]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[18]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[17]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[16]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[15]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[14]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[13]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[12]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[11]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[10]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[9]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[8]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[7]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[6]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[5]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[4]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[3]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[2]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[1]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_out[0]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_exists2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_data_empty2
JTAG_CONTROLZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_dwr_done2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_dwr_resp[1]2
JTAG_CONTROLZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Master_dwr_resp[0]2
JTAG_CONTROLZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_All_TDO2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[1]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[2]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[3]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[4]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[5]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[6]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[7]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[8]2
JTAG_CONTROLZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[9]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[10]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[11]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[12]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[13]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[14]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[15]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[16]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[17]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[18]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[19]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[20]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[21]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[22]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[23]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[24]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[25]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[26]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[27]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[28]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[29]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[30]2
JTAG_CONTROLZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_TDO_I[31]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[0]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[1]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[2]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[3]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[4]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[5]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[6]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_0[7]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[0]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[1]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[2]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[3]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[4]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[5]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[6]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_1[7]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_2[0]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_2[1]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_2[2]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_2[3]2
JTAG_CONTROLZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Dbg_Trig_In_2[4]2
JTAG_CONTROLZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1638.934 ; gain = 587.582
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1638.934 ; gain = 587.582
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1638.934 ; gain = 587.582
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
00:00:00.0902

1638.9342
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
Parsing XDC File [%s]
179*designutils2{
wC:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/design_1_mdm_1_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2{
wC:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/design_1_mdm_1_1_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1_ooc_trace.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1_ooc_trace.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.gen/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc2$
".Xil/design_1_mdm_1_1_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1726.5472
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Q
O  A total of 2 instances were transformed.
  BUFGCE_1 => BUFGCTRL: 2 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0272

1726.5472
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:30 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:30 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:30 . Memory (MB): peak = 1726.547 ; gain = 675.195
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
Test_Access_Port.state_reg2
JTAG_CONTROLZ8-802h px� 
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
_                tl_reset |                 0000000000000001 |                             0000
h p
x
� 
y
%s
*synth2a
_                    idle |                 0000000000000010 |                             0001
h p
x
� 
y
%s
*synth2a
_               select_dr |                 0000000000000100 |                             0010
h p
x
� 
y
%s
*synth2a
_               select_ir |                 0000000000001000 |                             1001
h p
x
� 
y
%s
*synth2a
_              capture_ir |                 0000000000010000 |                             1010
h p
x
� 
y
%s
*synth2a
_                shift_ir |                 0000000000100000 |                             1011
h p
x
� 
y
%s
*synth2a
_                exit1_ir |                 0000000001000000 |                             1100
h p
x
� 
y
%s
*synth2a
_                pause_ir |                 0000000010000000 |                             1101
h p
x
� 
y
%s
*synth2a
_                exit2_ir |                 0000000100000000 |                             1110
h p
x
� 
y
%s
*synth2a
_               update_ir |                 0000001000000000 |                             1111
h p
x
� 
y
%s
*synth2a
_              capture_dr |                 0000010000000000 |                             0011
h p
x
� 
y
%s
*synth2a
_                shift_dr |                 0000100000000000 |                             0100
h p
x
� 
y
%s
*synth2a
_                exit1_dr |                 0001000000000000 |                             0101
h p
x
� 
y
%s
*synth2a
_                pause_dr |                 0010000000000000 |                             0110
h p
x
� 
y
%s
*synth2a
_                exit2_dr |                 0100000000000000 |                             0111
h p
x
� 
y
%s
*synth2a
_               update_dr |                 1000000000000000 |                             1000
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
Test_Access_Port.state_reg2	
one-hot2
JTAG_CONTROLZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:31 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
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
.	               42 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
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
.	                1 Bit    Registers := 28    
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
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  16 Input   16 Bit        Muxes := 1     
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
,	   2 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  16 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
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
,	   2 Input    1 Bit        Muxes := 20    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  16 Input    1 Bit        Muxes := 10    
h p
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:34 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:40 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:40 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:40 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|MDM_RISCV   | MDM_Core_I1/JTAG_CONTROL_I/dmi_reg[31] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|MDM_RISCV   | MDM_Core_I1/JTAG_CONTROL_I/dmi_reg[3]  | 28     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|MDM_RISCV   | Use_JTAG_BSCAN.bscanid_reg[27]         | 5      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|MDM_RISCV   | Use_JTAG_BSCAN.bscanid_reg[11]         | 9      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|MDM_RISCV   | Use_JTAG_BSCAN.bscanid_reg[1]          | 8      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
|1     |BSCANE2 |     1|
h px� 
3
%s*synth2
|2     |BUFG    |     1|
h px� 
3
%s*synth2
|3     |BUFGCE  |     2|
h px� 
3
%s*synth2
|4     |CARRY4  |     1|
h px� 
3
%s*synth2
|5     |LUT1    |     2|
h px� 
3
%s*synth2
|6     |LUT2    |   105|
h px� 
3
%s*synth2
|7     |LUT3    |    24|
h px� 
3
%s*synth2
|8     |LUT4    |    41|
h px� 
3
%s*synth2
|9     |LUT5    |    13|
h px� 
3
%s*synth2
|10    |LUT6    |    18|
h px� 
3
%s*synth2
|11    |SRL16E  |     4|
h px� 
3
%s*synth2
|12    |SRLC32E |     1|
h px� 
3
%s*synth2
|13    |FDCE    |     2|
h px� 
3
%s*synth2
|14    |FDRE    |   185|
h px� 
3
%s*synth2
|15    |FDSE    |     6|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 4323 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:42 . Memory (MB): peak = 1726.547 ; gain = 587.582
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1726.547 ; gain = 675.195
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
00:00:00.0362

1726.5472
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
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

1726.5472
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Q
O  A total of 2 instances were transformed.
  BUFGCE_1 => BUFGCTRL: 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a53c7e10Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562
1042
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

00:00:532

1726.5472

1068.414Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1726.5472
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2
}C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/design_1_mdm_1_1_synth_1/design_1_mdm_1_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_mdm_1_12
0e010c71eac7a4b8Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
8Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1726.5472
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2
}C:/Xilinx/Vivado/EE415/projectTest14retryscratch/projectTest14retryscratch.runs/design_1_mdm_1_1_synth_1/design_1_mdm_1_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_mdm_1_1_utilization_synth.rpt -pb design_1_mdm_1_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  9 22:49:25 2024Z17-206h px� 


End Record