transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Comb_circuit  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Comb_circuit xil_defaultlib.glbl

do {Comb_circuit.udo}

run 1000ns

endsim

quit -force
