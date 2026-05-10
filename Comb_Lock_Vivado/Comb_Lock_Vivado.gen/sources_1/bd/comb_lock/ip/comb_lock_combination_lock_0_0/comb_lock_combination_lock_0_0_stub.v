// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Apr  8 08:10:36 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lenovo/Simulation_Linux/HLS/Comb_Lock_Vivado/Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ip/comb_lock_combination_lock_0_0/comb_lock_combination_lock_0_0_stub.v
// Design      : comb_lock_combination_lock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "comb_lock_combination_lock_0_0,combination_lock,{}" *) (* CORE_GENERATION_INFO = "comb_lock_combination_lock_0_0,combination_lock,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=combination_lock,x_ipVersion=1.0,x_ipCoreRevision=2114556247,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "combination_lock,Vivado 2025.1" *) (* hls_module = "yes" *) 
module comb_lock_combination_lock_0_0(ap_clk, ap_rst, x, enter, lock, door_open, 
  seven_segment_data, seven_segment_enable)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,x[3:0],enter,lock,door_open,seven_segment_data[7:0],seven_segment_enable[3:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN comb_lock_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, LAYERED_METADATA undef" *) input [3:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enter DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enter, LAYERED_METADATA undef" *) input enter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lock DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lock, LAYERED_METADATA undef" *) input lock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 door_open DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME door_open, LAYERED_METADATA undef" *) output door_open;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seven_segment_data DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seven_segment_data, LAYERED_METADATA undef" *) output [7:0]seven_segment_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seven_segment_enable DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seven_segment_enable, LAYERED_METADATA undef" *) output [3:0]seven_segment_enable;
endmodule
