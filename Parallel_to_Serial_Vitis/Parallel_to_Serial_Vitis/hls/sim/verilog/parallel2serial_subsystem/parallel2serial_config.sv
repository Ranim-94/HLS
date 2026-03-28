//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef PARALLEL2SERIAL_CONFIG__SV                        
    `define PARALLEL2SERIAL_CONFIG__SV                    
                                                            
    class parallel2serial_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_a_cfg;
        svr_pkg::svr_config port_begin_r_cfg;
        svr_pkg::svr_config port_d_cfg;
        svr_pkg::svr_config port_serial_start_cfg;
        svr_pkg::svr_config port_serial_end_cfg;

        `uvm_object_utils_begin(parallel2serial_config)         
        `uvm_field_object(port_a_cfg, UVM_DEFAULT)
        `uvm_field_object(port_begin_r_cfg, UVM_DEFAULT)
        `uvm_field_object(port_d_cfg, UVM_DEFAULT)
        `uvm_field_object(port_serial_start_cfg, UVM_DEFAULT)
        `uvm_field_object(port_serial_end_cfg, UVM_DEFAULT)
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "parallel2serial_config");
            super.new(name);                                
            port_a_cfg = svr_pkg::svr_config::type_id::create("port_a_cfg");
            port_begin_r_cfg = svr_pkg::svr_config::type_id::create("port_begin_r_cfg");
            port_d_cfg = svr_pkg::svr_config::type_id::create("port_d_cfg");
            port_serial_start_cfg = svr_pkg::svr_config::type_id::create("port_serial_start_cfg");
            port_serial_end_cfg = svr_pkg::svr_config::type_id::create("port_serial_end_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
