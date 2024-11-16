-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 15 14:23:41 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Vivado/EE415/projectTest20_vga2/projectTest20_vga2.gen/sources_1/bd/design_1/ip/design_1_displayModule_0_1/design_1_displayModule_0_1_sim_netlist.vhdl
-- Design      : design_1_displayModule_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_bin_count is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync : out STD_LOGIC;
    asciiChar : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[4]_0\ : out STD_LOGIC;
    \count_reg[9]_0\ : out STD_LOGIC;
    \count_reg[6]_0\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    vsync : in STD_LOGIC;
    \g_reg[7]\ : in STD_LOGIC;
    \g_reg[7]_0\ : in STD_LOGIC;
    \g_reg[7]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    pix_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_bin_count : entity is "bin_count";
end design_1_displayModule_0_1_bin_count;

architecture STRUCTURE of design_1_displayModule_0_1_bin_count is
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal \g[7]_i_10_n_0\ : STD_LOGIC;
  signal \g[7]_i_3_n_0\ : STD_LOGIC;
  signal \g[7]_i_5_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal x_pix : STD_LOGIC_VECTOR ( 9 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[5]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[6]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[7]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[7]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair2";
begin
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
  hsync <= \^hsync\;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => x_pix(2),
      I1 => \^count_reg[1]_0\,
      I2 => x_pix(3),
      I3 => vga_to_hdmi_i_4_n_0,
      I4 => \^count_reg[0]_0\,
      O => count(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_reg[0]_0\,
      I1 => \^count_reg[1]_0\,
      O => count(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_pix(2),
      I1 => \^count_reg[1]_0\,
      I2 => \^count_reg[0]_0\,
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_pix(3),
      I1 => \^count_reg[0]_0\,
      I2 => \^count_reg[1]_0\,
      I3 => x_pix(2),
      O => count(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_reg[1]_0\,
      I1 => \^count_reg[0]_0\,
      I2 => x_pix(2),
      I3 => x_pix(3),
      I4 => x_pix(4),
      O => count(4)
    );
\count[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => x_pix(4),
      I1 => \count[7]_i_2__0_n_0\,
      I2 => x_pix(5),
      I3 => \^hsync\,
      O => count(5)
    );
\count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => x_pix(6),
      I1 => \count[7]_i_2__0_n_0\,
      I2 => x_pix(4),
      I3 => x_pix(5),
      O => \count[6]_i_1__0_n_0\
    );
\count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => x_pix(7),
      I1 => x_pix(5),
      I2 => x_pix(4),
      I3 => \count[7]_i_2__0_n_0\,
      I4 => x_pix(6),
      O => count(7)
    );
\count[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^count_reg[1]_0\,
      I1 => \^count_reg[0]_0\,
      I2 => x_pix(2),
      I3 => x_pix(3),
      O => \count[7]_i_2__0_n_0\
    );
\count[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDDDD00D00000"
    )
        port map (
      I0 => x_pix(9),
      I1 => \count[9]_i_3__0_n_0\,
      I2 => x_pix(7),
      I3 => \count[9]_i_2__0_n_0\,
      I4 => x_pix(6),
      I5 => x_pix(8),
      O => count(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hsync\,
      I1 => vsync,
      O => E(0)
    );
\count[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020002000"
    )
        port map (
      I0 => x_pix(6),
      I1 => \count[9]_i_2__0_n_0\,
      I2 => x_pix(7),
      I3 => x_pix(8),
      I4 => \count[9]_i_3__0_n_0\,
      I5 => x_pix(9),
      O => count(9)
    );
\count[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pix(5),
      I1 => x_pix(4),
      I2 => x_pix(3),
      I3 => x_pix(2),
      I4 => \^count_reg[0]_0\,
      I5 => \^count_reg[1]_0\,
      O => \count[9]_i_2__0_n_0\
    );
\count[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => x_pix(5),
      I1 => x_pix(4),
      I2 => x_pix(8),
      I3 => x_pix(6),
      I4 => x_pix(7),
      I5 => vga_to_hdmi_i_9_n_0,
      O => \count[9]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(0),
      Q => \^count_reg[0]_0\,
      R => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(1),
      Q => \^count_reg[1]_0\,
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \count[2]_i_1__0_n_0\,
      Q => x_pix(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(3),
      Q => x_pix(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(4),
      Q => x_pix(4),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(5),
      Q => x_pix(5),
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => \count[6]_i_1__0_n_0\,
      Q => x_pix(6),
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(7),
      Q => x_pix(7),
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(8),
      Q => x_pix(8),
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => count(9),
      Q => x_pix(9),
      R => rst
    );
\g[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => \g_reg[7]\,
      I1 => \g[7]_i_3_n_0\,
      I2 => \g_reg[7]_0\,
      I3 => \g[7]_i_5_n_0\,
      I4 => \g_reg[7]_1\,
      O => asciiChar
    );
\g[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x_pix(7),
      I1 => x_pix(8),
      I2 => x_pix(9),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \g[7]_i_10_n_0\
    );
\g[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => x_pix(6),
      I1 => x_pix(4),
      I2 => x_pix(5),
      I3 => x_pix(3),
      I4 => x_pix(2),
      O => \count_reg[6]_0\
    );
\g[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => x_pix(2),
      I1 => x_pix(3),
      I2 => x_pix(5),
      I3 => x_pix(4),
      I4 => x_pix(6),
      I5 => \g[7]_i_10_n_0\,
      O => \g[7]_i_3_n_0\
    );
\g[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => x_pix(3),
      I1 => \^count_reg[0]_0\,
      I2 => \^count_reg[1]_0\,
      I3 => x_pix(2),
      O => \g[7]_i_5_n_0\
    );
\g[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => x_pix(2),
      I1 => \^count_reg[1]_0\,
      I2 => \^count_reg[0]_0\,
      O => \count_reg[2]_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^count_reg[0]_0\,
      I1 => x_pix(2),
      I2 => \^count_reg[1]_0\,
      I3 => x_pix(3),
      I4 => vga_to_hdmi_i_4_n_0,
      O => \^hsync\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x_pix(9),
      I1 => x_pix(8),
      I2 => x_pix(7),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEAAFEAAEEAA"
    )
        port map (
      I0 => Q(2),
      I1 => x_pix(8),
      I2 => x_pix(7),
      I3 => x_pix(9),
      I4 => vga_to_hdmi_i_13_n_0,
      I5 => x_pix(6),
      O => \count_reg[9]_0\
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_pix(4),
      I1 => x_pix(5),
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => x_pix(5),
      I1 => x_pix(4),
      I2 => x_pix(8),
      I3 => x_pix(6),
      I4 => x_pix(7),
      I5 => x_pix(9),
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_9_n_0,
      I1 => x_pix(4),
      I2 => x_pix(5),
      I3 => x_pix(6),
      I4 => vga_to_hdmi_i_10_n_0,
      O => \count_reg[4]_0\
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x_pix(3),
      I1 => \^count_reg[1]_0\,
      I2 => x_pix(2),
      I3 => \^count_reg[0]_0\,
      O => vga_to_hdmi_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_displayModule_0_1_bin_count__parameterized0\ is
  port (
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC;
    \count_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_CLK_P : in STD_LOGIC;
    \g_reg[7]\ : in STD_LOGIC;
    vga_to_hdmi_i_3_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_displayModule_0_1_bin_count__parameterized0\ : entity is "bin_count";
end \design_1_displayModule_0_1_bin_count__parameterized0\;

architecture STRUCTURE of \design_1_displayModule_0_1_bin_count__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal y_pix : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_8 : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  vsync <= \^vsync\;
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pix(1),
      I1 => \^q\(0),
      O => D(0)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y_pix(2),
      I1 => \^q\(0),
      I2 => y_pix(1),
      O => D(1)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => y_pix(3),
      I1 => y_pix(2),
      I2 => y_pix(1),
      I3 => \^q\(0),
      O => D(2)
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => y_pix(2),
      I1 => \count[3]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => y_pix(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FC0"
    )
        port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => y_pix(1),
      I2 => \^q\(0),
      I3 => y_pix(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCC8CCC"
    )
        port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => y_pix(3),
      I2 => y_pix(2),
      I3 => \^q\(0),
      I4 => y_pix(1),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \count[3]_i_3_n_0\,
      I1 => y_pix(3),
      I2 => y_pix(4),
      I3 => y_pix(5),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => y_pix(4),
      I1 => y_pix(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => y_pix(6),
      I5 => \^q\(1),
      O => \count[3]_i_3_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_pix(3),
      I1 => y_pix(2),
      I2 => \^q\(0),
      I3 => y_pix(1),
      I4 => y_pix(4),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pix(5),
      I1 => y_pix(3),
      I2 => y_pix(2),
      I3 => \^q\(0),
      I4 => y_pix(1),
      I5 => y_pix(4),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pix(6),
      I1 => \count[7]_i_2_n_0\,
      I2 => y_pix(5),
      I3 => y_pix(4),
      I4 => y_pix(1),
      I5 => \^q\(0),
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6AAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => y_pix(6),
      I2 => vga_to_hdmi_i_8_n_0,
      I3 => y_pix(4),
      I4 => y_pix(5),
      I5 => \count[7]_i_2_n_0\,
      O => \count[7]_i_1_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_pix(2),
      I1 => y_pix(3),
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => y_pix(5),
      I2 => \^q\(1),
      I3 => y_pix(6),
      I4 => \count[8]_i_2_n_0\,
      O => \count[8]_i_1_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_pix(4),
      I1 => y_pix(1),
      I2 => \^q\(0),
      I3 => y_pix(2),
      I4 => y_pix(3),
      O => \count[8]_i_2_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count[9]_i_3_n_0\,
      I2 => \^vsync\,
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_pix(5),
      I1 => \^q\(1),
      I2 => y_pix(6),
      I3 => \^q\(2),
      I4 => \count[8]_i_2_n_0\,
      O => \count[9]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[1]_i_1_n_0\,
      Q => y_pix(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[2]_i_1_n_0\,
      Q => y_pix(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[3]_i_1_n_0\,
      Q => y_pix(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[4]_i_1_n_0\,
      Q => y_pix(4),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[5]_i_1_n_0\,
      Q => y_pix(5),
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[6]_i_1_n_0\,
      Q => y_pix(6),
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[7]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[8]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => E(0),
      D => \count[9]_i_2_n_0\,
      Q => \^q\(3),
      R => rst
    );
\g[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDD1CDDD"
    )
        port map (
      I0 => \^q\(1),
      I1 => y_pix(6),
      I2 => y_pix(4),
      I3 => y_pix(5),
      I4 => \count[7]_i_2_n_0\,
      I5 => \g_reg[7]\,
      O => \count_reg[7]_0\
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => y_pix(6),
      I2 => \^q\(1),
      I3 => y_pix(5),
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => vga_to_hdmi_i_5_n_0,
      I1 => \^q\(3),
      I2 => y_pix(3),
      I3 => y_pix(2),
      I4 => \^q\(0),
      I5 => y_pix(1),
      O => \^vsync\
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022202020202"
    )
        port map (
      I0 => HDMI_CLK_P,
      I1 => vga_to_hdmi_i_7_n_0,
      I2 => vga_to_hdmi_i_5_n_0,
      I3 => vga_to_hdmi_i_8_n_0,
      I4 => y_pix(2),
      I5 => y_pix(3),
      O => vde
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => y_pix(6),
      I1 => y_pix(4),
      I2 => y_pix(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC80000"
    )
        port map (
      I0 => y_pix(2),
      I1 => y_pix(3),
      I2 => y_pix(1),
      I3 => y_pix(4),
      I4 => vga_to_hdmi_i_11_n_0,
      I5 => vga_to_hdmi_i_3_0,
      O => vga_to_hdmi_i_7_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_pix(1),
      I1 => \^q\(0),
      O => vga_to_hdmi_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO is
  port (
    \count_reg[2]\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \g_reg[7]\ : in STD_LOGIC;
    x_pix : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO : entity is "xil_internal_svlib_BRAM_SINGLE_MACRO";
end design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO;

architecture STRUCTURE of design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO is
  signal DO : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g[7]_i_12_n_0\ : STD_LOGIC;
  signal \g[7]_i_13_n_0\ : STD_LOGIC;
  signal \g[7]_i_8_n_0\ : STD_LOGIC;
  signal \g[7]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genblk3_0.bram36_single_bl.bram36_single_bl\ : label is "PRIMITIVE";
begin
\g[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => DO(15),
      I1 => DO(14),
      I2 => x_pix(0),
      I3 => x_pix(1),
      I4 => DO(13),
      I5 => DO(12),
      O => \g[7]_i_12_n_0\
    );
\g[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => DO(11),
      I1 => DO(10),
      I2 => x_pix(0),
      I3 => x_pix(1),
      I4 => DO(9),
      I5 => DO(8),
      O => \g[7]_i_13_n_0\
    );
\g[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => DO(7),
      I1 => DO(6),
      I2 => x_pix(0),
      I3 => x_pix(1),
      I4 => DO(5),
      I5 => DO(4),
      O => \g[7]_i_8_n_0\
    );
\g[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => DO(3),
      I1 => DO(2),
      I2 => x_pix(0),
      I3 => x_pix(1),
      I4 => DO(1),
      I5 => DO(0),
      O => \g[7]_i_9_n_0\
    );
\g_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[7]_i_8_n_0\,
      I1 => \g[7]_i_9_n_0\,
      O => \count_reg[2]_0\,
      S => \g_reg[7]\
    );
\g_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g[7]_i_12_n_0\,
      I1 => \g[7]_i_13_n_0\,
      O => \count_reg[2]\,
      S => \g_reg[7]\
    );
\genblk3_0.bram36_single_bl.bram36_single_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000003000300030003000300030003000300030000000300030000000000",
      INIT_22 => X"0000000006600660066006600000000000000000000000000000000000000000",
      INIT_23 => X"000000000360036006C03FF03FF006C00D803FF03FF00D801B001B0000000000",
      INIT_24 => X"00000100038007C00D600D000F00078003C001E00D600D6007C0038001000000",
      INIT_25 => X"000000003C1866306630666066C03CC0019E01B30333033306330C1E00000000",
      INIT_26 => X"0000000007C00FE00C600C6007C007800D9019D818F018780FFC078800000000",
      INIT_27 => X"0000000001800180018001800000000000000000000000000000000000000000",
      INIT_28 => X"0000018003000300060006000600060006000600060003000300018000000000",
      INIT_29 => X"0000060003000300018001800180018001800180018003000300060000000000",
      INIT_2A => X"00000000000000000380038033983FF807C007C00EE01C700440000000000000",
      INIT_2B => X"0000000000000000000000C000C000C007F807F800C000C000C0000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000030003000100010002000000",
      INIT_2D => X"0000000000000000000000000000000003E003E0000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000003000300000000000000",
      INIT_2F => X"000000000060006000C000C000C000C001800180018001800300030000000000",
      INIT_30 => X"0000000003C007E00E700C300C300C300C300C300C300E7007E003C000000000",
      INIT_31 => X"000000000180038007800D800980018001800180018001800180018000000000",
      INIT_32 => X"0000000003C007E00E300C300030006000E001C0038006000FF00FF000000000",
      INIT_33 => X"0000000003E007F00E30003001E001E0007000300C300E7007E003C000000000",
      INIT_34 => X"00000000006000E000E001E00360036006600C600FF00FF00060006000000000",
      INIT_35 => X"0000000007E007E006000C000FC00FE00C7000300C300E7007E003C000000000",
      INIT_36 => X"0000000003E007F006300C000DC00FE00E700C300C30063007E003C000000000",
      INIT_37 => X"000000000FF00FF0006000C000C0018001800180038003000300030000000000",
      INIT_38 => X"0000000003C007E00C300C300C3007E007E00C300C300C3007E003C000000000",
      INIT_39 => X"0000000003C007E00C600C300C300E7007F003B000300C600FE007C000000000",
      INIT_3A => X"0000000000000180018000000000000000000000018001800000000000000000",
      INIT_3B => X"0000000000000180018000000000000000000000018001800080008001000000",
      INIT_3C => X"0000000000000000002000E003C00F001C000F0003C000E00020000000000000",
      INIT_3D => X"00000000000000001FF01FF0000000001FF01FF0000000000000000000000000",
      INIT_3E => X"000000000000000008000E00078001E0007001E007800E000800000000000000",
      INIT_3F => X"0000000003C007E00E300C30007000E001C00180018000000180018000000000",
      INIT_40 => X"000007C00C30137817E82CC82CC82CC82FD026E01008081007E0000000000000",
      INIT_41 => X"000000000380038006C006C006C00C600C600FE01FF018301830301800000000",
      INIT_42 => X"000000001FE01FF01830183018301FE01FF01818181818181FF01FE000000000",
      INIT_43 => X"0000000003E00FF00C381C1018001800180018001C100C380FF003E000000000",
      INIT_44 => X"000000001FC01FF0183018181818181818181818181818301FF01FC000000000",
      INIT_45 => X"000000000FF80FF80C000C000C000FF80FF80C000C000C000FF80FF800000000",
      INIT_46 => X"000000000FF00FF00C000C000C000FE00FE00C000C000C000C000C0000000000",
      INIT_47 => X"0000000007E01FF0183838103000300030F830F8381818381FF807E000000000",
      INIT_48 => X"00000000181818181818181818181FF81FF81818181818181818181800000000",
      INIT_49 => X"0000000001800180018001800180018001800180018001800180018000000000",
      INIT_4A => X"00000000003000300030003000300030003000300C300E7007E003C000000000",
      INIT_4B => X"0000000018181830186018C019801BC01EC01C60187018301818181800000000",
      INIT_4C => X"000000000C000C000C000C000C000C000C000C000C000C000FF00FF000000000",
      INIT_4D => X"00000000383838383C783C78345836D836D836D8339833983398311800000000",
      INIT_4E => X"0000000018181C181E181E181B181998199818D8187818781838181800000000",
      INIT_4F => X"0000000007C01FF0183030183018301830183018301818301FF007C000000000",
      INIT_50 => X"000000000FE00FF00C380C180C380FF00FE00C000C000C000C000C0000000000",
      INIT_51 => X"0000000007C01FF018303018301830183018301831B818F01FF007B000180000",
      INIT_52 => X"000000001FE01FF01838181818381FF01FC018E0187018301838181C00000000",
      INIT_53 => X"0000000003E007F00E380C180F0007E001F000380C180E3807F003E000000000",
      INIT_54 => X"000000001FF81FF8018001800180018001800180018001800180018000000000",
      INIT_55 => X"000000001818181818181818181818181818181818181C380FF007E000000000",
      INIT_56 => X"0000000030181830183018300C600C600EE006C006C003800380038000000000",
      INIT_57 => X"0000000031C631C631C61B6C1B6C1B6C1B6C1B6C0E380E380E380E3800000000",
      INIT_58 => X"0000000018301C700C6006C007C00380038007C006C00C601C70183000000000",
      INIT_59 => X"0000000018181C380C300660066003C001800180018001800180018000000000",
      INIT_5A => X"0000000007F807F80030006000E000C001800380030006000FF80FF800000000",
      INIT_5B => X"000003C003C0030003000300030003000300030003000300030003C003C00000",
      INIT_5C => X"0000000003000300018001800180018000C000C000C000C00060006000000000",
      INIT_5D => X"000003C003C000C000C000C000C000C000C000C000C000C000C003C003C00000",
      INIT_5E => X"0000018003C003C00660066006600C3000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000FFFFFFFF0000",
      INIT_60 => X"00000000018000C0000000000000000000000000000000000000000000000000",
      INIT_61 => X"000000000000000007C00FE00C6001E007E00E600C600FE007B0000000000000",
      INIT_62 => X"00000C000C000C000DC00FE00E700C300C300C300E700FE00DC0000000000000",
      INIT_63 => X"000000000000000003C007E00E600C000C000C000E6007E003C0000000000000",
      INIT_64 => X"000000300030003003B007F00E700C300C300C300E7007F003B0000000000000",
      INIT_65 => X"0000000000000000038007C00C600FE00FE00C000E6007C00380000000000000",
      INIT_66 => X"000003C007C006000F800F800600060006000600060006000600000000000000",
      INIT_67 => X"00000000000007600FE01CE01860186018601CE00FE0076018601FE00FC00000",
      INIT_68 => X"00000C000C000C000DE00FF00E300C300C300C300C300C300C30000000000000",
      INIT_69 => X"0000000001800180000001800180018001800180018001800180000000000000",
      INIT_6A => X"0000000001800180000001800180018001800180018001800180018007800700",
      INIT_6B => X"00000C000C000C000C600CC00D800F800FC00EC00CC00C600C60000000000000",
      INIT_6C => X"0000018001800180018001800180018001800180018001800180000000000000",
      INIT_6D => X"000000000000000037383FFC39CC318C318C318C318C318C318C000000000000",
      INIT_6E => X"00000000000000000DE00FF00E300C300C300C300C300C300C30000000000000",
      INIT_6F => X"000000000000000003C007E00E700C300C300C300E7007E003C0000000000000",
      INIT_70 => X"00000000000000000DC00FE00E700C300C300C300E700FE00DC00C000C000C00",
      INIT_71 => X"000000000000000003B007F00E700C300C300C300E7007F003B0003000300030",
      INIT_72 => X"0000000000000000037003F00380030003000300030003000300000000000000",
      INIT_73 => X"000000000000000007C00FE00C600F0007C000E00C600FE007C0000000000000",
      INIT_74 => X"000001000300030007C007C00300030003000300030003C001C0000000000000",
      INIT_75 => X"00000000000000000C300C300C300C300C300C300C700FF007B0000000000000",
      INIT_76 => X"000000000000000006300630063003600360036001C001C001C0000000000000",
      INIT_77 => X"000000000000000031C631C619CC1B6C1B6C1B6C0E380E380E38000000000000",
      INIT_78 => X"000000000000000006300770036001C001C001C0036007700630000000000000",
      INIT_79 => X"00000000000000000C180C18063006300360036003E001C001C0018007800700",
      INIT_7A => X"000000000000000003F803F80030007000E001C0018003F803F8000000000000",
      INIT_7B => X"01C003C003000300030003000E000E000300030003000300030003C001C00000",
      INIT_7C => X"0180018001800180018001800180018001800180018001800180018001800180",
      INIT_7D => X"038003C000C000C000C000C00070007000C000C000C000C000C003C003800000",
      INIT_7E => X"0000000007880FF808F000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => pix_clkx5,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => DO(15 downto 0),
      DOBDO(31 downto 0) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_char_rom is
  port (
    \count_reg[2]\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \g_reg[7]\ : in STD_LOGIC;
    x_pix : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_char_rom : entity is "char_rom";
end design_1_displayModule_0_1_char_rom;

architecture STRUCTURE of design_1_displayModule_0_1_char_rom is
begin
BRAM_SINGLE_MACRO_inst: entity work.design_1_displayModule_0_1_xil_internal_svlib_BRAM_SINGLE_MACRO
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \g_reg[7]\ => \g_reg[7]\,
      pix_clkx5 => pix_clkx5,
      rst => rst,
      x_pix(1 downto 0) => x_pix(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_vga_sync is
  port (
    vde : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    asciiChar : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[2]\ : out STD_LOGIC;
    \g_reg[7]\ : in STD_LOGIC;
    \g_reg[7]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_vga_sync : entity is "vga_sync";
end design_1_displayModule_0_1_vga_sync;

architecture STRUCTURE of design_1_displayModule_0_1_vga_sync is
  signal count : STD_LOGIC;
  signal horiz_n_5 : STD_LOGIC;
  signal horiz_n_6 : STD_LOGIC;
  signal horiz_n_7 : STD_LOGIC;
  signal vert_n_6 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal y_pix : STD_LOGIC_VECTOR ( 9 downto 7 );
begin
  vsync <= \^vsync\;
horiz: entity work.design_1_displayModule_0_1_bin_count
     port map (
      E(0) => count,
      Q(2 downto 0) => y_pix(9 downto 7),
      asciiChar => asciiChar,
      \count_reg[0]_0\ => \count_reg[1]\(0),
      \count_reg[1]_0\ => \count_reg[1]\(1),
      \count_reg[2]_0\ => \count_reg[2]\,
      \count_reg[4]_0\ => horiz_n_5,
      \count_reg[6]_0\ => horiz_n_7,
      \count_reg[9]_0\ => horiz_n_6,
      \g_reg[7]\ => \g_reg[7]\,
      \g_reg[7]_0\ => vert_n_6,
      \g_reg[7]_1\ => \g_reg[7]_0\,
      hsync => hsync,
      pix_clk => pix_clk,
      rst => rst,
      vsync => \^vsync\
    );
vert: entity work.\design_1_displayModule_0_1_bin_count__parameterized0\
     port map (
      D(2 downto 0) => D(3 downto 1),
      E(0) => count,
      HDMI_CLK_P => horiz_n_5,
      Q(3 downto 1) => y_pix(9 downto 7),
      Q(0) => D(0),
      \count_reg[7]_0\ => vert_n_6,
      \g_reg[7]\ => horiz_n_7,
      pix_clk => pix_clk,
      rst => rst,
      vde => vde,
      vga_to_hdmi_i_3_0 => horiz_n_6,
      vsync => \^vsync\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_color is
  port (
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[2]\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    asciiChar : in STD_LOGIC;
    \g_reg[7]_0\ : in STD_LOGIC;
    x_pix : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_color : entity is "color";
end design_1_displayModule_0_1_color;

architecture STRUCTURE of design_1_displayModule_0_1_color is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(0),
      Q => addr(0),
      R => rst
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(10),
      Q => addr(10),
      R => rst
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(1),
      Q => addr(1),
      R => rst
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(2),
      Q => addr(2),
      R => rst
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(3),
      Q => addr(3),
      R => rst
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(4),
      Q => addr(4),
      R => rst
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(5),
      Q => addr(5),
      R => rst
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(6),
      Q => addr(6),
      R => rst
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(7),
      Q => addr(7),
      R => rst
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(8),
      Q => addr(8),
      R => rst
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => D(9),
      Q => addr(9),
      R => rst
    );
char_rom_inst: entity work.design_1_displayModule_0_1_char_rom
     port map (
      Q(10 downto 0) => addr(10 downto 0),
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \g_reg[7]\ => \g_reg[7]_0\,
      pix_clkx5 => pix_clkx5,
      rst => rst,
      x_pix(1 downto 0) => x_pix(1 downto 0)
    );
\g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => asciiChar,
      Q => blue(0),
      R => rst
    );
\r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clkx5,
      CE => '1',
      D => '1',
      Q => red(0),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1_displayModule is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displayModule_0_1_displayModule : entity is "displayModule";
end design_1_displayModule_0_1_displayModule;

architecture STRUCTURE of design_1_displayModule_0_1_displayModule is
  component design_1_displayModule_0_1_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  end component design_1_displayModule_0_1_hdmi_tx_0;
  signal addr01_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal asciiChar : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 7 to 7 );
  signal cl_n_2 : STD_LOGIC;
  signal cl_n_3 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 7 to 7 );
  signal vde : STD_LOGIC;
  signal vga_n_1 : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal x_pix : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal y_pix : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2024.1";
begin
cl: entity work.design_1_displayModule_0_1_color
     port map (
      D(10 downto 4) => asciiValue(6 downto 0),
      D(3) => vga_n_1,
      D(2) => vga_n_2,
      D(1) => addr01_out(1),
      D(0) => y_pix(0),
      asciiChar => asciiChar,
      blue(0) => blue(7),
      \count_reg[2]\ => cl_n_2,
      \count_reg[2]_0\ => cl_n_3,
      \g_reg[7]_0\ => vga_n_10,
      pix_clkx5 => pix_clkx5,
      red(0) => red(7),
      rst => rst,
      x_pix(1 downto 0) => x_pix(1 downto 0)
    );
vga: entity work.design_1_displayModule_0_1_vga_sync
     port map (
      D(3) => vga_n_1,
      D(2) => vga_n_2,
      D(1) => addr01_out(1),
      D(0) => y_pix(0),
      asciiChar => asciiChar,
      \count_reg[1]\(1 downto 0) => x_pix(1 downto 0),
      \count_reg[2]\ => vga_n_10,
      \g_reg[7]\ => cl_n_3,
      \g_reg[7]_0\ => cl_n_2,
      hsync => hsync,
      pix_clk => pix_clk,
      rst => rst,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: component design_1_displayModule_0_1_hdmi_tx_0
     port map (
      TMDS_CLK_N => HDMI_CLK_N,
      TMDS_CLK_P => HDMI_CLK_P,
      TMDS_DATA_N(2 downto 0) => HDMI_D_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => HDMI_D_P(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(7) => blue(7),
      blue(6) => blue(7),
      blue(5) => blue(7),
      blue(4) => blue(7),
      blue(3) => blue(7),
      blue(2) => blue(7),
      blue(1) => blue(7),
      blue(0) => blue(7),
      green(7) => blue(7),
      green(6) => blue(7),
      green(5) => blue(7),
      green(4) => blue(7),
      green(3) => blue(7),
      green(2) => blue(7),
      green(1) => blue(7),
      green(0) => blue(7),
      hsync => hsync,
      pix_clk => pix_clk,
      pix_clk_locked => locked,
      pix_clkx5 => pix_clkx5,
      red(7) => red(7),
      red(6) => red(7),
      red(5) => red(7),
      red(4) => red(7),
      red(3) => red(7),
      red(2) => red(7),
      red(1) => red(7),
      red(0) => red(7),
      rst => rst,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displayModule_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_displayModule_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displayModule_0_1 : entity is "design_1_displayModule_0_1,displayModule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displayModule_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_displayModule_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displayModule_0_1 : entity is "displayModule,Vivado 2024.1";
end design_1_displayModule_0_1;

architecture STRUCTURE of design_1_displayModule_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HDMI_CLK_N : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_N : signal is "XIL_INTERFACENAME HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_displayModule_0_1_HDMI_CLK_N, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of HDMI_CLK_P : signal is "xilinx.com:signal:clock:1.0 HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of HDMI_CLK_P : signal is "XIL_INTERFACENAME HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_displayModule_0_1_HDMI_CLK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 25011506, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_displayModule_0_1_displayModule
     port map (
      HDMI_CLK_N => HDMI_CLK_N,
      HDMI_CLK_P => HDMI_CLK_P,
      HDMI_D_N(2 downto 0) => HDMI_D_N(2 downto 0),
      HDMI_D_P(2 downto 0) => HDMI_D_P(2 downto 0),
      asciiValue(6 downto 0) => asciiValue(6 downto 0),
      locked => locked,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
