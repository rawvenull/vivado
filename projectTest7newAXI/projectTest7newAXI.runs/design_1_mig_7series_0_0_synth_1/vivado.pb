
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:082	
636.3712	
201.102Z17-268h px� 
�
Command: %s
53*	vivadotcl2m
ksynth_design -top design_1_mig_7series_0_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
12588Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 1512.238 ; gain = 447.652
h px� 
�
4begin/end is required for %s in this mode of Verilog6776*oasys2
generate-for2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2
2538@Z8-10515h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dbg_sel_po_incdec2
wire2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
12608@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dbg_po_f_inc2
wire2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
12648@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dbg_po_f_stg23_sel2
wire2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
12658@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dbg_po_f_dec2
wire2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
12668@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mig_7series_0_02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mig_7series_0_0_mig2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
758@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_tempmon2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v2
698@Z8-6157h px� 
H
%s
*synth20
.	Parameter TCQ bound to: 100 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter TEMP_MON_CONTROL bound to: INTERNAL - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter XADC_CLK_PERIOD bound to: 5000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter tTEMPSAMPLE bound to: 10000000 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
XADC2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1430298@Z8-6157h px� 
M
%s
*synth25
3	Parameter INIT_40 bound to: 16'b0001000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_41 bound to: 16'b0010111111111111 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_42 bound to: 16'b0000100000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_48 bound to: 16'b0000000100000001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_49 bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4A bound to: 16'b0000000100000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4B bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4C bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4D bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4E bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4F bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_50 bound to: 16'b1011010111101101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_51 bound to: 16'b0101011111100100 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_52 bound to: 16'b1010000101000111 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_53 bound to: 16'b1100101000110011 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_54 bound to: 16'b1010100100111010 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_55 bound to: 16'b0101001011000110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_56 bound to: 16'b1001010101010101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_57 bound to: 16'b1010111001001110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_58 bound to: 16'b0101100110011001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5C bound to: 16'b0101000100010001 
h p
x
� 
R
%s
*synth2:
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XADC2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1430298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_tempmon2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v2
698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_iodelay_ctrl2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v2
808@Z8-6157h px� 
H
%s
*synth20
.	Parameter TCQ bound to: 100 - type: integer 
h p
x
� 
r
%s
*synth2Z
X	Parameter IODELAY_GRP0 bound to: DESIGN_1_MIG_7SERIES_0_0_IODELAY_MIG0 - type: string 
h p
x
� 
r
%s
*synth2Z
X	Parameter IODELAY_GRP1 bound to: DESIGN_1_MIG_7SERIES_0_0_IODELAY_MIG1 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter REFCLK_TYPE bound to: NO_BUFFER - type: string 
h p
x
� 
X
%s
*synth2@
>	Parameter SYSCLK_TYPE bound to: DIFFERENTIAL - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter SYS_RST_PORT bound to: FALSE - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter RST_ACT_LOW bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter DIFF_TERM_REFCLK bound to: TRUE - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter FPGA_SPEED_GRADE bound to: 1 - type: integer 
h p
x
� 
_
%s
*synth2G
E	Parameter REF_CLK_MMCM_IODELAY_CTRL bound to: FALSE - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
757398@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
757398@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_iodelay_ctrl2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v2
808@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_clk_ibuf2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v2
688@Z8-6157h px� 
X
%s
*synth2@
>	Parameter SYSCLK_TYPE bound to: DIFFERENTIAL - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter DIFF_TERM_SYSCLK bound to: TRUE - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2	
IBUFGDS2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
741418@Z8-6157h px� 
N
%s
*synth26
4	Parameter DIFF_TERM bound to: TRUE - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter IBUF_LOW_PWR bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
IBUFGDS2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
741418@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_clk_ibuf2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v2
688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
mig_7series_v4_2_infrastructure2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2
788@Z8-6157h px� 
H
%s
*synth20
.	Parameter TCQ bound to: 100 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKIN_PERIOD bound to: 9750 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter nCK_PER_CLK bound to: 4 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter SYSCLK_TYPE bound to: DIFFERENTIAL - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter UI_EXTRA_CLOCKS bound to: TRUE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKFBOUT_MULT bound to: 13 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT0_DIVIDE bound to: 2 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT2_DIVIDE bound to: 64 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT3_DIVIDE bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter MMCM_VCO bound to: 666 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter MMCM_MULT_F bound to: 8 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter MMCM_DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MMCM_CLKOUT0_EN bound to: TRUE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MMCM_CLKOUT1_EN bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MMCM_CLKOUT2_EN bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MMCM_CLKOUT3_EN bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MMCM_CLKOUT4_EN bound to: FALSE - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter MMCM_CLKOUT0_DIVIDE bound to: 3.375000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter MMCM_CLKOUT1_DIVIDE bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter MMCM_CLKOUT2_DIVIDE bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter MMCM_CLKOUT3_DIVIDE bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter MMCM_CLKOUT4_DIVIDE bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter RST_ACT_LOW bound to: 1 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter tCK bound to: 3000 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter MEM_TYPE bound to: DDR3 - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
823888@Z8-6157h px� 
N
%s
*synth26
4	Parameter BANDWIDTH bound to: HIGH - type: string 
h p
x
� 
X
%s
*synth2@
>	Parameter CLKFBOUT_MULT_F bound to: 8.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKIN1_PERIOD bound to: 12.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_DIVIDE_F bound to: 3.375000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT2_DIVIDE bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT3_DIVIDE bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT4_DIVIDE bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT5_DIVIDE bound to: 16 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
h p
x
� 
X
%s
*synth2@
>	Parameter CLKOUT5_USE_FINE_PS bound to: TRUE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT6_DIVIDE bound to: 4 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter COMPENSATION bound to: BUF_IN - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter REF_JITTER1 bound to: 0.000000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
823888@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
19518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
19518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	PLLE2_ADV2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1147508@Z8-6157h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKFBOUT_MULT bound to: 13 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKIN1_PERIOD bound to: 9.750000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT0_DIVIDE bound to: 2 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT2_DIVIDE bound to: 64 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.062500 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT2_PHASE bound to: 9.843750 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT3_DIVIDE bound to: 16 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT4_DIVIDE bound to: 8 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
X
%s
*synth2@
>	Parameter CLKOUT4_PHASE bound to: 168.750000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
h p
x
� 
U
%s
*synth2=
;	Parameter COMPENSATION bound to: INTERNAL - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
h p
x
� 
T
%s
*synth2<
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PLLE2_ADV2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1147508@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFH2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
21998@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFH2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
21998@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_v4_2_infrastructure2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v2
788@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 mig_7series_v4_2_memc_ui_top_axi2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v2
718@Z8-6157h px� 
H
%s
*synth20
.	Parameter TCQ bound to: 100 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter DDR3_VDD_OP_VOLT bound to: 135 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter PAYLOAD_WIDTH bound to: 16 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter ADDR_CMD_MODE bound to: 1T - type: string 
h p
x
� 
D
%s
*synth2,
*	Parameter AL bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter BANK_WIDTH bound to: 3 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter BM_CNT_WIDTH bound to: 3 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BURST_MODE bound to: 8 - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter BURST_TYPE bound to: SEQ - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter CA_MIRROR bound to: OFF - type: string 
h p
x
� 
K
%s
*synth23
1	Parameter CK_WIDTH bound to: 1 - type: integer 
h p
x
� 
E
%s
*synth2-
+	Parameter CL bound to: 5 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter COL_WIDTH bound to: 10 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter CMD_PIPE_PLUS1 bound to: ON - type: string 
h p
x
� 
K
%s
*synth23
1	Parameter CS_WIDTH bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter CKE_WIDTH bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter CWL bound to: 5 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter DATA_BUF_ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter DM_WIDTH bound to: 2 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter DQ_CNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter DQ_WIDTH bound to: 16 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter DQS_CNT_WIDTH bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter DQS_WIDTH bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter DRAM_TYPE bound to: DDR3 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter DRAM_WIDTH bound to: 8 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter ECC bound to: OFF - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter ECC_WIDTH bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter ECC_TEST bound to: OFF - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MC_ERR_ADDR_WIDTH bound to: 27 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter MASTER_PHY_CTL bound to: 0 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter nAL bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter nBANK_MACHS bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter nCK_PER_CLK bound to: 4 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter nCS_PER_RANK bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ORDERING bound to: STRICT - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter IBUF_LPWR_MODE bound to: OFF - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter BANK_TYPE bound to: HR_IO - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter DATA_IO_PRIM_TYPE bound to: HR_LP - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter DATA_IO_IDLE_PWRDWN bound to: ON - type: string 
h p
x
� 
r
%s
*synth2Z
X	Parameter IODELAY_GRP0 bound to: DESIGN_1_MIG_7SERIES_0_0_IODELAY_MIG0 - type: string 
h p
x
� 
r
%s
*synth2Z
X	Parameter IODELAY_GRP1 bound to: DESIGN_1_MIG_7SERIES_0_0_IODELAY_MIG1 - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter FPGA_SPEED_GRADE bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter OUTPUT_DRV bound to: HIGH - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter REG_CTRL bound to: OFF - type: string 
h p
x
� 
J
%s
*synth22
0	Parameter RTT_NOM bound to: 60 - type: string 
h p
x
� 
J
%s
*synth22
0	Parameter RTT_WR bound to: OFF - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter STARVE_LIMIT bound to: 2 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter tCK bound to: 3000 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter tCKE bound to: 5000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter tFAW bound to: 40000 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter tPRDI bound to: 1000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter tRAS bound to: 35000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter tRCD bound to: 13750 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter tREFI bound to: 7800000 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter tRFC bound to: 110000 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter tRP bound to: 13750 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter tRRD bound to: 7500 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter tRTP bound to: 7500 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter tWTR bound to: 7500 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter tZQI bound to: 128000000 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter tZQCS bound to: 64 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter USER_REFRESH bound to: OFF - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter TEMP_MON_EN bound to: ON - type: string 
h p
x
� 
H
%s
*synth20
.	Parameter WRLVL bound to: ON - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter DEBUG_PORT bound to: OFF - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter CAL_WIDTH bound to: HALF - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter RANK_WIDTH bound to: 1 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter RANKS bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter ODT_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ROW_WIDTH bound to: 13 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 27 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter APP_MASK_WIDTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter APP_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter BYTE_LANES_B0 bound to: 4'b1111 
h p
x
� 
F
%s
*synth2.
,	Parameter BYTE_LANES_B1 bound to: 4'b0000 
h p
x
� 
F
%s
*synth2.
,	Parameter BYTE_LANES_B2 bound to: 4'b0000 
h p
x
� 
F
%s
*synth2.
,	Parameter BYTE_LANES_B3 bound to: 4'b0000 
h p
x
� 
F
%s
*synth2.
,	Parameter BYTE_LANES_B4 bound to: 4'b0000 
h p
x
� 
D
%s
*synth2,
*	Parameter DATA_CTL_B0 bound to: 4'b1100 
h p
x
� 
D
%s
*synth2,
*	Parameter DATA_CTL_B1 bound to: 4'b0000 
h p
x
� 
D
%s
*synth2,
*	Parameter DATA_CTL_B2 bound to: 4'b0000 
h p
x
� 
D
%s
*synth2,
*	Parameter DATA_CTL_B3 bound to: 4'b0000 
h p
x
� 
D
%s
*synth2,
*	Parameter DATA_CTL_B4 bound to: 4'b0000 
h p
x
� 
t
%s
*synth2\
Z	Parameter PHY_0_BITLANES bound to: 48'b001111111110001111111110111111111111101101111011 
h p
x
� 
t
%s
*synth2\
Z	Parameter PHY_1_BITLANES bound to: 48'b000000000000000000000000000000000000000000000000 
h p
x
� 
t
%s
*synth2\
Z	Parameter PHY_2_BITLANES bound to: 48'b000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter CK_BYTE_MAP bound to: 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter ADDR_MAP bound to: 192'b000000000000000000000000000000000000000000000110000000001000000000011011000000000000000000000011000000000001000000010011000000010111000000000101000000010000000000001001000000010001000000010101 
h p
x
� 
b
%s
*synth2J
H	Parameter BANK_MAP bound to: 36'b000000011001000000010010000000010100 
h p
x
� 
I
%s
*synth21
/	Parameter CAS_MAP bound to: 12'b000000010110 
h p
x
� 
M
%s
*synth25
3	Parameter CKE_ODT_BYTE_MAP bound to: 8'b00000000 
h p
x
� 
�
%s
*synth2�
�	Parameter CKE_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100 
h p
x
� 
�
%s
*synth2�
�	Parameter ODT_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001011 
h p
x
� 
Q
%s
*synth29
7	Parameter CKE_ODT_AUX bound to: FALSE - type: string 
h p
x
� 
�
%s
*synth2�
�	Parameter CS_MAP bound to: 120'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
L
%s
*synth24
2	Parameter PARITY_MAP bound to: 12'b000000000000 
h p
x
� 
I
%s
*synth21
/	Parameter RAS_MAP bound to: 12'b000000011010 
h p
x
� 
H
%s
*synth20
.	Parameter WE_MAP bound to: 12'b000000011000 
h p
x
� 
�
%s
*synth2�
�	Parameter DQS_BYTE_MAP bound to: 144'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000011 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA0_MAP bound to: 96'b000000110101000000111000000000110001000000110100000000110011000000110111000000110010000000110110 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA1_MAP bound to: 96'b000000101000000000100011000000100100000000100001000000100110000000100010000000100111000000100101 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA2_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA3_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA4_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA5_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA6_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA7_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA8_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA9_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA10_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA11_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA12_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA13_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA14_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA15_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA16_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter DATA17_MAP bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2�
�	Parameter MASK0_MAP bound to: 108'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000101001000000111001 
h p
x
� 
�
%s
*synth2�
�	Parameter MASK1_MAP bound to: 108'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
J
%s
*synth22
0	Parameter SLOT_0_CONFIG bound to: 8'b00000001 
h p
x
� 
J
%s
*synth22
0	Parameter SLOT_1_CONFIG bound to: 8'b00000000 
h p
x
� 
^
%s
*synth2F
D	Parameter MEM_ADDR_ORDER bound to: BANK_ROW_COLUMN - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter CALIB_ROW_ADD bound to: 16'b0000000000000000 
h p
x
� 
O
%s
*synth27
5	Parameter CALIB_COL_ADD bound to: 12'b000000000000 
h p
x
� 
D
%s
*synth2,
*	Parameter CALIB_BA_ADD bound to: 3'b000 
h p
x
� 
W
%s
*synth2?
=	Parameter SIM_BYPASS_INIT_CAL bound to: OFF - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter REFCLK_FREQ bound to: 200.000000 - type: double 
h p
x
� 
N
%s
*synth26
4	Parameter USE_CS_PORT bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter USE_DM_PORT bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USE_ODT_PORT bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter IDELAY_ADJ bound to: OFF - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter FINE_PER_BIT bound to: OFF - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter CENTER_COMP_MODE bound to: OFF - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter PI_VAL_ADJ bound to: OFF - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter SKIP_CALIB bound to: FALSE - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter TAPSPERKCLK bound to: 112 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_S_AXI_ID_WIDTH bound to: 2 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 27 - type: integer 
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
`
%s
*synth2H
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
h p
x
� 
`
%s
*synth2H
F	Parameter C_RD_WR_ARB_ALGORITHM bound to: RD_PRI_REG - type: string 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S_AXI_REG_EN0 bound to: 20'b00000000000000000000 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S_AXI_REG_EN1 bound to: 20'b00000000000000000000 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_S_AXI_BASEADDR bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_CE_COUNTER_WIDTH bound to: 8 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter FPGA_VOLT_TYPE bound to: N - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_mem_intfc2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_mc2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2
738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_rank_mach2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v2
718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_rank_cntrl2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2
798@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
SRLC32E2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1374128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
SRLC32E2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1374128@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2.
,periodic_rd_generation.periodic_rd_timer_one2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2
5098@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_rank_cntrl2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2
798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_rank_common2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v2
728@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
zq_cntrl.zq_tick2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v2
1728@Z8-567h px� 
�
synthesizing module '%s'%s4497*oasys2"
 mig_7series_v4_2_round_robin_arb2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 mig_7series_v4_2_round_robin_arb2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0mig_7series_v4_2_round_robin_arb__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0mig_7series_v4_2_round_robin_arb__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_rank_common2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v2
