//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Nov 27 09:40:57 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target SevenSeg_SingleDigit.bd
//Design      : SevenSeg_SingleDigit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "SevenSeg_SingleDigit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SevenSeg_SingleDigit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "SevenSeg_SingleDigit.hwdef" *) 
module SevenSeg_SingleDigit
   (code7segment,
    control_signals,
    digit);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CODE7SEGMENT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CODE7SEGMENT, LAYERED_METADATA undef" *) output [7:0]code7segment;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CONTROL_SIGNALS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CONTROL_SIGNALS, LAYERED_METADATA undef" *) output [3:0]control_signals;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DIGIT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DIGIT, LAYERED_METADATA undef" *) input [7:0]digit;

  wire [7:0]code7segment;
  wire [3:0]control_signals;
  wire [7:0]digit;

  SevenSeg_SingleDigit_single_seven_segment_0_0 single_seven_segment_0
       (.ap_rst(1'b0),
        .code7segment(code7segment),
        .control_signals(control_signals),
        .digit(digit));
endmodule
