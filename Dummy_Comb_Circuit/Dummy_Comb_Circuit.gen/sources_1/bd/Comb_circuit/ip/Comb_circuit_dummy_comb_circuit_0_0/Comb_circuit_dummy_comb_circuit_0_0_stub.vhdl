-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Oct 16 10:12:50 2025
-- Host        : lenovo-Legion-5-17ACH6H running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lenovo/Simulation_Linux/HLS/Dummy_Comb_Circuit/Dummy_Comb_Circuit.gen/sources_1/bd/Comb_circuit/ip/Comb_circuit_dummy_comb_circuit_0_0/Comb_circuit_dummy_comb_circuit_0_0_stub.vhdl
-- Design      : Comb_circuit_dummy_comb_circuit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Comb_circuit_dummy_comb_circuit_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    c : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Comb_circuit_dummy_comb_circuit_0_0 : entity is "Comb_circuit_dummy_comb_circuit_0_0,dummy_comb_circuit,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Comb_circuit_dummy_comb_circuit_0_0 : entity is "Comb_circuit_dummy_comb_circuit_0_0,dummy_comb_circuit,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=dummy_comb_circuit,x_ipVersion=1.0,x_ipCoreRevision=2114305855,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Comb_circuit_dummy_comb_circuit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Comb_circuit_dummy_comb_circuit_0_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of Comb_circuit_dummy_comb_circuit_0_0 : entity is "yes";
end Comb_circuit_dummy_comb_circuit_0_0;

architecture stub of Comb_circuit_dummy_comb_circuit_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a[0:0],b[0:0],c[0:0],d[0:0],ap_rst";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of a : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
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
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "dummy_comb_circuit,Vivado 2025.1";
begin
end;
