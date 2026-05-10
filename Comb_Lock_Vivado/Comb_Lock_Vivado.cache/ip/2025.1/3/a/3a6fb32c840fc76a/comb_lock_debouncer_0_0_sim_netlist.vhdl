-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Apr  8 08:10:32 2026
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ comb_lock_debouncer_0_0_sim_netlist.vhdl
-- Design      : comb_lock_debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    SIGNAL_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SIGNAL_I : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK_I : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal \^signal_o\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sig_cntrs_ary[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[1]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[2]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[3]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4][8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_cntrs_ary_reg[4]_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sig_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sig_out_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sig_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sig_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sig_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \sig_out_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \sig_out_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \sig_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \sig_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \sig_out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \sig_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[0][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[0][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[1][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[1][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[1][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[1][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[2][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[2][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[2][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[2][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[3][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[3][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[3][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[3][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[4][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[4][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[4][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sig_cntrs_ary_reg[4][8]_i_1\ : label is 11;
begin
  SIGNAL_O(4 downto 0) <= \^signal_o\(4 downto 0);
\sig_cntrs_ary[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \sig_out_reg[0]_i_2_n_0\,
      I1 => \sig_out_reg[0]_i_3_n_0\,
      I2 => \sig_out_reg[0]_i_4_n_0\,
      I3 => \sig_out_reg[0]_i_5_n_0\,
      I4 => \^signal_o\(0),
      I5 => SIGNAL_I(0),
      O => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary[0][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[0]_0\(0),
      O => \sig_cntrs_ary[0][0]_i_3_n_0\
    );
\sig_cntrs_ary[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \sig_out_reg[1]_i_2_n_0\,
      I1 => \sig_out_reg[1]_i_3_n_0\,
      I2 => \sig_out_reg[1]_i_4_n_0\,
      I3 => \sig_out_reg[1]_i_5_n_0\,
      I4 => \^signal_o\(1),
      I5 => SIGNAL_I(1),
      O => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary[1][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[1]_1\(0),
      O => \sig_cntrs_ary[1][0]_i_3_n_0\
    );
\sig_cntrs_ary[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \sig_out_reg[2]_i_2_n_0\,
      I1 => \sig_out_reg[2]_i_3_n_0\,
      I2 => \sig_out_reg[2]_i_4_n_0\,
      I3 => \sig_out_reg[2]_i_5_n_0\,
      I4 => \^signal_o\(2),
      I5 => SIGNAL_I(2),
      O => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary[2][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[2]_2\(0),
      O => \sig_cntrs_ary[2][0]_i_3_n_0\
    );
\sig_cntrs_ary[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \sig_out_reg[3]_i_2_n_0\,
      I1 => \sig_out_reg[3]_i_3_n_0\,
      I2 => \sig_out_reg[3]_i_4_n_0\,
      I3 => \sig_out_reg[3]_i_5_n_0\,
      I4 => \^signal_o\(3),
      I5 => SIGNAL_I(3),
      O => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary[3][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[3]_3\(0),
      O => \sig_cntrs_ary[3][0]_i_3_n_0\
    );
\sig_cntrs_ary[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00800080FFFF"
    )
        port map (
      I0 => \sig_out_reg[4]_i_2_n_0\,
      I1 => \sig_out_reg[4]_i_3_n_0\,
      I2 => \sig_out_reg[4]_i_4_n_0\,
      I3 => \sig_out_reg[4]_i_5_n_0\,
      I4 => \^signal_o\(4),
      I5 => SIGNAL_I(4),
      O => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary[4][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[4]_4\(0),
      O => \sig_cntrs_ary[4][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][0]_i_2_n_7\,
      Q => \sig_cntrs_ary_reg[0]_0\(0),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_cntrs_ary_reg[0][0]_i_2_n_0\,
      CO(2) => \sig_cntrs_ary_reg[0][0]_i_2_n_1\,
      CO(1) => \sig_cntrs_ary_reg[0][0]_i_2_n_2\,
      CO(0) => \sig_cntrs_ary_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sig_cntrs_ary_reg[0][0]_i_2_n_4\,
      O(2) => \sig_cntrs_ary_reg[0][0]_i_2_n_5\,
      O(1) => \sig_cntrs_ary_reg[0][0]_i_2_n_6\,
      O(0) => \sig_cntrs_ary_reg[0][0]_i_2_n_7\,
      S(3 downto 1) => \sig_cntrs_ary_reg[0]_0\(3 downto 1),
      S(0) => \sig_cntrs_ary[0][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][8]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[0]_0\(10),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][8]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[0]_0\(11),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][12]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[0]_0\(12),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[0][8]_i_1_n_0\,
      CO(3) => \NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_cntrs_ary_reg[0][12]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[0][12]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[0][12]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[0][12]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[0][12]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[0][12]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[0]_0\(15 downto 12)
    );
\sig_cntrs_ary_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][12]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[0]_0\(13),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][12]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[0]_0\(14),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][12]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[0]_0\(15),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][0]_i_2_n_6\,
      Q => \sig_cntrs_ary_reg[0]_0\(1),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][0]_i_2_n_5\,
      Q => \sig_cntrs_ary_reg[0]_0\(2),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][0]_i_2_n_4\,
      Q => \sig_cntrs_ary_reg[0]_0\(3),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][4]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[0]_0\(4),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[0][0]_i_2_n_0\,
      CO(3) => \sig_cntrs_ary_reg[0][4]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[0][4]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[0][4]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[0][4]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[0][4]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[0][4]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[0][4]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[0]_0\(7 downto 4)
    );
\sig_cntrs_ary_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][4]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[0]_0\(5),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][4]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[0]_0\(6),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][4]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[0]_0\(7),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][8]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[0]_0\(8),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[0][4]_i_1_n_0\,
      CO(3) => \sig_cntrs_ary_reg[0][8]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[0][8]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[0][8]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[0][8]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[0][8]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[0][8]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[0][8]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[0]_0\(11 downto 8)
    );
\sig_cntrs_ary_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[0][8]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[0]_0\(9),
      R => \sig_cntrs_ary[0][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][0]_i_2_n_7\,
      Q => \sig_cntrs_ary_reg[1]_1\(0),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_cntrs_ary_reg[1][0]_i_2_n_0\,
      CO(2) => \sig_cntrs_ary_reg[1][0]_i_2_n_1\,
      CO(1) => \sig_cntrs_ary_reg[1][0]_i_2_n_2\,
      CO(0) => \sig_cntrs_ary_reg[1][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sig_cntrs_ary_reg[1][0]_i_2_n_4\,
      O(2) => \sig_cntrs_ary_reg[1][0]_i_2_n_5\,
      O(1) => \sig_cntrs_ary_reg[1][0]_i_2_n_6\,
      O(0) => \sig_cntrs_ary_reg[1][0]_i_2_n_7\,
      S(3 downto 1) => \sig_cntrs_ary_reg[1]_1\(3 downto 1),
      S(0) => \sig_cntrs_ary[1][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][8]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[1]_1\(10),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][8]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[1]_1\(11),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][12]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[1]_1\(12),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[1][8]_i_1_n_0\,
      CO(3) => \NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_cntrs_ary_reg[1][12]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[1][12]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[1][12]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[1][12]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[1][12]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[1][12]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[1]_1\(15 downto 12)
    );
\sig_cntrs_ary_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][12]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[1]_1\(13),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][12]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[1]_1\(14),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][12]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[1]_1\(15),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][0]_i_2_n_6\,
      Q => \sig_cntrs_ary_reg[1]_1\(1),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][0]_i_2_n_5\,
      Q => \sig_cntrs_ary_reg[1]_1\(2),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][0]_i_2_n_4\,
      Q => \sig_cntrs_ary_reg[1]_1\(3),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][4]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[1]_1\(4),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[1][0]_i_2_n_0\,
      CO(3) => \sig_cntrs_ary_reg[1][4]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[1][4]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[1][4]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[1][4]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[1][4]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[1][4]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[1][4]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[1]_1\(7 downto 4)
    );
