transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+hdmi_tx_0  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_tx_0 xil_defaultlib.glbl

do {hdmi_tx_0.udo}

run 1000ns

endsim

quit -force
