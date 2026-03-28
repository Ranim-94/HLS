-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Mar  2 08:40:57 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lenovo/Simulation_Linux/HLS/Parallel_Serial_Sys_Vivado/Parallel_Serial_Sys_Vivado.gen/sources_1/bd/paralle_serial_sys/ip/paralle_serial_sys_serial2parallel_0_0/paralle_serial_sys_serial2parallel_0_0_sim_netlist.vhdl
-- Design      : paralle_serial_sys_serial2parallel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity paralle_serial_sys_serial2parallel_0_0_serial2parallel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    serial_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    end_conversion : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of paralle_serial_sys_serial2parallel_0_0_serial2parallel : entity is "serial2parallel";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of paralle_serial_sys_serial2parallel_0_0_serial2parallel : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of paralle_serial_sys_serial2parallel_0_0_serial2parallel : entity is "yes";
end paralle_serial_sys_serial2parallel_0_0_serial2parallel;

architecture STRUCTURE of paralle_serial_sys_serial2parallel_0_0_serial2parallel is
  signal \a[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \a[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal a_reg_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter[3]_i_10_n_0\ : STD_LOGIC;
  signal \counter[3]_i_11_n_0\ : STD_LOGIC;
  signal \counter[3]_i_12_n_0\ : STD_LOGIC;
  signal \counter[3]_i_13_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \counter[3]_i_8_n_0\ : STD_LOGIC;
  signal \counter[3]_i_9_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^end_conversion\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \end_conversion[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \end_conversion[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal next_counter_1_fu_135_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_counter_3_fu_180_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal next_state_2_fu_171_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal state_reg : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[7]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a[7]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a[7]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[31]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[31]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[31]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[31]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[3]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_7\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \end_conversion[0]_INST_0_i_1\ : label is "soft_lutpair2";
begin
  end_conversion(0) <= \^end_conversion\(0);
\a[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(0),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(0),
      O => a(0)
    );
\a[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(1),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(1),
      O => a(1)
    );
\a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(2),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(2),
      O => a(2)
    );
\a[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(3),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(3),
      O => a(3)
    );
\a[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(4),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(4),
      O => a(4)
    );
\a[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(5),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(5),
      O => a(5)
    );
\a[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(6),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => next_state_2_fu_171_p3(6),
      O => a(6)
    );
\a[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => a_reg_out(7),
      I1 => \a[7]_INST_0_i_1_n_0\,
      I2 => \a[7]_INST_0_i_2_n_0\,
      I3 => \a[7]_INST_0_i_3_n_0\,
      I4 => \a[7]_INST_0_i_4_n_0\,
      I5 => d(0),
      O => a(7)
    );
\a[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04040F04"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => serial_start(0),
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \a[7]_INST_0_i_5_n_0\,
      O => \a[7]_INST_0_i_1_n_0\
    );
\a[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBAABA"
    )
        port map (
      I0 => \a[7]_INST_0_i_6_n_0\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[27]\,
      I3 => \counter_reg_n_0_[28]\,
      I4 => \counter_reg_n_0_[21]\,
      I5 => \counter_reg_n_0_[22]\,
      O => \a[7]_INST_0_i_2_n_0\
    );
\a[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333332FFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[19]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \a[7]_INST_0_i_7_n_0\,
      O => \a[7]_INST_0_i_3_n_0\
    );
\a[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011001101"
    )
        port map (
      I0 => \end_conversion[0]_INST_0_i_1_n_0\,
      I1 => \a[7]_INST_0_i_8_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[8]\,
      I5 => \a[7]_INST_0_i_9_n_0\,
      O => \a[7]_INST_0_i_4_n_0\
    );
\a[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[5]\,
      O => \a[7]_INST_0_i_5_n_0\
    );
\a[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => serial_start(0),
      O => \a[7]_INST_0_i_6_n_0\
    );
\a[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[28]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[29]\,
      O => \a[7]_INST_0_i_7_n_0\
    );
\a[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[20]\,
      O => \a[7]_INST_0_i_8_n_0\
    );
\a[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[7]\,
      O => \a[7]_INST_0_i_9_n_0\
    );
\a_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(0),
      Q => a_reg_out(0),
      R => '0'
    );
\a_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(1),
      Q => a_reg_out(1),
      R => '0'
    );
\a_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(2),
      Q => a_reg_out(2),
      R => '0'
    );