\sig_cntrs_ary_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][4]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[1]_1\(5),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][4]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[1]_1\(6),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][4]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[1]_1\(7),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][8]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[1]_1\(8),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[1][4]_i_1_n_0\,
      CO(3) => \sig_cntrs_ary_reg[1][8]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[1][8]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[1][8]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[1][8]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[1][8]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[1][8]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[1][8]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[1]_1\(11 downto 8)
    );
\sig_cntrs_ary_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[1][8]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[1]_1\(9),
      R => \sig_cntrs_ary[1][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][0]_i_2_n_7\,
      Q => \sig_cntrs_ary_reg[2]_2\(0),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_cntrs_ary_reg[2][0]_i_2_n_0\,
      CO(2) => \sig_cntrs_ary_reg[2][0]_i_2_n_1\,
      CO(1) => \sig_cntrs_ary_reg[2][0]_i_2_n_2\,
      CO(0) => \sig_cntrs_ary_reg[2][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sig_cntrs_ary_reg[2][0]_i_2_n_4\,
      O(2) => \sig_cntrs_ary_reg[2][0]_i_2_n_5\,
      O(1) => \sig_cntrs_ary_reg[2][0]_i_2_n_6\,
      O(0) => \sig_cntrs_ary_reg[2][0]_i_2_n_7\,
      S(3 downto 1) => \sig_cntrs_ary_reg[2]_2\(3 downto 1),
      S(0) => \sig_cntrs_ary[2][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][8]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[2]_2\(10),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][8]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[2]_2\(11),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][12]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[2]_2\(12),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[2][8]_i_1_n_0\,
      CO(3) => \NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_cntrs_ary_reg[2][12]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[2][12]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[2][12]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[2][12]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[2][12]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[2][12]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[2]_2\(15 downto 12)
    );
