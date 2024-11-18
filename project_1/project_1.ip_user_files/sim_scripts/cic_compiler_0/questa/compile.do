vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_13
vlib questa_lib/msim/axi_utils_v2_0_9
vlib questa_lib/msim/cic_compiler_v4_0_19
vlib questa_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_13 questa_lib/msim/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 questa_lib/msim/axi_utils_v2_0_9
vmap cic_compiler_v4_0_19 questa_lib/msim/cic_compiler_v4_0_19
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_13  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9  -93  \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_19  -93  \
"../../../ipstatic/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../project_1.gen/sources_1/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \


