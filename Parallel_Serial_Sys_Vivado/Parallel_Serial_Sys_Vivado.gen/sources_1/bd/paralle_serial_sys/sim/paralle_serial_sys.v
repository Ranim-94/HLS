//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Mar  2 08:41:25 2026
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target paralle_serial_sys.bd
//Design      : paralle_serial_sys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "paralle_serial_sys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=paralle_serial_sys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "paralle_serial_sys.hwdef" *) 
module paralle_serial_sys
   (LED,
    ap_clk,
    ap_rst,
    begin_conversion,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN paralle_serial_sys_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BEGIN_CONVERSION DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BEGIN_CONVERSION, LAYERED_METADATA undef" *) input begin_conversion;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input [7:0]sw;

  wire [7:0]LED;
  wire ap_clk;
  wire ap_rst;
  wire begin_conversion;
  wire parallel2serial_0_d;
  wire parallel2serial_0_serial_start;
  wire [7:0]sw;

  paralle_serial_sys_parallel2serial_0_0 parallel2serial_0
       (.a(sw),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .begin_r(begin_conversion),
        .d(parallel2serial_0_d),
        .serial_start(parallel2serial_0_serial_start));
  paralle_serial_sys_serial2parallel_0_0 serial2parallel_0
       (.a(LED),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .d(parallel2serial_0_d),
        .serial_start(parallel2serial_0_serial_start));
endmodule