728@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_rank_mach2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v2
718@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_mach2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v2
728@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_cntrl2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_compare2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2
748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_compare2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2
748@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_state2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_state2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_queue2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_queue2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_cntrl2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized22
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized22
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized22
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized22
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized22
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized22
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized32
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized32
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized32
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized32
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized32
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized32
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized42
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized42
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized42
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized42
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized42
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized42
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized52
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized52
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized52
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized52
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized52
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized52
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized62
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_state__parameterized62
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_state__parameterized62
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v2
1418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+mig_7series_v4_2_bank_queue__parameterized62
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_queue__parameterized62
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v2
1748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+mig_7series_v4_2_bank_cntrl__parameterized62
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_bank_common2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v2
738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_common2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v2
738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_arb_mux2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v2
698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_arb_row_col2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2
838@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
0mig_7series_v4_2_round_robin_arb__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0mig_7series_v4_2_round_robin_arb__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_arb_row_col2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2
838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_arb_select2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2
758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_arb_select2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2
758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_arb_mux2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v2
698@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_bank_mach2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v2
728@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
idle2
mig_7series_v4_2_bank_mach2

bank_mach02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2
6708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

bank_mach02
mig_7series_v4_2_bank_mach2
742
732�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2
6708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_col_mach2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2
888@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
RAM32M2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1290778@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM32M2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1290778@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_col_mach2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2
888@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_mc2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v2
738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_ddr_phy_top2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#mig_7series_v4_2_ddr_mc_phy_wrapper2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
718@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUF2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
964588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUF2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
964588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFT2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
968468@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFT2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
968468@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF_INTERMDISABLE2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
790028@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF_INTERMDISABLE2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
790028@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUFDS_INTERMDISABLE2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
785168@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUFDS_INTERMDISABLE2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
785168@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 mig_7series_v4_2_ddr_of_pre_fifo2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 mig_7series_v4_2_ddr_of_pre_fifo2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2"
 mig_7series_v4_2_ddr_of_pre_fifo2
