
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:122	
635.1372	
199.266Z17-268h px� 
o
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_uartlite_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2n
lsynth_design -top design_1_axi_uartlite_0_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
35412Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:12 . Memory (MB): peak = 1491.914 ; gain = 447.141
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_uartlite_0_02�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/synth/design_1_axi_uartlite_0_0.vhd2
868@Z8-638h px� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: spartan7 - type: string 
h p
x
� 
^
%s
*synth2F
D	Parameter C_S_AXI_ACLK_FREQ_HZ bound to: 83333333 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
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
R
%s
*synth2:
8	Parameter C_BAUDRATE bound to: 115200 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_DATA_BITS bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_PARITY bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ODD_PARITY bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_uartlite2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
20892
U02
axi_uartlite2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/synth/design_1_axi_uartlite_0_0.vhd2
1628@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_uartlite2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
21518@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
uartlite_core2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
16178@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

baudrate2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
14268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

baudrate2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
14268@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uartlite_rx2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
9068@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_rbu_f2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cntr_incr_decr_addn_f2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr_incr_decr_addn_f2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_rbu_f2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uartlite_rx2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
9068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uartlite_tx2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
3938@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uartlite_tx2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
3938@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uartlite_core2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
16178@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_uartlite2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/f0cb/hdl/axi_uartlite_v2_0_vh_rfs.vhd2
21518@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_uartlite_0_02
02
12�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/synth/design_1_axi_uartlite_0_0.vhd2
868@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
is_read_reg2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
24478@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
is_write_reg2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
24488@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[2]2
address_decoderZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Address_In_Erly[3]2
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
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[31]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[30]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[29]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[28]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[27]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[26]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[25]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[24]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[23]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[22]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[21]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[20]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[19]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[18]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[17]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[16]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[15]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[14]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[13]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[12]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[11]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[10]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[9]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[8]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[7]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[6]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[5]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[4]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[3]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[2]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
	bus2ip_cs2
uartlite_coreZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:17 . Memory (MB): peak = 1618.125 ; gain = 573.352
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:17 . Memory (MB): peak = 1618.125 ; gain = 573.352
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:17 . Memory (MB): peak = 1618.125 ; gain = 573.352
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
00:00:00.0222

1618.1252
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17h px� 
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
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2~
zC:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.runs/design_1_axi_uartlite_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2~
zC:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.runs/design_1_axi_uartlite_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1710.8592
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 6 instances were transformed.
  FDR => FDRE: 6 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0542

1710.8832
0.023Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:32 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:32 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:32 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
_                 sm_idle |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                 sm_read |                             1000 |                               01
h p
x
� 
y
%s
*synth2a
_                sm_write |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 sm_resp |                             0001 |                               11
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:32 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
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
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
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
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 46    
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
,	   2 Input    8 Bit        Muxes := 2     
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
,	   2 Input    4 Bit        Muxes := 6     
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
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 44    
h p
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
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[31]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[30]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[29]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[28]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[27]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[26]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[25]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[24]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[23]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[22]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[21]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[20]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[19]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[18]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[17]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[16]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[15]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[14]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[13]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[12]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[11]2
axi_uartliteZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[10]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[9]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wdata[8]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[3]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[2]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[1]2
axi_uartliteZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wstrb[0]2
axi_uartliteZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xUARTLITE_CORE_I/UARTLITE_RX_I/INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
axi_uartliteZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xUARTLITE_CORE_I/UARTLITE_RX_I/INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
axi_uartliteZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:37 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:47 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:48 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:48 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
�+-------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name  | RTL Name                                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|axi_uartlite | UARTLITE_CORE_I/UARTLITE_RX_I/data_shift_reg[15] | 16     | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|axi_uartlite | UARTLITE_CORE_I/UARTLITE_TX_I/data_shift_reg[15] | 15     | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+-------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
�
%s
*synth2q
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2r
p|Module Name | RTL Name                  | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2q
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2r
p|dsrl        | INFERRED_GEN.data_reg[15] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2r
p+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+

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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |LUT1   |     1|
h px� 
2
%s*synth2
|2     |LUT2   |    13|
h px� 
2
%s*synth2
|3     |LUT3   |    10|
h px� 
2
%s*synth2
|4     |LUT4   |    26|
h px� 
2
%s*synth2
|5     |LUT5   |    21|
h px� 
2
%s*synth2
|6     |LUT6   |    31|
h px� 
2
%s*synth2
|7     |MUXF7  |     1|
h px� 
2
%s*synth2
|8     |SRL16E |    18|
h px� 
2
%s*synth2
|9     |FDR    |     4|
h px� 
2
%s*synth2
|10    |FDRE   |    88|
h px� 
2
%s*synth2
|11    |FDSE   |    18|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
GSynthesis finished with 0 errors, 0 critical warnings and 29 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:53 . Memory (MB): peak = 1710.883 ; gain = 573.352
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:57 . Memory (MB): peak = 1710.883 ; gain = 666.109
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
00:00:00.0062

1710.8832
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
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

1710.8832
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 4 instances were transformed.
  FDR => FDRE: 4 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e7838ecaZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672
742
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

00:00:412

00:01:062

1710.8832

1064.902Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1710.8832
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.runs/design_1_axi_uartlite_0_0_synth_1/design_1_axi_uartlite_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_uartlite_0_02
1d841d66b8f41f48Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
19Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1710.8832
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Xilinx/Vivado/EE415/projectTest2newTryGPIO/projectTest2newTryGPIO.runs/design_1_axi_uartlite_0_0_synth_1/design_1_axi_uartlite_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2}
{report_utilization -file design_1_axi_uartlite_0_0_utilization_synth.rpt -pb design_1_axi_uartlite_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Oct 30 14:41:52 2024Z17-206h px� 


End Record