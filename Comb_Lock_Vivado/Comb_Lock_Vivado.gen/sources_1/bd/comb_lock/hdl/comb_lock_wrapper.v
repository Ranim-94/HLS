//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Fri May  8 12:26:35 2026
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target comb_lock_wrapper.bd
//Design      : comb_lock_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module comb_lock_wrapper
   (ap_clk_0,
    ap_rst_0,
    door_open,
    enter,
    lock,
    sev_seg_data,
    sev_seg_en,
    x);
  input ap_clk_0;
  input ap_rst_0;
  output door_open;
  input [4:0]enter;
  input [4:0]lock;
  output [7:0]sev_seg_data;
  output [3:0]sev_seg_en;
  input [3:0]x;

  wire ap_clk_0;
  wire ap_rst_0;
  wire door_open;
  wire [4:0]enter;
  wire [4:0]lock;
  wire [7:0]sev_seg_data;
  wire [3:0]sev_seg_en;
  wire [3:0]x;

  comb_lock comb_lock_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_0(ap_rst_0),
        .door_open(door_open),
        .enter(enter),
        .lock(lock),
        .sev_seg_data(sev_seg_data),
        .sev_seg_en(sev_seg_en),
        .x(x));
endmodule
