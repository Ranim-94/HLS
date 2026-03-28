//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SERIAL2PARALLEL_SCOREBOARD__SV                                                       
    `define SERIAL2PARALLEL_SCOREBOARD__SV                                                   
                                                                                               
    `define AUTOTB_TVOUT_a_a_wrapc  "../tv/rtldatafile/rtl.serial2parallel.autotvout_a.dat"
    `define AUTOTB_TVOUT_end_conversion_end_conversion_wrapc  "../tv/rtldatafile/rtl.serial2parallel.autotvout_end_conversion.dat"
                                                                                               
    class serial2parallel_scoreboard extends uvm_component;                                        
                                                                                               
        serial2parallel_reference_model refm;                                                      
                                                                                               
        typedef integer TRANS_SIZE_QUEUE_TYPE [$];                                      
        TRANS_SIZE_QUEUE_TYPE TVOUT_transaction_size_queue;                                
        int write_file_done_a_a;                                                          
        int write_file_done_end_conversion_end_conversion;                                                          
        int write_section_done_a_a = 0;                                                   
        int write_section_done_end_conversion_end_conversion = 0;                                                   
                                                                                           
        file_agent_pkg::apctrlnone_file_write_agent#(8) file_wr_port_a_a;
        file_agent_pkg::apctrlnone_file_write_agent#(1) file_wr_port_end_conversion_end_conversion;
                                                                                               
        `uvm_component_utils_begin(serial2parallel_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_field_queue_int(TVOUT_transaction_size_queue, UVM_DEFAULT)                    
        `uvm_field_object(file_wr_port_a_a, UVM_DEFAULT)
        `uvm_field_int(write_file_done_a_a, UVM_DEFAULT)
        `uvm_field_int(write_section_done_a_a, UVM_DEFAULT)
        `uvm_field_object(file_wr_port_end_conversion_end_conversion, UVM_DEFAULT)
        `uvm_field_int(write_file_done_end_conversion_end_conversion, UVM_DEFAULT)
        `uvm_field_int(write_section_done_end_conversion_end_conversion, UVM_DEFAULT)
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(serial2parallel_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
            file_wr_port_a_a = file_agent_pkg::apctrlnone_file_write_agent#(8)::type_id::create("file_wr_port_a_a", this);
            file_wr_port_end_conversion_end_conversion = file_agent_pkg::apctrlnone_file_write_agent#(1)::type_id::create("file_wr_port_end_conversion_end_conversion", this);
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
            write_file_done_a_a = 0;                                                          
            write_file_done_end_conversion_end_conversion = 0;                                                          
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_a_a.config_file(   
                    `AUTOTB_TVOUT_a_a_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_end_conversion_end_conversion.config_file(   
                    `AUTOTB_TVOUT_end_conversion_end_conversion_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
                    file_wr_port_a_a.receive_ap_done();
                    file_wr_port_end_conversion_end_conversion.receive_ap_done();
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                    file_wr_port_a_a.wait_write_file_done();
                    file_wr_port_end_conversion_end_conversion.wait_write_file_done();
                end                                                                            
                begin                                                                      
                    forever begin                                                              
                        wait(write_section_done_a_a && write_section_done_end_conversion_end_conversion);                          
                        write_section_done_a_a = 0;                                               
                        write_section_done_end_conversion_end_conversion = 0;                                               
                        -> refm.allsvr_output_done;                                         
                    end                                                                        
                end                                                                        
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void create_TVOUT_transaction_size_queue_by_depth(integer depth); 
            integer i;                                                                     
            TVOUT_transaction_size_queue.delete();                                         
            for (i = 0; i < 8; i++)                                    
                TVOUT_transaction_size_queue.push_back(depth);                             
        endfunction                                                                        
                                                                                           
        virtual function void write_svr_master_d(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port d collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_master_serial_start(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port serial_start collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_slave_a(svr_transfer#(8) tr);
            `uvm_info(this.get_full_name(), "port a collected one pkt", UVM_DEBUG);          
            file_wr_port_a_a.write_TVOUT_data(tr.data[7: 0]);
            write_file_done_a_a = file_wr_port_a_a.is_write_file_done();
            write_section_done_a_a = file_wr_port_a_a.is_write_section_done();
            if(write_section_done_a_a) 
                `uvm_info("a rx data done", "signal name:a", UVM_MEDIUM)
        endfunction
                   
        virtual function void write_svr_slave_end_conversion(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port end_conversion collected one pkt", UVM_DEBUG);          
            file_wr_port_end_conversion_end_conversion.write_TVOUT_data(tr.data[0: 0]);
            write_file_done_end_conversion_end_conversion = file_wr_port_end_conversion_end_conversion.is_write_file_done();
            write_section_done_end_conversion_end_conversion = file_wr_port_end_conversion_end_conversion.is_write_section_done();
            if(write_section_done_end_conversion_end_conversion) 
                `uvm_info("end_conversion rx data done", "signal name:end_conversion", UVM_MEDIUM)
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
