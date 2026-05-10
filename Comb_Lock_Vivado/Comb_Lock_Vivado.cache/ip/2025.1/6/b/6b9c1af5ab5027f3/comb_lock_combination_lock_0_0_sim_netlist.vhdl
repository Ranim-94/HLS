-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Apr  8 08:10:36 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ comb_lock_combination_lock_0_0_sim_netlist.vhdl
-- Design      : comb_lock_combination_lock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enter : in STD_LOGIC_VECTOR ( 0 to 0 );
    lock : in STD_LOGIC_VECTOR ( 0 to 0 );
    door_open : out STD_LOGIC_VECTOR ( 0 to 0 );
    seven_segment_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_segment_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock is
  signal \<const0>\ : STD_LOGIC;
  signal din3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal din4 : STD_LOGIC;
  signal \^door_open\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_tmp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^seven_segment_data\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \seven_segment_data[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \door_open[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_segment_data[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seven_segment_data[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seven_segment_data[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seven_segment_data[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seven_segment_data[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seven_segment_data[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seven_segment_data[7]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_segment_data[7]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seven_segment_data[7]_INST_0_i_5\ : label is "soft_lutpair0";
begin
  door_open(0) <= \^door_open\(0);
  seven_segment_data(7 downto 2) <= \^seven_segment_data\(7 downto 2);
  seven_segment_data(1) <= \<const0>\;
  seven_segment_data(0) <= \^seven_segment_data\(3);
  seven_segment_enable(3) <= \<const0>\;
  seven_segment_enable(2) <= \<const0>\;
  seven_segment_enable(1) <= \<const0>\;
  seven_segment_enable(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\door_open[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000000F00"
    )
        port map (
      I0 => p_0_in,
      I1 => enter(0),
      I2 => lock(0),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \^door_open\(0)
    );
\door_open[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => x(3),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      O => p_0_in
    );
\seven_segment_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^door_open\(0),
      I1 => dout_tmp(0),
      I2 => dout_tmp(1),
      O => \^seven_segment_data\(3)
    );
\seven_segment_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => dout_tmp(0),
      I1 => dout_tmp(1),
      I2 => \^door_open\(0),
      O => \^seven_segment_data\(2)
    );
\seven_segment_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => dout_tmp(0),
      I1 => \^door_open\(0),
      I2 => dout_tmp(1),
      O => \^seven_segment_data\(4)
    );
\seven_segment_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => dout_tmp(0),
      I1 => dout_tmp(1),
      I2 => \^door_open\(0),
      O => \^seven_segment_data\(5)
    );
\seven_segment_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^door_open\(0),
      I1 => dout_tmp(1),
      O => \^seven_segment_data\(6)
    );
\seven_segment_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \^door_open\(0),
      I1 => dout_tmp(0),
      I2 => dout_tmp(1),
      O => \^seven_segment_data\(7)
    );
\seven_segment_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050A050205080500"
    )
        port map (
      I0 => enter(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \seven_segment_data[7]_INST_0_i_3_n_0\,
      I5 => din4,
      O => dout_tmp(0)
    );
\seven_segment_data[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060C0604040C0404"
    )
        port map (
      I0 => enter(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \seven_segment_data[7]_INST_0_i_3_n_0\,
      I5 => din3(1),
      O => dout_tmp(1)
    );
\seven_segment_data[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => x(3),
      I1 => x(0),
      I2 => x(2),
      I3 => x(1),
      O => \seven_segment_data[7]_INST_0_i_3_n_0\
    );
\seven_segment_data[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(1),
      I3 => x(0),
      O => din4
    );
\seven_segment_data[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      O => din3(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_tmp(1),
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^door_open\(0),
      Q => state(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enter : in STD_LOGIC;
    lock : in STD_LOGIC;
    door_open : out STD_LOGIC;
    seven_segment_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_segment_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comb_lock_combination_lock_0_0,combination_lock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "combination_lock,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^seven_segment_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_seven_segment_data_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_seven_segment_enable_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute X_INTERFACE_INFO of door_open : signal is "xilinx.com:signal:data:1.0 door_open DATA";
  attribute X_INTERFACE_MODE of door_open : signal is "master";
  attribute X_INTERFACE_PARAMETER of door_open : signal is "XIL_INTERFACENAME door_open, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of enter : signal is "xilinx.com:signal:data:1.0 enter DATA";
  attribute X_INTERFACE_MODE of enter : signal is "slave";
  attribute X_INTERFACE_PARAMETER of enter : signal is "XIL_INTERFACENAME enter, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of lock : signal is "xilinx.com:signal:data:1.0 lock DATA";
  attribute X_INTERFACE_MODE of lock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of lock : signal is "XIL_INTERFACENAME lock, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seven_segment_data : signal is "xilinx.com:signal:data:1.0 seven_segment_data DATA";
  attribute X_INTERFACE_MODE of seven_segment_data : signal is "master";
  attribute X_INTERFACE_PARAMETER of seven_segment_data : signal is "XIL_INTERFACENAME seven_segment_data, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seven_segment_enable : signal is "xilinx.com:signal:data:1.0 seven_segment_enable DATA";
  attribute X_INTERFACE_MODE of seven_segment_enable : signal is "master";
  attribute X_INTERFACE_PARAMETER of seven_segment_enable : signal is "XIL_INTERFACENAME seven_segment_enable, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 x DATA";
  attribute X_INTERFACE_MODE of x : signal is "slave";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME x, LAYERED_METADATA undef";
begin
  seven_segment_data(7 downto 2) <= \^seven_segment_data\(7 downto 2);
  seven_segment_data(1) <= \<const0>\;
  seven_segment_data(0) <= \^seven_segment_data\(0);
  seven_segment_enable(3) <= \<const1>\;
  seven_segment_enable(2) <= \<const1>\;
  seven_segment_enable(1) <= \<const1>\;
  seven_segment_enable(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_combination_lock
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      door_open(0) => door_open,
      enter(0) => enter,
      lock(0) => lock,
      seven_segment_data(7 downto 2) => \^seven_segment_data\(7 downto 2),
      seven_segment_data(1) => NLW_inst_seven_segment_data_UNCONNECTED(1),
      seven_segment_data(0) => \^seven_segment_data\(0),
      seven_segment_enable(3 downto 0) => NLW_inst_seven_segment_enable_UNCONNECTED(3 downto 0),
      x(3 downto 0) => x(3 downto 0)
    );
end STRUCTURE;
