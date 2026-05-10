-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Apr  8 08:10:36 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ comb_lock_combination_lock_0_0_stub.vhdl
-- Design      : comb_lock_combination_lock_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enter : in STD_LOGIC;
    lock : in STD_LOGIC;
    door_open : out STD_LOGIC;
    seven_segment_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_segment_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comb_lock_combination_lock_0_0,combination_lock,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comb_lock_combination_lock_0_0,combination_lock,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=combination_lock,x_ipVersion=1.0,x_ipCoreRevision=2114556247,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,x[3:0],enter,lock,door_open,seven_segment_data[7:0],seven_segment_enable[3:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN comb_lock_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 x DATA";
  attribute X_INTERFACE_MODE of x : signal is "slave";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME x, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of enter : signal is "xilinx.com:signal:data:1.0 enter DATA";
  attribute X_INTERFACE_MODE of enter : signal is "slave";
  attribute X_INTERFACE_PARAMETER of enter : signal is "XIL_INTERFACENAME enter, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of lock : signal is "xilinx.com:signal:data:1.0 lock DATA";
  attribute X_INTERFACE_MODE of lock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of lock : signal is "XIL_INTERFACENAME lock, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of door_open : signal is "xilinx.com:signal:data:1.0 door_open DATA";
  attribute X_INTERFACE_MODE of door_open : signal is "master";
  attribute X_INTERFACE_PARAMETER of door_open : signal is "XIL_INTERFACENAME door_open, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seven_segment_data : signal is "xilinx.com:signal:data:1.0 seven_segment_data DATA";
  attribute X_INTERFACE_MODE of seven_segment_data : signal is "master";
  attribute X_INTERFACE_PARAMETER of seven_segment_data : signal is "XIL_INTERFACENAME seven_segment_data, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seven_segment_enable : signal is "xilinx.com:signal:data:1.0 seven_segment_enable DATA";
  attribute X_INTERFACE_MODE of seven_segment_enable : signal is "master";
  attribute X_INTERFACE_PARAMETER of seven_segment_enable : signal is "XIL_INTERFACENAME seven_segment_enable, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "combination_lock,Vivado 2025.1";
begin
end;
