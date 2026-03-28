//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SERIAL2PARALLEL_ENV__SV                                                                                   
    `define SERIAL2PARALLEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class serial2parallel_env extends uvm_env;                                                                          
                                                                                                                    
        serial2parallel_virtual_sequencer serial2parallel_virtual_sqr;                                                      
        serial2parallel_config serial2parallel_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(1) env_master_svr_d;
        svr_pkg::svr_env#(1) env_master_svr_serial_start;
        svr_pkg::svr_env#(8) env_slave_svr_a;
        svr_pkg::svr_env#(1) env_slave_svr_end_conversion;
                                                                                                                    
        serial2parallel_reference_model   refm;                                                                         
                                                                                                                    
        serial2parallel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(serial2parallel_env)                                                                 
        `uvm_field_object (env_master_svr_d,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_master_svr_serial_start,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_a,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_end_conversion,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (serial2parallel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (serial2parallel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "serial2parallel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void serial2parallel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        serial2parallel_cfg = serial2parallel_config::type_id::create("serial2parallel_cfg", this);                           
                                                                                                                    
        serial2parallel_cfg.port_d_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_d  = svr_env#(1)::type_id::create("env_master_svr_d", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_d*", "cfg", serial2parallel_cfg.port_d_cfg);
        serial2parallel_cfg.port_d_cfg.prt_type = svr_pkg::AP_NONE;
        serial2parallel_cfg.port_d_cfg.is_active = svr_pkg::SVR_ACTIVE;
        serial2parallel_cfg.port_d_cfg.spec_cfg = svr_pkg::NORMAL;
        serial2parallel_cfg.port_d_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        serial2parallel_cfg.port_serial_start_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_serial_start  = svr_env#(1)::type_id::create("env_master_svr_serial_start", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_serial_start*", "cfg", serial2parallel_cfg.port_serial_start_cfg);
        serial2parallel_cfg.port_serial_start_cfg.prt_type = svr_pkg::AP_NONE;
        serial2parallel_cfg.port_serial_start_cfg.is_active = svr_pkg::SVR_ACTIVE;
        serial2parallel_cfg.port_serial_start_cfg.spec_cfg = svr_pkg::NORMAL;
        serial2parallel_cfg.port_serial_start_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        serial2parallel_cfg.port_a_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_a  = svr_env#(8)::type_id::create("env_slave_svr_a", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_a*", "cfg", serial2parallel_cfg.port_a_cfg);
        serial2parallel_cfg.port_a_cfg.prt_type = svr_pkg::AP_NONE;
        serial2parallel_cfg.port_a_cfg.is_active = svr_pkg::SVR_ACTIVE;
        serial2parallel_cfg.port_a_cfg.spec_cfg = svr_pkg::NORMAL;
        serial2parallel_cfg.port_a_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        serial2parallel_cfg.port_end_conversion_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_end_conversion  = svr_env#(1)::type_id::create("env_slave_svr_end_conversion", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_end_conversion*", "cfg", serial2parallel_cfg.port_end_conversion_cfg);
        serial2parallel_cfg.port_end_conversion_cfg.prt_type = svr_pkg::AP_NONE;
        serial2parallel_cfg.port_end_conversion_cfg.is_active = svr_pkg::SVR_ACTIVE;
        serial2parallel_cfg.port_end_conversion_cfg.spec_cfg = svr_pkg::NORMAL;
        serial2parallel_cfg.port_end_conversion_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = serial2parallel_reference_model::type_id::create("refm", this);


        uvm_config_db#(serial2parallel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = serial2parallel_subsystem_monitor::type_id::create("subsys_mon", this);


        serial2parallel_virtual_sqr = serial2parallel_virtual_sequencer::type_id::create("serial2parallel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void serial2parallel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        serial2parallel_virtual_sqr.svr_port_d_sqr = env_master_svr_d.m_agt.sqr;
        env_master_svr_d.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_d_imp);
 
        serial2parallel_virtual_sqr.svr_port_serial_start_sqr = env_master_svr_serial_start.m_agt.sqr;
        env_master_svr_serial_start.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_serial_start_imp);
 
        serial2parallel_virtual_sqr.svr_port_a_sqr = env_slave_svr_a.s_agt.sqr;
        env_slave_svr_a.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_a_imp);
 
        serial2parallel_virtual_sqr.svr_port_end_conversion_sqr = env_slave_svr_end_conversion.s_agt.sqr;
        env_slave_svr_end_conversion.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_end_conversion_imp);
 
        refm.serial2parallel_cfg = serial2parallel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task serial2parallel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "serial2parallel_env is running", UVM_LOW)
    endtask


`endif
