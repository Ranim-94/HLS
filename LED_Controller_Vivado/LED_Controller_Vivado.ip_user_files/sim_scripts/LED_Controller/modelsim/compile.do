vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../LED_Controller_Vivado.gen/sources_1/bd/LED_Controller/ipshared/f4e3/hdl/verilog/led_ON.v" \
"../../../bd/LED_Controller/ip/LED_Controller_led_ON_0_0/sim/LED_Controller_led_ON_0_0.v" \
"../../../bd/LED_Controller/sim/LED_Controller.v" \


vlog -work xil_defaultlib \
"glbl.v"

