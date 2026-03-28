//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef PARALLEL2SERIAL_SUBSYSTEM_PKG__SV          
    `define PARALLEL2SERIAL_SUBSYSTEM_PKG__SV      
                                                     
    package parallel2serial_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "parallel2serial_config.sv"           
        `include "parallel2serial_reference_model.sv"  
        `include "parallel2serial_scoreboard.sv"       
        `include "parallel2serial_subsystem_monitor.sv"
        `include "parallel2serial_virtual_sequencer.sv"
        `include "parallel2serial_pkg_sequence_lib.sv" 
        `include "parallel2serial_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