phy_ctl_pre_fifo_02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14288@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
phy_ctl_pre_fifo_02"
 mig_7series_v4_2_ddr_of_pre_fifo2
82
72�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14288@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2"
 mig_7series_v4_2_ddr_of_pre_fifo2
phy_ctl_pre_fifo_12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14458@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
phy_ctl_pre_fifo_12"
 mig_7series_v4_2_ddr_of_pre_fifo2
82
72�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14458@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
afull2"
 mig_7series_v4_2_ddr_of_pre_fifo2
phy_ctl_pre_fifo_22�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14628@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
phy_ctl_pre_fifo_22"
 mig_7series_v4_2_ddr_of_pre_fifo2
82
72�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
14628@Z8-7023h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_ddr_mc_phy2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
mig_7series_v4_2_ddr_phy_4lanes2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
728@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
mig_7series_v4_2_ddr_byte_lane2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys22
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0mig_7series_v4_2_ddr_of_pre_fifo__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v2
768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1001028@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1001028@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFDS2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
964728@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
964728@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PHASER_OUT_PHY2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1145738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PHASER_OUT_PHY2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1145738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

OUT_FIFO2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1008248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

OUT_FIFO2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1008248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"mig_7series_v4_2_ddr_byte_group_io2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	OSERDESE22
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OSERDESE22
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"mig_7series_v4_2_ddr_byte_group_io2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mig_7series_v4_2_ddr_byte_lane2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized02
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!mig_7series_v4_2_ddr_if_post_fifo2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2
688@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2
1108@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!mig_7series_v4_2_ddr_if_post_fifo2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v2
688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PHASER_IN_PHY2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1144368@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PHASER_IN_PHY2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1144368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
IN_FIFO2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
781418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
IN_FIFO2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
781418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
PHASER_OUT_PHY__parameterized02
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1145738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
PHASER_OUT_PHY__parameterized02
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1145738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OUT_FIFO__parameterized02
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1008248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OUT_FIFO__parameterized02
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1008248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
2mig_7series_v4_2_ddr_byte_group_io__parameterized12
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

IDELAYE22
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
757528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYE22
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
757528@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ISERDESE22
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
807738@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ISERDESE22
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
807738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OSERDESE2__parameterized02
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OSERDESE2__parameterized02
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OSERDESE2__parameterized12
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OSERDESE2__parameterized12
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1007098@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2mig_7series_v4_2_ddr_byte_group_io__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
698@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized12
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized22
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.mig_7series_v4_2_ddr_byte_lane__parameterized22
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFIO2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
22248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
22248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PHY_CONTROL2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1146648@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PHY_CONTROL2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1146648@Z8-6155h px� 
�
default block is never used226*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
15578@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2

PHASER_REF2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1146488@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

