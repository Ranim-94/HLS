transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+switche_LED  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.switche_LED xil_defaultlib.glbl

do {switche_LED.udo}

run 1000ns

endsim

quit -force
