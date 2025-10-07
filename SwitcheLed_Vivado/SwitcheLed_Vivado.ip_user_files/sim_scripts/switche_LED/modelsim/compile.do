vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" \
"../../../../SwitcheLed_Vivado.gen/sources_1/bd/switche_LED/ipshared/7e40/hdl/verilog/led_via_switche.v" \
"../../../bd/switche_LED/ip/switche_LED_led_via_switche_0_0/sim/switche_LED_led_via_switche_0_0.v" \
"../../../bd/switche_LED/sim/switche_LED.v" \


vlog -work xil_defaultlib \
"glbl.v"

