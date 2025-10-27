onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Comb_circuit_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Comb_circuit.udo}

run 1000ns

quit -force
