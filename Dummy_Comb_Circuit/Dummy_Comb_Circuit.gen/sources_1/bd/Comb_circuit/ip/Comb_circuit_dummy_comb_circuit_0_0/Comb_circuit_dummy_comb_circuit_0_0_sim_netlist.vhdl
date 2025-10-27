-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Oct 16 10:12:50 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lenovo/Simulation_Linux/HLS/Dummy_Comb_Circuit/Dummy_Comb_Circuit.gen/sources_1/bd/Comb_circuit/ip/Comb_circuit_dummy_comb_circuit_0_0/Comb_circuit_dummy_comb_circuit_0_0_sim_netlist.vhdl
-- Design      : Comb_circuit_dummy_comb_circuit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit is
  port (
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    c : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit : entity is "dummy_comb_circuit";
  attribute hls_module : string;
  attribute hls_module of Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit : entity is "yes";
end Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit;

architecture STRUCTURE of Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit is
begin
\d[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => c(0),
      O => d(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Comb_circuit_dummy_comb_circuit_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    c : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Comb_circuit_dummy_comb_circuit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Comb_circuit_dummy_comb_circuit_0_0 : entity is "Comb_circuit_dummy_comb_circuit_0_0,dummy_comb_circuit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Comb_circuit_dummy_comb_circuit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Comb_circuit_dummy_comb_circuit_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Comb_circuit_dummy_comb_circuit_0_0 : entity is "dummy_comb_circuit,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of Comb_circuit_dummy_comb_circuit_0_0 : entity is "yes";
end Comb_circuit_dummy_comb_circuit_0_0;

architecture STRUCTURE of Comb_circuit_dummy_comb_circuit_0_0 is
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
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 b DATA";
  attribute X_INTERFACE_MODE of b : signal is "slave";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME b, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c : signal is "xilinx.com:signal:data:1.0 c DATA";
  attribute X_INTERFACE_MODE of c : signal is "slave";
  attribute X_INTERFACE_PARAMETER of c : signal is "XIL_INTERFACENAME c, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of d : signal is "xilinx.com:signal:data:1.0 d DATA";
  attribute X_INTERFACE_MODE of d : signal is "master";
  attribute X_INTERFACE_PARAMETER of d : signal is "XIL_INTERFACENAME d, LAYERED_METADATA undef";
begin
inst: entity work.Comb_circuit_dummy_comb_circuit_0_0_dummy_comb_circuit
     port map (
      a(0) => a(0),
      ap_rst => '0',
      b(0) => b(0),
      c(0) => c(0),
      d(0) => d(0)
    );
end STRUCTURE;
