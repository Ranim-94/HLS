vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../Dummy_Comb_Circuit.gen/sources_1/bd/Comb_circuit/ipshared/c544/hdl/verilog/dummy_comb_circuit.v" \
"../../../bd/Comb_circuit/ip/Comb_circuit_dummy_comb_circuit_0_0/sim/Comb_circuit_dummy_comb_circuit_0_0.v" \
"../../../bd/Comb_circuit/sim/Comb_circuit.v" \


vlog -work xil_defaultlib \
"glbl.v"

