transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+paralle_serial_sys  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.paralle_serial_sys xil_defaultlib.glbl

do {paralle_serial_sys.udo}

run 1000ns

endsim

quit -force
