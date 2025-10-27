transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../Dummy_Comb_Circuit.gen/sources_1/bd/Comb_circuit/ipshared/c544/hdl/verilog/dummy_comb_circuit.v" \
"../../../bd/Comb_circuit/ip/Comb_circuit_dummy_comb_circuit_0_0/sim/Comb_circuit_dummy_comb_circuit_0_0.v" \
"../../../bd/Comb_circuit/sim/Comb_circuit.v" \


vlog -work xil_defaultlib \
"glbl.v"

