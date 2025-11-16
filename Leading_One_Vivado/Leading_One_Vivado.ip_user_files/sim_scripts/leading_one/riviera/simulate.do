transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+leading_one  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.leading_one xil_defaultlib.glbl

do {leading_one.udo}

run 1000ns

endsim

quit -force
