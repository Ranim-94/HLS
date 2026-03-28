//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef PARALLEL2SERIAL_SCOREBOARD__SV                                                       
    `define PARALLEL2SERIAL_SCOREBOARD__SV                                                   
                                                                                               
    `define AUTOTB_TVOUT_d_d_wrapc  "../tv/rtldatafile/rtl.parallel2serial.autotvout_d.dat"
    `define AUTOTB_TVOUT_serial_start_serial_start_wrapc  "../tv/rtldatafile/rtl.parallel2serial.autotvout_serial_start.dat"
    `define AUTOTB_TVOUT_serial_end_serial_end_wrapc  "../tv/rtldatafile/rtl.parallel2serial.autotvout_serial_end.dat"
                                                                                               
    class parallel2serial_scoreboard extends uvm_component;                                        
                                                                                               
        parallel2serial_reference_model refm;                                                      
                                                                                               
        typedef integer TRANS_SIZE_QUEUE_TYPE [$];                                      
        TRANS_SIZE_QUEUE_TYPE TVOUT_transaction_size_queue;                                
        int write_file_done_d_d;                                                          
        int write_file_done_serial_start_serial_start;                                                          
        int write_file_done_serial_end_serial_end;                                                          
        int write_section_done_d_d = 0;                                                   
        int write_section_done_serial_start_serial_start = 0;                                                   
        int write_section_done_serial_end_serial_end = 0;                                                   
                                                                                           
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_d_d;
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_serial_start_serial_start;
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_serial_end_serial_end;
                                                                                               
        `uvm_component_utils_begin(parallel2serial_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_field_queue_int(TVOUT_transaction_size_queue, UVM_DEFAULT)                    
        `uvm_field_object(file_wr_port_d_d, UVM_DEFAULT)
        `uvm_field_int(write_file_done_d_d, UVM_DEFAULT)
        `uvm_field_int(write_section_done_d_d, UVM_DEFAULT)
        `uvm_field_object(file_wr_port_serial_start_serial_start, UVM_DEFAULT)
        `uvm_field_int(write_file_done_serial_start_serial_start, UVM_DEFAULT)
        `uvm_field_int(write_section_done_serial_start_serial_start, UVM_DEFAULT)
        `uvm_field_object(file_wr_port_serial_end_serial_end, UVM_DEFAULT)
        `uvm_field_int(write_file_done_serial_end_serial_end, UVM_DEFAULT)
        `uvm_field_int(write_section_done_serial_end_serial_end, UVM_DEFAULT)
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(parallel2serial_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
            file_wr_port_d_d = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_d_d", this);
            file_wr_port_serial_start_serial_start = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_serial_start_serial_start", this);
            file_wr_port_serial_end_serial_end = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_serial_end_serial_end", this);
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
            write_file_done_d_d = 0;                                                          
            write_file_done_serial_start_serial_start = 0;                                                          
            write_file_done_serial_end_serial_end = 0;                                                          
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_d_d.config_file(   
                    `AUTOTB_TVOUT_d_d_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_serial_start_serial_start.config_file(   
                    `AUTOTB_TVOUT_serial_start_serial_start_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_serial_end_serial_end.config_file(   
                    `AUTOTB_TVOUT_serial_end_serial_end_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
                    file_wr_port_d_d.receive_ap_done();
                    file_wr_port_serial_start_serial_start.receive_ap_done();
                    file_wr_port_serial_end_serial_end.receive_ap_done();
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                    file_wr_port_d_d.wait_write_file_done();
                    file_wr_port_serial_start_serial_start.wait_write_file_done();
                    file_wr_port_serial_end_serial_end.wait_write_file_done();
                end                                                                            
                begin                                                                      
                    forever begin                                                              
                        wait(write_section_done_d_d && write_section_done_serial_start_serial_start && write_section_done_serial_end_serial_end);                          
                        write_section_done_d_d = 0;                                               
                        write_section_done_serial_start_serial_start = 0;                                               
                        write_section_done_serial_end_serial_end = 0;                                               
                        -> refm.allsvr_output_done;                                         
                    end                                                                        
                end                                                                        
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void create_TVOUT_transaction_size_queue_by_depth(integer depth); 
            integer i;                                                                     
            TVOUT_transaction_size_queue.delete();                                         
            for (i = 0; i < 9; i++)                                    
                TVOUT_transaction_size_queue.push_back(depth);                             
        endfunction                                                                        
                                                                                           
        virtual function void write_svr_master_a(svr_transfer#(8) tr);
            `uvm_info(this.get_full_name(), "port a collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_master_begin_r(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port begin_r collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_slave_d(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port d collected one pkt", UVM_DEBUG);          
            file_wr_port_d_d.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_d_d = file_wr_port_d_d.is_write_file_done();
            write_section_done_d_d = file_wr_port_d_d.is_write_section_done();
            if(write_section_done_d_d) 
                `uvm_info("d rx data done", "signal name:d", UVM_MEDIUM)
        endfunction
                   
        virtual function void write_svr_slave_serial_start(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port serial_start collected one pkt", UVM_DEBUG);          
            file_wr_port_serial_start_serial_start.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_serial_start_serial_start = file_wr_port_serial_start_serial_start.is_write_file_done();
            write_section_done_serial_start_serial_start = file_wr_port_serial_start_serial_start.is_write_section_done();
            if(write_section_done_serial_start_serial_start) 
                `uvm_info("serial_start rx data done", "signal name:serial_start", UVM_MEDIUM)
        endfunction
                   
        virtual function void write_svr_slave_serial_end(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port serial_end collected one pkt", UVM_DEBUG);          
            file_wr_port_serial_end_serial_end.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_serial_end_serial_end = file_wr_port_serial_end_serial_end.is_write_file_done();
            write_section_done_serial_end_serial_end = file_wr_port_serial_end_serial_end.is_write_section_done();
            if(write_section_done_serial_end_serial_end) 
                `uvm_info("serial_end rx data done", "signal name:serial_end", UVM_MEDIUM)
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