\sig_cntrs_ary_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][12]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[2]_2\(13),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][12]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[2]_2\(14),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][12]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[2]_2\(15),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][0]_i_2_n_6\,
      Q => \sig_cntrs_ary_reg[2]_2\(1),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][0]_i_2_n_5\,
      Q => \sig_cntrs_ary_reg[2]_2\(2),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][0]_i_2_n_4\,
      Q => \sig_cntrs_ary_reg[2]_2\(3),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][4]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[2]_2\(4),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[2][0]_i_2_n_0\,
      CO(3) => \sig_cntrs_ary_reg[2][4]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[2][4]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[2][4]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[2][4]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[2][4]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[2][4]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[2][4]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[2]_2\(7 downto 4)
    );
\sig_cntrs_ary_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][4]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[2]_2\(5),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][4]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[2]_2\(6),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][4]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[2]_2\(7),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][8]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[2]_2\(8),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[2][4]_i_1_n_0\,
      CO(3) => \sig_cntrs_ary_reg[2][8]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[2][8]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[2][8]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[2][8]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[2][8]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[2][8]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[2][8]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[2]_2\(11 downto 8)
    );
\sig_cntrs_ary_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[2][8]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[2]_2\(9),
      R => \sig_cntrs_ary[2][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][0]_i_2_n_7\,
      Q => \sig_cntrs_ary_reg[3]_3\(0),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_cntrs_ary_reg[3][0]_i_2_n_0\,
      CO(2) => \sig_cntrs_ary_reg[3][0]_i_2_n_1\,
      CO(1) => \sig_cntrs_ary_reg[3][0]_i_2_n_2\,
      CO(0) => \sig_cntrs_ary_reg[3][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sig_cntrs_ary_reg[3][0]_i_2_n_4\,
      O(2) => \sig_cntrs_ary_reg[3][0]_i_2_n_5\,
      O(1) => \sig_cntrs_ary_reg[3][0]_i_2_n_6\,
      O(0) => \sig_cntrs_ary_reg[3][0]_i_2_n_7\,
      S(3 downto 1) => \sig_cntrs_ary_reg[3]_3\(3 downto 1),
      S(0) => \sig_cntrs_ary[3][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][8]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[3]_3\(10),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][8]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[3]_3\(11),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][12]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[3]_3\(12),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[3][8]_i_1_n_0\,
      CO(3) => \NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_cntrs_ary_reg[3][12]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[3][12]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[3][12]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[3][12]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[3][12]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[3][12]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[3]_3\(15 downto 12)
    );
\sig_cntrs_ary_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][12]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[3]_3\(13),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][12]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[3]_3\(14),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][12]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[3]_3\(15),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][0]_i_2_n_6\,
      Q => \sig_cntrs_ary_reg[3]_3\(1),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][0]_i_2_n_5\,
      Q => \sig_cntrs_ary_reg[3]_3\(2),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][0]_i_2_n_4\,
      Q => \sig_cntrs_ary_reg[3]_3\(3),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][4]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[3]_3\(4),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[3][0]_i_2_n_0\,
      CO(3) => \sig_cntrs_ary_reg[3][4]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[3][4]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[3][4]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[3][4]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[3][4]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[3][4]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[3][4]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[3]_3\(7 downto 4)
    );
\sig_cntrs_ary_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][4]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[3]_3\(5),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][4]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[3]_3\(6),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][4]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[3]_3\(7),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][8]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[3]_3\(8),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[3][4]_i_1_n_0\,
      CO(3) => \sig_cntrs_ary_reg[3][8]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[3][8]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[3][8]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[3][8]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[3][8]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[3][8]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[3][8]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[3]_3\(11 downto 8)
    );
