transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" -l xil_defaultlib \
"../../../../SwitcheLed_Vivado.gen/sources_1/bd/switche_LED/ipshared/7e40/hdl/verilog/led_via_switche.v" \
"../../../bd/switche_LED/ip/switche_LED_led_via_switche_0_0/sim/switche_LED_led_via_switche_0_0.v" \
"../../../bd/switche_LED/sim/switche_LED.v" \


vlog -work xil_defaultlib \
"glbl.v"

