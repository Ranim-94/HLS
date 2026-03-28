//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SERIAL2PARALLEL_SUBSYSTEM_PKG__SV          
    `define SERIAL2PARALLEL_SUBSYSTEM_PKG__SV      
                                                     
    package serial2parallel_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "serial2parallel_config.sv"           
        `include "serial2parallel_reference_model.sv"  
        `include "serial2parallel_scoreboard.sv"       
        `include "serial2parallel_subsystem_monitor.sv"
        `include "serial2parallel_virtual_sequencer.sv"
        `include "serial2parallel_pkg_sequence_lib.sv" 
        `include "serial2parallel_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
