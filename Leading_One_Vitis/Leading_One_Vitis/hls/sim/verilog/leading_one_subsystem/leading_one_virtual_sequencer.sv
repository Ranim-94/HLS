//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef LEADING_ONE_VIRTUAL_SEQUENCER__SV                        
    `define LEADING_ONE_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class leading_one_virtual_sequencer extends uvm_sequencer;         
        svr_master_sequencer#(9) svr_port_a_sqr;
        svr_slave_sequencer#(5) svr_port_ap_return_sqr;
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(leading_one_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
