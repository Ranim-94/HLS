-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Nov 27 09:41:24 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lenovo/Simulation_Linux/HLS/Seven_Seg_Single_Digit_Vivado/Seven_Seg_Single_Digit_Vivado.gen/sources_1/bd/SevenSeg_SingleDigit/ip/SevenSeg_SingleDigit_single_seven_segment_0_0/SevenSeg_SingleDigit_single_seven_segment_0_0_sim_netlist.vhdl
-- Design      : SevenSeg_SingleDigit_single_seven_segment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment is
  port (
    digit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    code7segment : out STD_LOGIC_VECTOR ( 7 downto 0 );
    control_signals : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment : entity is "single_seven_segment";
  attribute hls_module : string;
  attribute hls_module of SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment : entity is "yes";
end SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment;

architecture STRUCTURE of SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment is
  signal \<const0>\ : STD_LOGIC;
  signal \^code7segment\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \code7segment[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \code7segment[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code7segment[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code7segment[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \code7segment[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code7segment[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code7segment[5]_INST_0\ : label is "soft_lutpair2";
begin
  code7segment(7) <= \<const0>\;
  code7segment(6 downto 0) <= \^code7segment\(6 downto 0);
  control_signals(3) <= \<const0>\;
  control_signals(2) <= \<const0>\;
  control_signals(1) <= \<const0>\;
  control_signals(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\code7segment[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFC2"
    )
        port map (
      I0 => digit(0),
      I1 => digit(3),
      I2 => digit(1),
      I3 => \code7segment[6]_INST_0_i_1_n_0\,
      I4 => digit(2),
      O => \^code7segment\(0)
    );
\code7segment[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6C0"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(3),
      I3 => digit(2),
      I4 => \code7segment[6]_INST_0_i_1_n_0\,
      O => \^code7segment\(1)
    );
\code7segment[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0C4"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(3),
      I3 => digit(2),
      I4 => \code7segment[6]_INST_0_i_1_n_0\,
      O => \^code7segment\(2)
    );
\code7segment[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEDFFC2"
    )
        port map (
      I0 => digit(0),
      I1 => digit(3),
      I2 => digit(1),
      I3 => \code7segment[6]_INST_0_i_1_n_0\,
      I4 => digit(2),
      O => \^code7segment\(3)
    );
\code7segment[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFECE"
    )
        port map (
      I0 => digit(2),
      I1 => \code7segment[6]_INST_0_i_1_n_0\,
      I2 => digit(1),
      I3 => digit(3),
      I4 => digit(0),
      O => \^code7segment\(4)
    );
\code7segment[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF8CE"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(3),
      I3 => digit(2),
      I4 => \code7segment[6]_INST_0_i_1_n_0\,
      O => \^code7segment\(5)
    );
\code7segment[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFF83"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => digit(2),
      I3 => \code7segment[6]_INST_0_i_1_n_0\,
      I4 => digit(3),
      O => \^code7segment\(6)
    );
\code7segment[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => digit(6),
      I1 => digit(4),
      I2 => digit(5),
      I3 => digit(7),
      O => \code7segment[6]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SevenSeg_SingleDigit_single_seven_segment_0_0 is
  port (
    digit : in STD_LOGIC_VECTOR ( 7 downto 0 );
    code7segment : out STD_LOGIC_VECTOR ( 7 downto 0 );
    control_signals : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is "SevenSeg_SingleDigit_single_seven_segment_0_0,single_seven_segment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is "single_seven_segment,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of SevenSeg_SingleDigit_single_seven_segment_0_0 : entity is "yes";
end SevenSeg_SingleDigit_single_seven_segment_0_0;

architecture STRUCTURE of SevenSeg_SingleDigit_single_seven_segment_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^code7segment\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_code7segment_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_inst_control_signals_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute X_INTERFACE_INFO of code7segment : signal is "xilinx.com:signal:data:1.0 code7segment DATA";
  attribute X_INTERFACE_MODE of code7segment : signal is "master";
  attribute X_INTERFACE_PARAMETER of code7segment : signal is "XIL_INTERFACENAME code7segment, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of control_signals : signal is "xilinx.com:signal:data:1.0 control_signals DATA";
  attribute X_INTERFACE_MODE of control_signals : signal is "master";
  attribute X_INTERFACE_PARAMETER of control_signals : signal is "XIL_INTERFACENAME control_signals, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of digit : signal is "xilinx.com:signal:data:1.0 digit DATA";
  attribute X_INTERFACE_MODE of digit : signal is "slave";
  attribute X_INTERFACE_PARAMETER of digit : signal is "XIL_INTERFACENAME digit, LAYERED_METADATA undef";
begin
  code7segment(7) <= \<const1>\;
  code7segment(6 downto 0) <= \^code7segment\(6 downto 0);
  control_signals(3) <= \<const1>\;
  control_signals(2) <= \<const1>\;
  control_signals(1) <= \<const1>\;
  control_signals(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.SevenSeg_SingleDigit_single_seven_segment_0_0_single_seven_segment
     port map (
      ap_rst => '0',
      code7segment(7) => NLW_inst_code7segment_UNCONNECTED(7),
      code7segment(6 downto 0) => \^code7segment\(6 downto 0),
      control_signals(3 downto 0) => NLW_inst_control_signals_UNCONNECTED(3 downto 0),
      digit(7 downto 0) => digit(7 downto 0)
    );
end STRUCTURE;
