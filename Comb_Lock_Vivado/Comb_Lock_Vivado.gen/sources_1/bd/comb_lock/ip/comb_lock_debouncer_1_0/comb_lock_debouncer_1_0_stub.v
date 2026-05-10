// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Apr  8 08:10:32 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top comb_lock_debouncer_1_0 -prefix
//               comb_lock_debouncer_1_0_ comb_lock_debouncer_0_0_stub.v
// Design      : comb_lock_debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "comb_lock_debouncer_0_0,debouncer,{}" *) (* core_generation_info = "comb_lock_debouncer_0_0,debouncer,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=debouncer,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DEBNC_CLOCKS=65536,PORT_WIDTH=5}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "debouncer,Vivado 2025.1" *) 
module comb_lock_debouncer_1_0(SIGNAL_I, CLK_I, SIGNAL_O)
/* synthesis syn_black_box black_box_pad_pin="SIGNAL_I[4:0],SIGNAL_O[4:0]" */
/* synthesis syn_force_seq_prim="CLK_I" */;
  input [4:0]SIGNAL_I;
  input CLK_I /* synthesis syn_isclock = 1 */;
  output [4:0]SIGNAL_O;
endmodule