PHASER_REF2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1146488@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
mig_7series_v4_2_ddr_phy_4lanes2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
728@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ddr_mc_phy2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v2
708@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122
pi_dqs_found_lanes2
42
mig_7series_v4_2_ddr_mc_phy2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
16718@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122
pi_phase_locked_lanes2
42
mig_7series_v4_2_ddr_mc_phy2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
16798@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
of_data_a_full2
mig_7series_v4_2_ddr_mc_phy2
u_ddr_mc_phy2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
15798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u_ddr_mc_phy2
mig_7series_v4_2_ddr_mc_phy2
892
882�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
15798@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#mig_7series_v4_2_ddr_mc_phy_wrapper2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
718@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
mig_7series_v4_2_ddr_calib_top2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
828@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
mig_7series_v4_2_ddr_phy_wrlvl2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
908@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
7978@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mig_7series_v4_2_ddr_phy_wrlvl2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v2
688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
mig_7series_v4_2_ddr_phy_rdlvl2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
798@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
27468@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mig_7series_v4_2_ddr_phy_rdlvl2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_ddr_prbs_gen2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
928@Z8-6157h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
rd_addr2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
2038@Z8-7186h px� 
�
iApplying attribute ram_style = "%s" is ignored, object '%s' is not inferred as ram due to incorrect usage4927*oasys2
distributed2	
mem_out2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
2058@Z8-7186h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ddr_prbs_gen2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_ddr_phy_init2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
898@Z8-6157h px� 
�
default block is never used226*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
52738@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ddr_phy_init2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
898@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
complex_oclk_prech_req2
mig_7series_v4_2_ddr_phy_init2
u_ddr_phy_init2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
13678@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u_ddr_phy_init2
mig_7series_v4_2_ddr_phy_init2
1312
1302�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
13678@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
mig_7series_v4_2_ddr_phy_wrcal2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
778@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
11308@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mig_7series_v4_2_ddr_phy_wrcal2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
778@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 mig_7series_v4_2_ddr_phy_tempmon2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2
698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 mig_7series_v4_2_ddr_phy_tempmon2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2
698@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mig_7series_v4_2_ddr_calib_top2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
828@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122
pi_dqs_found_lanes2
42 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2
13408@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ddr_phy_top2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v2
708@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_mem_intfc2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v2
708@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mig_7series_v4_2_ui_top2
 2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v2
718@Z8-6157h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61572
100Z17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ui_cmd2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v2
708@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2
3428@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2
3808@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ui_wr_data2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2
1318@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ui_rd_data2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v2
1408@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mig_7series_v4_2_ui_top2
 2
02
12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v2
718@Z8-6155h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-61552
100Z17-14h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v2
1838@Z8-155h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2
==2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v2
1898@Z8-589h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v2
3158@Z8-155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
,periodic_rd_generation.read_this_rank_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v2
4878@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_req_reg2
62
52�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_last_master_ns_reg2
62
42�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1438@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
last_master_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1818@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
channel[0].inh_group22
0mig_7series_v4_2_round_robin_arb__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1538@Z8-3848h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
col_addr_template_reg2
162
132�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v2
2518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_req_reg2
162
152�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
dbl_last_master_ns_reg2
162
142�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v2
1438@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sent_row_or_maint_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v2
3578@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
mc_aux_out_r_1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2
6808@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
mc_aux_out_r_2_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2
6818@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
col_mux.col_row_r2
mig_7series_v4_2_arb_select2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v2
3908@Z8-3848h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
read_fifo.fifo_out_data_r_reg2
122
82�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v2
3968@Z8-3936h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqts_buf2$
"mig_7series_v4_2_ddr_byte_group_io2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqs_buf2$
"mig_7series_v4_2_ddr_byte_group_io2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1448@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqsts_buf2$
"mig_7series_v4_2_ddr_byte_group_io2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1458@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_dout2$
"mig_7series_v4_2_ddr_byte_group_io2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
928@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ififo_rst_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
3078@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rclk2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_iserdes_rst2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1938@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_fine_overflow2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1958@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_counter_read_val_w2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
4318@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dqs_out_of_range2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1988@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clk2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2758@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clkdiv2 
mig_7series_v4_2_ddr_byte_lane2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2768@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqts_buf24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqs_buf24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1448@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oserdes_dqsts_buf24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1458@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_dout24
2mig_7series_v4_2_ddr_byte_group_io__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
928@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ififo_rst_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
3078@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rclk20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_iserdes_rst20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1938@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_fine_overflow20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1958@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pi_counter_read_val_w20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
4318@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dqs_out_of_range20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
1988@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clk20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2758@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
iserdes_clkdiv20
.mig_7series_v4_2_ddr_byte_lane__parameterized02�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2768@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fine_delay_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v2
1858@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

dummy_i520
.mig_7series_v4_2_ddr_byte_lane__parameterized12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2698@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

dummy_i620
.mig_7series_v4_2_ddr_byte_lane__parameterized12�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

dummy_i520
.mig_7series_v4_2_ddr_byte_lane__parameterized22�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2698@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

dummy_i620
.mig_7series_v4_2_ddr_byte_lane__parameterized22�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v2
2708@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
B_rst_primitives_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
7378@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
C_rst_primitives_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
7388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
D_rst_primitives_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v2
7398@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
byte_sel_data_map_reg2
962
882�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
7318@Z8-3936h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
phy_data_full2%
#mig_7series_v4_2_ddr_mc_phy_wrapper2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
2278@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

