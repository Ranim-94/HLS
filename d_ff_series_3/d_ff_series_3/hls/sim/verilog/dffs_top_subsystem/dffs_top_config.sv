//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DFFS_TOP_CONFIG__SV                        
    `define DFFS_TOP_CONFIG__SV                    
                                                            
    class dffs_top_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_d_cfg;
        svr_pkg::svr_config port_q1_cfg;
        svr_pkg::svr_config port_q2_cfg;
        svr_pkg::svr_config port_q3_cfg;

        `uvm_object_utils_begin(dffs_top_config)         
        `uvm_field_object(port_d_cfg, UVM_DEFAULT)
        `uvm_field_object(port_q1_cfg, UVM_DEFAULT)
        `uvm_field_object(port_q2_cfg, UVM_DEFAULT)
        `uvm_field_object(port_q3_cfg, UVM_DEFAULT)
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "dffs_top_config");
            super.new(name);                                
            port_d_cfg = svr_pkg::svr_config::type_id::create("port_d_cfg");
            port_q1_cfg = svr_pkg::svr_config::type_id::create("port_q1_cfg");
            port_q2_cfg = svr_pkg::svr_config::type_id::create("port_q2_cfg");
            port_q3_cfg = svr_pkg::svr_config::type_id::create("port_q3_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