\a_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(3),
      Q => a_reg_out(3),
      R => '0'
    );
\a_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(4),
      Q => a_reg_out(4),
      R => '0'
    );
\a_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(5),
      Q => a_reg_out(5),
      R => '0'
    );
\a_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => next_state_2_fu_171_p3(6),
      Q => a_reg_out(6),
      R => '0'
    );
\a_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^end_conversion\(0),
      D => d(0),
      Q => a_reg_out(7),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444B4444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter[0]_i_2_n_0\,
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_4_n_0\,
      I5 => \counter[0]_i_5_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter[3]_i_10_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => serial_start(0),
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter_reg_n_0_[6]\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0A2"
    )
        port map (
      I0 => \a[7]_INST_0_i_7_n_0\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => serial_start(0),
      I3 => \counter_reg_n_0_[27]\,
      I4 => \counter_reg_n_0_[25]\,
      I5 => \counter_reg_n_0_[24]\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \counter[3]_i_9_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => serial_start(0),
      I3 => \counter_reg_n_0_[21]\,
      I4 => \counter_reg_n_0_[23]\,
      I5 => \counter_reg_n_0_[22]\,
      O => \counter[0]_i_5_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(12)
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(11)
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(10)
    );
\counter[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(9)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(16)
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => serial_start(0),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(14)
    );
