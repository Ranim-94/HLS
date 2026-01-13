// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Nov 27 09:41:23 2025
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SevenSeg_SingleDigit_single_seven_segment_0_0_stub.v
// Design      : SevenSeg_SingleDigit_single_seven_segment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{}" *) (* CORE_GENERATION_INFO = "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=single_seven_segment,x_ipVersion=1.0,x_ipCoreRevision=2114366372,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "single_seven_segment,Vivado 2025.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(digit, code7segment, control_signals, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="digit[7:0],code7segment[7:0],control_signals[3:0],ap_rst" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 digit DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME digit, LAYERED_METADATA undef" *) input [7:0]digit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 code7segment DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME code7segment, LAYERED_METADATA undef" *) output [7:0]code7segment;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 control_signals DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_signals, LAYERED_METADATA undef" *) output [3:0]control_signals;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
endmodule
