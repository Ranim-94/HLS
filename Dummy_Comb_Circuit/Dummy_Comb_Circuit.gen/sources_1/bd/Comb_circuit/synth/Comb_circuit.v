//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Thu Oct 16 10:12:25 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target Comb_circuit.bd
//Design      : Comb_circuit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Comb_circuit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Comb_circuit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Comb_circuit.hwdef" *) 
module Comb_circuit
   (a,
    b,
    c,
    d);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef" *) input [0:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef" *) input [0:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C, LAYERED_METADATA undef" *) input [0:0]c;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D, LAYERED_METADATA undef" *) output [0:0]d;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;

  Comb_circuit_dummy_comb_circuit_0_0 dummy_comb_circuit_0
       (.a(a),
        .ap_rst(1'b0),
        .b(b),
        .c(c),
        .d(d));
endmodule
