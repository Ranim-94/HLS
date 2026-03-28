-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Mar  2 08:40:56 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ paralle_serial_sys_parallel2serial_0_0_sim_netlist.vhdl
-- Design      : paralle_serial_sys_parallel2serial_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    begin_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_start : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_end : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial is
  signal add_ln56_fu_147_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \d[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \d[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \d[0]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \d[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \d[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \d[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \d[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \d[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \d[0]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \d[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \d[0]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \d[0]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \d[0]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal icmp_ln51_fu_141_p2 : STD_LOGIC;
  signal select_ln25_fu_107_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^serial_end\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \serial_end[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \serial_end[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^serial_start\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \serial_start[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \serial_start[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d[0]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d[0]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d[0]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d[0]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \d[0]_INST_0_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \d[0]_INST_0_i_19\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d[0]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \d[0]_INST_0_i_4\ : label is 11;
  attribute SOFT_HLUTNM of \d[0]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \d[0]_INST_0_i_8\ : label is 11;
  attribute SOFT_HLUTNM of \serial_end[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \serial_start[0]_INST_0_i_3\ : label is "soft_lutpair1";
begin
  serial_end(0) <= \^serial_end\(0);
  serial_start(0) <= \^serial_start\(0);
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFD0"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => begin_r(0),
      I2 => icmp_ln51_fu_141_p2,
      I3 => \^serial_start\(0),
      I4 => \^serial_end\(0),
      O => \count[0]_i_1_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(12)
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(11)
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(10)
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(9)
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(16)
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(15)
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(14)
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(13)
    );
\count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(20)
    );
\count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(19)
    );
\count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(18)
    );
\count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(17)
    );
\count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(24)
    );
\count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(23)
    );
\count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(22)
    );
\count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(21)
    );
\count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(28)
    );
\count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(27)
    );
\count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(26)
    );
\count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(25)
    );
\count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      I1 => begin_r(0),
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(30)
    );