\sig_cntrs_ary_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[3][8]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[3]_3\(9),
      R => \sig_cntrs_ary[3][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][0]_i_2_n_7\,
      Q => \sig_cntrs_ary_reg[4]_4\(0),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_cntrs_ary_reg[4][0]_i_2_n_0\,
      CO(2) => \sig_cntrs_ary_reg[4][0]_i_2_n_1\,
      CO(1) => \sig_cntrs_ary_reg[4][0]_i_2_n_2\,
      CO(0) => \sig_cntrs_ary_reg[4][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sig_cntrs_ary_reg[4][0]_i_2_n_4\,
      O(2) => \sig_cntrs_ary_reg[4][0]_i_2_n_5\,
      O(1) => \sig_cntrs_ary_reg[4][0]_i_2_n_6\,
      O(0) => \sig_cntrs_ary_reg[4][0]_i_2_n_7\,
      S(3 downto 1) => \sig_cntrs_ary_reg[4]_4\(3 downto 1),
      S(0) => \sig_cntrs_ary[4][0]_i_3_n_0\
    );
\sig_cntrs_ary_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][8]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[4]_4\(10),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][8]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[4]_4\(11),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][12]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[4]_4\(12),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[4][8]_i_1_n_0\,
      CO(3) => \NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_cntrs_ary_reg[4][12]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[4][12]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[4][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[4][12]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[4][12]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[4][12]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[4][12]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[4]_4\(15 downto 12)
    );
\sig_cntrs_ary_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][12]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[4]_4\(13),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][12]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[4]_4\(14),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][12]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[4]_4\(15),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][0]_i_2_n_6\,
      Q => \sig_cntrs_ary_reg[4]_4\(1),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][0]_i_2_n_5\,
      Q => \sig_cntrs_ary_reg[4]_4\(2),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][0]_i_2_n_4\,
      Q => \sig_cntrs_ary_reg[4]_4\(3),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][4]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[4]_4\(4),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[4][0]_i_2_n_0\,
      CO(3) => \sig_cntrs_ary_reg[4][4]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[4][4]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[4][4]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[4][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[4][4]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[4][4]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[4][4]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[4][4]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[4]_4\(7 downto 4)
    );
\sig_cntrs_ary_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][4]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[4]_4\(5),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][4]_i_1_n_5\,
      Q => \sig_cntrs_ary_reg[4]_4\(6),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][4]_i_1_n_4\,
      Q => \sig_cntrs_ary_reg[4]_4\(7),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][8]_i_1_n_7\,
      Q => \sig_cntrs_ary_reg[4]_4\(8),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_cntrs_ary_reg[4][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_cntrs_ary_reg[4][4]_i_1_n_0\,
      CO(3) => \sig_cntrs_ary_reg[4][8]_i_1_n_0\,
      CO(2) => \sig_cntrs_ary_reg[4][8]_i_1_n_1\,
      CO(1) => \sig_cntrs_ary_reg[4][8]_i_1_n_2\,
      CO(0) => \sig_cntrs_ary_reg[4][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_cntrs_ary_reg[4][8]_i_1_n_4\,
      O(2) => \sig_cntrs_ary_reg[4][8]_i_1_n_5\,
      O(1) => \sig_cntrs_ary_reg[4][8]_i_1_n_6\,
      O(0) => \sig_cntrs_ary_reg[4][8]_i_1_n_7\,
      S(3 downto 0) => \sig_cntrs_ary_reg[4]_4\(11 downto 8)
    );
\sig_cntrs_ary_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_cntrs_ary_reg[4][8]_i_1_n_6\,
      Q => \sig_cntrs_ary_reg[4]_4\(9),
      R => \sig_cntrs_ary[4][0]_i_1_n_0\
    );
\sig_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \sig_out_reg[0]_i_2_n_0\,
      I1 => \sig_out_reg[0]_i_3_n_0\,
      I2 => \sig_out_reg[0]_i_4_n_0\,
      I3 => \sig_out_reg[0]_i_5_n_0\,
      I4 => \^signal_o\(0),
      O => \sig_out_reg[0]_i_1_n_0\
    );
\sig_out_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[0]_0\(1),
      I1 => \sig_cntrs_ary_reg[0]_0\(0),
      I2 => \sig_cntrs_ary_reg[0]_0\(3),
      I3 => \sig_cntrs_ary_reg[0]_0\(2),
      O => \sig_out_reg[0]_i_2_n_0\
    );
