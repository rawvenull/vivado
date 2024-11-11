-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Oct 27 16:49:55 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Vivado/EE415/projectTest3/projectTest3.gen/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_stub.vhdl
-- Design      : design_1_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VGA_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_25mhz : in STD_LOGIC;
    rst : in STD_LOGIC;
    we : in STD_LOGIC;
    char_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ascii_code : in STD_LOGIC_VECTOR ( 6 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_VGA_0_0;

architecture stub of design_1_VGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_25mhz,rst,we,char_pos[10:0],ascii_code[6:0],hsync,vsync,vde,pixel[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA,Vivado 2024.1";
begin
end;
