-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Wed Oct 30 15:11:20 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Vivado/EE415/projectTest8newAXI2/projectTest8newAXI2.gen/sources_1/bd/design_1/ip/design_1_hdmi_tx_0_0/design_1_hdmi_tx_0_0_stub.vhdl
-- Design      : design_1_hdmi_tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hdmi_tx_0_0 is
  Port ( 
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 2 downto 0 );
    green : in STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_hdmi_tx_0_0;

architecture stub of design_1_hdmi_tx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pix_clk,pix_clkx5,pix_clk_locked,rst,red[2:0],green[2:0],blue[2:0],hsync,vsync,vde,aux0_din[3:0],aux1_din[3:0],aux2_din[3:0],ade,TMDS_CLK_P,TMDS_CLK_N,TMDS_DATA_P[2:0],TMDS_DATA_N[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_tx_v1_0,Vivado 2024.1.2";
begin
end;
