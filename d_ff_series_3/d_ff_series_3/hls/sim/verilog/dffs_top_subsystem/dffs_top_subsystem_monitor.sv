//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef DFFS_TOP_SUBSYSTEM_MONITOR_SV
`define DFFS_TOP_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_d)
`uvm_analysis_imp_decl(_svr_slave_q1)
`uvm_analysis_imp_decl(_svr_slave_q2)
`uvm_analysis_imp_decl(_svr_slave_q3)

class dffs_top_subsystem_monitor extends uvm_component;

    dffs_top_reference_model refm;
    dffs_top_scoreboard scbd;

    `uvm_component_utils_begin(dffs_top_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_d#(svr_pkg::svr_transfer#(1), dffs_top_subsystem_monitor) svr_master_d_imp;
    uvm_analysis_imp_svr_slave_q1#(svr_pkg::svr_transfer#(1), dffs_top_subsystem_monitor) svr_slave_q1_imp;
    uvm_analysis_imp_svr_slave_q2#(svr_pkg::svr_transfer#(1), dffs_top_subsystem_monitor) svr_slave_q2_imp;
    uvm_analysis_imp_svr_slave_q3#(svr_pkg::svr_transfer#(1), dffs_top_subsystem_monitor) svr_slave_q3_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(dffs_top_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = dffs_top_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_d_imp = new("svr_master_d_imp", this);
        svr_slave_q1_imp = new("svr_slave_q1_imp", this);
        svr_slave_q2_imp = new("svr_slave_q2_imp", this);
        svr_slave_q3_imp = new("svr_slave_q3_imp", this);
    endfunction

    virtual function void write_svr_master_d(svr_transfer#(1) tr);
        refm.write_svr_master_d(tr);
        scbd.write_svr_master_d(tr);
    endfunction

    virtual function void write_svr_slave_q1(svr_transfer#(1) tr);
        refm.write_svr_slave_q1(tr);
        scbd.write_svr_slave_q1(tr);
    endfunction

    virtual function void write_svr_slave_q2(svr_transfer#(1) tr);
        refm.write_svr_slave_q2(tr);
        scbd.write_svr_slave_q2(tr);
    endfunction

    virtual function void write_svr_slave_q3(svr_transfer#(1) tr);
        refm.write_svr_slave_q3(tr);
        scbd.write_svr_slave_q3(tr);
    endfunction
endclass
`endif
