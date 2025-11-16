transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../Leading_One_Vivado.gen/sources_1/bd/leading_one/ipshared/7eaf/hdl/verilog/leading_one_sparsemux_19_8_5_1_1.v" \
"../../../../Leading_One_Vivado.gen/sources_1/bd/leading_one/ipshared/7eaf/hdl/verilog/leading_one.v" \
"../../../bd/leading_one/ip/leading_one_leading_one_0_0/sim/leading_one_leading_one_0_0.v" \
"../../../bd/leading_one/sim/leading_one.v" \


vlog -work xil_defaultlib \
"glbl.v"

