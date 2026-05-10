// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Apr  8 08:10:32 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lenovo/Simulation_Linux/HLS/Comb_Lock_Vivado/Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ip/comb_lock_debouncer_0_0/comb_lock_debouncer_0_0_sim_netlist.v
// Design      : comb_lock_debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "comb_lock_debouncer_0_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "debouncer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module comb_lock_debouncer_0_0
   (SIGNAL_I,
    CLK_I,
    SIGNAL_O);
  input [4:0]SIGNAL_I;
  input CLK_I;
  output [4:0]SIGNAL_O;

  wire CLK_I;
  wire [4:0]SIGNAL_I;
  wire [4:0]SIGNAL_O;

  comb_lock_debouncer_0_0_debouncer U0
       (.CLK_I(CLK_I),
        .SIGNAL_I(SIGNAL_I),
        .SIGNAL_O(SIGNAL_O));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module comb_lock_debouncer_0_0_debouncer
   (SIGNAL_O,
    SIGNAL_I,
    CLK_I);
  output [4:0]SIGNAL_O;
  input [4:0]SIGNAL_I;
  input CLK_I;

  wire CLK_I;
  wire [4:0]SIGNAL_I;
  wire [4:0]SIGNAL_O;
  wire \sig_cntrs_ary[0][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[0][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[1][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[1][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[2][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[2][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[3][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[3][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_3_n_0 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_1 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_2 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_3 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_7 ;
  wire [15:0]\sig_cntrs_ary_reg[0]_0 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_1 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_2 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_3 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_7 ;
  wire [15:0]\sig_cntrs_ary_reg[1]_1 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_1 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_2 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_3 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_7 ;
  wire [15:0]\sig_cntrs_ary_reg[2]_2 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_1 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_2 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_3 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_7 ;
  wire [15:0]\sig_cntrs_ary_reg[3]_3 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_1 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_2 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_3 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_1 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_2 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_3 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_7 ;
  wire [15:0]\sig_cntrs_ary_reg[4]_4 ;
  wire \sig_out_reg[0]_i_1_n_0 ;
  wire \sig_out_reg[0]_i_2_n_0 ;
  wire \sig_out_reg[0]_i_3_n_0 ;
  wire \sig_out_reg[0]_i_4_n_0 ;
  wire \sig_out_reg[0]_i_5_n_0 ;
  wire \sig_out_reg[1]_i_1_n_0 ;
  wire \sig_out_reg[1]_i_2_n_0 ;
  wire \sig_out_reg[1]_i_3_n_0 ;
  wire \sig_out_reg[1]_i_4_n_0 ;
  wire \sig_out_reg[1]_i_5_n_0 ;
  wire \sig_out_reg[2]_i_1_n_0 ;
  wire \sig_out_reg[2]_i_2_n_0 ;
  wire \sig_out_reg[2]_i_3_n_0 ;
  wire \sig_out_reg[2]_i_4_n_0 ;
  wire \sig_out_reg[2]_i_5_n_0 ;
  wire \sig_out_reg[3]_i_1_n_0 ;
  wire \sig_out_reg[3]_i_2_n_0 ;
  wire \sig_out_reg[3]_i_3_n_0 ;
  wire \sig_out_reg[3]_i_4_n_0 ;
  wire \sig_out_reg[3]_i_5_n_0 ;
  wire \sig_out_reg[4]_i_1_n_0 ;
  wire \sig_out_reg[4]_i_2_n_0 ;
  wire \sig_out_reg[4]_i_3_n_0 ;
  wire \sig_out_reg[4]_i_4_n_0 ;
  wire \sig_out_reg[4]_i_5_n_0 ;
  wire [3:3]\NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \sig_cntrs_ary[0][0]_i_1 
       (.I0(\sig_out_reg[0]_i_2_n_0 ),
        .I1(\sig_out_reg[0]_i_3_n_0 ),
        .I2(\sig_out_reg[0]_i_4_n_0 ),
        .I3(\sig_out_reg[0]_i_5_n_0 ),
        .I4(SIGNAL_O[0]),
        .I5(SIGNAL_I[0]),
        .O(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[0][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[0]_0 [0]),
        .O(\sig_cntrs_ary[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \sig_cntrs_ary[1][0]_i_1 
       (.I0(\sig_out_reg[1]_i_2_n_0 ),
        .I1(\sig_out_reg[1]_i_3_n_0 ),
        .I2(\sig_out_reg[1]_i_4_n_0 ),
        .I3(\sig_out_reg[1]_i_5_n_0 ),
        .I4(SIGNAL_O[1]),
        .I5(SIGNAL_I[1]),
        .O(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[1][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[1]_1 [0]),
        .O(\sig_cntrs_ary[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \sig_cntrs_ary[2][0]_i_1 
       (.I0(\sig_out_reg[2]_i_2_n_0 ),
        .I1(\sig_out_reg[2]_i_3_n_0 ),
        .I2(\sig_out_reg[2]_i_4_n_0 ),
        .I3(\sig_out_reg[2]_i_5_n_0 ),
        .I4(SIGNAL_O[2]),
        .I5(SIGNAL_I[2]),
        .O(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[2][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[2]_2 [0]),
        .O(\sig_cntrs_ary[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \sig_cntrs_ary[3][0]_i_1 
       (.I0(\sig_out_reg[3]_i_2_n_0 ),
        .I1(\sig_out_reg[3]_i_3_n_0 ),
        .I2(\sig_out_reg[3]_i_4_n_0 ),
        .I3(\sig_out_reg[3]_i_5_n_0 ),
        .I4(SIGNAL_O[3]),
        .I5(SIGNAL_I[3]),
        .O(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[3][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_3 [0]),
        .O(\sig_cntrs_ary[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00800080FFFF)) 
    \sig_cntrs_ary[4][0]_i_1 
       (.I0(\sig_out_reg[4]_i_2_n_0 ),
        .I1(\sig_out_reg[4]_i_3_n_0 ),
        .I2(\sig_out_reg[4]_i_4_n_0 ),
        .I3(\sig_out_reg[4]_i_5_n_0 ),
        .I4(SIGNAL_O[4]),
        .I5(SIGNAL_I[4]),
        .O(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[4][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_4 [0]),
        .O(\sig_cntrs_ary[4][0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [0]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[0][0]_i_2_n_0 ,\sig_cntrs_ary_reg[0][0]_i_2_n_1 ,\sig_cntrs_ary_reg[0][0]_i_2_n_2 ,\sig_cntrs_ary_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[0][0]_i_2_n_4 ,\sig_cntrs_ary_reg[0][0]_i_2_n_5 ,\sig_cntrs_ary_reg[0][0]_i_2_n_6 ,\sig_cntrs_ary_reg[0][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[0]_0 [3:1],\sig_cntrs_ary[0][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [10]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [11]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [12]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][8]_i_1_n_0 ),
        .CO({\NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED [3],\sig_cntrs_ary_reg[0][12]_i_1_n_1 ,\sig_cntrs_ary_reg[0][12]_i_1_n_2 ,\sig_cntrs_ary_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][12]_i_1_n_4 ,\sig_cntrs_ary_reg[0][12]_i_1_n_5 ,\sig_cntrs_ary_reg[0][12]_i_1_n_6 ,\sig_cntrs_ary_reg[0][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [13]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [14]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [15]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [1]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [2]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [3]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [4]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[0][4]_i_1_n_0 ,\sig_cntrs_ary_reg[0][4]_i_1_n_1 ,\sig_cntrs_ary_reg[0][4]_i_1_n_2 ,\sig_cntrs_ary_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][4]_i_1_n_4 ,\sig_cntrs_ary_reg[0][4]_i_1_n_5 ,\sig_cntrs_ary_reg[0][4]_i_1_n_6 ,\sig_cntrs_ary_reg[0][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [5]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [6]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [7]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [8]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[0][8]_i_1_n_0 ,\sig_cntrs_ary_reg[0][8]_i_1_n_1 ,\sig_cntrs_ary_reg[0][8]_i_1_n_2 ,\sig_cntrs_ary_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][8]_i_1_n_4 ,\sig_cntrs_ary_reg[0][8]_i_1_n_5 ,\sig_cntrs_ary_reg[0][8]_i_1_n_6 ,\sig_cntrs_ary_reg[0][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [9]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [0]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[1][0]_i_2_n_0 ,\sig_cntrs_ary_reg[1][0]_i_2_n_1 ,\sig_cntrs_ary_reg[1][0]_i_2_n_2 ,\sig_cntrs_ary_reg[1][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[1][0]_i_2_n_4 ,\sig_cntrs_ary_reg[1][0]_i_2_n_5 ,\sig_cntrs_ary_reg[1][0]_i_2_n_6 ,\sig_cntrs_ary_reg[1][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[1]_1 [3:1],\sig_cntrs_ary[1][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [10]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [11]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [12]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][8]_i_1_n_0 ),
        .CO({\NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED [3],\sig_cntrs_ary_reg[1][12]_i_1_n_1 ,\sig_cntrs_ary_reg[1][12]_i_1_n_2 ,\sig_cntrs_ary_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][12]_i_1_n_4 ,\sig_cntrs_ary_reg[1][12]_i_1_n_5 ,\sig_cntrs_ary_reg[1][12]_i_1_n_6 ,\sig_cntrs_ary_reg[1][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [13]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [14]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [15]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [1]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [2]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [3]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [4]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[1][4]_i_1_n_0 ,\sig_cntrs_ary_reg[1][4]_i_1_n_1 ,\sig_cntrs_ary_reg[1][4]_i_1_n_2 ,\sig_cntrs_ary_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][4]_i_1_n_4 ,\sig_cntrs_ary_reg[1][4]_i_1_n_5 ,\sig_cntrs_ary_reg[1][4]_i_1_n_6 ,\sig_cntrs_ary_reg[1][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [5]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [6]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [7]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [8]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[1][8]_i_1_n_0 ,\sig_cntrs_ary_reg[1][8]_i_1_n_1 ,\sig_cntrs_ary_reg[1][8]_i_1_n_2 ,\sig_cntrs_ary_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][8]_i_1_n_4 ,\sig_cntrs_ary_reg[1][8]_i_1_n_5 ,\sig_cntrs_ary_reg[1][8]_i_1_n_6 ,\sig_cntrs_ary_reg[1][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [9]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [0]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[2][0]_i_2_n_0 ,\sig_cntrs_ary_reg[2][0]_i_2_n_1 ,\sig_cntrs_ary_reg[2][0]_i_2_n_2 ,\sig_cntrs_ary_reg[2][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[2][0]_i_2_n_4 ,\sig_cntrs_ary_reg[2][0]_i_2_n_5 ,\sig_cntrs_ary_reg[2][0]_i_2_n_6 ,\sig_cntrs_ary_reg[2][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[2]_2 [3:1],\sig_cntrs_ary[2][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [10]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [11]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [12]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][8]_i_1_n_0 ),
        .CO({\NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED [3],\sig_cntrs_ary_reg[2][12]_i_1_n_1 ,\sig_cntrs_ary_reg[2][12]_i_1_n_2 ,\sig_cntrs_ary_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][12]_i_1_n_4 ,\sig_cntrs_ary_reg[2][12]_i_1_n_5 ,\sig_cntrs_ary_reg[2][12]_i_1_n_6 ,\sig_cntrs_ary_reg[2][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [13]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [14]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [15]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [1]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [2]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [3]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [4]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[2][4]_i_1_n_0 ,\sig_cntrs_ary_reg[2][4]_i_1_n_1 ,\sig_cntrs_ary_reg[2][4]_i_1_n_2 ,\sig_cntrs_ary_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][4]_i_1_n_4 ,\sig_cntrs_ary_reg[2][4]_i_1_n_5 ,\sig_cntrs_ary_reg[2][4]_i_1_n_6 ,\sig_cntrs_ary_reg[2][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [5]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [6]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [7]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [8]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[2][8]_i_1_n_0 ,\sig_cntrs_ary_reg[2][8]_i_1_n_1 ,\sig_cntrs_ary_reg[2][8]_i_1_n_2 ,\sig_cntrs_ary_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][8]_i_1_n_4 ,\sig_cntrs_ary_reg[2][8]_i_1_n_5 ,\sig_cntrs_ary_reg[2][8]_i_1_n_6 ,\sig_cntrs_ary_reg[2][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [9]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [0]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[3][0]_i_2_n_0 ,\sig_cntrs_ary_reg[3][0]_i_2_n_1 ,\sig_cntrs_ary_reg[3][0]_i_2_n_2 ,\sig_cntrs_ary_reg[3][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[3][0]_i_2_n_4 ,\sig_cntrs_ary_reg[3][0]_i_2_n_5 ,\sig_cntrs_ary_reg[3][0]_i_2_n_6 ,\sig_cntrs_ary_reg[3][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[3]_3 [3:1],\sig_cntrs_ary[3][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [10]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [11]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [12]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][8]_i_1_n_0 ),
        .CO({\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED [3],\sig_cntrs_ary_reg[3][12]_i_1_n_1 ,\sig_cntrs_ary_reg[3][12]_i_1_n_2 ,\sig_cntrs_ary_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][12]_i_1_n_4 ,\sig_cntrs_ary_reg[3][12]_i_1_n_5 ,\sig_cntrs_ary_reg[3][12]_i_1_n_6 ,\sig_cntrs_ary_reg[3][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [13]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [14]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [15]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [1]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [2]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [3]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [4]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][4]_i_1_n_0 ,\sig_cntrs_ary_reg[3][4]_i_1_n_1 ,\sig_cntrs_ary_reg[3][4]_i_1_n_2 ,\sig_cntrs_ary_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][4]_i_1_n_4 ,\sig_cntrs_ary_reg[3][4]_i_1_n_5 ,\sig_cntrs_ary_reg[3][4]_i_1_n_6 ,\sig_cntrs_ary_reg[3][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [5]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [6]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [7]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [8]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][8]_i_1_n_0 ,\sig_cntrs_ary_reg[3][8]_i_1_n_1 ,\sig_cntrs_ary_reg[3][8]_i_1_n_2 ,\sig_cntrs_ary_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][8]_i_1_n_4 ,\sig_cntrs_ary_reg[3][8]_i_1_n_5 ,\sig_cntrs_ary_reg[3][8]_i_1_n_6 ,\sig_cntrs_ary_reg[3][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [9]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [0]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[4][0]_i_2_n_0 ,\sig_cntrs_ary_reg[4][0]_i_2_n_1 ,\sig_cntrs_ary_reg[4][0]_i_2_n_2 ,\sig_cntrs_ary_reg[4][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[4][0]_i_2_n_4 ,\sig_cntrs_ary_reg[4][0]_i_2_n_5 ,\sig_cntrs_ary_reg[4][0]_i_2_n_6 ,\sig_cntrs_ary_reg[4][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[4]_4 [3:1],\sig_cntrs_ary[4][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [10]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [11]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [12]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][8]_i_1_n_0 ),
        .CO({\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED [3],\sig_cntrs_ary_reg[4][12]_i_1_n_1 ,\sig_cntrs_ary_reg[4][12]_i_1_n_2 ,\sig_cntrs_ary_reg[4][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][12]_i_1_n_4 ,\sig_cntrs_ary_reg[4][12]_i_1_n_5 ,\sig_cntrs_ary_reg[4][12]_i_1_n_6 ,\sig_cntrs_ary_reg[4][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [13]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [14]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [15]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [1]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [2]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [3]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [4]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][4]_i_1_n_0 ,\sig_cntrs_ary_reg[4][4]_i_1_n_1 ,\sig_cntrs_ary_reg[4][4]_i_1_n_2 ,\sig_cntrs_ary_reg[4][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][4]_i_1_n_4 ,\sig_cntrs_ary_reg[4][4]_i_1_n_5 ,\sig_cntrs_ary_reg[4][4]_i_1_n_6 ,\sig_cntrs_ary_reg[4][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [5]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [6]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [7]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [8]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][8]_i_1_n_0 ,\sig_cntrs_ary_reg[4][8]_i_1_n_1 ,\sig_cntrs_ary_reg[4][8]_i_1_n_2 ,\sig_cntrs_ary_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][8]_i_1_n_4 ,\sig_cntrs_ary_reg[4][8]_i_1_n_5 ,\sig_cntrs_ary_reg[4][8]_i_1_n_6 ,\sig_cntrs_ary_reg[4][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [9]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sig_out_reg[0]_i_1 
       (.I0(\sig_out_reg[0]_i_2_n_0 ),
        .I1(\sig_out_reg[0]_i_3_n_0 ),
        .I2(\sig_out_reg[0]_i_4_n_0 ),
        .I3(\sig_out_reg[0]_i_5_n_0 ),
        .I4(SIGNAL_O[0]),
        .O(\sig_out_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[0]_i_2 
       (.I0(\sig_cntrs_ary_reg[0]_0 [1]),
        .I1(\sig_cntrs_ary_reg[0]_0 [0]),
        .I2(\sig_cntrs_ary_reg[0]_0 [3]),
        .I3(\sig_cntrs_ary_reg[0]_0 [2]),
        .O(\sig_out_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[0]_i_3 
       (.I0(\sig_cntrs_ary_reg[0]_0 [5]),
        .I1(\sig_cntrs_ary_reg[0]_0 [4]),
        .I2(\sig_cntrs_ary_reg[0]_0 [7]),
        .I3(\sig_cntrs_ary_reg[0]_0 [6]),
        .O(\sig_out_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[0]_i_4 
       (.I0(\sig_cntrs_ary_reg[0]_0 [13]),
        .I1(\sig_cntrs_ary_reg[0]_0 [12]),
        .I2(\sig_cntrs_ary_reg[0]_0 [14]),
        .I3(\sig_cntrs_ary_reg[0]_0 [15]),
        .O(\sig_out_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_out_reg[0]_i_5 
       (.I0(\sig_cntrs_ary_reg[0]_0 [9]),
        .I1(\sig_cntrs_ary_reg[0]_0 [8]),
        .I2(\sig_cntrs_ary_reg[0]_0 [11]),
        .I3(\sig_cntrs_ary_reg[0]_0 [10]),
        .O(\sig_out_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sig_out_reg[1]_i_1 
       (.I0(\sig_out_reg[1]_i_2_n_0 ),
        .I1(\sig_out_reg[1]_i_3_n_0 ),
        .I2(\sig_out_reg[1]_i_4_n_0 ),
        .I3(\sig_out_reg[1]_i_5_n_0 ),
        .I4(SIGNAL_O[1]),
        .O(\sig_out_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[1]_i_2 
       (.I0(\sig_cntrs_ary_reg[1]_1 [1]),
        .I1(\sig_cntrs_ary_reg[1]_1 [0]),
        .I2(\sig_cntrs_ary_reg[1]_1 [3]),
        .I3(\sig_cntrs_ary_reg[1]_1 [2]),
        .O(\sig_out_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[1]_i_3 
       (.I0(\sig_cntrs_ary_reg[1]_1 [5]),
        .I1(\sig_cntrs_ary_reg[1]_1 [4]),
        .I2(\sig_cntrs_ary_reg[1]_1 [7]),
        .I3(\sig_cntrs_ary_reg[1]_1 [6]),
        .O(\sig_out_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[1]_i_4 
       (.I0(\sig_cntrs_ary_reg[1]_1 [13]),
        .I1(\sig_cntrs_ary_reg[1]_1 [12]),
        .I2(\sig_cntrs_ary_reg[1]_1 [14]),
        .I3(\sig_cntrs_ary_reg[1]_1 [15]),
        .O(\sig_out_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_out_reg[1]_i_5 
       (.I0(\sig_cntrs_ary_reg[1]_1 [9]),
        .I1(\sig_cntrs_ary_reg[1]_1 [8]),
        .I2(\sig_cntrs_ary_reg[1]_1 [11]),
        .I3(\sig_cntrs_ary_reg[1]_1 [10]),
        .O(\sig_out_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sig_out_reg[2]_i_1 
       (.I0(\sig_out_reg[2]_i_2_n_0 ),
        .I1(\sig_out_reg[2]_i_3_n_0 ),
        .I2(\sig_out_reg[2]_i_4_n_0 ),
        .I3(\sig_out_reg[2]_i_5_n_0 ),
        .I4(SIGNAL_O[2]),
        .O(\sig_out_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[2]_i_2 
       (.I0(\sig_cntrs_ary_reg[2]_2 [1]),
        .I1(\sig_cntrs_ary_reg[2]_2 [0]),
        .I2(\sig_cntrs_ary_reg[2]_2 [3]),
        .I3(\sig_cntrs_ary_reg[2]_2 [2]),
        .O(\sig_out_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[2]_i_3 
       (.I0(\sig_cntrs_ary_reg[2]_2 [5]),
        .I1(\sig_cntrs_ary_reg[2]_2 [4]),
        .I2(\sig_cntrs_ary_reg[2]_2 [7]),
        .I3(\sig_cntrs_ary_reg[2]_2 [6]),
        .O(\sig_out_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[2]_i_4 
       (.I0(\sig_cntrs_ary_reg[2]_2 [13]),
        .I1(\sig_cntrs_ary_reg[2]_2 [12]),
        .I2(\sig_cntrs_ary_reg[2]_2 [14]),
        .I3(\sig_cntrs_ary_reg[2]_2 [15]),
        .O(\sig_out_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_out_reg[2]_i_5 
       (.I0(\sig_cntrs_ary_reg[2]_2 [9]),
        .I1(\sig_cntrs_ary_reg[2]_2 [8]),
        .I2(\sig_cntrs_ary_reg[2]_2 [11]),
        .I3(\sig_cntrs_ary_reg[2]_2 [10]),
        .O(\sig_out_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sig_out_reg[3]_i_1 
       (.I0(\sig_out_reg[3]_i_2_n_0 ),
        .I1(\sig_out_reg[3]_i_3_n_0 ),
        .I2(\sig_out_reg[3]_i_4_n_0 ),
        .I3(\sig_out_reg[3]_i_5_n_0 ),
        .I4(SIGNAL_O[3]),
        .O(\sig_out_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[3]_i_2 
       (.I0(\sig_cntrs_ary_reg[3]_3 [1]),
        .I1(\sig_cntrs_ary_reg[3]_3 [0]),
        .I2(\sig_cntrs_ary_reg[3]_3 [3]),
        .I3(\sig_cntrs_ary_reg[3]_3 [2]),
        .O(\sig_out_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[3]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_3 [5]),
        .I1(\sig_cntrs_ary_reg[3]_3 [4]),
        .I2(\sig_cntrs_ary_reg[3]_3 [7]),
        .I3(\sig_cntrs_ary_reg[3]_3 [6]),
        .O(\sig_out_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[3]_i_4 
       (.I0(\sig_cntrs_ary_reg[3]_3 [13]),
        .I1(\sig_cntrs_ary_reg[3]_3 [12]),
        .I2(\sig_cntrs_ary_reg[3]_3 [14]),
        .I3(\sig_cntrs_ary_reg[3]_3 [15]),
        .O(\sig_out_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_out_reg[3]_i_5 
       (.I0(\sig_cntrs_ary_reg[3]_3 [9]),
        .I1(\sig_cntrs_ary_reg[3]_3 [8]),
        .I2(\sig_cntrs_ary_reg[3]_3 [11]),
        .I3(\sig_cntrs_ary_reg[3]_3 [10]),
        .O(\sig_out_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sig_out_reg[4]_i_1 
       (.I0(\sig_out_reg[4]_i_2_n_0 ),
        .I1(\sig_out_reg[4]_i_3_n_0 ),
        .I2(\sig_out_reg[4]_i_4_n_0 ),
        .I3(\sig_out_reg[4]_i_5_n_0 ),
        .I4(SIGNAL_O[4]),
        .O(\sig_out_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[4]_i_2 
       (.I0(\sig_cntrs_ary_reg[4]_4 [1]),
        .I1(\sig_cntrs_ary_reg[4]_4 [0]),
        .I2(\sig_cntrs_ary_reg[4]_4 [3]),
        .I3(\sig_cntrs_ary_reg[4]_4 [2]),
        .O(\sig_out_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[4]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_4 [5]),
        .I1(\sig_cntrs_ary_reg[4]_4 [4]),
        .I2(\sig_cntrs_ary_reg[4]_4 [7]),
        .I3(\sig_cntrs_ary_reg[4]_4 [6]),
        .O(\sig_out_reg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sig_out_reg[4]_i_4 
       (.I0(\sig_cntrs_ary_reg[4]_4 [13]),
        .I1(\sig_cntrs_ary_reg[4]_4 [12]),
        .I2(\sig_cntrs_ary_reg[4]_4 [14]),
        .I3(\sig_cntrs_ary_reg[4]_4 [15]),
        .O(\sig_out_reg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sig_out_reg[4]_i_5 
       (.I0(\sig_cntrs_ary_reg[4]_4 [9]),
        .I1(\sig_cntrs_ary_reg[4]_4 [8]),
        .I2(\sig_cntrs_ary_reg[4]_4 [11]),
        .I3(\sig_cntrs_ary_reg[4]_4 [10]),
        .O(\sig_out_reg[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_out_reg[0]_i_1_n_0 ),
        .Q(SIGNAL_O[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_out_reg[1]_i_1_n_0 ),
        .Q(SIGNAL_O[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_out_reg[2]_i_1_n_0 ),
        .Q(SIGNAL_O[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_out_reg[3]_i_1_n_0 ),
        .Q(SIGNAL_O[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\sig_out_reg[4]_i_1_n_0 ),
        .Q(SIGNAL_O[4]),
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
