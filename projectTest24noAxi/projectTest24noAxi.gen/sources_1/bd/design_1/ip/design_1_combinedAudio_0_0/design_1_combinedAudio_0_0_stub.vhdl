-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Nov 17 22:43:16 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Vivado/EE415/projectTest23Combined/projectTest23Combined.gen/sources_1/bd/design_1/ip/design_1_combinedAudio_0_0/design_1_combinedAudio_0_0_stub.vhdl
-- Design      : design_1_combinedAudio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_combinedAudio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 26 downto 0 );
    ampPercent : in STD_LOGIC_VECTOR ( 6 downto 0 );
    MIC_DATA : in STD_LOGIC;
    SW15 : in STD_LOGIC;
    MIC_CLK : out STD_LOGIC;
    SPKL : out STD_LOGIC;
    SPKR : out STD_LOGIC
  );

end design_1_combinedAudio_0_0;

architecture stub of design_1_combinedAudio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,freq[26:0],ampPercent[6:0],MIC_DATA,SW15,MIC_CLK,SPKL,SPKR";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "combinedAudio,Vivado 2024.1";
begin
end;
