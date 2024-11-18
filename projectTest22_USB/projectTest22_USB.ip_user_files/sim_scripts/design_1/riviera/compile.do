transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_4
vlib riviera/microblaze_v11_0_13
vlib riviera/microblaze_riscv_v1_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_19
vlib riviera/mdm_riscv_v1_0_2
vlib riviera/xlconcat_v2_1_6
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_33
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/axi_vip_v1_1_17
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/axi_uartlite_v2_0_35

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4
vmap microblaze_v11_0_13 riviera/microblaze_v11_0_13
vmap microblaze_riscv_v1_0_2 riviera/microblaze_riscv_v1_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 riviera/axi_intc_v4_1_19
vmap mdm_riscv_v1_0_2 riviera/mdm_riscv_v1_0_2
vmap xlconcat_v2_1_6 riviera/xlconcat_v2_1_6
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 riviera/axi_gpio_v2_0_33
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_35 riviera/axi_uartlite_v2_0_35

vlog -work xilinx_vip  -incr "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/gage/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work microblaze_v11_0_13 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work microblaze_riscv_v1_0_2 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/1a4c/hdl/microblaze_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_microblaze_riscv_0_0/sim/design_1_microblaze_riscv_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_microblaze_riscv_0_axi_intc_0/sim/design_1_microblaze_riscv_0_axi_intc_0.vhd" \

vcom -work mdm_riscv_v1_0_2 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/48bc/hdl/mdm_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_mdm_2_0/sim/design_1_mdm_2_0.vhd" \

vlog -work xlconcat_v2_1_6  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_microblaze_riscv_0_xlconcat_0/sim/design_1_microblaze_riscv_0_xlconcat_0.v" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_88fd_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_88fd_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_88fd_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_88fd_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_88fd_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_88fd_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_88fd_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/98d8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_88fd_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_88fd_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/a950/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_88fd_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_88fd_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_88fd_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_88fd_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/sim/bd_88fd_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/sim/bd_88fd_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/sim/bd_88fd_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_16/sim/bd_88fd_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_17/sim/bd_88fd_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_18/sim/bd_88fd_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_19/sim/bd_88fd_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/sim/bd_88fd_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/sim/bd_88fd_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_22/sim/bd_88fd_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_23/sim/bd_88fd_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_24/sim/bd_88fd_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_25/sim/bd_88fd_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/sim/bd_88fd_sarn_2.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/sim/bd_88fd_srn_2.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/sim/bd_88fd_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/sim/bd_88fd_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/sim/bd_88fd_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_31/sim/bd_88fd_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/sim/bd_88fd_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/sim/bd_88fd_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/sim/bd_88fd_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/sim/bd_88fd_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/sim/bd_88fd_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/1f04/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_37/sim/bd_88fd_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_38/sim/bd_88fd_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/sim/bd_88fd_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/sim/bd_88fd_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/sim/bd_88fd_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/sim/bd_88fd_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/sim/bd_88fd_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_44/sim/bd_88fd_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_45/sim/bd_88fd_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/sim/bd_88fd_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_47/sim/bd_88fd_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_48/sim/bd_88fd_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_49/sim/bd_88fd_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_50/sim/bd_88fd_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_51/sim/bd_88fd_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_52/sim/bd_88fd_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_53/sim/bd_88fd_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_54/sim/bd_88fd_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_55/sim/bd_88fd_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_56/sim/bd_88fd_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_57/sim/bd_88fd_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_58/sim/bd_88fd_m03e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/sim/bd_88fd.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/sim/design_1_smartconnect_1_0.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -93  -incr \
"../../../../test_project.gen/sources_1/bd/design_1/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/c783/hdl/verilog" "+incdir+../../../../test_project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+/home/gage/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l microblaze_v11_0_13 -l microblaze_riscv_v1_0_2 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l mdm_riscv_v1_0_2 -l xlconcat_v2_1_6 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_31 -l axi_vip_v1_1_17 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_35 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

