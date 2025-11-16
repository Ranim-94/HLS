//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef LEADING_ONE_SCOREBOARD__SV                                                       
    `define LEADING_ONE_SCOREBOARD__SV                                                   
                                                                                               
    `define AUTOTB_TVOUT_ap_return_ap_return_wrapc  "../tv/rtldatafile/rtl.leading_one.autotvout_ap_return.dat"
                                                                                               
    class leading_one_scoreboard extends uvm_component;                                        
                                                                                               
        leading_one_reference_model refm;                                                      
                                                                                               
        typedef integer TRANS_SIZE_QUEUE_TYPE [$];                                      
        TRANS_SIZE_QUEUE_TYPE TVOUT_transaction_size_queue;                                
        int write_file_done_ap_return_ap_return;                                                          
        int write_section_done_ap_return_ap_return = 0;                                                   
                                                                                           
        file_agent_pkg::apctrlnone_file_write_agent#(5) file_wr_port_ap_return_ap_return;
                                                                                               
        `uvm_component_utils_begin(leading_one_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_field_queue_int(TVOUT_transaction_size_queue, UVM_DEFAULT)                    
        `uvm_field_object(file_wr_port_ap_return_ap_return, UVM_DEFAULT)
        `uvm_field_int(write_file_done_ap_return_ap_return, UVM_DEFAULT)
        `uvm_field_int(write_section_done_ap_return_ap_return, UVM_DEFAULT)
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(leading_one_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
            file_wr_port_ap_return_ap_return = file_agent_pkg::apctrlnone_file_write_agent#(5)::type_id::create("file_wr_port_ap_return_ap_return", this);
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
            write_file_done_ap_return_ap_return = 0;                                                          
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_ap_return_ap_return.config_file(   
                    `AUTOTB_TVOUT_ap_return_ap_return_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
                    file_wr_port_ap_return_ap_return.receive_ap_done();
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                    file_wr_port_ap_return_ap_return.wait_write_file_done();
                end                                                                            
                begin                                                                      
                    forever begin                                                              
                        wait(write_section_done_ap_return_ap_return);                          
                        write_section_done_ap_return_ap_return = 0;                                               
                        -> refm.allsvr_output_done;                                         
                    end                                                                        
                end                                                                        
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void create_TVOUT_transaction_size_queue_by_depth(integer depth); 
            integer i;                                                                     
            TVOUT_transaction_size_queue.delete();                                         
            for (i = 0; i < 512; i++)                                    
                TVOUT_transaction_size_queue.push_back(depth);                             
        endfunction                                                                        
                                                                                           
        virtual function void write_svr_master_a(svr_transfer#(9) tr);
            `uvm_info(this.get_full_name(), "port a collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_slave_ap_return(svr_transfer#(5) tr);
            `uvm_info(this.get_full_name(), "port ap_return collected one pkt", UVM_DEBUG);          
            file_wr_port_ap_return_ap_return.write_TVOUT_data(tr.data[4: 0]);
            write_file_done_ap_return_ap_return = file_wr_port_ap_return_ap_return.is_write_file_done();
            write_section_done_ap_return_ap_return = file_wr_port_ap_return_ap_return.is_write_section_done();
            if(write_section_done_ap_return_ap_return) 
                `uvm_info("ap_return rx data done", "signal name:ap_return", UVM_MEDIUM)
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
