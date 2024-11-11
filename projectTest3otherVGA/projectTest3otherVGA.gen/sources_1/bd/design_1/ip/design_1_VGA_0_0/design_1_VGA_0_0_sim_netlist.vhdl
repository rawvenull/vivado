-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Oct 27 16:49:55 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Vivado/EE415/projectTest3/projectTest3.gen/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_bin_count is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    hs0 : out STD_LOGIC;
    \count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde_o : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vde_1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_1_reg_0 : in STD_LOGIC;
    char_pos : in STD_LOGIC_VECTOR ( 5 downto 0 );
    we : in STD_LOGIC;
    clk_25mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_bin_count : entity is "bin_count";
end design_1_VGA_0_0_bin_count;

architecture STRUCTURE of design_1_VGA_0_0_bin_count is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal ram_reg_i_14_n_1 : STD_LOGIC;
  signal ram_reg_i_14_n_2 : STD_LOGIC;
  signal ram_reg_i_14_n_3 : STD_LOGIC;
  signal text_address0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal x_pix : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[9]_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_i_14 : label is 35;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \count_reg[3]_0\(3 downto 0) <= \^count_reg[3]_0\(3 downto 0);
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_pix(0),
      I1 => x_pix(1),
      O => data0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_pix(1),
      I1 => x_pix(0),
      I2 => x_pix(2),
      O => data0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_pix(2),
      I1 => x_pix(0),
      I2 => x_pix(1),
      I3 => x_pix(3),
      O => data0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_pix(3),
      I1 => x_pix(1),
      I2 => x_pix(0),
      I3 => x_pix(2),
      I4 => x_pix(4),
      O => data0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_pix(4),
      I1 => x_pix(2),
      I2 => x_pix(0),
      I3 => x_pix(1),
      I4 => x_pix(3),
      I5 => x_pix(5),
      O => data0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_pix(4),
      I1 => \count[9]_i_3_n_0\,
      I2 => x_pix(6),
      O => data0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_pix(4),
      I1 => x_pix(6),
      I2 => \count[9]_i_3_n_0\,
      I3 => \^q\(0),
      O => data0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count[9]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => x_pix(6),
      I3 => x_pix(4),
      I4 => \^q\(1),
      O => data0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \count[9]_i_3__0_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => x_pix(6),
      I4 => \count[9]_i_4_n_0\,
      O => E(0)
    );
\count[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \count[9]_i_3__0_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => x_pix(6),
      I4 => \count[9]_i_4_n_0\,
      I5 => rst,
      O => \count[9]_i_1__0_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count[9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => x_pix(6),
      I4 => x_pix(4),
      I5 => \^q\(2),
      O => data0(9)
    );
\count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x_pix(3),
      I1 => x_pix(1),
      I2 => x_pix(0),
      I3 => x_pix(2),
      I4 => x_pix(5),
      O => \count[9]_i_3_n_0\
    );
\count[9]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => x_pix(5),
      I1 => \^q\(2),
      I2 => x_pix(4),
      O => \count[9]_i_3__0_n_0\
    );
\count[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x_pix(2),
      I1 => x_pix(0),
      I2 => x_pix(1),
      I3 => x_pix(3),
      O => \count[9]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => \^count_reg[3]_0\(0),
      Q => x_pix(0),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(1),
      Q => x_pix(1),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(2),
      Q => x_pix(2),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(3),
      Q => x_pix(3),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(4),
      Q => x_pix(4),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(5),
      Q => x_pix(5),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(6),
      Q => x_pix(6),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(7),
      Q => \^q\(0),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(8),
      Q => \^q\(1),
      R => \count[9]_i_1__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => data0(9),
      Q => \^q\(2),
      R => \count[9]_i_1__0_n_0\
    );
\glyph_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pix(0),
      O => \^count_reg[3]_0\(0)
    );
\glyph_x[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pix(1),
      O => \^count_reg[3]_0\(1)
    );
