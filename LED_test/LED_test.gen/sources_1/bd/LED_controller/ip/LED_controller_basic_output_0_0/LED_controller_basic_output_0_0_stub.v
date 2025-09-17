// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Sep 17 11:14:12 2025
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top LED_controller_basic_output_0_0 -prefix
//               LED_controller_basic_output_0_0_ LED_controller_basic_output_0_0_stub.v
// Design      : LED_controller_basic_output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "LED_controller_basic_output_0_0,basic_output,{}" *) (* CORE_GENERATION_INFO = "LED_controller_basic_output_0_0,basic_output,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=basic_output,x_ipVersion=1.0,x_ipCoreRevision=2114264056,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "basic_output,Vivado 2025.1" *) (* hls_module = "yes" *) 
module LED_controller_basic_output_0_0(o, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="o[7:0],ap_rst" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 o DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o, LAYERED_METADATA undef" *) output [7:0]o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
endmodule