\sig_out_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[0]_0\(5),
      I1 => \sig_cntrs_ary_reg[0]_0\(4),
      I2 => \sig_cntrs_ary_reg[0]_0\(7),
      I3 => \sig_cntrs_ary_reg[0]_0\(6),
      O => \sig_out_reg[0]_i_3_n_0\
    );
\sig_out_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[0]_0\(13),
      I1 => \sig_cntrs_ary_reg[0]_0\(12),
      I2 => \sig_cntrs_ary_reg[0]_0\(14),
      I3 => \sig_cntrs_ary_reg[0]_0\(15),
      O => \sig_out_reg[0]_i_4_n_0\
    );
\sig_out_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[0]_0\(9),
      I1 => \sig_cntrs_ary_reg[0]_0\(8),
      I2 => \sig_cntrs_ary_reg[0]_0\(11),
      I3 => \sig_cntrs_ary_reg[0]_0\(10),
      O => \sig_out_reg[0]_i_5_n_0\
    );
\sig_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \sig_out_reg[1]_i_2_n_0\,
      I1 => \sig_out_reg[1]_i_3_n_0\,
      I2 => \sig_out_reg[1]_i_4_n_0\,
      I3 => \sig_out_reg[1]_i_5_n_0\,
      I4 => \^signal_o\(1),
      O => \sig_out_reg[1]_i_1_n_0\
    );
\sig_out_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[1]_1\(1),
      I1 => \sig_cntrs_ary_reg[1]_1\(0),
      I2 => \sig_cntrs_ary_reg[1]_1\(3),
      I3 => \sig_cntrs_ary_reg[1]_1\(2),
      O => \sig_out_reg[1]_i_2_n_0\
    );
\sig_out_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[1]_1\(5),
      I1 => \sig_cntrs_ary_reg[1]_1\(4),
      I2 => \sig_cntrs_ary_reg[1]_1\(7),
      I3 => \sig_cntrs_ary_reg[1]_1\(6),
      O => \sig_out_reg[1]_i_3_n_0\
    );
\sig_out_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[1]_1\(13),
      I1 => \sig_cntrs_ary_reg[1]_1\(12),
      I2 => \sig_cntrs_ary_reg[1]_1\(14),
      I3 => \sig_cntrs_ary_reg[1]_1\(15),
      O => \sig_out_reg[1]_i_4_n_0\
    );
\sig_out_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[1]_1\(9),
      I1 => \sig_cntrs_ary_reg[1]_1\(8),
      I2 => \sig_cntrs_ary_reg[1]_1\(11),
      I3 => \sig_cntrs_ary_reg[1]_1\(10),
      O => \sig_out_reg[1]_i_5_n_0\
    );
\sig_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \sig_out_reg[2]_i_2_n_0\,
      I1 => \sig_out_reg[2]_i_3_n_0\,
      I2 => \sig_out_reg[2]_i_4_n_0\,
      I3 => \sig_out_reg[2]_i_5_n_0\,
      I4 => \^signal_o\(2),
      O => \sig_out_reg[2]_i_1_n_0\
    );
\sig_out_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[2]_2\(1),
      I1 => \sig_cntrs_ary_reg[2]_2\(0),
      I2 => \sig_cntrs_ary_reg[2]_2\(3),
      I3 => \sig_cntrs_ary_reg[2]_2\(2),
      O => \sig_out_reg[2]_i_2_n_0\
    );
\sig_out_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[2]_2\(5),
      I1 => \sig_cntrs_ary_reg[2]_2\(4),
      I2 => \sig_cntrs_ary_reg[2]_2\(7),
      I3 => \sig_cntrs_ary_reg[2]_2\(6),
      O => \sig_out_reg[2]_i_3_n_0\
    );
\sig_out_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[2]_2\(13),
      I1 => \sig_cntrs_ary_reg[2]_2\(12),
      I2 => \sig_cntrs_ary_reg[2]_2\(14),
      I3 => \sig_cntrs_ary_reg[2]_2\(15),
      O => \sig_out_reg[2]_i_4_n_0\
    );
\sig_out_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[2]_2\(9),
      I1 => \sig_cntrs_ary_reg[2]_2\(8),
      I2 => \sig_cntrs_ary_reg[2]_2\(11),
      I3 => \sig_cntrs_ary_reg[2]_2\(10),
      O => \sig_out_reg[2]_i_5_n_0\
    );
