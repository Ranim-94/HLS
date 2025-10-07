//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Tue Oct  7 13:26:44 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target switche_LED_wrapper.bd
//Design      : switche_LED_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module switche_LED_wrapper
   (LED,
    sw);
  output [7:0]LED;
  input [7:0]sw;

  wire [7:0]LED;
  wire [7:0]sw;

  switche_LED switche_LED_i
       (.LED(LED),
        .sw(sw));
endmodule
