//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Sun Nov 16 16:35:13 2025
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target leading_one.bd
//Design      : leading_one
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "leading_one,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=leading_one,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "leading_one.hwdef" *) 
module leading_one
   (ap_rst_0,
    index_lead_one,
    input_nb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INDEX_LEAD_ONE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INDEX_LEAD_ONE, LAYERED_METADATA undef" *) output [4:0]index_lead_one;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_NB DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_NB, LAYERED_METADATA undef" *) input [8:0]input_nb;

  wire ap_rst_0;
  wire [4:0]index_lead_one;
  wire [8:0]input_nb;

  leading_one_leading_one_0_0 leading_one_0
       (.a(input_nb),
        .ap_return(index_lead_one),
        .ap_rst(ap_rst_0));
endmodule
