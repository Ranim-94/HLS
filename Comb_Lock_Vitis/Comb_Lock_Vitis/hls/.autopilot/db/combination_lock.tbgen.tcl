set moduleName combination_lock
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {combination_lock}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ x int 4 regular  }
	{ enter uint 1 regular  }
	{ lock uint 1 regular  }
	{ door_open int 1 regular {pointer 1}  }
	{ seven_segment_data int 8 regular {pointer 1}  }
	{ seven_segment_enable int 4 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "enter", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lock", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "door_open", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "seven_segment_data", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "seven_segment_enable", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x sc_in sc_lv 4 signal 0 } 
	{ enter sc_in sc_lv 1 signal 1 } 
	{ lock sc_in sc_lv 1 signal 2 } 
	{ door_open sc_out sc_lv 1 signal 3 } 
	{ seven_segment_data sc_out sc_lv 8 signal 4 } 
	{ seven_segment_enable sc_out sc_lv 4 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x", "role": "default" }} , 
 	{ "name": "enter", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "enter", "role": "default" }} , 
 	{ "name": "lock", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lock", "role": "default" }} , 
 	{ "name": "door_open", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "door_open", "role": "default" }} , 
 	{ "name": "seven_segment_data", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seven_segment_data", "role": "default" }} , 
 	{ "name": "seven_segment_enable", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "seven_segment_enable", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	combination_lock {
		x {Type I LastRead 0 FirstWrite -1}
		enter {Type I LastRead 0 FirstWrite -1}
		lock {Type I LastRead 0 FirstWrite -1}
		door_open {Type O LastRead -1 FirstWrite 0}
		seven_segment_data {Type O LastRead -1 FirstWrite 0}
		seven_segment_enable {Type O LastRead -1 FirstWrite 0}
		state {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { ap_none {  { x in_data 0 4 } } }
	enter { ap_none {  { enter in_data 0 1 } } }
	lock { ap_none {  { lock in_data 0 1 } } }
	door_open { ap_none {  { door_open out_data 1 1 } } }
	seven_segment_data { ap_none {  { seven_segment_data out_data 1 8 } } }
	seven_segment_enable { ap_none {  { seven_segment_enable out_data 1 4 } } }
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