ddr_cs_n2%
#mig_7series_v4_2_ddr_mc_phy_wrapper2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
2848@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fast_cal_fine_cnt_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
7908@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fast_cal_coarse_cnt_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
7918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
final_corse_dec_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
7928@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
add_smallest_reg[1]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
5168@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
add_largest_reg[0]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
5178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
add_largest_reg[1]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
5178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dqs_wl_po_en_stg2_c_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v2
6288@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
po_en_stg2_c_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v2
1628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
&rank_final_loop[0].final_do_max_reg[0]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
11168@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
(rank_final_loop[0].final_do_index_reg[0]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
11468@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dqsfound_retry_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
6908@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dqsfound_retry_done2+
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hr2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v2
1318@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[0].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[1].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[2].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[3].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[4].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[5].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[6].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
0gen_track_left_edge[7].pb_found_first_edge_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
24748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdlvl_stg1_done_int_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6868@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdlvl_stg1_done_int_r2_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6878@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdlvl_stg1_done_int_r3_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6888@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
rdlvl_last_byte_done_int_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6898@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
rdlvl_last_byte_done_int_r2_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6908@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
rdlvl_last_byte_done_int_r3_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fine_dly_dec_done_r3_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
9408@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
fine_dly_dec_done_r4_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
9418@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
regl_rank_done_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
10448@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cal1_state_r2_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
26968@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cal1_state_r3_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
26978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cal1_cnt_cpt_timing_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v2
6108@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sample_cnt_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
1568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
reseed_prbs_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
1578@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

lfsr_q_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v2
1748@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%gen_single_slot_odt.phy_tmp_cs1_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42718@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
&gen_single_slot_odt.phy_tmp_odt_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42738@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
wrlvl_final_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
14218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
wrlvl_rank_cntr_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
15398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_pwron_cke_done_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
17818@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_init_pre_wait_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
18148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_init_pre_wait_done_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
18158@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rnk_ref_cnt_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
19418@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
read_calib_int_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
27208@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
read_calib_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
27278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
pi_dqs_found_rank_done_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
27788@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
pi_dqs_found_all_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
27838@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
complex_row0_rd_done_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
33398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rdlvl_wr_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
36328@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
extend_cal_pat_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
36388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_init_data_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
37148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
victim_byte_cnt_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
8188@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
rdlvl_start_dly0_r_reg2
162
152�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
12288@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
wrcal_start_dly_r_reg2
162
152�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
12308@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
oclkdelay_start_dly_r_reg2
162
152�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
12328@Z8-3936h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr2_r_reg[1]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42658@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr2_r_reg[2]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42658@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr2_r_reg[3]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42658@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr1_r_reg[1]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42688@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr1_r_reg[2]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42688@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$gen_single_slot_odt.tmp_mr1_r_reg[3]2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42688@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
prech_done_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
13038@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
calib_cmd_wren_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
42298@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
calib_aux_out2
mig_7series_v4_2_ddr_phy_init2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
2768@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rd_active_r4_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
5348@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rd_active_r5_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
5358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
pat1_detect_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
11248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
early1_detect_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
11258@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rd_mux_sel_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
4388@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
i2 
mig_7series_v4_2_ddr_phy_wrcal2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v2
1558@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
calib_complete_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2
1828@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sample_en_cnt_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2
1888@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
device_temp_capture_102_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v2
2908@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
tempmon_sel_pi_incdec_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
8838@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r1_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
8988@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r2_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
8998@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r3_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
9008@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r4_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
9018@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r5_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
9028@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ck_addr_cmd_delay_done_r6_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
9038@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
/skip_calib_tap_off.skip_cal_tempmon_samp_en_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
22628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
wrlvl_final_mux_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
8348@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dbg_skip_cal2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6738@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
coarse_dec_err2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6628@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
dbg_poc2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
3358@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fine_delay_incdec_pb2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
3418@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fine_delay_sel2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
3428@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

lim_done2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6208@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
lim2init_write_request2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6198@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
complex_ocal_num_samples_done_r2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
5338@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
complex_ocal_rd_victim_sel2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
5348@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
complex_victim_inc2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
5928@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rd_victim_sel2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
5888@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oclkdelay_center_calib_start2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
5978@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oclk_center_write_resume2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6158@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oclkdelay_center_calib_done2 
mig_7series_v4_2_ddr_calib_top2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v2
6168@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
app_wdf_rdy_r_copy4_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v2
2688@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
queue_id_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v2
8408@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
M_AXI_WUSER_II_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v2
10568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
queue_id_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v2
8408@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
ruser_wrap_buffer_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v2
8148@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_next_pending_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v2
1918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sel_first_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v2
2208@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_next_pending_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v2
2218@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sel_first_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v2
2398@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cmd_wr_bytes2#
!mig_7series_v4_2_axi_mc_w_channel2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v2
968@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
rd_last_r_reg2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v2
2168@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
error2"
 mig_7series_v4_2_memc_ui_top_axi2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v2
5558@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
app_correct_en_i2"
 mig_7series_v4_2_memc_ui_top_axi2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v2
5008@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_awvalid2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7828@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_awaddr2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7848@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_wvalid2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7868@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_wdata2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7888@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_bready2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7918@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_arvalid2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7948@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_araddr2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7968@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axi_ctrl_rready2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
7998@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
device_temp_i2
design_1_mig_7series_0_0_mig2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig.v2
8118@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mc_app_rd_last2#
!mig_7series_v4_2_axi_mc_r_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axlen[7]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axlen[6]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axlen[5]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axlen[4]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[2]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[1]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[0]2"
 mig_7series_v4_2_axi_mc_wrap_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[2]2"
 mig_7series_v4_2_axi_mc_incr_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[1]2"
 mig_7series_v4_2_axi_mc_incr_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	axsize[0]2"
 mig_7series_v4_2_axi_mc_incr_cmdZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

axburst[0]2(
&mig_7series_v4_2_axi_mc_cmd_translatorZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	arlock[1]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	arlock[0]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

arcache[3]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

arcache[2]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

arcache[1]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

arcache[0]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	arprot[2]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	arprot[1]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	arprot[0]2$
"mig_7series_v4_2_axi_mc_ar_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

b_resp_rdy2#
!mig_7series_v4_2_axi_mc_b_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cmd_wr_bytes2#
!mig_7series_v4_2_axi_mc_w_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
awvalid2#
!mig_7series_v4_2_axi_mc_w_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
w_ignore_begin2#
!mig_7series_v4_2_axi_mc_w_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
w_ignore_end2#
!mig_7series_v4_2_axi_mc_w_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	awlock[1]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	awlock[0]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

awcache[3]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

awcache[2]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

awcache[1]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

awcache[0]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	awprot[2]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	awprot[1]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	awprot[0]2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cmd_wr_bytes2$
"mig_7series_v4_2_axi_mc_aw_channelZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2;
9mig_7series_v4_2_ddr_axic_register_slice__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2;
9mig_7series_v4_2_ddr_axic_register_slice__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2:
8mig_7series_v4_2_ddr_axic_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RUSER[0]29
7mig_7series_v4_2_ddr_axi_register_slice__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWUSER[0]2)
'mig_7series_v4_2_ddr_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WUSER[0]2)
'mig_7series_v4_2_ddr_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARUSER[0]2)
'mig_7series_v4_2_ddr_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_BUSER[0]2)
'mig_7series_v4_2_ddr_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RUSER[0]2)
'mig_7series_v4_2_ddr_axi_register_sliceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
cmd_modified2 
mig_7series_v4_2_ddr_r_upsizerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_RUSER[0]2 
mig_7series_v4_2_ddr_r_upsizerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AUSER[0]20
.mig_7series_v4_2_ddr_a_upsizer__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_WUSER[0]2 
mig_7series_v4_2_ddr_w_upsizerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AUSER[0]2 
mig_7series_v4_2_ddr_a_upsizerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_addr[4]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_addr[3]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_addr[2]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_addr[1]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_addr[0]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_data_offset2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[7]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[6]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[5]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[4]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[3]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[2]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[1]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_multiple[0]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[7]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[6]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[5]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[4]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[3]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[2]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[1]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ecc_single[0]2
mig_7series_v4_2_ui_rd_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
app_raw_not_ecc[7]2
mig_7series_v4_2_ui_wr_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
app_raw_not_ecc[6]2
mig_7series_v4_2_ui_wr_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
app_raw_not_ecc[5]2
mig_7series_v4_2_ui_wr_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
app_raw_not_ecc[4]2
mig_7series_v4_2_ui_wr_dataZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
app_raw_not_ecc[3]2
mig_7series_v4_2_ui_wr_dataZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:28 . Memory (MB): peak = 1881.379 ; gain = 816.793
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1881.379 ; gain = 816.793
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1881.379 ; gain = 816.793
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
00:00:00.6672

1881.3792
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
323Z29-17h px� 
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
�
Parsing XDC File [%s]
179*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc8Z20-179h px� 
�
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2
set_multicycle_path2
-hold2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc2
3558@Z20-1567h px� 
�
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2
set_multicycle_path2
-hold2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc2
3628@Z20-1567h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc2,
*.Xil/design_1_mig_7series_0_0_propImpl.xdcZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1984.7462
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 72 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT(x2), INV, OBUFTDS(x2)): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 24 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 28 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.2832

1985.1052
0.359Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:50 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:50 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:50 . Memory (MB): peak = 1985.105 ; gain = 920.520
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2-
+xadc_supplied_temperature.tempmon_state_reg2
mig_7series_v4_2_tempmonZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
wl_state_r_reg2 
mig_7series_v4_2_ddr_phy_wrlvlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
fine_adj_state_r_reg2+
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hrZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
cal1_state_r_reg2 
mig_7series_v4_2_ddr_phy_rdlvlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
tempmon_state_reg2"
 mig_7series_v4_2_ddr_phy_tempmonZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2#
