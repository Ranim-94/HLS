//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SERIAL2PARALLEL_VIRTUAL_SEQUENCER__SV                        
    `define SERIAL2PARALLEL_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class serial2parallel_virtual_sequencer extends uvm_sequencer;         
        svr_master_sequencer#(1) svr_port_d_sqr;
        svr_master_sequencer#(1) svr_port_serial_start_sqr;
        svr_slave_sequencer#(8) svr_port_a_sqr;
        svr_slave_sequencer#(1) svr_port_end_conversion_sqr;
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(serial2parallel_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
