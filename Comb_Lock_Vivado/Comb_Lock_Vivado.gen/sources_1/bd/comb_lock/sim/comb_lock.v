//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Fri May  8 12:26:35 2026
//Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target comb_lock.bd
//Design      : comb_lock
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "comb_lock,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=comb_lock,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "comb_lock.hwdef" *) 
module comb_lock
   (ap_clk_0,
    ap_rst_0,
    door_open,
    enter,
    lock,
    sev_seg_data,
    sev_seg_en,
    x);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN comb_lock_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DOOR_OPEN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DOOR_OPEN, LAYERED_METADATA undef" *) output door_open;
  input [4:0]enter;
  input [4:0]lock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEV_SEG_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEV_SEG_DATA, LAYERED_METADATA undef" *) output [7:0]sev_seg_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEV_SEG_EN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEV_SEG_EN, LAYERED_METADATA undef" *) output [3:0]sev_seg_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X, LAYERED_METADATA undef" *) input [3:0]x;

  wire ap_clk_0;
  wire ap_rst_0;
  wire [4:0]debouncer_0_SIGNAL_O;
  wire [4:0]debouncer_1_SIGNAL_O;
  wire door_open;
  wire [4:0]enter;
  wire [4:0]lock;
  wire pulse_generator_0_pulse;
  wire pulse_generator_1_pulse;
  wire [7:0]sev_seg_data;
  wire [3:0]sev_seg_en;
  wire [3:0]x;

  comb_lock_combination_lock_0_0 combination_lock_0
       (.ap_clk(ap_clk_0),
        .ap_rst(ap_rst_0),
        .door_open(door_open),
        .enter(pulse_generator_0_pulse),
        .lock(pulse_generator_1_pulse),
        .seven_segment_data(sev_seg_data),
        .seven_segment_enable(sev_seg_en),
        .x(x));
  comb_lock_debouncer_0_0 debouncer_0
       (.CLK_I(ap_clk_0),
        .SIGNAL_I(enter),
        .SIGNAL_O(debouncer_0_SIGNAL_O));
  comb_lock_debouncer_1_0 debouncer_1
       (.CLK_I(ap_clk_0),
        .SIGNAL_I(lock),
        .SIGNAL_O(debouncer_1_SIGNAL_O));
  comb_lock_pulse_generator_0_0 pulse_generator_0
       (.ap_clk(ap_clk_0),
        .ap_rst(ap_rst_0),
        .input_r(debouncer_0_SIGNAL_O[0]),
        .pulse(pulse_generator_0_pulse));
  comb_lock_pulse_generator_1_1 pulse_generator_1
       (.ap_clk(ap_clk_0),
        .ap_rst(ap_rst_0),
        .input_r(debouncer_1_SIGNAL_O[0]),
        .pulse(pulse_generator_1_pulse));
endmodule
