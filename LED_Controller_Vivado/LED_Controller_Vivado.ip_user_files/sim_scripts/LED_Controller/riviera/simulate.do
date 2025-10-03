transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+LED_Controller  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.LED_Controller xil_defaultlib.glbl

do {LED_Controller.udo}

run 1000ns

endsim

quit -force
