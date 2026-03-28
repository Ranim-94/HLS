
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/end_conversion -into $return_group -radix hex
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/a -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/serial_start -into $return_group -radix hex
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/d -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_serial2parallel_top/AESL_inst_serial2parallel/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_serial2parallel_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_serial2parallel_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_serial2parallel_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_serial2parallel_top/LENGTH_a -into $tb_portdepth_group -radix hex
add_wave /apatb_serial2parallel_top/LENGTH_d -into $tb_portdepth_group -radix hex
add_wave /apatb_serial2parallel_top/LENGTH_end_conversion -into $tb_portdepth_group -radix hex
add_wave /apatb_serial2parallel_top/LENGTH_serial_start -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_serial2parallel_top/end_conversion -into $tb_return_group -radix hex
add_wave /apatb_serial2parallel_top/a -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_serial2parallel_top/serial_start -into $tb_return_group -radix hex
add_wave /apatb_serial2parallel_top/d -into $tb_return_group -radix hex
save_wave_config serial2parallel.wcfg
run all
quit

