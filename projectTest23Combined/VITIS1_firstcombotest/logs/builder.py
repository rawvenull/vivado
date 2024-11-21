# 2024-11-18T14:48:03.346815700
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Xilinx/Vivado/EE415/projectTest23Combined/VITIS1_firstcombotest")

platform = client.get_component(name="platform")
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

vitis.dispose()

