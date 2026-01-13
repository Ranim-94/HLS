set moduleName home_alarm_system
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {home_alarm_system}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ slide_switches int 16 regular  }
	{ push_buttons int 5 regular  }
	{ leds int 16 regular {pointer 1}  }
	{ sg_data int 8 regular {pointer 1}  }
	{ sg_enable int 4 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "slide_switches", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "push_buttons", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "leds", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sg_data", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sg_enable", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ slide_switches sc_in sc_lv 16 signal 0 } 
	{ push_buttons sc_in sc_lv 5 signal 1 } 
	{ leds sc_out sc_lv 16 signal 2 } 
	{ sg_data sc_out sc_lv 8 signal 3 } 
	{ sg_enable sc_out sc_lv 4 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "slide_switches", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "slide_switches", "role": "default" }} , 
 	{ "name": "push_buttons", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "push_buttons", "role": "default" }} , 
 	{ "name": "leds", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "leds", "role": "default" }} , 
 	{ "name": "sg_data", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sg_data", "role": "default" }} , 
 	{ "name": "sg_enable", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sg_enable", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	home_alarm_system {
		slide_switches {Type I LastRead 0 FirstWrite -1}
		push_buttons {Type I LastRead 0 FirstWrite -1}
		leds {Type O LastRead -1 FirstWrite 0}
		sg_data {Type O LastRead -1 FirstWrite 0}
		sg_enable {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	slide_switches { ap_none {  { slide_switches in_data 0 16 } } }
	push_buttons { ap_none {  { push_buttons in_data 0 5 } } }
	leds { ap_none {  { leds out_data 1 16 } } }
	sg_data { ap_none {  { sg_data out_data 1 8 } } }
	sg_enable { ap_none {  { sg_enable out_data 1 4 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
