//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DFFS_TOP_VIRTUAL_SEQUENCER__SV                        
    `define DFFS_TOP_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class dffs_top_virtual_sequencer extends uvm_sequencer;         
        svr_master_sequencer#(1) svr_port_d_sqr;
        svr_slave_sequencer#(1) svr_port_q1_sqr;
        svr_slave_sequencer#(1) svr_port_q2_sqr;
        svr_slave_sequencer#(1) svr_port_q3_sqr;
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(dffs_top_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
