// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Nov 16 16:35:39 2025
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ leading_one_leading_one_0_0_sim_netlist.v
// Design      : leading_one_leading_one_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one
   (a,
    ap_return,
    ap_rst);
  input [8:0]a;
  output [4:0]ap_return;
  input ap_rst;

  wire [8:0]a;
  wire [4:0]ap_return;
  wire \ap_return[0]_INST_0_i_1_n_0 ;
  wire \ap_return[1]_INST_0_i_1_n_0 ;
  wire \ap_return[4]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h00000000AAEEAAFE)) 
    \ap_return[0]_INST_0 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\ap_return[0]_INST_0_i_1_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \ap_return[0]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\ap_return[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEFE)) 
    \ap_return[1]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\ap_return[1]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[8]),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \ap_return[1]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\ap_return[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000001)) 
    \ap_return[2]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .I5(\ap_return[4]_INST_0_i_1_n_0 ),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \ap_return[3]_INST_0 
       (.I0(\ap_return[4]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(ap_return[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_return[4]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\ap_return[4]_INST_0_i_1_n_0 ),
        .O(ap_return[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .O(\ap_return[4]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "leading_one_leading_one_0_0,leading_one,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "leading_one,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    ap_return,
    ap_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [8:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [4:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;

  wire [8:0]a;
  wire [4:0]ap_return;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one inst
       (.a(a),
        .ap_return(ap_return),
        .ap_rst(1'b0));
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