\count[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(29)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0B"
    )
        port map (
      I0 => add_ln56_fu_147_p2(3),
      I1 => icmp_ln51_fu_141_p2,
      I2 => \^serial_start\(0),
      I3 => \^serial_end\(0),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(4)
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(3)
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(2)
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => begin_r(0),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(8)
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(7)
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(6)
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(5)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(10),
      Q => \count_reg_n_0_[10]\,
      R => count0_in(31)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(11),
      Q => \count_reg_n_0_[11]\,
      R => count0_in(31)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(12),
      Q => \count_reg_n_0_[12]\,
      R => count0_in(31)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(12 downto 9),
      S(3 downto 0) => select_ln25_fu_107_p3(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(13),
      Q => \count_reg_n_0_[13]\,
      R => count0_in(31)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(14),
      Q => \count_reg_n_0_[14]\,
      R => count0_in(31)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(15),
      Q => \count_reg_n_0_[15]\,
      R => count0_in(31)
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(16),
      Q => \count_reg_n_0_[16]\,
      R => count0_in(31)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(16 downto 13),
      S(3 downto 0) => select_ln25_fu_107_p3(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(17),
      Q => \count_reg_n_0_[17]\,
      R => count0_in(31)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(18),
      Q => \count_reg_n_0_[18]\,
      R => count0_in(31)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(19),
      Q => \count_reg_n_0_[19]\,
      R => count0_in(31)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(1),
      Q => \count_reg_n_0_[1]\,
      R => count0_in(31)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(20),
      Q => \count_reg_n_0_[20]\,
      R => count0_in(31)
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(20 downto 17),
      S(3 downto 0) => select_ln25_fu_107_p3(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(21),
      Q => \count_reg_n_0_[21]\,
      R => count0_in(31)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(22),
      Q => \count_reg_n_0_[22]\,
      R => count0_in(31)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(23),
      Q => \count_reg_n_0_[23]\,
      R => count0_in(31)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(24),
      Q => \count_reg_n_0_[24]\,
      R => count0_in(31)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(24 downto 21),
      S(3 downto 0) => select_ln25_fu_107_p3(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(25),
      Q => \count_reg_n_0_[25]\,
      R => count0_in(31)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(26),
      Q => \count_reg_n_0_[26]\,
      R => count0_in(31)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(27),
      Q => \count_reg_n_0_[27]\,
      R => count0_in(31)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(28),
      Q => \count_reg_n_0_[28]\,
      R => count0_in(31)
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(28 downto 25),
      S(3 downto 0) => select_ln25_fu_107_p3(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(29),
      Q => \count_reg_n_0_[29]\,
      R => count0_in(31)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(2),
      Q => \count_reg_n_0_[2]\,
      R => count0_in(31)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(30),
      Q => \count_reg_n_0_[30]\,
      R => count0_in(31)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(31),
      Q => \count_reg_n_0_[31]\,
      R => count0_in(31)
    );
\count_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_1_n_2\,
      CO(0) => \count_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln56_fu_147_p2(31 downto 29),
      S(3) => '0',
      S(2) => \count[31]_i_2_n_0\,
      S(1 downto 0) => select_ln25_fu_107_p3(30 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(4),
      Q => \count_reg_n_0_[4]\,
      R => count0_in(31)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => select_ln25_fu_107_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(4 downto 1),
      S(3 downto 1) => select_ln25_fu_107_p3(4 downto 2),
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(5),
      Q => \count_reg_n_0_[5]\,
      R => count0_in(31)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(6),
      Q => \count_reg_n_0_[6]\,
      R => count0_in(31)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(7),
      Q => \count_reg_n_0_[7]\,
      R => count0_in(31)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(8),
      Q => \count_reg_n_0_[8]\,
      R => count0_in(31)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_147_p2(8 downto 5),
      S(3 downto 0) => select_ln25_fu_107_p3(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => add_ln56_fu_147_p2(9),
      Q => \count_reg_n_0_[9]\,
      R => count0_in(31)
    );
\d[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a(0),
      I1 => \^serial_start\(0),
      I2 => a(7),
      I3 => count0_in(31),
      I4 => \d[0]_INST_0_i_2_n_0\,
      O => d(0)
    );
\d[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333337333F3"
    )
        port map (
      I0 => \d[0]_INST_0_i_3_n_0\,
      I1 => icmp_ln51_fu_141_p2,
      I2 => \serial_start[0]_INST_0_i_1_n_0\,
      I3 => \serial_start[0]_INST_0_i_2_n_0\,
      I4 => \d[0]_INST_0_i_5_n_0\,
      I5 => \serial_start[0]_INST_0_i_6_n_0\,
      O => count0_in(31)
    );
\d[0]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[30]\,
      O => \d[0]_INST_0_i_10_n_0\
    );
\d[0]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[29]\,
      O => \d[0]_INST_0_i_11_n_0\
    );
\d[0]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[27]\,
      O => \d[0]_INST_0_i_12_n_0\
    );
\d[0]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[25]\,
      O => \d[0]_INST_0_i_13_n_0\
    );
\d[0]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \d[0]_INST_0_i_19_n_0\,
      CO(3) => \d[0]_INST_0_i_14_n_0\,
      CO(2) => \d[0]_INST_0_i_14_n_1\,
      CO(1) => \d[0]_INST_0_i_14_n_2\,
      CO(0) => \d[0]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_d[0]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \d[0]_INST_0_i_20_n_0\,
      S(2) => \d[0]_INST_0_i_21_n_0\,
      S(1) => \d[0]_INST_0_i_22_n_0\,
      S(0) => \d[0]_INST_0_i_23_n_0\
    );
\d[0]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[22]\,
      O => \d[0]_INST_0_i_15_n_0\
    );
\d[0]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[21]\,
      O => \d[0]_INST_0_i_16_n_0\
    );
\d[0]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[19]\,
      O => \d[0]_INST_0_i_17_n_0\
    );
\d[0]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[17]\,
      O => \d[0]_INST_0_i_18_n_0\
    );
