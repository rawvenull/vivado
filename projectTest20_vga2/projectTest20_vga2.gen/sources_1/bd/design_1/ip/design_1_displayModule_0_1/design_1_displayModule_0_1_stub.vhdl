-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 15 14:23:41 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Vivado/EE415/projectTest20_vga2/projectTest20_vga2.gen/sources_1/bd/design_1/ip/design_1_displayModule_0_1/design_1_displayModule_0_1_stub.vhdl
-- Design      : design_1_displayModule_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_displayModule_0_1 is
  Port ( 
    asciiValue : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    locked : in STD_LOGIC;
    HDMI_CLK_N : out STD_LOGIC;
    HDMI_CLK_P : out STD_LOGIC;
    HDMI_D_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_D_P : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_displayModule_0_1;

architecture stub of design_1_displayModule_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "asciiValue[6:0],pix_clk,pix_clkx5,rst,locked,HDMI_CLK_N,HDMI_CLK_P,HDMI_D_N[2:0],HDMI_D_P[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "displayModule,Vivado 2024.1";
begin
end;
