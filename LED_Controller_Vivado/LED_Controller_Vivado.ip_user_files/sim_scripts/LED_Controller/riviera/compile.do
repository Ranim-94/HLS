transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../LED_Controller_Vivado.gen/sources_1/bd/LED_Controller/ipshared/f4e3/hdl/verilog/led_ON.v" \
"../../../bd/LED_Controller/ip/LED_Controller_led_ON_0_0/sim/LED_Controller_led_ON_0_0.v" \
"../../../bd/LED_Controller/sim/LED_Controller.v" \


vlog -work xil_defaultlib \
"glbl.v"

