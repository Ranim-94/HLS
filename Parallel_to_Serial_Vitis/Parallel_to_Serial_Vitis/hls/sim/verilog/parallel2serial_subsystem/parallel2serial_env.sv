//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef PARALLEL2SERIAL_ENV__SV                                                                                   
    `define PARALLEL2SERIAL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class parallel2serial_env extends uvm_env;                                                                          
                                                                                                                    
        parallel2serial_virtual_sequencer parallel2serial_virtual_sqr;                                                      
        parallel2serial_config parallel2serial_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(8) env_master_svr_a;
        svr_pkg::svr_env#(1) env_master_svr_begin_r;
        svr_pkg::svr_env#(1) env_slave_svr_d;
        svr_pkg::svr_env#(1) env_slave_svr_serial_start;
        svr_pkg::svr_env#(1) env_slave_svr_serial_end;
                                                                                                                    
        parallel2serial_reference_model   refm;                                                                         
                                                                                                                    
        parallel2serial_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(parallel2serial_env)                                                                 
        `uvm_field_object (env_master_svr_a,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_master_svr_begin_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_d,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_serial_start,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_serial_end,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (parallel2serial_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (parallel2serial_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "parallel2serial_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void parallel2serial_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        parallel2serial_cfg = parallel2serial_config::type_id::create("parallel2serial_cfg", this);                           
                                                                                                                    
        parallel2serial_cfg.port_a_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_a  = svr_env#(8)::type_id::create("env_master_svr_a", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_a*", "cfg", parallel2serial_cfg.port_a_cfg);
        parallel2serial_cfg.port_a_cfg.prt_type = svr_pkg::AP_NONE;
        parallel2serial_cfg.port_a_cfg.is_active = svr_pkg::SVR_ACTIVE;
        parallel2serial_cfg.port_a_cfg.spec_cfg = svr_pkg::NORMAL;
        parallel2serial_cfg.port_a_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        parallel2serial_cfg.port_begin_r_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_begin_r  = svr_env#(1)::type_id::create("env_master_svr_begin_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_begin_r*", "cfg", parallel2serial_cfg.port_begin_r_cfg);
        parallel2serial_cfg.port_begin_r_cfg.prt_type = svr_pkg::AP_NONE;
        parallel2serial_cfg.port_begin_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        parallel2serial_cfg.port_begin_r_cfg.spec_cfg = svr_pkg::NORMAL;
        parallel2serial_cfg.port_begin_r_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        parallel2serial_cfg.port_d_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_d  = svr_env#(1)::type_id::create("env_slave_svr_d", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_d*", "cfg", parallel2serial_cfg.port_d_cfg);
        parallel2serial_cfg.port_d_cfg.prt_type = svr_pkg::AP_NONE;
        parallel2serial_cfg.port_d_cfg.is_active = svr_pkg::SVR_ACTIVE;
        parallel2serial_cfg.port_d_cfg.spec_cfg = svr_pkg::NORMAL;
        parallel2serial_cfg.port_d_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        parallel2serial_cfg.port_serial_start_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_serial_start  = svr_env#(1)::type_id::create("env_slave_svr_serial_start", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_serial_start*", "cfg", parallel2serial_cfg.port_serial_start_cfg);
        parallel2serial_cfg.port_serial_start_cfg.prt_type = svr_pkg::AP_NONE;
        parallel2serial_cfg.port_serial_start_cfg.is_active = svr_pkg::SVR_ACTIVE;
        parallel2serial_cfg.port_serial_start_cfg.spec_cfg = svr_pkg::NORMAL;
        parallel2serial_cfg.port_serial_start_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        parallel2serial_cfg.port_serial_end_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_serial_end  = svr_env#(1)::type_id::create("env_slave_svr_serial_end", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_serial_end*", "cfg", parallel2serial_cfg.port_serial_end_cfg);
        parallel2serial_cfg.port_serial_end_cfg.prt_type = svr_pkg::AP_NONE;
        parallel2serial_cfg.port_serial_end_cfg.is_active = svr_pkg::SVR_ACTIVE;
        parallel2serial_cfg.port_serial_end_cfg.spec_cfg = svr_pkg::NORMAL;
        parallel2serial_cfg.port_serial_end_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = parallel2serial_reference_model::type_id::create("refm", this);


        uvm_config_db#(parallel2serial_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = parallel2serial_subsystem_monitor::type_id::create("subsys_mon", this);


        parallel2serial_virtual_sqr = parallel2serial_virtual_sequencer::type_id::create("parallel2serial_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void parallel2serial_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        parallel2serial_virtual_sqr.svr_port_a_sqr = env_master_svr_a.m_agt.sqr;
        env_master_svr_a.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_a_imp);
 
        parallel2serial_virtual_sqr.svr_port_begin_r_sqr = env_master_svr_begin_r.m_agt.sqr;
        env_master_svr_begin_r.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_begin_r_imp);
 
        parallel2serial_virtual_sqr.svr_port_d_sqr = env_slave_svr_d.s_agt.sqr;
        env_slave_svr_d.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_d_imp);
 
        parallel2serial_virtual_sqr.svr_port_serial_start_sqr = env_slave_svr_serial_start.s_agt.sqr;
        env_slave_svr_serial_start.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_serial_start_imp);
 
        parallel2serial_virtual_sqr.svr_port_serial_end_sqr = env_slave_svr_serial_end.s_agt.sqr;
        env_slave_svr_serial_end.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_serial_end_imp);
 
        refm.parallel2serial_cfg = parallel2serial_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task parallel2serial_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "parallel2serial_env is running", UVM_LOW)
    endtask


`endif
