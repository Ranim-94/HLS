-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:debouncer:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY comb_lock_debouncer_0_0 IS
  PORT (
    SIGNAL_I : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    CLK_I : IN STD_LOGIC;
    SIGNAL_O : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END comb_lock_debouncer_0_0;

ARCHITECTURE comb_lock_debouncer_0_0_arch OF comb_lock_debouncer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF comb_lock_debouncer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT debouncer IS
    GENERIC (
      DEBNC_CLOCKS : INTEGER;
      PORT_WIDTH : INTEGER
    );
    PORT (
      SIGNAL_I : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      CLK_I : IN STD_LOGIC;
      SIGNAL_O : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT debouncer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF comb_lock_debouncer_0_0_arch: ARCHITECTURE IS "debouncer,Vivado 2025.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF comb_lock_debouncer_0_0_arch : ARCHITECTURE IS "comb_lock_debouncer_0_0,debouncer,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF comb_lock_debouncer_0_0_arch: ARCHITECTURE IS "comb_lock_debouncer_0_0,debouncer,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=debouncer,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DEBNC_CLOCKS=65536,PORT_WIDTH=5}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF comb_lock_debouncer_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : debouncer
    GENERIC MAP (
      DEBNC_CLOCKS => 65536,
      PORT_WIDTH => 5
    )
    PORT MAP (
      SIGNAL_I => SIGNAL_I,
      CLK_I => CLK_I,
      SIGNAL_O => SIGNAL_O
    );
END comb_lock_debouncer_0_0_arch;
