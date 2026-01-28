//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef DFFS_TOP_SUBSYSTEM_PKG__SV          
    `define DFFS_TOP_SUBSYSTEM_PKG__SV      
                                                     
    package dffs_top_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "dffs_top_config.sv"           
        `include "dffs_top_reference_model.sv"  
        `include "dffs_top_scoreboard.sv"       
        `include "dffs_top_subsystem_monitor.sv"
        `include "dffs_top_virtual_sequencer.sv"
        `include "dffs_top_pkg_sequence_lib.sv" 
        `include "dffs_top_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
