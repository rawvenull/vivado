vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_13
vlib modelsim_lib/msim/axi_utils_v2_0_9
vlib modelsim_lib/msim/cic_compiler_v4_0_19
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_13 modelsim_lib/msim/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 modelsim_lib/msim/axi_utils_v2_0_9
vmap cic_compiler_v4_0_19 modelsim_lib/msim/cic_compiler_v4_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_13  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9  -93  \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_19  -93  \
"../../../ipstatic/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../project_1.gen/sources_1/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \


