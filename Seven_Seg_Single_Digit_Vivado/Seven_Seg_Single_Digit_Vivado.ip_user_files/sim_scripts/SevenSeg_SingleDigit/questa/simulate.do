onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib SevenSeg_SingleDigit_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {SevenSeg_SingleDigit.udo}

run 1000ns

quit -force