!mig_7series_v4_2_axi_mc_r_channelZ8-802h px� 
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
_               INIT_IDLE |                             0001 |                              000
h p
x
� 
y
%s
*synth2a
_       REQUEST_READ_TEMP |                             1000 |                              001
h p
x
� 
y
%s
*synth2a
_           WAIT_FOR_READ |                             0100 |                              010
h p
x
� 
y
%s
*synth2a
_                    READ |                             0010 |                              011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2-
+xadc_supplied_temperature.tempmon_state_reg2	
one-hot2
mig_7series_v4_2_tempmonZ8-3354h px� 
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
_                 WL_IDLE |                            01110 |                            00000
h p
x
� 
y
%s
*synth2a
_                 WL_INIT |                            10010 |                            00001
h p
x
� 
y
%s
*synth2a
_        WL_INIT_FINE_INC |                            01100 |                            00010
h p
x
� 
y
%s
*synth2a
_  WL_INIT_FINE_INC_WAIT1 |                            01000 |                            00011
h p
x
� 
y
%s
*synth2a
_   WL_INIT_FINE_INC_WAIT |                            01001 |                            00100
h p
x
� 
y
%s
*synth2a
_        WL_INIT_FINE_DEC |                            11001 |                            00101
h p
x
� 
y
%s
*synth2a
_  WL_INIT_FINE_DEC_WAIT1 |                            10111 |                            11001
h p
x
� 
y
%s
*synth2a
_   WL_INIT_FINE_DEC_WAIT |                            11000 |                            00110
h p
x
� 
y
%s
*synth2a
_                 WL_WAIT |                            00110 |                            01000
h p
x
� 
y
%s
*synth2a
_           WL_EDGE_CHECK |                            11011 |                            01001
h p
x
� 
y
%s
*synth2a
_              WL_DQS_CNT |                            10100 |                            01011
h p
x
� 
y
%s
*synth2a
_             WL_FINE_DEC |                            00000 |                            01110
h p
x
� 
y
%s
*synth2a
_       WL_FINE_DEC_WAIT1 |                            00001 |                            11010
h p
x
� 
y
%s
*synth2a
_        WL_FINE_DEC_WAIT |                            10001 |                            01111
h p
x
� 
y
%s
*synth2a
_            WL_CORSE_DEC |                            10110 |                            10100
h p
x
� 
y
%s
*synth2a
_       WL_CORSE_DEC_WAIT |                            11010 |                            10101
h p
x
� 
y
%s
*synth2a
_      WL_CORSE_DEC_WAIT1 |                            10101 |                            10110
h p
x
� 
y
%s
*synth2a
_        WL_2RANK_DQS_CNT |                            00010 |                            01101
h p
x
� 
y
%s
*synth2a
_            WL_DQS_CHECK |                            00011 |                            01010
h p
x
� 
y
%s
*synth2a
_             WL_FINE_INC |                            01101 |                            00111
h p
x
� 
y
%s
*synth2a
_        WL_FINE_INC_WAIT |                            10011 |                            10111
h p
x
� 
y
%s
*synth2a
_      WL_2RANK_FINAL_TAP |                            01111 |                            11000
h p
x
� 
y
%s
*synth2a
_            WL_CORSE_INC |                            01011 |                            10000
h p
x
� 
y
%s
*synth2a
_   WL_CORSE_INC_WAIT_TMP |                            10000 |                            11011
h p
x
� 
y
%s
*synth2a
_       WL_CORSE_INC_WAIT |                            01010 |                            10001
h p
x
� 
y
%s
*synth2a
_      WL_CORSE_INC_WAIT1 |                            00111 |                            10010
h p
x
� 
y
%s
*synth2a
_      WL_CORSE_INC_WAIT2 |                            00101 |                            10011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
wl_state_r_reg2

sequential2 
mig_7series_v4_2_ddr_phy_wrlvlZ8-3354h px� 
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
_           FINE_ADJ_IDLE |                             0000 |                             0000
h p
x
� 
y
%s
*synth2a
_                RST_WAIT |                             0001 |                             0011
h p
x
� 
y
%s
*synth2a
_           FINE_ADJ_DONE |                             0010 |                             1111
h p
x
� 
y
%s
*synth2a
_            RST_POSTWAIT |                             0011 |                             0001
h p
x
� 
y
%s
*synth2a
_           RST_POSTWAIT1 |                             0100 |                             0010
h p
x
� 
y
%s
*synth2a
_           FINE_ADJ_INIT |                             0101 |                             0100
h p
x
� 
y
%s
*synth2a
_                FINE_INC |                             0110 |                             0101
h p
x
� 
y
%s
*synth2a
_           FINE_INC_WAIT |                             0111 |                             0110
h p
x
� 
y
%s
*synth2a
_        FINE_INC_PREWAIT |                             1000 |                             0111
h p
x
� 
y
%s
*synth2a
_          DETECT_PREWAIT |                             1001 |                             1000
h p
x
� 
y
%s
*synth2a
_         DETECT_DQSFOUND |                             1010 |                             1001
h p
x
� 
y
%s
*synth2a
_                FINE_DEC |                             1011 |                             1011
h p
x
� 
y
%s
*synth2a
_           FINE_DEC_WAIT |                             1100 |                             1100
h p
x
� 
y
%s
*synth2a
_        FINE_DEC_PREWAIT |                             1101 |                             1101
h p
x
� 
y
%s
*synth2a
_              FINAL_WAIT |                             1110 |                             1110
h p
x
� 
y
%s
*synth2a
_              PRECH_WAIT |                             1111 |                             1010
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fine_adj_state_r_reg2