\sig_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \sig_out_reg[3]_i_2_n_0\,
      I1 => \sig_out_reg[3]_i_3_n_0\,
      I2 => \sig_out_reg[3]_i_4_n_0\,
      I3 => \sig_out_reg[3]_i_5_n_0\,
      I4 => \^signal_o\(3),
      O => \sig_out_reg[3]_i_1_n_0\
    );
\sig_out_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[3]_3\(1),
      I1 => \sig_cntrs_ary_reg[3]_3\(0),
      I2 => \sig_cntrs_ary_reg[3]_3\(3),
      I3 => \sig_cntrs_ary_reg[3]_3\(2),
      O => \sig_out_reg[3]_i_2_n_0\
    );
\sig_out_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[3]_3\(5),
      I1 => \sig_cntrs_ary_reg[3]_3\(4),
      I2 => \sig_cntrs_ary_reg[3]_3\(7),
      I3 => \sig_cntrs_ary_reg[3]_3\(6),
      O => \sig_out_reg[3]_i_3_n_0\
    );
\sig_out_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[3]_3\(13),
      I1 => \sig_cntrs_ary_reg[3]_3\(12),
      I2 => \sig_cntrs_ary_reg[3]_3\(14),
      I3 => \sig_cntrs_ary_reg[3]_3\(15),
      O => \sig_out_reg[3]_i_4_n_0\
    );
\sig_out_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[3]_3\(9),
      I1 => \sig_cntrs_ary_reg[3]_3\(8),
      I2 => \sig_cntrs_ary_reg[3]_3\(11),
      I3 => \sig_cntrs_ary_reg[3]_3\(10),
      O => \sig_out_reg[3]_i_5_n_0\
    );
\sig_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \sig_out_reg[4]_i_2_n_0\,
      I1 => \sig_out_reg[4]_i_3_n_0\,
      I2 => \sig_out_reg[4]_i_4_n_0\,
      I3 => \sig_out_reg[4]_i_5_n_0\,
      I4 => \^signal_o\(4),
      O => \sig_out_reg[4]_i_1_n_0\
    );
\sig_out_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[4]_4\(1),
      I1 => \sig_cntrs_ary_reg[4]_4\(0),
      I2 => \sig_cntrs_ary_reg[4]_4\(3),
      I3 => \sig_cntrs_ary_reg[4]_4\(2),
      O => \sig_out_reg[4]_i_2_n_0\
    );
\sig_out_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[4]_4\(5),
      I1 => \sig_cntrs_ary_reg[4]_4\(4),
      I2 => \sig_cntrs_ary_reg[4]_4\(7),
      I3 => \sig_cntrs_ary_reg[4]_4\(6),
      O => \sig_out_reg[4]_i_3_n_0\
    );
\sig_out_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[4]_4\(13),
      I1 => \sig_cntrs_ary_reg[4]_4\(12),
      I2 => \sig_cntrs_ary_reg[4]_4\(14),
      I3 => \sig_cntrs_ary_reg[4]_4\(15),
      O => \sig_out_reg[4]_i_4_n_0\
    );
\sig_out_reg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sig_cntrs_ary_reg[4]_4\(9),
      I1 => \sig_cntrs_ary_reg[4]_4\(8),
      I2 => \sig_cntrs_ary_reg[4]_4\(11),
      I3 => \sig_cntrs_ary_reg[4]_4\(10),
      O => \sig_out_reg[4]_i_5_n_0\
    );
\sig_out_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_out_reg[0]_i_1_n_0\,
      Q => \^signal_o\(0),
      R => '0'
    );
\sig_out_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_out_reg[1]_i_1_n_0\,
      Q => \^signal_o\(1),
      R => '0'
    );
\sig_out_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_out_reg[2]_i_1_n_0\,
      Q => \^signal_o\(2),
      R => '0'
    );
\sig_out_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_out_reg[3]_i_1_n_0\,
      Q => \^signal_o\(3),
      R => '0'
    );
\sig_out_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \sig_out_reg[4]_i_1_n_0\,
      Q => \^signal_o\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SIGNAL_I : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK_I : in STD_LOGIC;
    SIGNAL_O : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comb_lock_debouncer_0_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debouncer,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      CLK_I => CLK_I,
      SIGNAL_I(4 downto 0) => SIGNAL_I(4 downto 0),
      SIGNAL_O(4 downto 0) => SIGNAL_O(4 downto 0)
    );
end STRUCTURE;
