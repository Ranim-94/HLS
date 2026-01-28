//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DFFS_TOP_SCOREBOARD__SV                                                       
    `define DFFS_TOP_SCOREBOARD__SV                                                   
                                                                                               
    `define AUTOTB_TVOUT_q1_q1_wrapc  "../tv/rtldatafile/rtl.dffs_top.autotvout_q1.dat"
    `define AUTOTB_TVOUT_q2_q2_wrapc  "../tv/rtldatafile/rtl.dffs_top.autotvout_q2.dat"
    `define AUTOTB_TVOUT_q3_q3_wrapc  "../tv/rtldatafile/rtl.dffs_top.autotvout_q3.dat"
                                                                                               
    class dffs_top_scoreboard extends uvm_component;                                        
                                                                                               
        dffs_top_reference_model refm;                                                      
                                                                                               
        typedef integer TRANS_SIZE_QUEUE_TYPE [$];                                      
        TRANS_SIZE_QUEUE_TYPE TVOUT_transaction_size_queue;                                
        int write_file_done_q1_q1;                                                          
        int write_file_done_q2_q2;                                                          
        int write_file_done_q3_q3;                                                          
        int write_section_done_q1_q1 = 0;                                                   
        int write_section_done_q2_q2 = 0;                                                   
        int write_section_done_q3_q3 = 0;                                                   
                                                                                           
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_q1_q1;
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_q2_q2;
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_q3_q3;
                                                                                               
        `uvm_component_utils_begin(dffs_top_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_field_queue_int(TVOUT_transaction_size_queue, UVM_DEFAULT)                    
        `uvm_field_object(file_wr_port_q1_q1, UVM_DEFAULT)
        `uvm_field_int(write_file_done_q1_q1, UVM_DEFAULT)
        `uvm_field_int(write_section_done_q1_q1, UVM_DEFAULT)
        `uvm_field_object(file_wr_port_q2_q2, UVM_DEFAULT)
        `uvm_field_int(write_file_done_q2_q2, UVM_DEFAULT)
        `uvm_field_int(write_section_done_q2_q2, UVM_DEFAULT)
        `uvm_field_object(file_wr_port_q3_q3, UVM_DEFAULT)
        `uvm_field_int(write_file_done_q3_q3, UVM_DEFAULT)
        `uvm_field_int(write_section_done_q3_q3, UVM_DEFAULT)
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(dffs_top_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
            file_wr_port_q1_q1 = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_q1_q1", this);
            file_wr_port_q2_q2 = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_q2_q2", this);
            file_wr_port_q3_q3 = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_q3_q3", this);
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
            write_file_done_q1_q1 = 0;                                                          
            write_file_done_q2_q2 = 0;                                                          
            write_file_done_q3_q3 = 0;                                                          
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_q1_q1.config_file(   
                    `AUTOTB_TVOUT_q1_q1_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_q2_q2.config_file(   
                    `AUTOTB_TVOUT_q2_q2_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_q3_q3.config_file(   
                    `AUTOTB_TVOUT_q3_q3_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
                    file_wr_port_q1_q1.receive_ap_done();
                    file_wr_port_q2_q2.receive_ap_done();
                    file_wr_port_q3_q3.receive_ap_done();
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                    file_wr_port_q1_q1.wait_write_file_done();
                    file_wr_port_q2_q2.wait_write_file_done();
                    file_wr_port_q3_q3.wait_write_file_done();
                end                                                                            
                begin                                                                      
                    forever begin                                                              
                        wait(write_section_done_q1_q1 && write_section_done_q2_q2 && write_section_done_q3_q3);                          
                        write_section_done_q1_q1 = 0;                                               
                        write_section_done_q2_q2 = 0;                                               
                        write_section_done_q3_q3 = 0;                                               
                        -> refm.allsvr_output_done;                                         
                    end                                                                        
                end                                                                        
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void create_TVOUT_transaction_size_queue_by_depth(integer depth); 
            integer i;                                                                     
            TVOUT_transaction_size_queue.delete();                                         
            for (i = 0; i < 5; i++)                                    
                TVOUT_transaction_size_queue.push_back(depth);                             
        endfunction                                                                        
                                                                                           
        virtual function void write_svr_master_d(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port d collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_slave_q1(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port q1 collected one pkt", UVM_DEBUG);          
            file_wr_port_q1_q1.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_q1_q1 = file_wr_port_q1_q1.is_write_file_done();
            write_section_done_q1_q1 = file_wr_port_q1_q1.is_write_section_done();
            if(write_section_done_q1_q1) 
                `uvm_info("q1 rx data done", "signal name:q1", UVM_MEDIUM)
        endfunction
                   
        virtual function void write_svr_slave_q2(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port q2 collected one pkt", UVM_DEBUG);          
            file_wr_port_q2_q2.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_q2_q2 = file_wr_port_q2_q2.is_write_file_done();
            write_section_done_q2_q2 = file_wr_port_q2_q2.is_write_section_done();
            if(write_section_done_q2_q2) 
                `uvm_info("q2 rx data done", "signal name:q2", UVM_MEDIUM)
        endfunction
                   
        virtual function void write_svr_slave_q3(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port q3 collected one pkt", UVM_DEBUG);          
            file_wr_port_q3_q3.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_q3_q3 = file_wr_port_q3_q3.is_write_file_done();
            write_section_done_q3_q3 = file_wr_port_q3_q3.is_write_section_done();
            if(write_section_done_q3_q3) 
                `uvm_info("q3 rx data done", "signal name:q3", UVM_MEDIUM)
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
