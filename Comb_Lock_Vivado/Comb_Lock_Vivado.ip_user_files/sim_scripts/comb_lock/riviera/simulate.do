transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+comb_lock  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.comb_lock xil_defaultlib.glbl

do {comb_lock.udo}

run 1000ns

endsim

quit -force
