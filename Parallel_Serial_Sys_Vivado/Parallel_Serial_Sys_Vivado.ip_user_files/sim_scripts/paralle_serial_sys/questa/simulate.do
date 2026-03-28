onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib paralle_serial_sys_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {paralle_serial_sys.udo}

run 1000ns

quit -force
