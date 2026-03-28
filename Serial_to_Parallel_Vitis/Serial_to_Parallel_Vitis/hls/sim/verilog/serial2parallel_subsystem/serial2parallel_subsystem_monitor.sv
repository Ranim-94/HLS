//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SERIAL2PARALLEL_SUBSYSTEM_MONITOR_SV
`define SERIAL2PARALLEL_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_d)
`uvm_analysis_imp_decl(_svr_master_serial_start)
`uvm_analysis_imp_decl(_svr_slave_a)
`uvm_analysis_imp_decl(_svr_slave_end_conversion)

class serial2parallel_subsystem_monitor extends uvm_component;

    serial2parallel_reference_model refm;
    serial2parallel_scoreboard scbd;

    `uvm_component_utils_begin(serial2parallel_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_d#(svr_pkg::svr_transfer#(1), serial2parallel_subsystem_monitor) svr_master_d_imp;
    uvm_analysis_imp_svr_master_serial_start#(svr_pkg::svr_transfer#(1), serial2parallel_subsystem_monitor) svr_master_serial_start_imp;
    uvm_analysis_imp_svr_slave_a#(svr_pkg::svr_transfer#(8), serial2parallel_subsystem_monitor) svr_slave_a_imp;
    uvm_analysis_imp_svr_slave_end_conversion#(svr_pkg::svr_transfer#(1), serial2parallel_subsystem_monitor) svr_slave_end_conversion_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(serial2parallel_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = serial2parallel_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_d_imp = new("svr_master_d_imp", this);
        svr_master_serial_start_imp = new("svr_master_serial_start_imp", this);
        svr_slave_a_imp = new("svr_slave_a_imp", this);
        svr_slave_end_conversion_imp = new("svr_slave_end_conversion_imp", this);
    endfunction

    virtual function void write_svr_master_d(svr_transfer#(1) tr);
        refm.write_svr_master_d(tr);
        scbd.write_svr_master_d(tr);
    endfunction

    virtual function void write_svr_master_serial_start(svr_transfer#(1) tr);
        refm.write_svr_master_serial_start(tr);
        scbd.write_svr_master_serial_start(tr);
    endfunction

    virtual function void write_svr_slave_a(svr_transfer#(8) tr);
        refm.write_svr_slave_a(tr);
        scbd.write_svr_slave_a(tr);
    endfunction

    virtual function void write_svr_slave_end_conversion(svr_transfer#(1) tr);
        refm.write_svr_slave_end_conversion(tr);
        scbd.write_svr_slave_end_conversion(tr);
    endfunction
endclass
`endif
