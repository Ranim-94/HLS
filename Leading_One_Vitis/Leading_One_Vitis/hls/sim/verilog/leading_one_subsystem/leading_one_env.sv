//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef LEADING_ONE_ENV__SV                                                                                   
    `define LEADING_ONE_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class leading_one_env extends uvm_env;                                                                          
                                                                                                                    
        leading_one_virtual_sequencer leading_one_virtual_sqr;                                                      
        leading_one_config leading_one_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(9) env_master_svr_a;
        svr_pkg::svr_env#(5) env_slave_svr_ap_return;
                                                                                                                    
        leading_one_reference_model   refm;                                                                         
                                                                                                                    
        leading_one_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(leading_one_env)                                                                 
        `uvm_field_object (env_master_svr_a,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_ap_return,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (leading_one_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (leading_one_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "leading_one_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void leading_one_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        leading_one_cfg = leading_one_config::type_id::create("leading_one_cfg", this);                           
                                                                                                                    
        leading_one_cfg.port_a_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_a  = svr_env#(9)::type_id::create("env_master_svr_a", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_a*", "cfg", leading_one_cfg.port_a_cfg);
        leading_one_cfg.port_a_cfg.prt_type = svr_pkg::AP_NONE;
        leading_one_cfg.port_a_cfg.is_active = svr_pkg::SVR_ACTIVE;
        leading_one_cfg.port_a_cfg.spec_cfg = svr_pkg::NORMAL;
        leading_one_cfg.port_a_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        leading_one_cfg.port_ap_return_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_ap_return  = svr_env#(5)::type_id::create("env_slave_svr_ap_return", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_ap_return*", "cfg", leading_one_cfg.port_ap_return_cfg);
        leading_one_cfg.port_ap_return_cfg.prt_type = svr_pkg::AP_NONE;
        leading_one_cfg.port_ap_return_cfg.is_active = svr_pkg::SVR_ACTIVE;
        leading_one_cfg.port_ap_return_cfg.spec_cfg = svr_pkg::NORMAL;
        leading_one_cfg.port_ap_return_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = leading_one_reference_model::type_id::create("refm", this);


        uvm_config_db#(leading_one_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = leading_one_subsystem_monitor::type_id::create("subsys_mon", this);


        leading_one_virtual_sqr = leading_one_virtual_sequencer::type_id::create("leading_one_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void leading_one_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        leading_one_virtual_sqr.svr_port_a_sqr = env_master_svr_a.m_agt.sqr;
        env_master_svr_a.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_a_imp);
 
        leading_one_virtual_sqr.svr_port_ap_return_sqr = env_slave_svr_ap_return.s_agt.sqr;
        env_slave_svr_ap_return.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_ap_return_imp);
 
        refm.leading_one_cfg = leading_one_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task leading_one_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "leading_one_env is running", UVM_LOW)
    endtask


`endif
