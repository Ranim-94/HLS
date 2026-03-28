//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef PARALLEL2SERIAL_SUBSYSTEM_MONITOR_SV
`define PARALLEL2SERIAL_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_a)
`uvm_analysis_imp_decl(_svr_master_begin_r)
`uvm_analysis_imp_decl(_svr_slave_d)
`uvm_analysis_imp_decl(_svr_slave_serial_start)
`uvm_analysis_imp_decl(_svr_slave_serial_end)

class parallel2serial_subsystem_monitor extends uvm_component;

    parallel2serial_reference_model refm;
    parallel2serial_scoreboard scbd;

    `uvm_component_utils_begin(parallel2serial_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_a#(svr_pkg::svr_transfer#(8), parallel2serial_subsystem_monitor) svr_master_a_imp;
    uvm_analysis_imp_svr_master_begin_r#(svr_pkg::svr_transfer#(1), parallel2serial_subsystem_monitor) svr_master_begin_r_imp;
    uvm_analysis_imp_svr_slave_d#(svr_pkg::svr_transfer#(1), parallel2serial_subsystem_monitor) svr_slave_d_imp;
    uvm_analysis_imp_svr_slave_serial_start#(svr_pkg::svr_transfer#(1), parallel2serial_subsystem_monitor) svr_slave_serial_start_imp;
    uvm_analysis_imp_svr_slave_serial_end#(svr_pkg::svr_transfer#(1), parallel2serial_subsystem_monitor) svr_slave_serial_end_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(parallel2serial_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = parallel2serial_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_a_imp = new("svr_master_a_imp", this);
        svr_master_begin_r_imp = new("svr_master_begin_r_imp", this);
        svr_slave_d_imp = new("svr_slave_d_imp", this);
        svr_slave_serial_start_imp = new("svr_slave_serial_start_imp", this);
        svr_slave_serial_end_imp = new("svr_slave_serial_end_imp", this);
    endfunction

    virtual function void write_svr_master_a(svr_transfer#(8) tr);
        refm.write_svr_master_a(tr);
        scbd.write_svr_master_a(tr);
    endfunction

    virtual function void write_svr_master_begin_r(svr_transfer#(1) tr);
        refm.write_svr_master_begin_r(tr);
        scbd.write_svr_master_begin_r(tr);
    endfunction

    virtual function void write_svr_slave_d(svr_transfer#(1) tr);
        refm.write_svr_slave_d(tr);
        scbd.write_svr_slave_d(tr);
    endfunction

    virtual function void write_svr_slave_serial_start(svr_transfer#(1) tr);
        refm.write_svr_slave_serial_start(tr);
        scbd.write_svr_slave_serial_start(tr);
    endfunction

    virtual function void write_svr_slave_serial_end(svr_transfer#(1) tr);
        refm.write_svr_slave_serial_end(tr);
        scbd.write_svr_slave_serial_end(tr);
    endfunction
endclass
`endif