\glyph_x[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pix(2),
      O => \^count_reg[3]_0\(2)
    );
\glyph_x[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pix(3),
      O => \^count_reg[3]_0\(3)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFFEF0F0"
    )
        port map (
      I0 => x_pix(0),
      I1 => x_pix(3),
      I2 => hs_i_2_n_0,
      I3 => x_pix(2),
      I4 => hs_i_3_n_0,
      I5 => x_pix(1),
      O => hs0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200020202000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => x_pix(5),
      I4 => x_pix(6),
      I5 => x_pix(4),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => x_pix(4),
      I1 => \^q\(2),
      I2 => x_pix(5),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => hs_i_3_n_0
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(1),
      I1 => we,
      I2 => x_pix(5),
      O => ADDRARDADDR(1)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(0),
      I1 => we,
      I2 => x_pix(4),
      O => ADDRARDADDR(0)
    );
ram_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => ram_reg_i_14_n_1,
      CO(1) => ram_reg_i_14_n_2,
      CO(0) => ram_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => text_address0(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => x_pix(6)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(5),
      I1 => we,
      I2 => text_address0(5),
      O => ADDRARDADDR(5)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(4),
      I1 => we,
      I2 => text_address0(4),
      O => ADDRARDADDR(4)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(3),
      I1 => we,
      I2 => text_address0(3),
      O => ADDRARDADDR(3)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(2),
      I1 => we,
      I2 => text_address0(2),
      O => ADDRARDADDR(2)
    );
