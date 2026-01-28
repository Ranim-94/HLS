//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DFFS_TOP_ENV__SV                                                                                   
    `define DFFS_TOP_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class dffs_top_env extends uvm_env;                                                                          
                                                                                                                    
        dffs_top_virtual_sequencer dffs_top_virtual_sqr;                                                      
        dffs_top_config dffs_top_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(1) env_master_svr_d;
        svr_pkg::svr_env#(1) env_slave_svr_q1;
        svr_pkg::svr_env#(1) env_slave_svr_q2;
        svr_pkg::svr_env#(1) env_slave_svr_q3;
                                                                                                                    
        dffs_top_reference_model   refm;                                                                         
                                                                                                                    
        dffs_top_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(dffs_top_env)                                                                 
        `uvm_field_object (env_master_svr_d,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_q1,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_q2,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_q3,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (dffs_top_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (dffs_top_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "dffs_top_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void dffs_top_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        dffs_top_cfg = dffs_top_config::type_id::create("dffs_top_cfg", this);                           
                                                                                                                    
        dffs_top_cfg.port_d_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_d  = svr_env#(1)::type_id::create("env_master_svr_d", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_d*", "cfg", dffs_top_cfg.port_d_cfg);
        dffs_top_cfg.port_d_cfg.prt_type = svr_pkg::AP_NONE;
        dffs_top_cfg.port_d_cfg.is_active = svr_pkg::SVR_ACTIVE;
        dffs_top_cfg.port_d_cfg.spec_cfg = svr_pkg::NORMAL;
        dffs_top_cfg.port_d_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        dffs_top_cfg.port_q1_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_q1  = svr_env#(1)::type_id::create("env_slave_svr_q1", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_q1*", "cfg", dffs_top_cfg.port_q1_cfg);
        dffs_top_cfg.port_q1_cfg.prt_type = svr_pkg::AP_NONE;
        dffs_top_cfg.port_q1_cfg.is_active = svr_pkg::SVR_ACTIVE;
        dffs_top_cfg.port_q1_cfg.spec_cfg = svr_pkg::NORMAL;
        dffs_top_cfg.port_q1_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        dffs_top_cfg.port_q2_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_q2  = svr_env#(1)::type_id::create("env_slave_svr_q2", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_q2*", "cfg", dffs_top_cfg.port_q2_cfg);
        dffs_top_cfg.port_q2_cfg.prt_type = svr_pkg::AP_NONE;
        dffs_top_cfg.port_q2_cfg.is_active = svr_pkg::SVR_ACTIVE;
        dffs_top_cfg.port_q2_cfg.spec_cfg = svr_pkg::NORMAL;
        dffs_top_cfg.port_q2_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        dffs_top_cfg.port_q3_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_q3  = svr_env#(1)::type_id::create("env_slave_svr_q3", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_q3*", "cfg", dffs_top_cfg.port_q3_cfg);
        dffs_top_cfg.port_q3_cfg.prt_type = svr_pkg::AP_NONE;
        dffs_top_cfg.port_q3_cfg.is_active = svr_pkg::SVR_ACTIVE;
        dffs_top_cfg.port_q3_cfg.spec_cfg = svr_pkg::NORMAL;
        dffs_top_cfg.port_q3_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = dffs_top_reference_model::type_id::create("refm", this);


        uvm_config_db#(dffs_top_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = dffs_top_subsystem_monitor::type_id::create("subsys_mon", this);


        dffs_top_virtual_sqr = dffs_top_virtual_sequencer::type_id::create("dffs_top_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void dffs_top_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        dffs_top_virtual_sqr.svr_port_d_sqr = env_master_svr_d.m_agt.sqr;
        env_master_svr_d.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_d_imp);
 
        dffs_top_virtual_sqr.svr_port_q1_sqr = env_slave_svr_q1.s_agt.sqr;
        env_slave_svr_q1.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_q1_imp);
 
        dffs_top_virtual_sqr.svr_port_q2_sqr = env_slave_svr_q2.s_agt.sqr;
        env_slave_svr_q2.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_q2_imp);
 
        dffs_top_virtual_sqr.svr_port_q3_sqr = env_slave_svr_q3.s_agt.sqr;
        env_slave_svr_q3.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_q3_imp);
 
        refm.dffs_top_cfg = dffs_top_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task dffs_top_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "dffs_top_env is running", UVM_LOW)
    endtask


`endif
