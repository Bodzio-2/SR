-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon May 13 19:17:42 2024
-- Host        : lsriw-krzesanica running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/SR/BodziochKonrad/SR/Lab6-lsriw/Lab6-lsriw.gen/sources_1/ip/c_add2/c_add2_stub.vhdl
-- Design      : c_add2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_add2 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 36 downto 0 );
    B : in STD_LOGIC_VECTOR ( 36 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 37 downto 0 )
  );

end c_add2;

architecture stub of c_add2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[36:0],B[36:0],CLK,S[37:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
