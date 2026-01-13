transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../Seven_Seg_Single_Digit_Vivado.gen/sources_1/bd/SevenSeg_SingleDigit/ipshared/7a59/hdl/verilog/single_seven_segment.v" \
"../../../bd/SevenSeg_SingleDigit/ip/SevenSeg_SingleDigit_single_seven_segment_0_0/sim/SevenSeg_SingleDigit_single_seven_segment_0_0.v" \
"../../../bd/SevenSeg_SingleDigit/sim/SevenSeg_SingleDigit.v" \


vlog -work xil_defaultlib \
"glbl.v"

