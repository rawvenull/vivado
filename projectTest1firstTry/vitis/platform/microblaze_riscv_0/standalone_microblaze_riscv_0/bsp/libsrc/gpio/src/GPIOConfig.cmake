set(DRIVER_INSTANCES "axi_gpio@40020000;axi_gpio@40000000;axi_gpio@40010000")
set(DRIVER_PROP_0_LIST "xlnx,axi-gpio-2.0;0x40020000;0x0;0x0;0xffff;0xffff;0x4")
set(DRIVER_OPTPROP_0_LIST "")
list(APPEND TOTAL_DRIVER_PROP_LIST DRIVER_PROP_0_LIST)
set(DRIVER_PROP_1_LIST "xlnx,axi-gpio-2.0;0x40000000;0x0;0x0;0xffff;0xffff;0x10")
set(DRIVER_OPTPROP_1_LIST "")
list(APPEND TOTAL_DRIVER_PROP_LIST DRIVER_PROP_1_LIST)
set(DRIVER_PROP_2_LIST "xlnx,axi-gpio-2.0;0x40010000;0x0;0x0;0xffff;0xffff;0xf")
set(DRIVER_OPTPROP_2_LIST "")
list(APPEND TOTAL_DRIVER_PROP_LIST DRIVER_PROP_2_LIST)
