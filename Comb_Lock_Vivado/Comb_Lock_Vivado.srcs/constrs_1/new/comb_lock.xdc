


## Clock signal
set_property PACKAGE_PIN W5 [get_ports ap_clk_0]							
	set_property IOSTANDARD LVCMOS33 [get_ports ap_clk_0]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports ap_clk_0]


## ================== Inputs ==================

## Switches for "x" input, the input digit for the code
## we use 1st 4 switches on the FPGA board 

## switch 1
set_property PACKAGE_PIN V17 [get_ports {x[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[0]}]

## switch 2	
set_property PACKAGE_PIN V16 [get_ports {x[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[1]}]
	
## switch 3
set_property PACKAGE_PIN W16 [get_ports {x[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[2]}]

## switch 4	
set_property PACKAGE_PIN W17 [get_ports {x[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[3]}]
	

## Buttons: we are using 2 buttons

## Button 1: for "pulse" (variable "enter" in HLS code)
##  button "U18" on FPGA board
set_property PACKAGE_PIN U18 [get_ports {enter[0]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {enter[0]}]
	
## Button 2: for "lock" 	
set_property PACKAGE_PIN T18 [get_ports {lock[0]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {lock[0]}]

## ================== Outputs ==================
	
## LEDs
set_property PACKAGE_PIN U16 [get_ports door_open]					
	set_property IOSTANDARD LVCMOS33 [get_ports door_open]
	
	
## 7-segment display
set_property PACKAGE_PIN W7 [get_ports {sev_seg_data[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[0]}]
set_property PACKAGE_PIN W6 [get_ports {sev_seg_data[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[1]}]
set_property PACKAGE_PIN U8 [get_ports {sev_seg_data[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[2]}]
set_property PACKAGE_PIN V8 [get_ports {sev_seg_data[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[3]}]
set_property PACKAGE_PIN U5 [get_ports {sev_seg_data[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[4]}]
set_property PACKAGE_PIN V5 [get_ports {sev_seg_data[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[5]}]
set_property PACKAGE_PIN U7 [get_ports {sev_seg_data[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[6]}]

set_property PACKAGE_PIN V7 [get_ports {sev_seg_data[7]}]							
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_data[7]}]

## Control pins for the 7-seg
set_property PACKAGE_PIN U2 [get_ports {sev_seg_en[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_en[0]}]
set_property PACKAGE_PIN U4 [get_ports {sev_seg_en[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_en[1]}]
set_property PACKAGE_PIN V4 [get_ports {sev_seg_en[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_en[2]}]
set_property PACKAGE_PIN W4 [get_ports {sev_seg_en[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sev_seg_en[3]}]
	
	

	