\d[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d[0]_INST_0_i_19_n_0\,
      CO(2) => \d[0]_INST_0_i_19_n_1\,
      CO(1) => \d[0]_INST_0_i_19_n_2\,
      CO(0) => \d[0]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \d[0]_INST_0_i_24_n_0\,
      DI(0) => \d[0]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_d[0]_INST_0_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \d[0]_INST_0_i_26_n_0\,
      S(2) => \d[0]_INST_0_i_27_n_0\,
      S(1) => \d[0]_INST_0_i_28_n_0\,
      S(0) => \d[0]_INST_0_i_29_n_0\
    );
\d[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \d[0]_INST_0_i_6_n_0\,
      I1 => \d[0]_INST_0_i_7_n_0\,
      O => \d[0]_INST_0_i_2_n_0\,
      S => \serial_end[0]_INST_0_i_2_n_0\
    );
\d[0]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[15]\,
      O => \d[0]_INST_0_i_20_n_0\
    );
\d[0]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[13]\,
      O => \d[0]_INST_0_i_21_n_0\
    );
\d[0]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[11]\,
      O => \d[0]_INST_0_i_22_n_0\
    );
\d[0]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[9]\,
      O => \d[0]_INST_0_i_23_n_0\
    );
\d[0]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => begin_r(0),
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[3]\,
      O => \d[0]_INST_0_i_24_n_0\
    );
\d[0]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[1]\,
      O => \d[0]_INST_0_i_25_n_0\
    );
\d[0]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[7]\,
      O => \d[0]_INST_0_i_26_n_0\
    );
\d[0]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[5]\,
      O => \d[0]_INST_0_i_27_n_0\
    );
\d[0]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => begin_r(0),
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[3]\,
      O => \d[0]_INST_0_i_28_n_0\
    );
\d[0]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[0]\,
      O => \d[0]_INST_0_i_29_n_0\
    );
\d[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[1]\,
      O => \d[0]_INST_0_i_3_n_0\
    );
\d[0]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \d[0]_INST_0_i_8_n_0\,
      CO(3) => icmp_ln51_fu_141_p2,
      CO(2) => \d[0]_INST_0_i_4_n_1\,
      CO(1) => \d[0]_INST_0_i_4_n_2\,
      CO(0) => \d[0]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => select_ln25_fu_107_p3(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_d[0]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \d[0]_INST_0_i_10_n_0\,
      S(2) => \d[0]_INST_0_i_11_n_0\,
      S(1) => \d[0]_INST_0_i_12_n_0\,
      S(0) => \d[0]_INST_0_i_13_n_0\
    );
\d[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[0]\,
      O => \d[0]_INST_0_i_5_n_0\
    );
\d[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => select_ln25_fu_107_p3(1),
      I3 => a(5),
      I4 => select_ln25_fu_107_p3(0),
      I5 => a(4),
      O => \d[0]_INST_0_i_6_n_0\
    );
\d[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => select_ln25_fu_107_p3(1),
      I3 => a(1),
      I4 => select_ln25_fu_107_p3(0),
      I5 => a(0),
      O => \d[0]_INST_0_i_7_n_0\
    );
\d[0]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \d[0]_INST_0_i_14_n_0\,
      CO(3) => \d[0]_INST_0_i_8_n_0\,
      CO(2) => \d[0]_INST_0_i_8_n_1\,
      CO(1) => \d[0]_INST_0_i_8_n_2\,
      CO(0) => \d[0]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_d[0]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \d[0]_INST_0_i_15_n_0\,
      S(2) => \d[0]_INST_0_i_16_n_0\,
      S(1) => \d[0]_INST_0_i_17_n_0\,
      S(0) => \d[0]_INST_0_i_18_n_0\
    );
\d[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(31)
    );
\serial_end[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \serial_start[0]_INST_0_i_1_n_0\,
      I1 => \serial_start[0]_INST_0_i_2_n_0\,
      I2 => \serial_end[0]_INST_0_i_1_n_0\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \serial_end[0]_INST_0_i_2_n_0\,
      I5 => \serial_start[0]_INST_0_i_6_n_0\,
      O => \^serial_end\(0)
    );
\serial_end[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[1]\,
      O => \serial_end[0]_INST_0_i_1_n_0\
    );
\serial_end[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => begin_r(0),
      I1 => \count_reg_n_0_[2]\,
      O => \serial_end[0]_INST_0_i_2_n_0\
    );
