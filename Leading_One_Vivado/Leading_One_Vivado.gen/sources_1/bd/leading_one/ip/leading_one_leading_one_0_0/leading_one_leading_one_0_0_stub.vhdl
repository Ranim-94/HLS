-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sun Nov 16 16:35:39 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lenovo/Simulation_Linux/HLS/Leading_One_Vivado/Leading_One_Vivado.gen/sources_1/bd/leading_one/ip/leading_one_leading_one_0_0/leading_one_leading_one_0_0_stub.vhdl
-- Design      : leading_one_leading_one_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity leading_one_leading_one_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of leading_one_leading_one_0_0 : entity is "leading_one_leading_one_0_0,leading_one,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of leading_one_leading_one_0_0 : entity is "leading_one_leading_one_0_0,leading_one,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=leading_one,x_ipVersion=1.0,x_ipCoreRevision=2114350924,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of leading_one_leading_one_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of leading_one_leading_one_0_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of leading_one_leading_one_0_0 : entity is "yes";
end leading_one_leading_one_0_0;

architecture stub of leading_one_leading_one_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a[8:0],ap_return[4:0],ap_rst";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of a : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_MODE of ap_return : signal is "master";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "leading_one,Vivado 2025.1";
begin
end;
