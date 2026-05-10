vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ipshared/42cb/hdl/verilog/combination_lock_sparsemux_7_2_1_1_1.v" \
"../../../../Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ipshared/42cb/hdl/verilog/combination_lock_sparsemux_11_32_8_1_1.v" \
"../../../../Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ipshared/42cb/hdl/verilog/combination_lock_sparsemux_19_9_3_1_1.v" \
"../../../../Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ipshared/42cb/hdl/verilog/combination_lock.v" \
"../../../bd/comb_lock/ip/comb_lock_combination_lock_0_0/sim/comb_lock_combination_lock_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/comb_lock/ipshared/4b65/src/debouncer.vhd" \
"../../../bd/comb_lock/ip/comb_lock_debouncer_0_0/sim/comb_lock_debouncer_0_0.vhd" \
"../../../bd/comb_lock/ip/comb_lock_debouncer_1_0/sim/comb_lock_debouncer_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ipshared/be60/hdl/verilog/pulse_generator.v" \
"../../../bd/comb_lock/ip/comb_lock_pulse_generator_0_0/sim/comb_lock_pulse_generator_0_0.v" \
"../../../bd/comb_lock/ip/comb_lock_pulse_generator_1_1/sim/comb_lock_pulse_generator_1_1.v" \
"../../../bd/comb_lock/sim/comb_lock.v" \

vlog -work xil_defaultlib \
"glbl.v"

