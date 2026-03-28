//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Mar  2 08:41:25 2026
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target paralle_serial_sys_wrapper.bd
//Design      : paralle_serial_sys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module paralle_serial_sys_wrapper
   (LED,
    ap_clk,
    ap_rst,
    begin_conversion,
    sw);
  output [7:0]LED;
  input ap_clk;
  input ap_rst;
  input begin_conversion;
  input [7:0]sw;

  wire [7:0]LED;
  wire ap_clk;
  wire ap_rst;
  wire begin_conversion;
  wire [7:0]sw;

  paralle_serial_sys paralle_serial_sys_i
       (.LED(LED),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .begin_conversion(begin_conversion),
        .sw(sw));
endmodule