vde_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => vde_1_reg(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => vde_1_reg_0,
      O => vde_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_VGA_0_0_bin_count__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vs0 : out STD_LOGIC;
    \count_reg[8]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    char_pos : in STD_LOGIC_VECTOR ( 4 downto 0 );
    we : in STD_LOGIC;
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25mhz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_VGA_0_0_bin_count__parameterized0\ : entity is "bin_count";
end \design_1_VGA_0_0_bin_count__parameterized0\;

architecture STRUCTURE of \design_1_VGA_0_0_bin_count__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_7_n_0\ : STD_LOGIC;
  signal \^count_reg[8]_0\ : STD_LOGIC;
  signal ram_reg_i_13_n_0 : STD_LOGIC;
  signal ram_reg_i_13_n_1 : STD_LOGIC;
  signal ram_reg_i_13_n_2 : STD_LOGIC;
  signal ram_reg_i_13_n_3 : STD_LOGIC;
  signal text_address0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal text_address1 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal vs_i_2_n_0 : STD_LOGIC;
  signal y_pix : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[5]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[6]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[9]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[9]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \glyph_y[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \glyph_y[1]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_i_13 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair10";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \count_reg[8]_0\ <= \^count_reg[8]_0\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF7"
    )
        port map (
      I0 => y_pix(3),
      I1 => y_pix(2),
      I2 => y_pix(7),
      I3 => \^q\(1),
      I4 => \count[0]_i_2_n_0\,
      I5 => y_pix(0),
      O => count(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => y_pix(1),
      I1 => \^q\(2),
      I2 => y_pix(8),
      I3 => \^q\(3),
      I4 => \^q\(0),
      O => \count[0]_i_2_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => y_pix(1),
      I2 => y_pix(0),
      O => count(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => y_pix(2),
      I2 => y_pix(0),
      I3 => y_pix(1),
      O => count(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => y_pix(3),
      I2 => y_pix(1),
      I3 => y_pix(0),
      I4 => y_pix(2),
      O => count(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => y_pix(1),
      I3 => y_pix(0),
      I4 => y_pix(3),
      I5 => y_pix(2),
      O => count(4)
    );
\count[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \count[9]_i_7_n_0\,
      I3 => \^q\(0),
      O => count(5)
    );
\count[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \count[9]_i_7_n_0\,
      O => count(6)
    );
\count[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => y_pix(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \count[9]_i_7_n_0\,
      O => count(7)
    );
\count[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => y_pix(8),
      I2 => \count[8]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \count[9]_i_7_n_0\,
      O => count(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => y_pix(7),
      O => \count[8]_i_2_n_0\
    );
\count[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \count[9]_i_5_n_0\,
      I1 => \^q\(3),
      I2 => \^count_reg[8]_0\,
      I3 => \^q\(0),
      I4 => \count[9]_i_7_n_0\,
      O => count(9)
    );
\count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => y_pix(3),
      I1 => y_pix(2),
      I2 => y_pix(7),
      I3 => \^q\(1),
      I4 => \count[0]_i_2_n_0\,
      I5 => y_pix(0),
      O => \count[9]_i_5_n_0\
    );
\count[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y_pix(8),
      I1 => \^q\(2),
      I2 => y_pix(7),
      I3 => \^q\(1),
      O => \^count_reg[8]_0\
    );
\count[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y_pix(1),
      I1 => y_pix(0),
      I2 => y_pix(3),
      I3 => y_pix(2),
      O => \count[9]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(0),
      Q => y_pix(0),
      R => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(1),
      Q => y_pix(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(2),
      Q => y_pix(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(3),
      Q => y_pix(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(4),
      Q => \^q\(0),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(5),
      Q => \^q\(1),
      R => rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(6),
      Q => \^q\(2),
      R => rst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(7),
      Q => y_pix(7),
      R => rst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(8),
      Q => y_pix(8),
      R => rst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => E(0),
      D => count(9),
      Q => \^q\(3),
      R => rst
    );
\glyph_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pix(0),
      O => D(0)
    );
\glyph_y[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pix(1),
      O => D(1)
    );
\glyph_y[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pix(2),
      O => D(2)
    );
\glyph_y[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pix(3),
      O => D(3)
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(4),
      I1 => we,
      I2 => text_address0(10),
      O => ADDRARDADDR(4)
    );
ram_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_i_13_n_0,
      CO(3 downto 0) => NLW_ram_reg_i_12_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ram_reg_i_12_O_UNCONNECTED(3 downto 1),
      O(0) => text_address0(10),
      S(3 downto 1) => B"000",
      S(0) => text_address1(10)
    );
ram_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => ram_reg_i_13_n_0,
      CO(2) => ram_reg_i_13_n_1,
      CO(1) => ram_reg_i_13_n_2,
      CO(0) => ram_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => text_address0(9 downto 6),
      S(3 downto 0) => text_address1(9 downto 6)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => y_pix(8),
      I3 => y_pix(7),
      O => text_address1(10)
    );
ram_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5FA080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => y_pix(7),
      I3 => \^q\(1),
      I4 => y_pix(8),
      O => text_address1(9)
    );
ram_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0557AA80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => y_pix(8),
      I4 => y_pix(7),
      O => text_address1(8)
    );
ram_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8771788"
    )
        port map (
      I0 => \^q\(1),
      I1 => y_pix(7),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => y_pix(8),
      O => text_address1(7)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => y_pix(7),
      O => text_address1(6)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(3),
      I1 => we,
      I2 => text_address0(9),
      O => ADDRARDADDR(3)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(2),
      I1 => we,
      I2 => text_address0(8),
      O => ADDRARDADDR(2)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(1),
      I1 => we,
      I2 => text_address0(7),
      O => ADDRARDADDR(1)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_pos(0),
      I1 => we,
      I2 => text_address0(6),
      O => ADDRARDADDR(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => y_pix(2),
      I2 => y_pix(3),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^count_reg[8]_0\,
      O => vs0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_pix(0),
      I1 => y_pix(1),
      O => vs_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_text_ram is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_25mhz : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ascii_code : in STD_LOGIC_VECTOR ( 6 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_text_ram : entity is "text_ram";
end design_1_VGA_0_0_text_ram;

architecture STRUCTURE of design_1_VGA_0_0_text_ram is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 14336;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/fb/tr/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 6;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ram_reg_0(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_25mhz,
      CLKBWRCLK => '0',
      DIADI(15 downto 7) => B"000000000",
      DIADI(6 downto 0) => ascii_code(6 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 7) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 7),
      DOADO(6 downto 0) => ADDRARDADDR(6 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => we,
      WEA(0) => we,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO is
  port (
    vde_2_reg : out STD_LOGIC;
    clk_25mhz : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO : entity is "xil_internal_svlib_BRAM_SINGLE_MACRO";
end design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO;

architecture STRUCTURE of design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO is
  signal DO : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \temp_pix[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_pix[2]_i_4_n_0\ : STD_LOGIC;
  signal \temp_pix[2]_i_5_n_0\ : STD_LOGIC;
  signal \temp_pix[2]_i_6_n_0\ : STD_LOGIC;
  signal \temp_pix_reg[2]_i_2_n_0\ : STD_LOGIC;
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
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_25mhz,
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
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genblk3_0.bram36_single_bl.bram36_single_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\temp_pix[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => vde,
      I1 => \temp_pix_reg[2]_i_2_n_0\,
      I2 => Q(3),
      I3 => \temp_pix[2]_i_3_n_0\,
      I4 => Q(2),
      I5 => \temp_pix[2]_i_4_n_0\,
      O => vde_2_reg
    );
\temp_pix[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DO(11),
      I1 => DO(10),
      I2 => Q(1),
      I3 => DO(9),
      I4 => Q(0),
      I5 => DO(8),
      O => \temp_pix[2]_i_3_n_0\
    );
\temp_pix[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DO(15),
      I1 => DO(14),
      I2 => Q(1),
      I3 => DO(13),
      I4 => Q(0),
      I5 => DO(12),
      O => \temp_pix[2]_i_4_n_0\
    );
\temp_pix[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DO(3),
      I1 => DO(2),
      I2 => Q(1),
      I3 => DO(1),
      I4 => Q(0),
      I5 => DO(0),
      O => \temp_pix[2]_i_5_n_0\
    );
\temp_pix[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DO(7),
      I1 => DO(6),
      I2 => Q(1),
      I3 => DO(5),
      I4 => Q(0),
      I5 => DO(4),
      O => \temp_pix[2]_i_6_n_0\
    );
\temp_pix_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp_pix[2]_i_5_n_0\,
      I1 => \temp_pix[2]_i_6_n_0\,
      O => \temp_pix_reg[2]_i_2_n_0\,
      S => Q(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_char_rom is
  port (
    vde_2_reg : out STD_LOGIC;
    clk_25mhz : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vde : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_char_rom : entity is "char_rom";
end design_1_VGA_0_0_char_rom;

architecture STRUCTURE of design_1_VGA_0_0_char_rom is
begin
BRAM_SINGLE_MACRO_inst: entity work.design_1_VGA_0_0_xil_internal_svlib_BRAM_SINGLE_MACRO
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      clk_25mhz => clk_25mhz,
      vde => vde,
      vde_2_reg => vde_2_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_vga_sync is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde_o : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_25mhz : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    char_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_vga_sync : entity is "vga_sync";
end design_1_VGA_0_0_vga_sync;

architecture STRUCTURE of design_1_VGA_0_0_vga_sync is
  signal hs0 : STD_LOGIC;
  signal hs_compare : STD_LOGIC;
  signal hs_count_n_3 : STD_LOGIC;
  signal vs0 : STD_LOGIC;
  signal vs_count_n_5 : STD_LOGIC;
  signal y_pix : STD_LOGIC_VECTOR ( 9 to 9 );
begin
hs_count: entity work.design_1_VGA_0_0_bin_count
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      CO(0) => hs_count_n_3,
      E(0) => hs_compare,
      Q(2 downto 0) => Q(2 downto 0),
      S(2 downto 0) => S(2 downto 0),
      char_pos(5 downto 0) => char_pos(5 downto 0),
      clk_25mhz => clk_25mhz,
      \count_reg[3]_0\(3 downto 0) => \count_reg[3]\(3 downto 0),
      hs0 => hs0,
      rst => rst,
      vde_1_reg(0) => y_pix(9),
      vde_1_reg_0 => vs_count_n_5,
      vde_o => vde_o,
      we => we
    );
hs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => hs0,
      Q => hs,
      R => '0'
    );
vs_count: entity work.\design_1_VGA_0_0_bin_count__parameterized0\
     port map (
      ADDRARDADDR(4 downto 0) => ADDRARDADDR(10 downto 6),
      CO(0) => hs_count_n_3,
      D(3 downto 0) => D(3 downto 0),
      E(0) => hs_compare,
      Q(3) => y_pix(9),
      Q(2 downto 0) => \count_reg[6]\(2 downto 0),
      char_pos(4 downto 0) => char_pos(10 downto 6),
      clk_25mhz => clk_25mhz,
      \count_reg[8]_0\ => vs_count_n_5,
      rst => rst,
      vs0 => vs0,
      we => we
    );
vs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => vs0,
      Q => vs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_framebuffer is
  port (
    vde_2_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_25mhz : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ascii_code : in STD_LOGIC_VECTOR ( 6 downto 0 );
    we : in STD_LOGIC;
    vde : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \glyph_x_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_i_14 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_framebuffer : entity is "framebuffer";
end design_1_VGA_0_0_framebuffer;

architecture STRUCTURE of design_1_VGA_0_0_framebuffer is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal glyph_x : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\glyph_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => \glyph_x_reg[3]_0\(0),
      Q => glyph_x(0),
      R => '0'
    );
\glyph_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => \glyph_x_reg[3]_0\(1),
      Q => glyph_x(1),
      R => '0'
    );
\glyph_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => \glyph_x_reg[3]_0\(2),
      Q => glyph_x(2),
      R => '0'
    );
\glyph_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => \glyph_x_reg[3]_0\(3),
      Q => glyph_x(3),
      R => '0'
    );
\glyph_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => D(0),
      Q => addr(0),
      R => '0'
    );
\glyph_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => D(1),
      Q => addr(1),
      R => '0'
    );
\glyph_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => D(2),
      Q => addr(2),
      R => '0'
    );
\glyph_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25mhz,
      CE => '1',
      D => D(3),
      Q => addr(3),
      R => '0'
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_i_14(0),
      I2 => ram_reg_i_14(2),
      O => S(2)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_i_14(1),
      O => S(1)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_i_14(0),
      O => S(0)
    );
rom: entity work.design_1_VGA_0_0_char_rom
     port map (
      ADDRARDADDR(10 downto 0) => addr(10 downto 0),
      Q(3 downto 0) => glyph_x(3 downto 0),
      clk_25mhz => clk_25mhz,
      vde => vde,
      vde_2_reg => vde_2_reg
    );
tr: entity work.design_1_VGA_0_0_text_ram
     port map (
      ADDRARDADDR(6 downto 0) => addr(10 downto 4),
      ascii_code(6 downto 0) => ascii_code(6 downto 0),
      clk_25mhz => clk_25mhz,
      ram_reg_0(10 downto 0) => ADDRARDADDR(10 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_VGA is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_25mhz : in STD_LOGIC;
    ascii_code : in STD_LOGIC_VECTOR ( 6 downto 0 );
    we : in STD_LOGIC;
    char_pos : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_VGA : entity is "VGA";
end design_1_VGA_0_0_VGA;

architecture STRUCTURE of design_1_VGA_0_0_VGA is
  signal fb_n_0 : STD_LOGIC;
  signal fb_n_1 : STD_LOGIC;
  signal fb_n_2 : STD_LOGIC;
  signal fb_n_3 : STD_LOGIC;
  signal glyph_x0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal glyph_y0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hs : STD_LOGIC;
  signal hsync_2_reg_srl2_n_0 : STD_LOGIC;
  signal text_address : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^vde\ : STD_LOGIC;
  signal vde_1 : STD_LOGIC;
  signal vde_o : STD_LOGIC;
  signal vs : STD_LOGIC;
  signal vsync_2_reg_srl2_n_0 : STD_LOGIC;
  signal x_pix : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal y_pix : STD_LOGIC_VECTOR ( 6 downto 4 );
  attribute srl_name : string;
  attribute srl_name of hsync_2_reg_srl2 : label is "\inst/hsync_2_reg_srl2 ";
  attribute srl_name of vsync_2_reg_srl2 : label is "\inst/vsync_2_reg_srl2 ";
begin
  vde <= \^vde\;
fb: entity work.design_1_VGA_0_0_framebuffer
     port map (
      ADDRARDADDR(10 downto 0) => text_address(10 downto 0),
      D(3 downto 0) => glyph_y0(3 downto 0),
      Q(2 downto 0) => x_pix(9 downto 7),
      S(2) => fb_n_1,
      S(1) => fb_n_2,
      S(0) => fb_n_3,
      ascii_code(6 downto 0) => ascii_code(6 downto 0),
      clk_25mhz => clk_25mhz,
      \glyph_x_reg[3]_0\(3 downto 0) => glyph_x0(3 downto 0),
      ram_reg_i_14(2 downto 0) => y_pix(6 downto 4),
      vde => \^vde\,
      vde_2_reg => fb_n_0,
      we => we
    );
hsync_2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => hs,
      Q => hsync_2_reg_srl2_n_0
    );
\hsync_3_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_2_reg_srl2_n_0,
      Q => hsync,
      R => '0'
    );
\temp_pix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fb_n_0,
      Q => pixel(0),
      R => '0'
    );
vde_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vde_o,
      Q => vde_1,
      R => '0'
    );
