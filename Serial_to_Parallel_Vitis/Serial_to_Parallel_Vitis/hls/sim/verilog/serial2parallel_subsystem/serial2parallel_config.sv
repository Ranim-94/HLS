//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SERIAL2PARALLEL_CONFIG__SV                        
    `define SERIAL2PARALLEL_CONFIG__SV                    
                                                            
    class serial2parallel_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_d_cfg;
        svr_pkg::svr_config port_serial_start_cfg;
        svr_pkg::svr_config port_a_cfg;
        svr_pkg::svr_config port_end_conversion_cfg;

        `uvm_object_utils_begin(serial2parallel_config)         
        `uvm_field_object(port_d_cfg, UVM_DEFAULT)
        `uvm_field_object(port_serial_start_cfg, UVM_DEFAULT)
        `uvm_field_object(port_a_cfg, UVM_DEFAULT)
        `uvm_field_object(port_end_conversion_cfg, UVM_DEFAULT)
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "serial2parallel_config");
            super.new(name);                                
            port_d_cfg = svr_pkg::svr_config::type_id::create("port_d_cfg");
            port_serial_start_cfg = svr_pkg::svr_config::type_id::create("port_serial_start_cfg");
            port_a_cfg = svr_pkg::svr_config::type_id::create("port_a_cfg");
            port_end_conversion_cfg = svr_pkg::svr_config::type_id::create("port_end_conversion_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
