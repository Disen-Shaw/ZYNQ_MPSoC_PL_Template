--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Dec 13 14:50:19 2023
--Host        : DC00689 running 64-bit major release  (build 9200)
--Command     : generate_target ZYNQ_PS_Design_wrapper.bd
--Design      : ZYNQ_PS_Design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_PS_Design_wrapper is
end ZYNQ_PS_Design_wrapper;

architecture STRUCTURE of ZYNQ_PS_Design_wrapper is
  component ZYNQ_PS_Design is
  end component ZYNQ_PS_Design;
begin
ZYNQ_PS_Design_i: component ZYNQ_PS_Design
 ;
end STRUCTURE;
