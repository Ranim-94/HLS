//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef PARALLEL2SERIAL_SUBSYS_TEST_SEQUENCE_LIB__SV                                              
    `define PARALLEL2SERIAL_SUBSYS_TEST_SEQUENCE_LIB__SV                                          
                                                                                                    
    `define AUTOTB_TVIN_a_a  "../tv/cdatafile/c.parallel2serial.autotvin_a.dat" 
    `define AUTOTB_TVIN_begin_r_begin_r  "../tv/cdatafile/c.parallel2serial.autotvin_begin_r.dat" 
                                                                                                    
    `include "uvm_macros.svh"                                                                     
                                                                                                    
    class parallel2serial_subsys_test_sequence_lib extends uvm_sequence;                                
                                                                                                    
        function new (string name = "parallel2serial_subsys_test_sequence_lib");                      
            super.new(name);                                                                        
            `uvm_info(this.get_full_name(), "new is called", UVM_LOW)                             
        endfunction                                                                                 
                                                                                                    
        `uvm_object_utils(parallel2serial_subsys_test_sequence_lib)                                     
        `uvm_declare_p_sequencer(parallel2serial_virtual_sequencer)                                     
                                                                                                    
        virtual task body();                                                                        
            uvm_phase starting_phase;                                                               
            virtual interface misc_interface misc_if;                                               
            parallel2serial_reference_model refm;                                                       
                                                                                                    
            string file_queue_a [$];                                                         
            integer bitwidth_queue_a [$];                                                    
                                                                                                               
            svr_pkg::svr_master_sequence#(8) svr_port_a_seq;            
            svr_pkg::svr_random_sequence#(8) svr_port_random_port_a_seq;

            string file_queue_begin_r [$];                                                         
            integer bitwidth_queue_begin_r [$];                                                    
                                                                                                               
            svr_pkg::svr_master_sequence#(1) svr_port_begin_r_seq;            
            svr_pkg::svr_random_sequence#(1) svr_port_random_port_begin_r_seq;

            svr_pkg::svr_slave_sequence #(1) svr_port_d_seq;            

            svr_pkg::svr_slave_sequence #(1) svr_port_serial_start_seq;            

            svr_pkg::svr_slave_sequence #(1) svr_port_serial_end_seq;            


            if (!uvm_config_db#(parallel2serial_reference_model)::get(p_sequencer,"", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No reference model")
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_LOW)

            `uvm_info(this.get_full_name(), "body is called", UVM_LOW)
            starting_phase = this.get_starting_phase();
            if (starting_phase != null) begin
                `uvm_info(this.get_full_name(), "starting_phase not null", UVM_LOW)
                starting_phase.raise_objection(this);
            end
            else
                `uvm_info(this.get_full_name(), "starting_phase null" , UVM_LOW)

            misc_if = refm.misc_if;


            //phase_done.set_drain_time(this, 0ns);
            wait(refm.misc_if.reset === 0);
            ->refm.misc_if.initialed_evt;

            fork
                begin
                    fork
                        begin
                            string keystr_delay;
                            file_queue_a.push_back(`AUTOTB_TVIN_a_a);
                            bitwidth_queue_a.push_back(8);

                            `uvm_create_on(svr_port_a_seq, p_sequencer.svr_port_a_sqr);
                            svr_port_a_seq.misc_if = refm.misc_if;
                            svr_port_a_seq.ap_done  = refm.ap_done_for_nexttrans ;
                            svr_port_a_seq.ap_ready = refm.ap_ready_for_nexttrans;
                            svr_port_a_seq.finish   = refm.finish;
                            svr_port_a_seq.file_rd.config_file(file_queue_a, bitwidth_queue_a);
                            if( refm.parallel2serial_cfg.port_a_cfg.prt_type == AP_VLD ) wait(refm.misc_if.tb2dut_ap_start === 1'b1);
                            svr_port_a_seq.isusr_delay = svr_pkg::NO_DELAY;
                            `uvm_send(svr_port_a_seq);     
                        end                                               
                        begin
                            string keystr_delay;
                            file_queue_begin_r.push_back(`AUTOTB_TVIN_begin_r_begin_r);
                            bitwidth_queue_begin_r.push_back(1);

                            `uvm_create_on(svr_port_begin_r_seq, p_sequencer.svr_port_begin_r_sqr);
                            svr_port_begin_r_seq.misc_if = refm.misc_if;
                            svr_port_begin_r_seq.ap_done  = refm.ap_done_for_nexttrans ;
                            svr_port_begin_r_seq.ap_ready = refm.ap_ready_for_nexttrans;
                            svr_port_begin_r_seq.finish   = refm.finish;
                            svr_port_begin_r_seq.file_rd.config_file(file_queue_begin_r, bitwidth_queue_begin_r);
                            if( refm.parallel2serial_cfg.port_begin_r_cfg.prt_type == AP_VLD ) wait(refm.misc_if.tb2dut_ap_start === 1'b1);
                            svr_port_begin_r_seq.isusr_delay = svr_pkg::NO_DELAY;
                            `uvm_send(svr_port_begin_r_seq);     
                        end                                               
                        begin
                            string keystr_delay;
                            `uvm_create_on(svr_port_d_seq, p_sequencer.svr_port_d_sqr);
                            svr_port_d_seq.misc_if = refm.misc_if;
                            svr_port_d_seq.ap_done  = refm.ap_done_for_nexttrans ;
                            svr_port_d_seq.ap_ready = refm.ap_ready_for_nexttrans;
                            svr_port_d_seq.finish   = refm.finish;
                            svr_port_d_seq.isusr_delay = svr_pkg::NO_DELAY;
                            `uvm_send(svr_port_d_seq);     
                        end                                               
                        begin
                            string keystr_delay;
                            `uvm_create_on(svr_port_serial_start_seq, p_sequencer.svr_port_serial_start_sqr);
                            svr_port_serial_start_seq.misc_if = refm.misc_if;
                            svr_port_serial_start_seq.ap_done  = refm.ap_done_for_nexttrans ;
                            svr_port_serial_start_seq.ap_ready = refm.ap_ready_for_nexttrans;
                            svr_port_serial_start_seq.finish   = refm.finish;
                            svr_port_serial_start_seq.isusr_delay = svr_pkg::NO_DELAY;
                            `uvm_send(svr_port_serial_start_seq);     
                        end                                               
                        begin
                            string keystr_delay;
                            `uvm_create_on(svr_port_serial_end_seq, p_sequencer.svr_port_serial_end_sqr);
                            svr_port_serial_end_seq.misc_if = refm.misc_if;
                            svr_port_serial_end_seq.ap_done  = refm.ap_done_for_nexttrans ;
                            svr_port_serial_end_seq.ap_ready = refm.ap_ready_for_nexttrans;
                            svr_port_serial_end_seq.finish   = refm.finish;
                            svr_port_serial_end_seq.isusr_delay = svr_pkg::NO_DELAY;
                            `uvm_send(svr_port_serial_end_seq);     
                        end                                               
                        begin
                            wait(svr_port_a_seq&&svr_port_begin_r_seq);
                            forever begin
                                wait(svr_port_a_seq.one_sect_read&&svr_port_begin_r_seq.one_sect_read);
                                svr_port_a_seq.one_sect_read = 0;
                                svr_port_begin_r_seq.one_sect_read = 0;
                                -> refm.allsvr_input_done;
                            end
                        end
                        begin
                            int delay;
                            for(int j=0; j<9; j++) begin
                                #0; refm.misc_if.tb2dut_ap_start = 1;
                                @(refm.dut2tb_ap_ready);
                                #0; refm.misc_if.tb2dut_ap_start = 0;
                            end
                        end
                        begin
                            int delay;
                            for(int j=0; j<9; j=j+refm.ap_done_cnt) begin
                                @refm.dut2tb_ap_done;
                                #0; refm.misc_if.tb2dut_ap_continue = 0;
                            end
                        end
                    join
                end

                begin
                    for(int j=0; j<9; j=j+refm.ap_done_cnt) @refm.ap_done_for_nexttrans;
                    `uvm_info(this.get_full_name(), "autotb finished", UVM_LOW)
                    -> refm.finish;
                    refm.misc_if.finished = 1;
                    @(posedge refm.misc_if.clock);
                    refm.misc_if.finished = 0;
                    @(posedge refm.misc_if.clock);
                    -> refm.misc_if.finished_evt;
                end
            join_any
            repeat(5) @(posedge refm.misc_if.clock); //5 cycles delay for finish stuff. 5 is haphazard value

            p_sequencer.svr_port_a_sqr.stop_sequences();
            p_sequencer.svr_port_begin_r_sqr.stop_sequences();
            p_sequencer.svr_port_d_sqr.stop_sequences();
            p_sequencer.svr_port_serial_start_sqr.stop_sequences();
            p_sequencer.svr_port_serial_end_sqr.stop_sequences();
            disable fork;
                                                                                                    
            starting_phase.drop_objection(this);                                                    
                                                                                                    
        endtask                                                                                     
    endclass                                                                                        
                                                                                                    
`endif                                                                                              
