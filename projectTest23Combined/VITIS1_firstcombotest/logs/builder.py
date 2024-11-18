# 2024-11-17T20:22:01.674857600
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Xilinx/Vivado/EE415/projectTest23Combined/VITIS1_firstcombotest")

platform = client.create_platform_component(name = "platform",hw_design = "C:/Xilinx/Vivado/EE415/projectTest23Combined/design_1_wrapper.xsa",os = "standalone",cpu = "microblaze_riscv_0",domain_name = "standalone_microblaze_riscv_0")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.create_app_component(name="app_component",platform = "C:/Xilinx/Vivado/EE415/projectTest23Combined/VITIS1_firstcombotest/platform/export/platform/platform.xpfm",domain = "standalone_microblaze_riscv_0")

status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

