-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct  7 13:27:10 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lenovo/Simulation_Linux/HLS/SwitcheLed_Vivado/SwitcheLed_Vivado.gen/sources_1/bd/switche_LED/ip/switche_LED_led_via_switche_0_0/switche_LED_led_via_switche_0_0_sim_netlist.vhdl
-- Design      : switche_LED_led_via_switche_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity switche_LED_led_via_switche_0_0_led_via_switche is
  port (
    switche_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of switche_LED_led_via_switche_0_0_led_via_switche : entity is "led_via_switche";
end switche_LED_led_via_switche_0_0_led_via_switche;

architecture STRUCTURE of switche_LED_led_via_switche_0_0_led_via_switche is
  signal \^switche_state\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^switche_state\(7 downto 0) <= switche_state(7 downto 0);
  led(7 downto 0) <= \^switche_state\(7 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity switche_LED_led_via_switche_0_0 is
  port (
    switche_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of switche_LED_led_via_switche_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of switche_LED_led_via_switche_0_0 : entity is "switche_LED_led_via_switche_0_0,led_via_switche,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of switche_LED_led_via_switche_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of switche_LED_led_via_switche_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of switche_LED_led_via_switche_0_0 : entity is "led_via_switche,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of switche_LED_led_via_switche_0_0 : entity is "yes";
end switche_LED_led_via_switche_0_0;

architecture STRUCTURE of switche_LED_led_via_switche_0_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_MODE of led : signal is "master";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of switche_state : signal is "xilinx.com:signal:data:1.0 switche_state DATA";
  attribute X_INTERFACE_MODE of switche_state : signal is "slave";
  attribute X_INTERFACE_PARAMETER of switche_state : signal is "XIL_INTERFACENAME switche_state, LAYERED_METADATA undef";
begin
inst: entity work.switche_LED_led_via_switche_0_0_led_via_switche
     port map (
      ap_rst => '0',
      led(7 downto 0) => led(7 downto 0),
      switche_state(7 downto 0) => switche_state(7 downto 0)
    );
end STRUCTURE;
