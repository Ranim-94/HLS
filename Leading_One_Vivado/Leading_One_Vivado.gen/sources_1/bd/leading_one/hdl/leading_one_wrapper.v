//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Sun Nov 16 16:35:13 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target leading_one_wrapper.bd
//Design      : leading_one_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module leading_one_wrapper
   (ap_rst_0,
    index_lead_one,
    input_nb);
  input ap_rst_0;
  output [4:0]index_lead_one;
  input [8:0]input_nb;

  wire ap_rst_0;
  wire [4:0]index_lead_one;
  wire [8:0]input_nb;

  leading_one leading_one_i
       (.ap_rst_0(ap_rst_0),
        .index_lead_one(index_lead_one),
        .input_nb(input_nb));
endmodule
