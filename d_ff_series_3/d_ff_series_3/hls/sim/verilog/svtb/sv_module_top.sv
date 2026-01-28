//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import dffs_top_subsystem_pkg::*;
`include "dffs_top_subsys_test_sequence_lib.sv"
`include "dffs_top_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_dffs_top_top.AESL_clock), .reset(apatb_dffs_top_top.AESL_reset) );
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(1)  svr_d_if    (.clk  (apatb_dffs_top_top.AESL_clock), .rst(apatb_dffs_top_top.AESL_reset));
    assign apatb_dffs_top_top.d = svr_d_if.data[0:0];
    assign svr_d_if.ready = svr_d_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_master_svr_d.*", "vif", svr_d_if);
    end


    svr_if #(1)  svr_q1_if    (.clk  (apatb_dffs_top_top.AESL_clock), .rst(apatb_dffs_top_top.AESL_reset));
    assign svr_q1_if.data[0:0] = apatb_dffs_top_top.q1;
    assign svr_q1_if.valid = misc_if.dut2tb_ap_done;
    assign svr_q1_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_slave_svr_q1.*", "vif", svr_q1_if);
    end


    svr_if #(1)  svr_q2_if    (.clk  (apatb_dffs_top_top.AESL_clock), .rst(apatb_dffs_top_top.AESL_reset));
    assign svr_q2_if.data[0:0] = apatb_dffs_top_top.q2;
    assign svr_q2_if.valid = misc_if.dut2tb_ap_done;
    assign svr_q2_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_slave_svr_q2.*", "vif", svr_q2_if);
    end


    svr_if #(1)  svr_q3_if    (.clk  (apatb_dffs_top_top.AESL_clock), .rst(apatb_dffs_top_top.AESL_reset));
    assign svr_q3_if.data[0:0] = apatb_dffs_top_top.q3;
    assign svr_q3_if.valid = misc_if.dut2tb_ap_done;
    assign svr_q3_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_slave_svr_q3.*", "vif", svr_q3_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
