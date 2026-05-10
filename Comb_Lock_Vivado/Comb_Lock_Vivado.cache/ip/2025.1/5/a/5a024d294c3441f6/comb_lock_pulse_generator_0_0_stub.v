// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Apr  8 08:10:36 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ comb_lock_pulse_generator_0_0_stub.v
// Design      : comb_lock_pulse_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "comb_lock_pulse_generator_0_0,pulse_generator,{}" *) (* CORE_GENERATION_INFO = "comb_lock_pulse_generator_0_0,pulse_generator,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=pulse_generator,x_ipVersion=1.0,x_ipCoreRevision=2101040813,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "pulse_generator,Vivado 2025.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, input_r, pulse)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,input_r[0:0],pulse" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN comb_lock_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_r DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, LAYERED_METADATA undef" *) input [0:0]input_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pulse DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pulse, LAYERED_METADATA undef" *) output pulse;
endmodule
