-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Apr  8 08:10:36 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top comb_lock_pulse_generator_1_1 -prefix
--               comb_lock_pulse_generator_1_1_ comb_lock_pulse_generator_0_0_sim_netlist.vhdl
-- Design      : comb_lock_pulse_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comb_lock_pulse_generator_1_1_pulse_generator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of comb_lock_pulse_generator_1_1_pulse_generator : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of comb_lock_pulse_generator_1_1_pulse_generator : entity is "yes";
end comb_lock_pulse_generator_1_1_pulse_generator;

architecture STRUCTURE of comb_lock_pulse_generator_1_1_pulse_generator is
  signal state : STD_LOGIC;
begin
pulse_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_r(0),
      I1 => state,
      O => pulse
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => input_r(0),
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comb_lock_pulse_generator_1_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of comb_lock_pulse_generator_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of comb_lock_pulse_generator_1_1 : entity is "comb_lock_pulse_generator_0_0,pulse_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of comb_lock_pulse_generator_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of comb_lock_pulse_generator_1_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of comb_lock_pulse_generator_1_1 : entity is "pulse_generator,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of comb_lock_pulse_generator_1_1 : entity is "yes";
end comb_lock_pulse_generator_1_1;

architecture STRUCTURE of comb_lock_pulse_generator_1_1 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN comb_lock_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pulse : signal is "xilinx.com:signal:data:1.0 pulse DATA";
  attribute X_INTERFACE_MODE of pulse : signal is "master";
  attribute X_INTERFACE_PARAMETER of pulse : signal is "XIL_INTERFACENAME pulse, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_r : signal is "xilinx.com:signal:data:1.0 input_r DATA";
  attribute X_INTERFACE_MODE of input_r : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_r : signal is "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
begin
inst: entity work.comb_lock_pulse_generator_1_1_pulse_generator
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      input_r(0) => input_r(0),
      pulse => pulse
    );
end STRUCTURE;
