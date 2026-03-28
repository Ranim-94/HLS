transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../Parallel_Serial_Sys_Vivado.gen/sources_1/bd/paralle_serial_sys/ipshared/c8b6/hdl/verilog/serial2parallel.v" \
"../../../bd/paralle_serial_sys/ip/paralle_serial_sys_serial2parallel_0_0/sim/paralle_serial_sys_serial2parallel_0_0.v" \
"../../../../Parallel_Serial_Sys_Vivado.gen/sources_1/bd/paralle_serial_sys/ipshared/b8a2/hdl/verilog/parallel2serial_bitselect_1ns_8ns_3ns_1_1_1.v" \
"../../../../Parallel_Serial_Sys_Vivado.gen/sources_1/bd/paralle_serial_sys/ipshared/b8a2/hdl/verilog/parallel2serial.v" \
"../../../bd/paralle_serial_sys/ip/paralle_serial_sys_parallel2serial_0_0/sim/paralle_serial_sys_parallel2serial_0_0.v" \
"../../../bd/paralle_serial_sys/sim/paralle_serial_sys.v" \


vlog -work xil_defaultlib \
"glbl.v"

