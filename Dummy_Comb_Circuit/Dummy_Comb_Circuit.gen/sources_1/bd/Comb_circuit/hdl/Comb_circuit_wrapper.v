//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Oct 16 10:12:25 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target Comb_circuit_wrapper.bd
//Design      : Comb_circuit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Comb_circuit_wrapper
   (a,
    b,
    c,
    d);
  input [0:0]a;
  input [0:0]b;
  input [0:0]c;
  output [0:0]d;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;

  Comb_circuit Comb_circuit_i
       (.a(a),
        .b(b),
        .c(c),
        .d(d));
endmodule
