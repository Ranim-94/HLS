// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Mar  2 08:40:57 2026
// Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lenovo/Simulation_Linux/HLS/Parallel_Serial_Sys_Vivado/Parallel_Serial_Sys_Vivado.gen/sources_1/bd/paralle_serial_sys/ip/paralle_serial_sys_serial2parallel_0_0/paralle_serial_sys_serial2parallel_0_0_sim_netlist.v
// Design      : paralle_serial_sys_serial2parallel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "paralle_serial_sys_serial2parallel_0_0,serial2parallel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "serial2parallel,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module paralle_serial_sys_serial2parallel_0_0
   (ap_clk,
    ap_rst,
    d,
    serial_start,
    a,
    end_conversion);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN paralle_serial_sys_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d, LAYERED_METADATA undef" *) input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 serial_start DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_start, LAYERED_METADATA undef" *) input serial_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) output [7:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 end_conversion DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME end_conversion, LAYERED_METADATA undef" *) output end_conversion;

  wire [7:0]a;
  wire ap_clk;
  wire d;
  wire end_conversion;
  wire serial_start;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  paralle_serial_sys_serial2parallel_0_0_serial2parallel inst
       (.a(a),
        .ap_clk(ap_clk),
        .ap_rst(1'b0),
        .d(d),
        .end_conversion(end_conversion),
        .serial_start(serial_start));
endmodule

(* ORIG_REF_NAME = "serial2parallel" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module paralle_serial_sys_serial2parallel_0_0_serial2parallel
   (ap_clk,
    ap_rst,
    d,
    serial_start,
    a,
    end_conversion);
  input ap_clk;
  input ap_rst;
  input [0:0]d;
  input [0:0]serial_start;
  output [7:0]a;
  output [0:0]end_conversion;

  wire [7:0]a;
  wire \a[7]_INST_0_i_1_n_0 ;
  wire \a[7]_INST_0_i_2_n_0 ;
  wire \a[7]_INST_0_i_3_n_0 ;
  wire \a[7]_INST_0_i_4_n_0 ;
  wire \a[7]_INST_0_i_5_n_0 ;
  wire \a[7]_INST_0_i_6_n_0 ;
  wire \a[7]_INST_0_i_7_n_0 ;
  wire \a[7]_INST_0_i_8_n_0 ;
  wire \a[7]_INST_0_i_9_n_0 ;
  wire [7:0]a_reg_out;
  wire ap_clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[3]_i_10_n_0 ;
  wire \counter[3]_i_11_n_0 ;
  wire \counter[3]_i_12_n_0 ;
  wire \counter[3]_i_13_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire \counter[3]_i_9_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_4_n_2 ;
  wire \counter_reg[31]_i_4_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [0:0]d;
  wire [0:0]end_conversion;
  wire \end_conversion[0]_INST_0_i_1_n_0 ;
  wire \end_conversion[0]_INST_0_i_2_n_0 ;
  wire [31:0]next_counter_1_fu_135_p3;
  wire [31:1]next_counter_3_fu_180_p2;
  wire [6:0]next_state_2_fu_171_p3;
  wire [0:0]serial_start;
  wire state_reg;
  wire [3:2]\NLW_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[0]_INST_0 
       (.I0(a_reg_out[0]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[0]),
        .O(a[0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[1]_INST_0 
       (.I0(a_reg_out[1]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[1]),
        .O(a[1]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[2]_INST_0 
       (.I0(a_reg_out[2]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[2]),
        .O(a[2]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[3]_INST_0 
       (.I0(a_reg_out[3]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[3]),
        .O(a[3]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[4]_INST_0 
       (.I0(a_reg_out[4]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[4]),
        .O(a[4]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[5]_INST_0 
       (.I0(a_reg_out[5]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[5]),
        .O(a[5]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[6]_INST_0 
       (.I0(a_reg_out[6]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(next_state_2_fu_171_p3[6]),
        .O(a[6]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \a[7]_INST_0 
       (.I0(a_reg_out[7]),
        .I1(\a[7]_INST_0_i_1_n_0 ),
        .I2(\a[7]_INST_0_i_2_n_0 ),
        .I3(\a[7]_INST_0_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_4_n_0 ),
        .I5(d),
        .O(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04040F04)) 
    \a[7]_INST_0_i_1 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(serial_start),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\a[7]_INST_0_i_5_n_0 ),
        .O(\a[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    \a[7]_INST_0_i_2 
       (.I0(\a[7]_INST_0_i_6_n_0 ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[21] ),
        .I5(\counter_reg_n_0_[22] ),
        .O(\a[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333332FFFFFFFF)) 
    \a[7]_INST_0_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\a[7]_INST_0_i_7_n_0 ),
        .O(\a[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011001101)) 
    \a[7]_INST_0_i_4 
       (.I0(\end_conversion[0]_INST_0_i_1_n_0 ),
        .I1(\a[7]_INST_0_i_8_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\a[7]_INST_0_i_9_n_0 ),
        .O(\a[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \a[7]_INST_0_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[5] ),
        .O(\a[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \a[7]_INST_0_i_6 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(serial_start),
        .O(\a[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \a[7]_INST_0_i_7 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[28] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[29] ),
        .O(\a[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \a[7]_INST_0_i_8 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[20] ),
        .O(\a[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \a[7]_INST_0_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[7] ),
        .O(\a[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[0] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[0]),
        .Q(a_reg_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[1] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[1]),
        .Q(a_reg_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[2] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[2]),
        .Q(a_reg_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[3] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[3]),
        .Q(a_reg_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[4] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[4]),
        .Q(a_reg_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[5] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[5]),
        .Q(a_reg_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[6] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(next_state_2_fu_171_p3[6]),
        .Q(a_reg_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_out_reg[7] 
       (.C(ap_clk),
        .CE(end_conversion),
        .D(d),
        .Q(a_reg_out[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444444444B4444)) 
    \counter[0]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter[0]_i_2_n_0 ),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4_n_0 ),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter[3]_i_10_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(serial_start),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0A2)) 
    \counter[0]_i_4 
       (.I0(\a[7]_INST_0_i_7_n_0 ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(serial_start),
        .I3(\counter_reg_n_0_[27] ),
        .I4(\counter_reg_n_0_[25] ),
        .I5(\counter_reg_n_0_[24] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \counter[0]_i_5 
       (.I0(\counter[3]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(serial_start),
        .I3(\counter_reg_n_0_[21] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[22] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[10]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[10]),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[11]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[11]),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[12]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[12]),
        .O(\counter[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_6 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[9]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[13]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[13]),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[14]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[14]),
        .O(\counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[15]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[15]),
        .O(\counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[16]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[16]),
        .O(\counter[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(serial_start),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_6 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[13]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[17]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[17]),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[18]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[18]),
        .O(\counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[19]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[19]),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[3]_i_5_n_0 ),
        .I2(next_counter_3_fu_180_p2[1]),
        .I3(\counter[3]_i_2_n_0 ),
        .I4(\counter[3]_i_3_n_0 ),
        .I5(next_counter_1_fu_135_p3[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[1]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[20]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[20]),
        .O(\counter[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[17]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[21]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[21]),
        .O(\counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[22]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[22]),
        .O(\counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[23]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[23]),
        .O(\counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[24]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[24]),
        .O(\counter[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_6 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[21]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[25]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[25]),
        .O(\counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[26]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[26]),
        .O(\counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[27]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[27]),
        .O(\counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[28]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[28]),
        .O(\counter[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(serial_start),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(serial_start),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_6 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[25]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[29]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[29] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[29]),
        .O(\counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[3]_i_5_n_0 ),
        .I2(next_counter_3_fu_180_p2[2]),
        .I3(\counter[3]_i_2_n_0 ),
        .I4(\counter[3]_i_3_n_0 ),
        .I5(next_counter_1_fu_135_p3[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[2]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[30]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[31]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[31]),
        .O(\counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_10 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_11 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_12 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_5_n_0 ),
        .I1(next_counter_1_fu_135_p3[27]),
        .I2(next_counter_1_fu_135_p3[15]),
        .I3(next_counter_1_fu_135_p3[8]),
        .I4(\a[7]_INST_0_i_9_n_0 ),
        .I5(\end_conversion[0]_INST_0_i_1_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[20] ),
        .I5(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[8]));
  LUT6 #(
    .INIT(64'h00000000FEEEEEEE)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(serial_start),
        .O(\counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F200)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(\counter[3]_i_3_n_0 ),
        .I2(next_counter_1_fu_135_p3[3]),
        .I3(\counter[31]_i_2_n_0 ),
        .I4(\counter[3]_i_5_n_0 ),
        .I5(next_counter_3_fu_180_p2[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[3]_i_10 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[8] ),
        .O(\counter[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \counter[3]_i_11 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[13] ),
        .O(\counter[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \counter[3]_i_12 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[3]_i_13 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[21] ),
        .O(\counter[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \counter[3]_i_2 
       (.I0(\counter[3]_i_6_n_0 ),
        .I1(next_counter_1_fu_135_p3[27]),
        .I2(next_counter_1_fu_135_p3[26]),
        .I3(\a[7]_INST_0_i_7_n_0 ),
        .I4(\counter[3]_i_8_n_0 ),
        .I5(\counter[3]_i_9_n_0 ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFEEFE)) 
    \counter[3]_i_3 
       (.I0(\counter[3]_i_10_n_0 ),
        .I1(\counter[3]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\counter[0]_i_3_n_0 ),
        .O(\counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \counter[3]_i_5 
       (.I0(\a[7]_INST_0_i_7_n_0 ),
        .I1(\counter[3]_i_9_n_0 ),
        .I2(\a[7]_INST_0_i_5_n_0 ),
        .I3(\counter[3]_i_12_n_0 ),
        .I4(\counter[3]_i_13_n_0 ),
        .O(\counter[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \counter[3]_i_6 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(serial_start),
        .I2(\counter_reg_n_0_[24] ),
        .O(\counter[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_7 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[26]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[3]_i_8 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[20] ),
        .O(\counter[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[3]_i_9 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[16] ),
        .O(\counter[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[4]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(serial_start),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(serial_start),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(serial_start),
        .O(\counter[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[5]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[6]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[6]),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[7]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[7]),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[8]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[8]),
        .O(\counter[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(serial_start),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(serial_start),
        .O(next_counter_1_fu_135_p3[5]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \counter[9]_i_1 
       (.I0(serial_start),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter[31]_i_2_n_0 ),
        .I3(\counter[31]_i_3_n_0 ),
        .I4(\a[7]_INST_0_i_3_n_0 ),
        .I5(next_counter_3_fu_180_p2[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[12:9]),
        .S(next_counter_1_fu_135_p3[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[16:13]),
        .S({next_counter_1_fu_135_p3[16],\counter[16]_i_4_n_0 ,next_counter_1_fu_135_p3[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[20:17]),
        .S(next_counter_1_fu_135_p3[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[24:21]),
        .S(next_counter_1_fu_135_p3[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[28:25]),
        .S({next_counter_1_fu_135_p3[28],\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 ,next_counter_1_fu_135_p3[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[30]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[31]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_4 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\counter_reg[31]_i_4_n_2 ,\counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_4_O_UNCONNECTED [3],next_counter_3_fu_180_p2[31:29]}),
        .S({1'b0,next_counter_1_fu_135_p3[31:29]}));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(next_counter_1_fu_135_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[4:1]),
        .S({next_counter_1_fu_135_p3[4],\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter_3_fu_180_p2[8:5]),
        .S({\counter[8]_i_3_n_0 ,next_counter_1_fu_135_p3[7:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \end_conversion[0]_INST_0 
       (.I0(\end_conversion[0]_INST_0_i_1_n_0 ),
        .I1(\end_conversion[0]_INST_0_i_2_n_0 ),
        .I2(\a[7]_INST_0_i_3_n_0 ),
        .I3(\a[7]_INST_0_i_2_n_0 ),
        .I4(\a[7]_INST_0_i_1_n_0 ),
        .O(end_conversion));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \end_conversion[0]_INST_0_i_1 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(serial_start),
        .I4(\counter_reg_n_0_[12] ),
        .O(\end_conversion[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \end_conversion[0]_INST_0_i_2 
       (.I0(\a[7]_INST_0_i_9_n_0 ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(serial_start),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[26] ),
        .I5(\counter_reg_n_0_[20] ),
        .O(\end_conversion[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \state_reg[7]_i_1 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_2_n_0 ),
        .O(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[1]),
        .Q(next_state_2_fu_171_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[2]),
        .Q(next_state_2_fu_171_p3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[3] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[3]),
        .Q(next_state_2_fu_171_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[4] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[4]),
        .Q(next_state_2_fu_171_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[5] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[5]),
        .Q(next_state_2_fu_171_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[6] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(next_state_2_fu_171_p3[6]),
        .Q(next_state_2_fu_171_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[7] 
       (.C(ap_clk),
        .CE(state_reg),
        .D(d),
        .Q(next_state_2_fu_171_p3[6]),
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
