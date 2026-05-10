// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Apr  8 08:10:36 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lenovo/Simulation_Linux/HLS/Comb_Lock_Vivado/Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ip/comb_lock_combination_lock_0_0/comb_lock_combination_lock_0_0_sim_netlist.v
// Design      : comb_lock_combination_lock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "comb_lock_combination_lock_0_0,combination_lock,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "combination_lock,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module comb_lock_combination_lock_0_0
   (ap_clk,
    ap_rst,
    x,
    enter,
    lock,
    door_open,
    seven_segment_data,
    seven_segment_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN comb_lock_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, LAYERED_METADATA undef" *) input [3:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enter DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enter, LAYERED_METADATA undef" *) input enter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lock DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lock, LAYERED_METADATA undef" *) input lock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 door_open DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME door_open, LAYERED_METADATA undef" *) output door_open;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seven_segment_data DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seven_segment_data, LAYERED_METADATA undef" *) output [7:0]seven_segment_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seven_segment_enable DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seven_segment_enable, LAYERED_METADATA undef" *) output [3:0]seven_segment_enable;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire door_open;
  wire enter;
  wire lock;
  wire [7:0]\^seven_segment_data ;
  wire [3:0]x;
  wire [1:1]NLW_inst_seven_segment_data_UNCONNECTED;
  wire [3:0]NLW_inst_seven_segment_enable_UNCONNECTED;

  assign seven_segment_data[7:2] = \^seven_segment_data [7:2];
  assign seven_segment_data[1] = \<const0> ;
  assign seven_segment_data[0] = \^seven_segment_data [0];
  assign seven_segment_enable[3] = \<const1> ;
  assign seven_segment_enable[2] = \<const1> ;
  assign seven_segment_enable[1] = \<const1> ;
  assign seven_segment_enable[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  comb_lock_combination_lock_0_0_combination_lock inst
       (.ap_clk(ap_clk),
        .ap_rst(1'b0),
        .door_open(door_open),
        .enter(enter),
        .lock(lock),
        .seven_segment_data(\^seven_segment_data ),
        .seven_segment_enable(NLW_inst_seven_segment_enable_UNCONNECTED[3:0]),
        .x(x));
endmodule

(* ORIG_REF_NAME = "combination_lock" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module comb_lock_combination_lock_0_0_combination_lock
   (ap_clk,
    ap_rst,
    x,
    enter,
    lock,
    door_open,
    seven_segment_data,
    seven_segment_enable);
  input ap_clk;
  input ap_rst;
  input [3:0]x;
  input [0:0]enter;
  input [0:0]lock;
  output [0:0]door_open;
  output [7:0]seven_segment_data;
  output [3:0]seven_segment_enable;

  wire \<const0> ;
  wire ap_clk;
  wire [1:1]din3;
  wire din4;
  wire [0:0]door_open;
  wire [1:0]dout_tmp;
  wire [0:0]enter;
  wire [0:0]lock;
  wire p_0_in;
  wire [7:2]\^seven_segment_data ;
  wire \seven_segment_data[7]_INST_0_i_3_n_0 ;
  wire [2:0]state;
  wire [3:0]x;

  assign seven_segment_data[7:2] = \^seven_segment_data [7:2];
  assign seven_segment_data[1] = \<const0> ;
  assign seven_segment_data[0] = \^seven_segment_data [3];
  assign seven_segment_enable[3] = \<const0> ;
  assign seven_segment_enable[2] = \<const0> ;
  assign seven_segment_enable[1] = \<const0> ;
  assign seven_segment_enable[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0088000000000F00)) 
    \door_open[0]_INST_0 
       (.I0(p_0_in),
        .I1(enter),
        .I2(lock),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(door_open));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \door_open[0]_INST_0_i_1 
       (.I0(x[3]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \seven_segment_data[0]_INST_0 
       (.I0(door_open),
        .I1(dout_tmp[0]),
        .I2(dout_tmp[1]),
        .O(\^seven_segment_data [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \seven_segment_data[2]_INST_0 
       (.I0(dout_tmp[0]),
        .I1(dout_tmp[1]),
        .I2(door_open),
        .O(\^seven_segment_data [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \seven_segment_data[4]_INST_0 
       (.I0(dout_tmp[0]),
        .I1(door_open),
        .I2(dout_tmp[1]),
        .O(\^seven_segment_data [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \seven_segment_data[5]_INST_0 
       (.I0(dout_tmp[0]),
        .I1(dout_tmp[1]),
        .I2(door_open),
        .O(\^seven_segment_data [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seven_segment_data[6]_INST_0 
       (.I0(door_open),
        .I1(dout_tmp[1]),
        .O(\^seven_segment_data [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \seven_segment_data[7]_INST_0 
       (.I0(door_open),
        .I1(dout_tmp[0]),
        .I2(dout_tmp[1]),
        .O(\^seven_segment_data [7]));
  LUT6 #(
    .INIT(64'h050A050205080500)) 
    \seven_segment_data[7]_INST_0_i_1 
       (.I0(enter),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\seven_segment_data[7]_INST_0_i_3_n_0 ),
        .I5(din4),
        .O(dout_tmp[0]));
  LUT6 #(
    .INIT(64'h060C0604040C0404)) 
    \seven_segment_data[7]_INST_0_i_2 
       (.I0(enter),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\seven_segment_data[7]_INST_0_i_3_n_0 ),
        .I5(din3),
        .O(dout_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \seven_segment_data[7]_INST_0_i_3 
       (.I0(x[3]),
        .I1(x[0]),
        .I2(x[2]),
        .I3(x[1]),
        .O(\seven_segment_data[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \seven_segment_data[7]_INST_0_i_4 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[0]),
        .O(din4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \seven_segment_data[7]_INST_0_i_5 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(din3));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_tmp[1]),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(door_open),
        .Q(state[2]),
        .R(1'b0));
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
