// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Nov 27 09:41:24 2025
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lenovo/Simulation_Linux/HLS/Seven_Seg_Single_Digit_Vivado/Seven_Seg_Single_Digit_Vivado.gen/sources_1/bd/SevenSeg_SingleDigit/ip/SevenSeg_SingleDigit_single_seven_segment_0_0/SevenSeg_SingleDigit_single_seven_segment_0_0_sim_netlist.v
// Design      : SevenSeg_SingleDigit_single_seven_segment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "single_seven_segment,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module SevenSeg_SingleDigit_single_seven_segment_0_0
   (digit,
    code7segment,
    control_signals,
    ap_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 digit DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME digit, LAYERED_METADATA undef" *) input [7:0]digit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 code7segment DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME code7segment, LAYERED_METADATA undef" *) output [7:0]code7segment;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 control_signals DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_signals, LAYERED_METADATA undef" *) output [3:0]control_signals;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]\^code7segment ;
  wire [7:0]digit;
  wire [7:7]NLW_inst_code7segment_UNCONNECTED;
  wire [3:0]NLW_inst_control_signals_UNCONNECTED;

  assign code7segment[7] = \<const1> ;
  assign code7segment[6:0] = \^code7segment [6:0];
  assign control_signals[3] = \<const1> ;
  assign control_signals[2] = \<const1> ;
  assign control_signals[1] = \<const1> ;
  assign control_signals[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment inst
       (.ap_rst(1'b0),
        .code7segment({NLW_inst_code7segment_UNCONNECTED[7],\^code7segment }),
        .control_signals(NLW_inst_control_signals_UNCONNECTED[3:0]),
        .digit(digit));
endmodule

(* ORIG_REF_NAME = "single_seven_segment" *) (* hls_module = "yes" *) 
module SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment
   (digit,
    code7segment,
    control_signals,
    ap_rst);
  input [7:0]digit;
  output [7:0]code7segment;
  output [3:0]control_signals;
  input ap_rst;

  wire \<const0> ;
  wire [6:0]\^code7segment ;
  wire \code7segment[6]_INST_0_i_1_n_0 ;
  wire [7:0]digit;

  assign code7segment[7] = \<const0> ;
  assign code7segment[6:0] = \^code7segment [6:0];
  assign control_signals[3] = \<const0> ;
  assign control_signals[2] = \<const0> ;
  assign control_signals[1] = \<const0> ;
  assign control_signals[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFCDFFC2)) 
    \code7segment[0]_INST_0 
       (.I0(digit[0]),
        .I1(digit[3]),
        .I2(digit[1]),
        .I3(\code7segment[6]_INST_0_i_1_n_0 ),
        .I4(digit[2]),
        .O(\^code7segment [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF6C0)) 
    \code7segment[1]_INST_0 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[3]),
        .I3(digit[2]),
        .I4(\code7segment[6]_INST_0_i_1_n_0 ),
        .O(\^code7segment [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF0C4)) 
    \code7segment[2]_INST_0 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[3]),
        .I3(digit[2]),
        .I4(\code7segment[6]_INST_0_i_1_n_0 ),
        .O(\^code7segment [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEDFFC2)) 
    \code7segment[3]_INST_0 
       (.I0(digit[0]),
        .I1(digit[3]),
        .I2(digit[1]),
        .I3(\code7segment[6]_INST_0_i_1_n_0 ),
        .I4(digit[2]),
        .O(\^code7segment [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFECE)) 
    \code7segment[4]_INST_0 
       (.I0(digit[2]),
        .I1(\code7segment[6]_INST_0_i_1_n_0 ),
        .I2(digit[1]),
        .I3(digit[3]),
        .I4(digit[0]),
        .O(\^code7segment [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF8CE)) 
    \code7segment[5]_INST_0 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[3]),
        .I3(digit[2]),
        .I4(\code7segment[6]_INST_0_i_1_n_0 ),
        .O(\^code7segment [5]));
  LUT5 #(
    .INIT(32'hFFFCFF83)) 
    \code7segment[6]_INST_0 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(\code7segment[6]_INST_0_i_1_n_0 ),
        .I4(digit[3]),
        .O(\^code7segment [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \code7segment[6]_INST_0_i_1 
       (.I0(digit[6]),
        .I1(digit[4]),
        .I2(digit[5]),
        .I3(digit[7]),
        .O(\code7segment[6]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
