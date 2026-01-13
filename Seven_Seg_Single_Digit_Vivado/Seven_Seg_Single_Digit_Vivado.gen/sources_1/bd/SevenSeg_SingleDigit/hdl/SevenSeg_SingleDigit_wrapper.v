//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Nov 27 09:40:58 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target SevenSeg_SingleDigit_wrapper.bd
//Design      : SevenSeg_SingleDigit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SevenSeg_SingleDigit_wrapper
   (code7segment,
    control_signals,
    digit);
  output [7:0]code7segment;
  output [3:0]control_signals;
  input [7:0]digit;

  wire [7:0]code7segment;
  wire [3:0]control_signals;
  wire [7:0]digit;

  SevenSeg_SingleDigit SevenSeg_SingleDigit_i
       (.code7segment(code7segment),
        .control_signals(control_signals),
        .digit(digit));
endmodule
