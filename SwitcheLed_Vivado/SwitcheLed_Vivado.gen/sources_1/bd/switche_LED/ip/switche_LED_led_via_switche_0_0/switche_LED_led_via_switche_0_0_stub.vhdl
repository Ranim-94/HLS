-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct  7 13:27:09 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lenovo/Simulation_Linux/HLS/SwitcheLed_Vivado/SwitcheLed_Vivado.gen/sources_1/bd/switche_LED/ip/switche_LED_led_via_switche_0_0/switche_LED_led_via_switche_0_0_stub.vhdl
-- Design      : switche_LED_led_via_switche_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity switche_LED_led_via_switche_0_0 is
  Port ( 
    switche_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of switche_LED_led_via_switche_0_0 : entity is "switche_LED_led_via_switche_0_0,led_via_switche,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of switche_LED_led_via_switche_0_0 : entity is "switche_LED_led_via_switche_0_0,led_via_switche,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=led_via_switche,x_ipVersion=1.0,x_ipCoreRevision=2114293049,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of switche_LED_led_via_switche_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of switche_LED_led_via_switche_0_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of switche_LED_led_via_switche_0_0 : entity is "yes";
end switche_LED_led_via_switche_0_0;

architecture stub of switche_LED_led_via_switche_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "switche_state[7:0],led[7:0],ap_rst";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of switche_state : signal is "xilinx.com:signal:data:1.0 switche_state DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of switche_state : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of switche_state : signal is "XIL_INTERFACENAME switche_state, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_MODE of led : signal is "master";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "led_via_switche,Vivado 2025.1";
begin
end;