\serial_start[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \serial_start[0]_INST_0_i_1_n_0\,
      I1 => \serial_start[0]_INST_0_i_2_n_0\,
      I2 => select_ln25_fu_107_p3(1),
      I3 => select_ln25_fu_107_p3(0),
      I4 => \serial_start[0]_INST_0_i_5_n_0\,
      I5 => \serial_start[0]_INST_0_i_6_n_0\,
      O => \^serial_start\(0)
    );
\serial_start[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \serial_start[0]_INST_0_i_7_n_0\,
      I1 => \serial_start[0]_INST_0_i_8_n_0\,
      I2 => \serial_start[0]_INST_0_i_9_n_0\,
      I3 => \serial_start[0]_INST_0_i_10_n_0\,
      O => \serial_start[0]_INST_0_i_1_n_0\
    );
\serial_start[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => \count_reg_n_0_[25]\,
      I2 => \count_reg_n_0_[26]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[27]\,
      O => \serial_start[0]_INST_0_i_10_n_0\
    );
\serial_start[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[14]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[15]\,
      O => \serial_start[0]_INST_0_i_11_n_0\
    );
\serial_start[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[7]\,
      O => \serial_start[0]_INST_0_i_2_n_0\
    );
\serial_start[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(1)
    );
\serial_start[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => begin_r(0),
      O => select_ln25_fu_107_p3(0)
    );
\serial_start[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => begin_r(0),
      O => \serial_start[0]_INST_0_i_5_n_0\
    );
\serial_start[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => begin_r(0),
      I2 => \count_reg_n_0_[10]\,
      I3 => \count_reg_n_0_[9]\,
      I4 => \count_reg_n_0_[8]\,
      I5 => \serial_start[0]_INST_0_i_11_n_0\,
      O => \serial_start[0]_INST_0_i_6_n_0\
    );
\serial_start[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => \count_reg_n_0_[17]\,
      I2 => \count_reg_n_0_[18]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[19]\,
      O => \serial_start[0]_INST_0_i_7_n_0\
    );
\serial_start[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => \count_reg_n_0_[23]\,
      I2 => \count_reg_n_0_[20]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[21]\,
      O => \serial_start[0]_INST_0_i_8_n_0\
    );
\serial_start[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => \count_reg_n_0_[29]\,
      I2 => \count_reg_n_0_[31]\,
      I3 => begin_r(0),
      I4 => \count_reg_n_0_[30]\,
      O => \serial_start[0]_INST_0_i_9_n_0\
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
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    begin_r : in STD_LOGIC;
    d : out STD_LOGIC;
    serial_start : out STD_LOGIC;
    serial_end : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "paralle_serial_sys_parallel2serial_0_0,parallel2serial,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "parallel2serial,Vivado 2025.1";
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN paralle_serial_sys_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of begin_r : signal is "xilinx.com:signal:data:1.0 begin_r DATA";
  attribute X_INTERFACE_MODE of begin_r : signal is "slave";
  attribute X_INTERFACE_PARAMETER of begin_r : signal is "XIL_INTERFACENAME begin_r, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of d : signal is "xilinx.com:signal:data:1.0 d DATA";
  attribute X_INTERFACE_MODE of d : signal is "master";
  attribute X_INTERFACE_PARAMETER of d : signal is "XIL_INTERFACENAME d, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of serial_end : signal is "xilinx.com:signal:data:1.0 serial_end DATA";
  attribute X_INTERFACE_MODE of serial_end : signal is "master";
  attribute X_INTERFACE_PARAMETER of serial_end : signal is "XIL_INTERFACENAME serial_end, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of serial_start : signal is "xilinx.com:signal:data:1.0 serial_start DATA";
  attribute X_INTERFACE_MODE of serial_start : signal is "master";
  attribute X_INTERFACE_PARAMETER of serial_start : signal is "XIL_INTERFACENAME serial_start, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE of a : signal is "slave";
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel2serial
     port map (
      a(7 downto 0) => a(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => '0',
      begin_r(0) => begin_r,
      d(0) => d,
      serial_end(0) => serial_end,
      serial_start(0) => serial_start
    );
end STRUCTURE;
