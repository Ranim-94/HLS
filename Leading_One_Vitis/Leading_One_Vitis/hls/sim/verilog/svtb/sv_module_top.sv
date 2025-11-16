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
import leading_one_subsystem_pkg::*;
`include "leading_one_subsys_test_sequence_lib.sv"
`include "leading_one_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_leading_one_top.AESL_clock), .reset(apatb_leading_one_top.AESL_reset) );
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(9)  svr_a_if    (.clk  (apatb_leading_one_top.AESL_clock), .rst(apatb_leading_one_top.AESL_reset));
    assign apatb_leading_one_top.a = svr_a_if.data[8:0];
    assign svr_a_if.ready = svr_a_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(9) )::set(null, "uvm_test_top.top_env.env_master_svr_a.*", "vif", svr_a_if);
    end


    svr_if #(5)  svr_ap_return_if    (.clk  (apatb_leading_one_top.AESL_clock), .rst(apatb_leading_one_top.AESL_reset));
    assign svr_ap_return_if.data[4:0] = apatb_leading_one_top.ap_return;
    assign svr_ap_return_if.valid = misc_if.dut2tb_ap_done;
    assign svr_ap_return_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(5) )::set(null, "uvm_test_top.top_env.env_slave_svr_ap_return.*", "vif", svr_ap_return_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
