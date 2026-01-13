-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Nov 27 09:41:23 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SevenSeg_SingleDigit_single_seven_segment_0_0_stub.vhdl
-- Design      : SevenSeg_SingleDigit_single_seven_segment_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    digit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    code7segment : out STD_LOGIC_VECTOR ( 7 downto 0 );
    control_signals : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=single_seven_segment,x_ipVersion=1.0,x_ipCoreRevision=2114366372,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
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
  attribute black_box_pad_pin of stub : architecture is "digit[7:0],code7segment[7:0],control_signals[3:0],ap_rst";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of digit : signal is "xilinx.com:signal:data:1.0 digit DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of digit : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of digit : signal is "XIL_INTERFACENAME digit, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of code7segment : signal is "xilinx.com:signal:data:1.0 code7segment DATA";
  attribute X_INTERFACE_MODE of code7segment : signal is "master";
  attribute X_INTERFACE_PARAMETER of code7segment : signal is "XIL_INTERFACENAME code7segment, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of control_signals : signal is "xilinx.com:signal:data:1.0 control_signals DATA";
  attribute X_INTERFACE_MODE of control_signals : signal is "master";
  attribute X_INTERFACE_PARAMETER of control_signals : signal is "XIL_INTERFACENAME control_signals, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "single_seven_segment,Vivado 2025.1";
begin
end;