sequential2+
)mig_7series_v4_2_ddr_phy_dqs_found_cal_hrZ8-3354h px� 
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
|
%s
*synth2d
b               CAL1_IDLE | 00000000000000000000000000010000000 |                           000000
h p
x
� 
|
%s
*synth2d
b       CAL1_NEW_DQS_WAIT | 00000000000000000000010000000000000 |                           000001
h p
x
� 
|
%s
*synth2d
b   CAL1_STORE_FIRST_WAIT | 00000000000000000010000000000000000 |                           000010
h p
x
� 
|
%s
*synth2d
b         CAL1_PAT_DETECT | 00000000000000100000000000000000000 |                           000011
h p
x
� 
|
%s
*synth2d
b    CAL1_DQ_IDEL_TAP_INC | 00000000000000000000000000000000100 |                           000100
h p
x
� 
}
%s
*synth2e
cCAL1_DQ_IDEL_TAP_INC_WAIT | 00000000000000000000000000000001000 |                           000101
h p
x
� 
|
%s
*synth2d
b     CAL1_MPR_PAT_DETECT | 00000000000000000000000010000000000 |                           011111
h p
x
� 
|
%s
*synth2d
b         CAL1_VALID_WAIT | 10000000000000000000000000000000000 |                           011110
h p
x
� 
|
%s
*synth2d
b        CAL1_DETECT_EDGE | 00000000000001000000000000000000000 |                           001000
h p
x
� 
|
%s
*synth2d
b          CAL1_CALC_IDEL | 00000100000000000000000000000000000 |                           001011
h p
x
� 
|
%s
*synth2d
b        CAL1_CENTER_WAIT | 00000000000000000000000000000000001 |                           100010
h p
x
� 
|
%s
*synth2d
b       CAL1_IDEL_DEC_CPT | 00000000000000000000000000000000010 |                           001100
h p
x
� 
|
%s
*synth2d
b    CAL1_DQ_IDEL_TAP_DEC | 00000000000000000001000000000000000 |                           000110
h p
x
� 
}
%s
*synth2e
cCAL1_DQ_IDEL_TAP_DEC_WAIT | 00100000000000000000000000000000000 |                           000111
h p
x
� 
|
%s
*synth2d
b           CAL1_NEXT_DQS | 00000000000000000000000000000010000 |                           001110
h p
x
� 
|
%s
*synth2d
b          CAL1_REGL_LOAD | 00000000000000000000000000001000000 |                           011011
h p
x
� 
|
%s
*synth2d
b               CAL1_DONE | 00000000000000000000000000000100000 |                           001111
h p
x
� 
|
%s
*synth2d
b    CAL1_NEW_DQS_PREWAIT | 00000000000000000000000000100000000 |                           100000
h p
x
� 
|
%s
*synth2d
b   CAL1_MPR_NEW_DQS_WAIT | 00000000000000000000000001000000000 |                           011101
h p
x
� 
|
%s
*synth2d
b  CAL1_IDEL_DEC_CPT_WAIT | 00000000000000000000100000000000000 |                           001101
h p
x
� 
|
%s
*synth2d
b CAL1_RD_STOP_FOR_PI_INC | 00000000000000000000000100000000000 |                           100001
h p
x
� 
|
%s
*synth2d
b       CAL1_IDEL_INC_CPT | 00000000000000000000001000000000000 |                           001001
h p
x
� 
|
%s
*synth2d
b  CAL1_IDEL_INC_CPT_WAIT | 00010000000000000000000000000000000 |                           001010
h p
x
� 
|
%s
*synth2d
b          CAL1_RDLVL_ERR | 00000000000010000000000000000000000 |                           011100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cal1_state_r_reg2	
one-hot2 
mig_7series_v4_2_ddr_phy_rdlvlZ8-3354h px� 
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

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                    IDLE |                      00000000001 |                      00000000001
h p
x
� 
y
%s
*synth2a
_                    INIT |                      00000000010 |                      00000000010
h p
x
� 
y
%s
*synth2a
_                 NEUTRAL |                      00001000000 |                      00001000000
h p
x
� 
y
%s
*synth2a
_                 ONE_DEC |                      00010000000 |                      00010000000
h p
x
� 
y
%s
*synth2a
_                 TWO_DEC |                      00100000000 |                      00100000000
h p
x
� 
y
%s
*synth2a
_               THREE_DEC |                      01000000000 |                      01000000000
h p
x
� 
y
%s
*synth2a
_                FOUR_DEC |                      10000000000 |                      10000000000
h p
x
� 
y
%s
*synth2a
_                 ONE_INC |                      00000100000 |                      00000100000
h p
x
� 
y
%s
*synth2a
_                 TWO_INC |                      00000010000 |                      00000010000
h p
x
� 
y
%s
*synth2a
_               THREE_INC |                      00000001000 |                      00000001000
h p
x
� 
y
%s
*synth2a
_                FOUR_INC |                      00000000100 |                      00000000100
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
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
tempmon_state_reg2"
 mig_7series_v4_2_ddr_phy_tempmonZ8-3898h px� 
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
_                    ZERO |                               11 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               01 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               00 |                               01
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               10 |                               00
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

sequential2#
!mig_7series_v4_2_axi_mc_r_channelZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:35 ; elapsed = 00:01:05 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
,	   4 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   27 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 15    
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 30    
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 37    
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 44    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 58    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 40    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   8 Input    2 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 19    
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
.	              144 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	              133 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	              128 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               88 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               80 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               59 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               52 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               30 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               27 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 25    
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 33    
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 58    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 50    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 88    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 79    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 76    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1697  
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
,	   2 Input  133 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input  128 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input  127 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   80 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  24 Input   35 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   35 Bit        Muxes := 24    
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   30 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   4 Input   30 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   27 Bit        Muxes := 17    
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	  12 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    9 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 119   
h p
x
� 
F
%s
*synth2.
,	   5 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 71    
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    7 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 77    
h p
x
� 
F
%s
*synth2.
,	   4 Input    6 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	  27 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  16 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  24 Input    6 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 32    
h p
x
� 
F
%s
*synth2.
,	   8 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  27 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  58 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  24 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  32 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 45    
h p
x
� 
F
%s
*synth2.
,	   8 Input    4 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   7 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 137   
h p
x
� 
F
%s
*synth2.
,	  27 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 109   
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   8 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  27 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  24 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 587   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 206   
h p
x
� 
F
%s
*synth2.
,	  27 Input    1 Bit        Muxes := 27    
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  16 Input    1 Bit        Muxes := 21    
h p
x
� 
F
%s
*synth2.
,	  24 Input    1 Bit        Muxes := 30    
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 17    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 4     
h p
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
byte_sel_data_map_reg2
882
42�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v2
7318@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
oclkdelay_start_dly_r_reg2
152
142�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
12328@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
wrcal_start_dly_r_reg2
152
142�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v2
12308@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
FSM_onehot_cal1_state_r_reg[33]2 
mig_7series_v4_2_ddr_phy_rdlvlZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iUSE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/USE_FF_OUT.USE_FPGA_OUTPUT_PIPELINE.DATA_GEN[15].FDRE_inst2"
 mig_7series_v4_2_ddr_axi_upsizerZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
iUSE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/USE_FF_OUT.USE_FPGA_OUTPUT_PIPELINE.DATA_GEN[16].FDRE_inst2"
 mig_7series_v4_2_ddr_axi_upsizerZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gUSE_READ.read_addr_inst/USE_BURSTS.cmd_queue/USE_FF_OUT.USE_FPGA_OUTPUT_PIPELINE.DATA_GEN[15].FDRE_inst2"
 mig_7series_v4_2_ddr_axi_upsizerZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gUSE_READ.read_addr_inst/USE_BURSTS.cmd_queue/USE_FF_OUT.USE_FPGA_OUTPUT_PIPELINE.DATA_GEN[16].FDRE_inst2"
 mig_7series_v4_2_ddr_axi_upsizerZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
gUSE_READ.read_addr_inst/USE_BURSTS.cmd_queue/USE_FF_OUT.USE_FPGA_OUTPUT_PIPELINE.DATA_GEN[33].FDRE_inst2"
 mig_7series_v4_2_ddr_axi_upsizerZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:23 ; elapsed = 00:02:27 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
i
%s*synth2Q
O+------------------------------+------------+---------------+----------------+
h px� 
j
%s*synth2R
P|Module Name                   | RTL Object | Depth x Width | Implemented As | 
h px� 
i
%s*synth2Q
O+------------------------------+------------+---------------+----------------+
h px� 
j
%s*synth2R
P|mig_7series_v4_2_ddr_prbs_gen | mem_out    | 256x18        | LUT            | 
h px� 
j
%s*synth2R
P|mig_7series_v4_2_ddr_prbs_gen | mem_out    | 256x18        | LUT            | 
h px� 
j
%s*synth2R
P+------------------------------+------------+---------------+----------------+

