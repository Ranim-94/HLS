-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Apr  8 08:10:32 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lenovo/Simulation_Linux/HLS/Comb_Lock_Vivado/Comb_Lock_Vivado.gen/sources_1/bd/comb_lock/ip/comb_lock_debouncer_0_0/comb_lock_debouncer_0_0_stub.vhdl
-- Design      : comb_lock_debouncer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comb_lock_debouncer_0_0 is
  Port ( 
    SIGNAL_I : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK_I : in STD_LOGIC;
    SIGNAL_O : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of comb_lock_debouncer_0_0 : entity is "comb_lock_debouncer_0_0,debouncer,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of comb_lock_debouncer_0_0 : entity is "comb_lock_debouncer_0_0,debouncer,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=debouncer,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DEBNC_CLOCKS=65536,PORT_WIDTH=5}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of comb_lock_debouncer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of comb_lock_debouncer_0_0 : entity is "package_project";
end comb_lock_debouncer_0_0;

architecture stub of comb_lock_debouncer_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "SIGNAL_I[4:0],CLK_I,SIGNAL_O[4:0]";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "debouncer,Vivado 2025.1";
begin
end;
