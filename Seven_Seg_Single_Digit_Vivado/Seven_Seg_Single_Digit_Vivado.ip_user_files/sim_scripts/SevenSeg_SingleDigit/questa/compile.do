vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../Seven_Seg_Single_Digit_Vivado.gen/sources_1/bd/SevenSeg_SingleDigit/ipshared/7a59/hdl/verilog/single_seven_segment.v" \
"../../../bd/SevenSeg_SingleDigit/ip/SevenSeg_SingleDigit_single_seven_segment_0_0/sim/SevenSeg_SingleDigit_single_seven_segment_0_0.v" \
"../../../bd/SevenSeg_SingleDigit/sim/SevenSeg_SingleDigit.v" \


vlog -work xil_defaultlib \
"glbl.v"

