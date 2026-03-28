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
import serial2parallel_subsystem_pkg::*;
`include "serial2parallel_subsys_test_sequence_lib.sv"
`include "serial2parallel_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_serial2parallel_top.AESL_clock), .reset(apatb_serial2parallel_top.AESL_reset) );
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(1)  svr_d_if    (.clk  (apatb_serial2parallel_top.AESL_clock), .rst(apatb_serial2parallel_top.AESL_reset));
    assign apatb_serial2parallel_top.d = svr_d_if.data[0:0];
    assign svr_d_if.ready = svr_d_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_master_svr_d.*", "vif", svr_d_if);
    end


    svr_if #(1)  svr_serial_start_if    (.clk  (apatb_serial2parallel_top.AESL_clock), .rst(apatb_serial2parallel_top.AESL_reset));
    assign apatb_serial2parallel_top.serial_start = svr_serial_start_if.data[0:0];
    assign svr_serial_start_if.ready = svr_serial_start_if.valid & misc_if.tb2dut_ap_start;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_master_svr_serial_start.*", "vif", svr_serial_start_if);
    end


    svr_if #(8)  svr_a_if    (.clk  (apatb_serial2parallel_top.AESL_clock), .rst(apatb_serial2parallel_top.AESL_reset));
    assign svr_a_if.data[7:0] = apatb_serial2parallel_top.a;
    assign svr_a_if.valid = misc_if.dut2tb_ap_done;
    assign svr_a_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(8) )::set(null, "uvm_test_top.top_env.env_slave_svr_a.*", "vif", svr_a_if);
    end


    svr_if #(1)  svr_end_conversion_if    (.clk  (apatb_serial2parallel_top.AESL_clock), .rst(apatb_serial2parallel_top.AESL_reset));
    assign svr_end_conversion_if.data[0:0] = apatb_serial2parallel_top.end_conversion;
    assign svr_end_conversion_if.valid = misc_if.dut2tb_ap_done;
    assign svr_end_conversion_if.ready = misc_if.dut2tb_ap_done;
    initial begin
        uvm_config_db #( virtual svr_if#(1) )::set(null, "uvm_test_top.top_env.env_slave_svr_end_conversion.*", "vif", svr_end_conversion_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
