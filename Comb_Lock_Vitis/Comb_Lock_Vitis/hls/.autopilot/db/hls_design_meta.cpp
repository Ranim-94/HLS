#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("x", 4, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("enter", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("lock", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("door_open", 1, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("seven_segment_data", 8, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("seven_segment_enable", 4, hls_out, 5, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "combination_lock";
