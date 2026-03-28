// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Mar  2 08:40:56 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ paralle_serial_sys_parallel2serial_0_0_sim_netlist.v
// Design      : paralle_serial_sys_parallel2serial_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "paralle_serial_sys_parallel2serial_0_0,parallel2serial,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "parallel2serial,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    a,
    begin_r,
    d,
    serial_start,
    serial_end);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN paralle_serial_sys_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [7:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 begin_r DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME begin_r, LAYERED_METADATA undef" *) input begin_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d, LAYERED_METADATA undef" *) output d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 serial_start DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_start, LAYERED_METADATA undef" *) output serial_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 serial_end DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_end, LAYERED_METADATA undef" *) output serial_end;

  wire [7:0]a;
  wire ap_clk;
  wire begin_r;
  wire d;
  wire serial_end;
  wire serial_start;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial inst
       (.a(a),
        .ap_clk(ap_clk),
        .ap_rst(1'b0),
        .begin_r(begin_r),
        .d(d),
        .serial_end(serial_end),
        .serial_start(serial_start));
endmodule

(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial
   (ap_clk,
    ap_rst,
    a,
    begin_r,
    d,
    serial_start,
    serial_end);
  input ap_clk;
  input ap_rst;
  input [7:0]a;
  input [0:0]begin_r;
  output [0:0]d;
  output [0:0]serial_start;
  output [0:0]serial_end;

  wire [7:0]a;
  wire [31:1]add_ln56_fu_147_p2;
  wire ap_clk;
  wire [0:0]begin_r;
  wire [31:31]count0_in;
  wire \count[0]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_1_n_2 ;
  wire \count_reg[31]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [0:0]d;
  wire \d[0]_INST_0_i_10_n_0 ;
  wire \d[0]_INST_0_i_11_n_0 ;
  wire \d[0]_INST_0_i_12_n_0 ;
  wire \d[0]_INST_0_i_13_n_0 ;
  wire \d[0]_INST_0_i_14_n_0 ;
  wire \d[0]_INST_0_i_14_n_1 ;
  wire \d[0]_INST_0_i_14_n_2 ;
  wire \d[0]_INST_0_i_14_n_3 ;
  wire \d[0]_INST_0_i_15_n_0 ;
  wire \d[0]_INST_0_i_16_n_0 ;
  wire \d[0]_INST_0_i_17_n_0 ;
  wire \d[0]_INST_0_i_18_n_0 ;
  wire \d[0]_INST_0_i_19_n_0 ;
  wire \d[0]_INST_0_i_19_n_1 ;
  wire \d[0]_INST_0_i_19_n_2 ;
  wire \d[0]_INST_0_i_19_n_3 ;
  wire \d[0]_INST_0_i_20_n_0 ;
  wire \d[0]_INST_0_i_21_n_0 ;
  wire \d[0]_INST_0_i_22_n_0 ;
  wire \d[0]_INST_0_i_23_n_0 ;
  wire \d[0]_INST_0_i_24_n_0 ;
  wire \d[0]_INST_0_i_25_n_0 ;
  wire \d[0]_INST_0_i_26_n_0 ;
  wire \d[0]_INST_0_i_27_n_0 ;
  wire \d[0]_INST_0_i_28_n_0 ;
  wire \d[0]_INST_0_i_29_n_0 ;
  wire \d[0]_INST_0_i_2_n_0 ;
  wire \d[0]_INST_0_i_3_n_0 ;
  wire \d[0]_INST_0_i_4_n_1 ;
  wire \d[0]_INST_0_i_4_n_2 ;
  wire \d[0]_INST_0_i_4_n_3 ;
  wire \d[0]_INST_0_i_5_n_0 ;
  wire \d[0]_INST_0_i_6_n_0 ;
  wire \d[0]_INST_0_i_7_n_0 ;
  wire \d[0]_INST_0_i_8_n_0 ;
  wire \d[0]_INST_0_i_8_n_1 ;
  wire \d[0]_INST_0_i_8_n_2 ;
  wire \d[0]_INST_0_i_8_n_3 ;
  wire icmp_ln51_fu_141_p2;
  wire [31:0]select_ln25_fu_107_p3;
  wire [0:0]serial_end;
  wire \serial_end[0]_INST_0_i_1_n_0 ;
  wire \serial_end[0]_INST_0_i_2_n_0 ;
  wire [0:0]serial_start;
  wire \serial_start[0]_INST_0_i_10_n_0 ;
  wire \serial_start[0]_INST_0_i_11_n_0 ;
  wire \serial_start[0]_INST_0_i_1_n_0 ;
  wire \serial_start[0]_INST_0_i_2_n_0 ;
  wire \serial_start[0]_INST_0_i_5_n_0 ;
  wire \serial_start[0]_INST_0_i_6_n_0 ;
  wire \serial_start[0]_INST_0_i_7_n_0 ;
  wire \serial_start[0]_INST_0_i_8_n_0 ;
  wire \serial_start[0]_INST_0_i_9_n_0 ;
  wire [3:2]\NLW_count_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_d[0]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_d[0]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_d[0]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_d[0]_INST_0_i_8_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000FFD0)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(begin_r),
        .I2(icmp_ln51_fu_141_p2),
        .I3(serial_start),
        .I4(serial_end),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(\count_reg_n_0_[12] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(\count_reg_n_0_[11] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(\count_reg_n_0_[10] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(\count_reg_n_0_[9] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(\count_reg_n_0_[16] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(\count_reg_n_0_[15] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(\count_reg_n_0_[14] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(\count_reg_n_0_[13] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(\count_reg_n_0_[20] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(\count_reg_n_0_[19] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(\count_reg_n_0_[18] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(\count_reg_n_0_[17] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(\count_reg_n_0_[24] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(\count_reg_n_0_[23] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(\count_reg_n_0_[22] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(\count_reg_n_0_[21] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(\count_reg_n_0_[28] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(\count_reg_n_0_[27] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(\count_reg_n_0_[26] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(\count_reg_n_0_[25] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_2 
       (.I0(\count_reg_n_0_[31] ),
        .I1(begin_r),
        .O(\count[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_3 
       (.I0(\count_reg_n_0_[30] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_4 
       (.I0(\count_reg_n_0_[29] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[29]));
  LUT4 #(
    .INIT(16'hFF0B)) 
    \count[3]_i_1 
       (.I0(add_ln56_fu_147_p2[3]),
        .I1(icmp_ln51_fu_141_p2),
        .I2(serial_start),
        .I3(serial_end),
        .O(\count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(\count_reg_n_0_[2] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(begin_r),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(\count_reg_n_0_[8] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(\count_reg_n_0_[7] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(\count_reg_n_0_[6] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(\count_reg_n_0_[5] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[12:9]),
        .S(select_ln25_fu_107_p3[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[16:13]),
        .S(select_ln25_fu_107_p3[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[20:17]),
        .S(select_ln25_fu_107_p3[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[24:21]),
        .S(select_ln25_fu_107_p3[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[28:25]),
        .S(select_ln25_fu_107_p3[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_1 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_1_CO_UNCONNECTED [3:2],\count_reg[31]_i_1_n_2 ,\count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_1_O_UNCONNECTED [3],add_ln56_fu_147_p2[31:29]}),
        .S({1'b0,\count[31]_i_2_n_0 ,select_ln25_fu_107_p3[30:29]}));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(select_ln25_fu_107_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[4:1]),
        .S({select_ln25_fu_107_p3[4:2],\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(count0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(count0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_147_p2[8:5]),
        .S(select_ln25_fu_107_p3[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln56_fu_147_p2[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(count0_in));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \d[0]_INST_0 
       (.I0(a[0]),
        .I1(serial_start),
        .I2(a[7]),
        .I3(count0_in),
        .I4(\d[0]_INST_0_i_2_n_0 ),
        .O(d));
  LUT6 #(
    .INIT(64'h33333333337333F3)) 
    \d[0]_INST_0_i_1 
       (.I0(\d[0]_INST_0_i_3_n_0 ),
        .I1(icmp_ln51_fu_141_p2),
        .I2(\serial_start[0]_INST_0_i_1_n_0 ),
        .I3(\serial_start[0]_INST_0_i_2_n_0 ),
        .I4(\d[0]_INST_0_i_5_n_0 ),
        .I5(\serial_start[0]_INST_0_i_6_n_0 ),
        .O(count0_in));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_10 
       (.I0(\count_reg_n_0_[31] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[30] ),
        .O(\d[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_11 
       (.I0(\count_reg_n_0_[28] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[29] ),
        .O(\d[0]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_12 
       (.I0(\count_reg_n_0_[26] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[27] ),
        .O(\d[0]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_13 
       (.I0(\count_reg_n_0_[24] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[25] ),
        .O(\d[0]_INST_0_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d[0]_INST_0_i_14 
       (.CI(\d[0]_INST_0_i_19_n_0 ),
        .CO({\d[0]_INST_0_i_14_n_0 ,\d[0]_INST_0_i_14_n_1 ,\d[0]_INST_0_i_14_n_2 ,\d[0]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_d[0]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({\d[0]_INST_0_i_20_n_0 ,\d[0]_INST_0_i_21_n_0 ,\d[0]_INST_0_i_22_n_0 ,\d[0]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_15 
       (.I0(\count_reg_n_0_[23] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[22] ),
        .O(\d[0]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_16 
       (.I0(\count_reg_n_0_[20] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[21] ),
        .O(\d[0]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_17 
       (.I0(\count_reg_n_0_[18] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[19] ),
        .O(\d[0]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_18 
       (.I0(\count_reg_n_0_[16] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[17] ),
        .O(\d[0]_INST_0_i_18_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d[0]_INST_0_i_19 
       (.CI(1'b0),
        .CO({\d[0]_INST_0_i_19_n_0 ,\d[0]_INST_0_i_19_n_1 ,\d[0]_INST_0_i_19_n_2 ,\d[0]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\d[0]_INST_0_i_24_n_0 ,\d[0]_INST_0_i_25_n_0 }),
        .O(\NLW_d[0]_INST_0_i_19_O_UNCONNECTED [3:0]),
        .S({\d[0]_INST_0_i_26_n_0 ,\d[0]_INST_0_i_27_n_0 ,\d[0]_INST_0_i_28_n_0 ,\d[0]_INST_0_i_29_n_0 }));
  MUXF7 \d[0]_INST_0_i_2 
       (.I0(\d[0]_INST_0_i_6_n_0 ),
        .I1(\d[0]_INST_0_i_7_n_0 ),
        .O(\d[0]_INST_0_i_2_n_0 ),
        .S(\serial_end[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_20 
       (.I0(\count_reg_n_0_[14] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[15] ),
        .O(\d[0]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_21 
       (.I0(\count_reg_n_0_[12] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[13] ),
        .O(\d[0]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_22 
       (.I0(\count_reg_n_0_[10] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[11] ),
        .O(\d[0]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_23 
       (.I0(\count_reg_n_0_[8] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[9] ),
        .O(\d[0]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \d[0]_INST_0_i_24 
       (.I0(begin_r),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .O(\d[0]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \d[0]_INST_0_i_25 
       (.I0(\count_reg_n_0_[0] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[1] ),
        .O(\d[0]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_26 
       (.I0(\count_reg_n_0_[6] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[7] ),
        .O(\d[0]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \d[0]_INST_0_i_27 
       (.I0(\count_reg_n_0_[4] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[5] ),
        .O(\d[0]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \d[0]_INST_0_i_28 
       (.I0(begin_r),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .O(\d[0]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \d[0]_INST_0_i_29 
       (.I0(\count_reg_n_0_[1] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[0] ),
        .O(\d[0]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \d[0]_INST_0_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[1] ),
        .O(\d[0]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d[0]_INST_0_i_4 
       (.CI(\d[0]_INST_0_i_8_n_0 ),
        .CO({icmp_ln51_fu_141_p2,\d[0]_INST_0_i_4_n_1 ,\d[0]_INST_0_i_4_n_2 ,\d[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln25_fu_107_p3[31],1'b0,1'b0,1'b0}),
        .O(\NLW_d[0]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\d[0]_INST_0_i_10_n_0 ,\d[0]_INST_0_i_11_n_0 ,\d[0]_INST_0_i_12_n_0 ,\d[0]_INST_0_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \d[0]_INST_0_i_5 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[0] ),
        .O(\d[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d[0]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(select_ln25_fu_107_p3[1]),
        .I3(a[5]),
        .I4(select_ln25_fu_107_p3[0]),
        .I5(a[4]),
        .O(\d[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(select_ln25_fu_107_p3[1]),
        .I3(a[1]),
        .I4(select_ln25_fu_107_p3[0]),
        .I5(a[0]),
        .O(\d[0]_INST_0_i_7_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \d[0]_INST_0_i_8 
       (.CI(\d[0]_INST_0_i_14_n_0 ),
        .CO({\d[0]_INST_0_i_8_n_0 ,\d[0]_INST_0_i_8_n_1 ,\d[0]_INST_0_i_8_n_2 ,\d[0]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_d[0]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\d[0]_INST_0_i_15_n_0 ,\d[0]_INST_0_i_16_n_0 ,\d[0]_INST_0_i_17_n_0 ,\d[0]_INST_0_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \d[0]_INST_0_i_9 
       (.I0(\count_reg_n_0_[31] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \serial_end[0]_INST_0 
       (.I0(\serial_start[0]_INST_0_i_1_n_0 ),
        .I1(\serial_start[0]_INST_0_i_2_n_0 ),
        .I2(\serial_end[0]_INST_0_i_1_n_0 ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\serial_end[0]_INST_0_i_2_n_0 ),
        .I5(\serial_start[0]_INST_0_i_6_n_0 ),
        .O(serial_end));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \serial_end[0]_INST_0_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[1] ),
        .O(\serial_end[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \serial_end[0]_INST_0_i_2 
       (.I0(begin_r),
        .I1(\count_reg_n_0_[2] ),
        .O(\serial_end[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \serial_start[0]_INST_0 
       (.I0(\serial_start[0]_INST_0_i_1_n_0 ),
        .I1(\serial_start[0]_INST_0_i_2_n_0 ),
        .I2(select_ln25_fu_107_p3[1]),
        .I3(select_ln25_fu_107_p3[0]),
        .I4(\serial_start[0]_INST_0_i_5_n_0 ),
        .I5(\serial_start[0]_INST_0_i_6_n_0 ),
        .O(serial_start));
  LUT4 #(
    .INIT(16'h0004)) 
    \serial_start[0]_INST_0_i_1 
       (.I0(\serial_start[0]_INST_0_i_7_n_0 ),
        .I1(\serial_start[0]_INST_0_i_8_n_0 ),
        .I2(\serial_start[0]_INST_0_i_9_n_0 ),
        .I3(\serial_start[0]_INST_0_i_10_n_0 ),
        .O(\serial_start[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \serial_start[0]_INST_0_i_10 
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[25] ),
        .I2(\count_reg_n_0_[26] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[27] ),
        .O(\serial_start[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \serial_start[0]_INST_0_i_11 
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[13] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[15] ),
        .O(\serial_start[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \serial_start[0]_INST_0_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[7] ),
        .O(\serial_start[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \serial_start[0]_INST_0_i_3 
       (.I0(\count_reg_n_0_[1] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \serial_start[0]_INST_0_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .I1(begin_r),
        .O(select_ln25_fu_107_p3[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \serial_start[0]_INST_0_i_5 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(begin_r),
        .O(\serial_start[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \serial_start[0]_INST_0_i_6 
       (.I0(\count_reg_n_0_[11] ),
        .I1(begin_r),
        .I2(\count_reg_n_0_[10] ),
        .I3(\count_reg_n_0_[9] ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\serial_start[0]_INST_0_i_11_n_0 ),
        .O(\serial_start[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \serial_start[0]_INST_0_i_7 
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[18] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[19] ),
        .O(\serial_start[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \serial_start[0]_INST_0_i_8 
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .I2(\count_reg_n_0_[20] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[21] ),
        .O(\serial_start[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \serial_start[0]_INST_0_i_9 
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .I2(\count_reg_n_0_[31] ),
        .I3(begin_r),
        .I4(\count_reg_n_0_[30] ),
        .O(\serial_start[0]_INST_0_i_9_n_0 ));
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