vde_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vde_1,
      Q => \^vde\,
      R => '0'
    );
vhsync: entity work.design_1_VGA_0_0_vga_sync
     port map (
      ADDRARDADDR(10 downto 0) => text_address(10 downto 0),
      D(3 downto 0) => glyph_y0(3 downto 0),
      Q(2 downto 0) => x_pix(9 downto 7),
      S(2) => fb_n_1,
      S(1) => fb_n_2,
      S(0) => fb_n_3,
      char_pos(10 downto 0) => char_pos(10 downto 0),
      clk_25mhz => clk_25mhz,
      \count_reg[3]\(3 downto 0) => glyph_x0(3 downto 0),
      \count_reg[6]\(2 downto 0) => y_pix(6 downto 4),
      hs => hs,
      rst => rst,
      vde_o => vde_o,
      vs => vs,
      we => we
    );
vsync_2_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => vs,
      Q => vsync_2_reg_srl2_n_0
    );
\vsync_3_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_2_reg_srl2_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_0_0 : entity is "design_1_VGA_0_0,VGA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_0_0 : entity is "VGA,Vivado 2024.1";
end design_1_VGA_0_0;

architecture STRUCTURE of design_1_VGA_0_0 is
  signal \^pixel\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 124710149, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  pixel(2) <= \^pixel\(1);
  pixel(1) <= \^pixel\(1);
  pixel(0) <= \^pixel\(1);
inst: entity work.design_1_VGA_0_0_VGA
     port map (
      ascii_code(6 downto 0) => ascii_code(6 downto 0),
      char_pos(10 downto 0) => char_pos(10 downto 0),
      clk => clk,
      clk_25mhz => clk_25mhz,
      hsync => hsync,
      pixel(0) => \^pixel\(1),
      rst => rst,
      vde => vde,
      vsync => vsync,
      we => we
    );
end STRUCTURE;
