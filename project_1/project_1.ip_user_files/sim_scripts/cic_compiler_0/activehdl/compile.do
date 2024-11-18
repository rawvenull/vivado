transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_13
vlib activehdl/axi_utils_v2_0_9
vlib activehdl/cic_compiler_v4_0_19
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_13 activehdl/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 activehdl/axi_utils_v2_0_9
vmap cic_compiler_v4_0_19 activehdl/cic_compiler_v4_0_19
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_13 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_19 -93  \
"../../../ipstatic/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../project_1.gen/sources_1/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \


