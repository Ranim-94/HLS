//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef LEADING_ONE_SUBSYSTEM_PKG__SV          
    `define LEADING_ONE_SUBSYSTEM_PKG__SV      
                                                     
    package leading_one_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "leading_one_config.sv"           
        `include "leading_one_reference_model.sv"  
        `include "leading_one_scoreboard.sv"       
        `include "leading_one_subsystem_monitor.sv"
        `include "leading_one_virtual_sequencer.sv"
        `include "leading_one_pkg_sequence_lib.sv" 
        `include "leading_one_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
