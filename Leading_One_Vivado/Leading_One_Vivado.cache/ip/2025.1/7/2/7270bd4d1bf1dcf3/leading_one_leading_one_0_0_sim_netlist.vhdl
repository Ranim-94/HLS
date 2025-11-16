-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sun Nov 16 16:35:39 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ leading_one_leading_one_0_0_sim_netlist.vhdl
-- Design      : leading_one_leading_one_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one is
  signal \ap_return[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_return[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\ap_return[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEEAAFE"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => \ap_return[0]_INST_0_i_1_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => ap_return(0)
    );
\ap_return[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      O => \ap_return[0]_INST_0_i_1_n_0\
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \ap_return[1]_INST_0_i_1_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => a(8),
      O => ap_return(1)
    );
\ap_return[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \ap_return[1]_INST_0_i_1_n_0\
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000001"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(8),
      I5 => \ap_return[4]_INST_0_i_1_n_0\,
      O => ap_return(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \ap_return[4]_INST_0_i_1_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(8),
      O => ap_return(3)
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(1),
      I4 => a(0),
      I5 => \ap_return[4]_INST_0_i_1_n_0\,
      O => ap_return(4)
    );
\ap_return[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      O => \ap_return[4]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "leading_one_leading_one_0_0,leading_one,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "leading_one,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE of a : signal is "slave";
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_MODE of ap_return : signal is "master";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leading_one
     port map (
      a(8 downto 0) => a(8 downto 0),
      ap_return(4 downto 0) => ap_return(4 downto 0),
      ap_rst => '0'
    );
end STRUCTURE;