\counter[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(13)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF10101010"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[3]_i_5_n_0\,
      I2 => next_counter_3_fu_180_p2(1),
      I3 => \counter[3]_i_2_n_0\,
      I4 => \counter[3]_i_3_n_0\,
      I5 => next_counter_1_fu_135_p3(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(20)
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(19)
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(18)
    );
\counter[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(17)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[21]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(23),
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[24]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(24),
      O => \counter[24]_i_1_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(24)
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(23)
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(22)
    );
\counter[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(21)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(25),
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(26),
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[27]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(27),
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(28),
      O => \counter[28]_i_1_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(28)
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => serial_start(0),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => serial_start(0),
      O => \counter[28]_i_5_n_0\
    );
\counter[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(25)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[29]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(29),
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF10101010"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[3]_i_5_n_0\,
      I2 => next_counter_3_fu_180_p2(2),
      I3 => \counter[3]_i_2_n_0\,
      I4 => \counter[3]_i_3_n_0\,
      I5 => next_counter_1_fu_135_p3(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(30),
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(31),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(31)
    );
\counter[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(30)
    );
\counter[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(29)
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[31]_i_5_n_0\,
      I1 => next_counter_1_fu_135_p3(27),
      I2 => next_counter_1_fu_135_p3(15),
      I3 => next_counter_1_fu_135_p3(8),
      I4 => \a[7]_INST_0_i_9_n_0\,
      I5 => \end_conversion[0]_INST_0_i_1_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[26]\,
      I4 => \counter_reg_n_0_[20]\,
      I5 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[3]\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(27)
    );
\counter[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(15)
    );
\counter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(8)
    );
\counter[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEEEEE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => serial_start(0),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2F200"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      I1 => \counter[3]_i_3_n_0\,
      I2 => next_counter_1_fu_135_p3(3),
      I3 => \counter[31]_i_2_n_0\,
      I4 => \counter[3]_i_5_n_0\,
      I5 => next_counter_3_fu_180_p2(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[8]\,
      O => \counter[3]_i_10_n_0\
    );
\counter[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[13]\,
      O => \counter[3]_i_11_n_0\
    );
\counter[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => \counter[3]_i_12_n_0\
    );
\counter[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[21]\,
      O => \counter[3]_i_13_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \counter[3]_i_6_n_0\,
      I1 => next_counter_1_fu_135_p3(27),
      I2 => next_counter_1_fu_135_p3(26),
      I3 => \a[7]_INST_0_i_7_n_0\,
      I4 => \counter[3]_i_8_n_0\,
      I5 => \counter[3]_i_9_n_0\,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFFEEFE"
    )
        port map (
      I0 => \counter[3]_i_10_n_0\,
      I1 => \counter[3]_i_11_n_0\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[15]\,
      I5 => \counter[0]_i_3_n_0\,
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(3)
    );
\counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \a[7]_INST_0_i_7_n_0\,
      I1 => \counter[3]_i_9_n_0\,
      I2 => \a[7]_INST_0_i_5_n_0\,
      I3 => \counter[3]_i_12_n_0\,
      I4 => \counter[3]_i_13_n_0\,
      O => \counter[3]_i_5_n_0\
    );
\counter[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => serial_start(0),
      I2 => \counter_reg_n_0_[24]\,
      O => \counter[3]_i_6_n_0\
    );
\counter[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(26)
    );
\counter[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[20]\,
      O => \counter[3]_i_8_n_0\
    );
\counter[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[16]\,
      O => \counter[3]_i_9_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(0)
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(4)
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => serial_start(0),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => serial_start(0),
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => serial_start(0),
      O => \counter[4]_i_7_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => serial_start(0),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(7)
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(6)
    );
\counter[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => serial_start(0),
      O => next_counter_1_fu_135_p3(5)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => serial_start(0),
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter[31]_i_2_n_0\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => \a[7]_INST_0_i_3_n_0\,
      I5 => next_counter_3_fu_180_p2(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(12 downto 9),
      S(3 downto 0) => next_counter_1_fu_135_p3(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(16 downto 13),
      S(3) => next_counter_1_fu_135_p3(16),
      S(2) => \counter[16]_i_4_n_0\,
      S(1 downto 0) => next_counter_1_fu_135_p3(14 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => \counter_reg_n_0_[20]\,
      R => '0'
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(20 downto 17),
      S(3 downto 0) => next_counter_1_fu_135_p3(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[21]_i_1_n_0\,
      Q => \counter_reg_n_0_[21]\,
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[22]_i_1_n_0\,
      Q => \counter_reg_n_0_[22]\,
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[23]_i_1_n_0\,
      Q => \counter_reg_n_0_[23]\,
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[24]_i_1_n_0\,
      Q => \counter_reg_n_0_[24]\,
      R => '0'
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(24 downto 21),
      S(3 downto 0) => next_counter_1_fu_135_p3(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[25]_i_1_n_0\,
      Q => \counter_reg_n_0_[25]\,
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[26]_i_1_n_0\,
      Q => \counter_reg_n_0_[26]\,
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[27]_i_1_n_0\,
      Q => \counter_reg_n_0_[27]\,
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[28]_i_1_n_0\,
      Q => \counter_reg_n_0_[28]\,
      R => '0'
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(28 downto 25),
      S(3) => next_counter_1_fu_135_p3(28),
      S(2) => \counter[28]_i_4_n_0\,
      S(1) => \counter[28]_i_5_n_0\,
      S(0) => next_counter_1_fu_135_p3(25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[29]_i_1_n_0\,
      Q => \counter_reg_n_0_[29]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[30]_i_1_n_0\,
      Q => \counter_reg_n_0_[30]\,
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[31]_i_1_n_0\,
      Q => \counter_reg_n_0_[31]\,
      R => '0'
    );
\counter_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_4_n_2\,
      CO(0) => \counter_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => next_counter_3_fu_180_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => next_counter_1_fu_135_p3(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => next_counter_1_fu_135_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(4 downto 1),
      S(3) => next_counter_1_fu_135_p3(4),
      S(2) => \counter[4]_i_5_n_0\,
      S(1) => \counter[4]_i_6_n_0\,
      S(0) => \counter[4]_i_7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_counter_3_fu_180_p2(8 downto 5),
      S(3) => \counter[8]_i_3_n_0\,
      S(2 downto 0) => next_counter_1_fu_135_p3(7 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
\end_conversion[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \end_conversion[0]_INST_0_i_1_n_0\,
      I1 => \end_conversion[0]_INST_0_i_2_n_0\,
      I2 => \a[7]_INST_0_i_3_n_0\,
      I3 => \a[7]_INST_0_i_2_n_0\,
      I4 => \a[7]_INST_0_i_1_n_0\,
      O => \^end_conversion\(0)
    );
\end_conversion[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => serial_start(0),
      I4 => \counter_reg_n_0_[12]\,
      O => \end_conversion[0]_INST_0_i_1_n_0\
    );
\end_conversion[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \a[7]_INST_0_i_9_n_0\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => serial_start(0),
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[26]\,
      I5 => \counter_reg_n_0_[20]\,
      O => \end_conversion[0]_INST_0_i_2_n_0\
    );
\state_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counter[0]_i_5_n_0\,
      I1 => \counter[0]_i_4_n_0\,
      I2 => \counter[0]_i_3_n_0\,
      I3 => \counter[0]_i_2_n_0\,
      O => state_reg
    );
\state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(1),
      Q => next_state_2_fu_171_p3(0),
      R => '0'
    );
\state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(2),
      Q => next_state_2_fu_171_p3(1),
      R => '0'
    );
\state_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(3),
      Q => next_state_2_fu_171_p3(2),
      R => '0'
    );
\state_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(4),
      Q => next_state_2_fu_171_p3(3),
      R => '0'
    );
\state_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(5),
      Q => next_state_2_fu_171_p3(4),
      R => '0'
    );
\state_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => next_state_2_fu_171_p3(6),
      Q => next_state_2_fu_171_p3(5),
      R => '0'
    );
\state_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => state_reg,
      D => d(0),
      Q => next_state_2_fu_171_p3(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity paralle_serial_sys_serial2parallel_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    d : in STD_LOGIC;
    serial_start : in STD_LOGIC;
    a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    end_conversion : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of paralle_serial_sys_serial2parallel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of paralle_serial_sys_serial2parallel_0_0 : entity is "paralle_serial_sys_serial2parallel_0_0,serial2parallel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of paralle_serial_sys_serial2parallel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of paralle_serial_sys_serial2parallel_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of paralle_serial_sys_serial2parallel_0_0 : entity is "serial2parallel,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of paralle_serial_sys_serial2parallel_0_0 : entity is "yes";
end paralle_serial_sys_serial2parallel_0_0;

architecture STRUCTURE of paralle_serial_sys_serial2parallel_0_0 is
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
  attribute X_INTERFACE_INFO of d : signal is "xilinx.com:signal:data:1.0 d DATA";
  attribute X_INTERFACE_MODE of d : signal is "slave";
  attribute X_INTERFACE_PARAMETER of d : signal is "XIL_INTERFACENAME d, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of end_conversion : signal is "xilinx.com:signal:data:1.0 end_conversion DATA";
  attribute X_INTERFACE_MODE of end_conversion : signal is "master";
  attribute X_INTERFACE_PARAMETER of end_conversion : signal is "XIL_INTERFACENAME end_conversion, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of serial_start : signal is "xilinx.com:signal:data:1.0 serial_start DATA";
  attribute X_INTERFACE_MODE of serial_start : signal is "slave";
  attribute X_INTERFACE_PARAMETER of serial_start : signal is "XIL_INTERFACENAME serial_start, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE of a : signal is "master";
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
begin
inst: entity work.paralle_serial_sys_serial2parallel_0_0_serial2parallel
     port map (
      a(7 downto 0) => a(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => '0',
      d(0) => d,
      end_conversion(0) => end_conversion,
      serial_start(0) => serial_start
    );
end STRUCTURE;