h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2�
�|Module Name              | RTL Object                                                                            | Inference | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg                                             | Implied   | 16 x 80              | RAM32M x 14  | 
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_B.ddr_byte_lane_B/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_C.ddr_byte_lane_C/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_C.ddr_byte_lane_C/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_D.ddr_byte_lane_D/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
h px� 
�
%s*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_D.ddr_byte_lane_D/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h px� 
�
%s*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+

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
�
$%s for constraint at line %s of %s.
3321*oasys2%
#set_false_path : Empty through list2
3682�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc2�
�c:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc2
3688@Z8-3321h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:27 ; elapsed = 00:02:34 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
}Finished Timing Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:02:35 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�
%s
*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|Module Name              | RTL Object                                                                            | Inference | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg                                             | Implied   | 16 x 80              | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_B.ddr_byte_lane_B/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_C.ddr_byte_lane_C/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_C.ddr_byte_lane_C/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_D.ddr_byte_lane_D/dq_gen_40.if_post_fifo_gen.u_ddr_if_post_fifo/mem_reg | Implied   | 4 x 80               | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | ddr_byte_lane_D.ddr_byte_lane_D/of_pre_fifo_gen.u_ddr_of_pre_fifo/mem_reg             | Implied   | 16 x 80              | RAM32M x 14  | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+---------------------------------------------------------------------------------------+-----------+----------------------+--------------+

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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:33 ; elapsed = 00:02:40 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
vFinished IO Insertion : Time (s): cpu = 00:01:37 ; elapsed = 00:02:45 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:37 ; elapsed = 00:02:45 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
�
%s
*synth2�
�+-------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name              | RTL Name                                                                                                                                                                                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/rclk_delay_reg[11]                                           | 12     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/rst_r4_reg | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/mb_wrlvl_inst.u_ddr_phy_wrlvl/phy_ctl_ready_r5_reg                                                               | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/mb_wrlvl_inst.u_ddr_phy_ck_addr_cmd_delay/delay_done_r4_reg                                                      | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/dqsfind_calib_left.u_ddr_phy_dqs_found_cal_hr/init_dqsfound_done_r5_reg                                          | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/wrlvl_rank_done_r7_reg                                                                            | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/prech_done_reg                                                                                    | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/wrcal_start_dly_r_reg[5]                                                                          | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/rdlvl_start_dly0_r_reg[14]                                                                        | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_wrcal/gen_pat_match_div4.pat_data_match_valid_r_reg                                                    | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_wrcal/gen_pat_match_div4.gen_pat_match[0].pat_match_rise2_r_reg[0]                                     | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_wrcal/wrcal_pat_resume_reg                                                                             | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|design_1_mig_7series_0_0 | u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/reset_if_r9_reg                                                                                                  | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+-------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
~
%s
*synth2f
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 

%s
*synth2g
e|dsrl        | memory_reg[7]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__1     | memory_reg[31] | 129    | 129        | 0      | 129     | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e|dsrl__2     | memory_reg[29] | 5      | 5          | 0      | 5       | 0      | 0      | 0      | 
h p
x
� 

%s
*synth2g
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

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
A
%s*synth2)
'+------+----------------------+------+
h px� 
A
%s*synth2)
'|      |Cell                  |Count |
h px� 
A
%s*synth2)
'+------+----------------------+------+
h px� 
A
%s*synth2)
'|1     |AND2B1L               |    10|
h px� 
A
%s*synth2)
'|2     |BUFG                  |     8|
h px� 
A
%s*synth2)
'|3     |BUFH                  |     1|
h px� 
A
%s*synth2)
'|4     |BUFIO                 |     1|
h px� 
A
%s*synth2)
'|5     |CARRY4                |   130|
h px� 
A
%s*synth2)
'|6     |IDELAYCTRL            |     1|
h px� 
A
%s*synth2)
'|7     |IDELAYE2              |    16|
h px� 
A
%s*synth2)
'|8     |IN_FIFO               |     2|
h px� 
A
%s*synth2)
'|9     |ISERDESE2             |    16|
h px� 
A
%s*synth2)
'|10    |LUT1                  |   417|
h px� 
A
%s*synth2)
'|11    |LUT2                  |   550|
h px� 
A
%s*synth2)
'|12    |LUT3                  |  1073|
h px� 
A
%s*synth2)
'|13    |LUT4                  |  1335|
h px� 
A
%s*synth2)
'|14    |LUT5                  |  1466|
h px� 
A
%s*synth2)
'|15    |LUT6                  |  2067|
h px� 
A
%s*synth2)
'|17    |MMCME2_ADV            |     1|
h px� 
A
%s*synth2)
'|18    |MUXCY                 |   131|
h px� 
A
%s*synth2)
'|19    |MUXF7                 |    64|
h px� 
A
%s*synth2)
'|20    |ODDR                  |     5|
h px� 
A
%s*synth2)
'|21    |OR2L                  |     2|
h px� 
A
%s*synth2)
'|22    |OSERDESE2             |    41|
h px� 
A
%s*synth2)
'|25    |OUT_FIFO              |     4|
h px� 
A
%s*synth2)
'|27    |PHASER_IN_PHY         |     2|
h px� 
A
%s*synth2)
'|28    |PHASER_OUT_PHY        |     4|
h px� 
A
%s*synth2)
'|30    |PHASER_REF            |     1|
h px� 
A
%s*synth2)
'|31    |PHY_CONTROL           |     1|
h px� 
A
%s*synth2)
'|32    |PLLE2_ADV             |     1|
h px� 
A
%s*synth2)
'|33    |RAM32M                |    87|
h px� 
A
%s*synth2)
'|34    |SRL16E                |    18|
h px� 
A
%s*synth2)
'|35    |SRLC32E               |   197|
h px� 
A
%s*synth2)
'|36    |XADC                  |     1|
h px� 
A
%s*synth2)
'|37    |XORCY                 |    58|
h px� 
A
%s*synth2)
'|38    |FDCE                  |     2|
h px� 
A
%s*synth2)
'|39    |FDPE                  |    76|
h px� 
A
%s*synth2)
'|40    |FDRE                  |  5106|
h px� 
A
%s*synth2)
'|41    |FDSE                  |   112|
h px� 
A
%s*synth2)
'|42    |IBUFGDS               |     1|
h px� 
A
%s*synth2)
'|43    |IOBUFDS_INTERMDISABLE |     2|
h px� 
A
%s*synth2)
'|44    |IOBUF_INTERMDISABLE   |    16|
h px� 
A
%s*synth2)
'|45    |OBUF                  |    22|
h px� 
A
%s*synth2)
'|46    |OBUFDS                |     1|
h px� 
A
%s*synth2)
'|47    |OBUFT                 |     2|
h px� 
A
%s*synth2)
'+------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:18 ; elapsed = 00:02:37 . Memory (MB): peak = 1985.105 ; gain = 816.793
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:39 ; elapsed = 00:02:47 . Memory (MB): peak = 1985.105 ; gain = 920.520
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
00:00:00.2762

1985.1052
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
554Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
R
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22
16Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1985.1052
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 172 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 41 instances
  IBUFGDS => IBUFDS: 1 instance 
  IOBUFDS_INTERMDISABLE => IOBUFDS_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT(x2), INV, OBUFTDS(x2)): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 24 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 87 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e69fe994Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2492
3022
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

00:01:442

00:02:582

1985.1052

1308.418Z17-268h px� 
@
Renamed %s cell refs.
330*coretcl2
190Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0172

1985.1052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
C:/Xilinx/Vivado/EE415/projectTest7newAXI/projectTest7newAXI.runs/design_1_mig_7series_0_0_synth_1/design_1_mig_7series_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2{
yreport_utilization -file design_1_mig_7series_0_0_utilization_synth.rpt -pb design_1_mig_7series_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Oct 29 11:57:00 2024Z17-206h px� 


End Record