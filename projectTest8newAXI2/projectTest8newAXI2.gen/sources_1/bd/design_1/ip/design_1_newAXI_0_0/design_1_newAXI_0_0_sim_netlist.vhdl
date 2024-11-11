-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Wed Oct 30 15:11:13 2024
-- Host        : Marlofst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Vivado/EE415/projectTest8newAXI2/projectTest8newAXI2.gen/sources_1/bd/design_1/ip/design_1_newAXI_0_0/design_1_newAXI_0_0_sim_netlist.vhdl
-- Design      : design_1_newAXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_newAXI_0_0_axi_read_logic is
  port (
    read_addr_ready_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_addr_ready_reg_1 : out STD_LOGIC;
    \addr_latch_reg[1]_0\ : out STD_LOGIC;
    \addr_latch_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_newAXI_0_0_axi_read_logic : entity is "axi_read_logic";
end design_1_newAXI_0_0_axi_read_logic;

architecture STRUCTURE of design_1_newAXI_0_0_axi_read_logic is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_latch[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_latch[1]_i_1_n_0\ : STD_LOGIC;
  signal \^addr_latch_reg[0]_0\ : STD_LOGIC;
  signal \^addr_latch_reg[1]_0\ : STD_LOGIC;
  signal read_addr_ready_i_1_n_0 : STD_LOGIC;
  signal \^read_addr_ready_reg_0\ : STD_LOGIC;
  signal read_data_valid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of read_data_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of readdata_valid_i_1 : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  \addr_latch_reg[0]_0\ <= \^addr_latch_reg[0]_0\;
  \addr_latch_reg[1]_0\ <= \^addr_latch_reg[1]_0\;
  read_addr_ready_reg_0 <= \^read_addr_ready_reg_0\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\addr_latch[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^read_addr_ready_reg_0\,
      I3 => \^addr_latch_reg[0]_0\,
      O => \addr_latch[0]_i_1_n_0\
    );
\addr_latch[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^read_addr_ready_reg_0\,
      I3 => \^addr_latch_reg[1]_0\,
      O => \addr_latch[1]_i_1_n_0\
    );
\addr_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \addr_latch[0]_i_1_n_0\,
      Q => \^addr_latch_reg[0]_0\,
      R => \^sr\(0)
    );
\addr_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \addr_latch[1]_i_1_n_0\,
      Q => \^addr_latch_reg[1]_0\,
      R => \^sr\(0)
    );
\data_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\data_latch_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\data_latch_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\data_latch_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\data_latch_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\data_latch_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\data_latch_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\data_latch_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\data_latch_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\data_latch_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\data_latch_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\data_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\data_latch_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\data_latch_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\data_latch_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\data_latch_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\data_latch_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\data_latch_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\data_latch_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\data_latch_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\data_latch_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\data_latch_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\data_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\data_latch_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\data_latch_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\data_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\data_latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\data_latch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\data_latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\data_latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\data_latch_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\data_latch_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
read_addr_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_arvalid,
      I2 => \^read_addr_ready_reg_0\,
      O => read_addr_ready_i_1_n_0
    );
read_addr_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_addr_ready_i_1_n_0,
      Q => \^read_addr_ready_reg_0\,
      R => '0'
    );
read_data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_aresetn,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => read_data_valid_i_1_n_0
    );
read_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_data_valid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
readdata_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \^read_addr_ready_reg_0\,
      I1 => s_axi_aresetn,
      I2 => E(0),
      I3 => s_axi_rready,
      O => read_addr_ready_reg_1
    );
\regfile[0][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_newAXI_0_0_axi_write_logic is
  port (
    write_data_ready_reg_0 : out STD_LOGIC;
    write_addr_ready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_done_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_done_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_newAXI_0_0_axi_write_logic : entity is "axi_write_logic";
end design_1_newAXI_0_0_axi_write_logic;

architecture STRUCTURE of design_1_newAXI_0_0_axi_write_logic is
  signal addr_done : STD_LOGIC;
  signal addr_done_i_1_n_0 : STD_LOGIC;
  signal \addr_latch[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_latch[1]_i_1_n_0\ : STD_LOGIC;
  signal data_done : STD_LOGIC;
  signal data_done_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal write_addr_ready_i_1_n_0 : STD_LOGIC;
  signal \^write_addr_ready_reg_0\ : STD_LOGIC;
  signal write_data_ready13_out : STD_LOGIC;
  signal write_data_ready_i_1_n_0 : STD_LOGIC;
  signal \^write_data_ready_reg_0\ : STD_LOGIC;
  signal write_resp_valid_i_1_n_0 : STD_LOGIC;
  signal writeaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of data_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regfile[0][6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \regfile[1][10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \regfile[2][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \regfile[3][31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of write_addr_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of write_data_ready_i_1 : label is "soft_lutpair1";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  write_addr_ready_reg_0 <= \^write_addr_ready_reg_0\;
  write_data_ready_reg_0 <= \^write_data_ready_reg_0\;
addr_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08080"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^write_addr_ready_reg_0\,
      I2 => s_axi_aresetn,
      I3 => data_done,
      I4 => addr_done,
      O => addr_done_i_1_n_0
    );
addr_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_done_i_1_n_0,
      Q => addr_done,
      R => '0'
    );
\addr_latch[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awvalid,
      I2 => \^write_addr_ready_reg_0\,
      I3 => writeaddr(0),
      O => \addr_latch[0]_i_1_n_0\
    );
\addr_latch[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awvalid,
      I2 => \^write_addr_ready_reg_0\,
      I3 => writeaddr(1),
      O => \addr_latch[1]_i_1_n_0\
    );
\addr_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \addr_latch[0]_i_1_n_0\,
      Q => writeaddr(0),
      R => SR(0)
    );
\addr_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \addr_latch[1]_i_1_n_0\,
      Q => writeaddr(1),
      R => SR(0)
    );
data_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^write_data_ready_reg_0\,
      I2 => s_axi_aresetn,
      I3 => data_done,
      I4 => addr_done,
      O => data_done_i_1_n_0
    );
data_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_done_i_1_n_0,
      Q => data_done,
      R => '0'
    );
\data_latch[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^write_data_ready_reg_0\,
      O => write_data_ready13_out
    );
\data_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(0),
      Q => Q(0),
      R => SR(0)
    );
\data_latch_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(10),
      Q => Q(10),
      R => SR(0)
    );
\data_latch_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(11),
      Q => Q(11),
      R => SR(0)
    );
\data_latch_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(12),
      Q => Q(12),
      R => SR(0)
    );
\data_latch_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(13),
      Q => Q(13),
      R => SR(0)
    );
\data_latch_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(14),
      Q => Q(14),
      R => SR(0)
    );
\data_latch_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(15),
      Q => Q(15),
      R => SR(0)
    );
\data_latch_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(16),
      Q => Q(16),
      R => SR(0)
    );
\data_latch_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(17),
      Q => Q(17),
      R => SR(0)
    );
\data_latch_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(18),
      Q => Q(18),
      R => SR(0)
    );
\data_latch_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(19),
      Q => Q(19),
      R => SR(0)
    );
\data_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(1),
      Q => Q(1),
      R => SR(0)
    );
\data_latch_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(20),
      Q => Q(20),
      R => SR(0)
    );
\data_latch_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(21),
      Q => Q(21),
      R => SR(0)
    );
\data_latch_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(22),
      Q => Q(22),
      R => SR(0)
    );
\data_latch_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(23),
      Q => Q(23),
      R => SR(0)
    );
\data_latch_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(24),
      Q => Q(24),
      R => SR(0)
    );
\data_latch_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(25),
      Q => Q(25),
      R => SR(0)
    );
\data_latch_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(26),
      Q => Q(26),
      R => SR(0)
    );
\data_latch_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(27),
      Q => Q(27),
      R => SR(0)
    );
\data_latch_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(28),
      Q => Q(28),
      R => SR(0)
    );
\data_latch_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(29),
      Q => Q(29),
      R => SR(0)
    );
\data_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(2),
      Q => Q(2),
      R => SR(0)
    );
\data_latch_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(30),
      Q => Q(30),
      R => SR(0)
    );
\data_latch_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(31),
      Q => Q(31),
      R => SR(0)
    );
\data_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(3),
      Q => Q(3),
      R => SR(0)
    );
\data_latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(4),
      Q => Q(4),
      R => SR(0)
    );
\data_latch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(5),
      Q => Q(5),
      R => SR(0)
    );
\data_latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(6),
      Q => Q(6),
      R => SR(0)
    );
\data_latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(7),
      Q => Q(7),
      R => SR(0)
    );
\data_latch_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(8),
      Q => Q(8),
      R => SR(0)
    );
\data_latch_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_data_ready13_out,
      D => s_axi_wdata(9),
      Q => Q(9),
      R => SR(0)
    );
\regfile[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addr_done,
      I1 => data_done,
      I2 => writeaddr(1),
      I3 => writeaddr(0),
      O => addr_done_reg_2(0)
    );
\regfile[1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addr_done,
      I1 => data_done,
      I2 => writeaddr(1),
      I3 => writeaddr(0),
      O => addr_done_reg_1(0)
    );
\regfile[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addr_done,
      I1 => data_done,
      I2 => writeaddr(0),
      I3 => writeaddr(1),
      O => addr_done_reg_0(0)
    );
\regfile[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr_done,
      I1 => data_done,
      I2 => writeaddr(1),
      I3 => writeaddr(0),
      O => E(0)
    );
write_addr_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_awvalid,
      I2 => \^write_addr_ready_reg_0\,
      O => write_addr_ready_i_1_n_0
    );
write_addr_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_addr_ready_i_1_n_0,
      Q => \^write_addr_ready_reg_0\,
      R => '0'
    );
write_data_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_wvalid,
      I2 => \^write_data_ready_reg_0\,
      O => write_data_ready_i_1_n_0
    );
write_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_data_ready_i_1_n_0,
      Q => \^write_data_ready_reg_0\,
      R => '0'
    );
write_resp_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => addr_done,
      I1 => data_done,
      I2 => s_axi_aresetn,
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      O => write_resp_valid_i_1_n_0
    );
write_resp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_resp_valid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_newAXI_0_0_newAXI_S is
  port (
    write_addr_ready_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data_ready_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_newAXI_0_0_newAXI_S : entity is "newAXI_S";
end design_1_newAXI_0_0_newAXI_S;

architecture STRUCTURE of design_1_newAXI_0_0_newAXI_S is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_latch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_inst_n_3 : STD_LOGIC;
  signal read_inst_n_4 : STD_LOGIC;
  signal read_inst_n_5 : STD_LOGIC;
  signal readdata_valid : STD_LOGIC;
  signal regdata_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile : STD_LOGIC;
  signal \regfile_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \regfile_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \regfile_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \regfile_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^we\ : STD_LOGIC;
  signal write_inst_n_4 : STD_LOGIC;
  signal write_inst_n_5 : STD_LOGIC;
  signal write_inst_n_6 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  addr(10 downto 0) <= \^addr\(10 downto 0);
  data(6 downto 0) <= \^data\(6 downto 0);
  we <= \^we\;
read_inst: entity work.design_1_newAXI_0_0_axi_read_logic
     port map (
      E(0) => readdata_valid,
      Q(31 downto 0) => regdata_out(31 downto 0),
      SR(0) => p_0_in,
      \addr_latch_reg[0]_0\ => read_inst_n_5,
      \addr_latch_reg[1]_0\ => read_inst_n_4,
      read_addr_ready_reg_0 => \^e\(0),
      read_addr_ready_reg_1 => read_inst_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
readdata_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_inst_n_3,
      Q => readdata_valid,
      R => '0'
    );
\regdata_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^we\,
      I1 => \regfile_reg[3]\(0),
      I2 => \^data\(0),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(0),
      O => p_1_in(0)
    );
\regdata_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(10),
      I1 => \regfile_reg[3]\(10),
      I2 => \regfile_reg[0]\(10),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(10),
      O => p_1_in(10)
    );
\regdata_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(11),
      I1 => \regfile_reg[3]\(11),
      I2 => \regfile_reg[0]\(11),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(11),
      O => p_1_in(11)
    );
\regdata_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(12),
      I1 => \regfile_reg[3]\(12),
      I2 => \regfile_reg[0]\(12),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(12),
      O => p_1_in(12)
    );
\regdata_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(13),
      I1 => \regfile_reg[3]\(13),
      I2 => \regfile_reg[0]\(13),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(13),
      O => p_1_in(13)
    );
\regdata_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(14),
      I1 => \regfile_reg[3]\(14),
      I2 => \regfile_reg[0]\(14),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(14),
      O => p_1_in(14)
    );
\regdata_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(15),
      I1 => \regfile_reg[3]\(15),
      I2 => \regfile_reg[0]\(15),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(15),
      O => p_1_in(15)
    );
\regdata_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(16),
      I1 => \regfile_reg[3]\(16),
      I2 => \regfile_reg[0]\(16),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(16),
      O => p_1_in(16)
    );
\regdata_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(17),
      I1 => \regfile_reg[3]\(17),
      I2 => \regfile_reg[0]\(17),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(17),
      O => p_1_in(17)
    );
\regdata_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(18),
      I1 => \regfile_reg[3]\(18),
      I2 => \regfile_reg[0]\(18),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(18),
      O => p_1_in(18)
    );
\regdata_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(19),
      I1 => \regfile_reg[3]\(19),
      I2 => \regfile_reg[0]\(19),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(19),
      O => p_1_in(19)
    );
\regdata_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(1),
      I1 => \regfile_reg[3]\(1),
      I2 => \^data\(1),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(1),
      O => p_1_in(1)
    );
\regdata_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(20),
      I1 => \regfile_reg[3]\(20),
      I2 => \regfile_reg[0]\(20),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(20),
      O => p_1_in(20)
    );
\regdata_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(21),
      I1 => \regfile_reg[3]\(21),
      I2 => \regfile_reg[0]\(21),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(21),
      O => p_1_in(21)
    );
\regdata_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(22),
      I1 => \regfile_reg[3]\(22),
      I2 => \regfile_reg[0]\(22),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(22),
      O => p_1_in(22)
    );
\regdata_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(23),
      I1 => \regfile_reg[3]\(23),
      I2 => \regfile_reg[0]\(23),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(23),
      O => p_1_in(23)
    );
\regdata_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(24),
      I1 => \regfile_reg[3]\(24),
      I2 => \regfile_reg[0]\(24),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(24),
      O => p_1_in(24)
    );
\regdata_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(25),
      I1 => \regfile_reg[3]\(25),
      I2 => \regfile_reg[0]\(25),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(25),
      O => p_1_in(25)
    );
\regdata_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(26),
      I1 => \regfile_reg[3]\(26),
      I2 => \regfile_reg[0]\(26),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(26),
      O => p_1_in(26)
    );
\regdata_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(27),
      I1 => \regfile_reg[3]\(27),
      I2 => \regfile_reg[0]\(27),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(27),
      O => p_1_in(27)
    );
\regdata_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(28),
      I1 => \regfile_reg[3]\(28),
      I2 => \regfile_reg[0]\(28),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(28),
      O => p_1_in(28)
    );
\regdata_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(29),
      I1 => \regfile_reg[3]\(29),
      I2 => \regfile_reg[0]\(29),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(29),
      O => p_1_in(29)
    );
\regdata_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(2),
      I1 => \regfile_reg[3]\(2),
      I2 => \^data\(2),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(2),
      O => p_1_in(2)
    );
\regdata_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(30),
      I1 => \regfile_reg[3]\(30),
      I2 => \regfile_reg[0]\(30),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(30),
      O => p_1_in(30)
    );
\regdata_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(31),
      I1 => \regfile_reg[3]\(31),
      I2 => \regfile_reg[0]\(31),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \regfile_reg[1]\(31),
      O => p_1_in(31)
    );
\regdata_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(3),
      I1 => \regfile_reg[3]\(3),
      I2 => \^data\(3),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(3),
      O => p_1_in(3)
    );
\regdata_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(4),
      I1 => \regfile_reg[3]\(4),
      I2 => \^data\(4),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(4),
      O => p_1_in(4)
    );
\regdata_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(5),
      I1 => \regfile_reg[3]\(5),
      I2 => \^data\(5),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(5),
      O => p_1_in(5)
    );
\regdata_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(6),
      I1 => \regfile_reg[3]\(6),
      I2 => \^data\(6),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(6),
      O => p_1_in(6)
    );
\regdata_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(7),
      I1 => \regfile_reg[3]\(7),
      I2 => \regfile_reg[0]\(7),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(7),
      O => p_1_in(7)
    );
\regdata_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(8),
      I1 => \regfile_reg[3]\(8),
      I2 => \regfile_reg[0]\(8),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(8),
      O => p_1_in(8)
    );
\regdata_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \regfile_reg[2]\(9),
      I1 => \regfile_reg[3]\(9),
      I2 => \regfile_reg[0]\(9),
      I3 => read_inst_n_4,
      I4 => read_inst_n_5,
      I5 => \^addr\(9),
      O => p_1_in(9)
    );
\regdata_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(0),
      Q => regdata_out(0),
      R => p_0_in
    );
\regdata_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(10),
      Q => regdata_out(10),
      R => p_0_in
    );
\regdata_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(11),
      Q => regdata_out(11),
      R => p_0_in
    );
\regdata_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(12),
      Q => regdata_out(12),
      R => p_0_in
    );
\regdata_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(13),
      Q => regdata_out(13),
      R => p_0_in
    );
\regdata_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(14),
      Q => regdata_out(14),
      R => p_0_in
    );
\regdata_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(15),
      Q => regdata_out(15),
      R => p_0_in
    );
\regdata_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(16),
      Q => regdata_out(16),
      R => p_0_in
    );
\regdata_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(17),
      Q => regdata_out(17),
      R => p_0_in
    );
\regdata_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(18),
      Q => regdata_out(18),
      R => p_0_in
    );
\regdata_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(19),
      Q => regdata_out(19),
      R => p_0_in
    );
\regdata_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(1),
      Q => regdata_out(1),
      R => p_0_in
    );
\regdata_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(20),
      Q => regdata_out(20),
      R => p_0_in
    );
\regdata_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(21),
      Q => regdata_out(21),
      R => p_0_in
    );
\regdata_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(22),
      Q => regdata_out(22),
      R => p_0_in
    );
\regdata_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(23),
      Q => regdata_out(23),
      R => p_0_in
    );
\regdata_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(24),
      Q => regdata_out(24),
      R => p_0_in
    );
\regdata_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(25),
      Q => regdata_out(25),
      R => p_0_in
    );
\regdata_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(26),
      Q => regdata_out(26),
      R => p_0_in
    );
\regdata_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(27),
      Q => regdata_out(27),
      R => p_0_in
    );
\regdata_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(28),
      Q => regdata_out(28),
      R => p_0_in
    );
\regdata_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(29),
      Q => regdata_out(29),
      R => p_0_in
    );
\regdata_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(2),
      Q => regdata_out(2),
      R => p_0_in
    );
\regdata_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(30),
      Q => regdata_out(30),
      R => p_0_in
    );
\regdata_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(31),
      Q => regdata_out(31),
      R => p_0_in
    );
\regdata_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(3),
      Q => regdata_out(3),
      R => p_0_in
    );
\regdata_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(4),
      Q => regdata_out(4),
      R => p_0_in
    );
\regdata_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(5),
      Q => regdata_out(5),
      R => p_0_in
    );
\regdata_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(6),
      Q => regdata_out(6),
      R => p_0_in
    );
\regdata_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(7),
      Q => regdata_out(7),
      R => p_0_in
    );
\regdata_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(8),
      Q => regdata_out(8),
      R => p_0_in
    );
\regdata_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_1_in(9),
      Q => regdata_out(9),
      R => p_0_in
    );
\regfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(0),
      Q => \^data\(0),
      R => p_0_in
    );
\regfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(10),
      Q => \regfile_reg[0]\(10),
      R => p_0_in
    );
\regfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(11),
      Q => \regfile_reg[0]\(11),
      R => p_0_in
    );
\regfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(12),
      Q => \regfile_reg[0]\(12),
      R => p_0_in
    );
\regfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(13),
      Q => \regfile_reg[0]\(13),
      R => p_0_in
    );
\regfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(14),
      Q => \regfile_reg[0]\(14),
      R => p_0_in
    );
\regfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(15),
      Q => \regfile_reg[0]\(15),
      R => p_0_in
    );
\regfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(16),
      Q => \regfile_reg[0]\(16),
      R => p_0_in
    );
\regfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(17),
      Q => \regfile_reg[0]\(17),
      R => p_0_in
    );
\regfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(18),
      Q => \regfile_reg[0]\(18),
      R => p_0_in
    );
\regfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(19),
      Q => \regfile_reg[0]\(19),
      R => p_0_in
    );
\regfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(1),
      Q => \^data\(1),
      R => p_0_in
    );
\regfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(20),
      Q => \regfile_reg[0]\(20),
      R => p_0_in
    );
\regfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(21),
      Q => \regfile_reg[0]\(21),
      R => p_0_in
    );
\regfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(22),
      Q => \regfile_reg[0]\(22),
      R => p_0_in
    );
\regfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(23),
      Q => \regfile_reg[0]\(23),
      R => p_0_in
    );
\regfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(24),
      Q => \regfile_reg[0]\(24),
      R => p_0_in
    );
\regfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(25),
      Q => \regfile_reg[0]\(25),
      R => p_0_in
    );
\regfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(26),
      Q => \regfile_reg[0]\(26),
      R => p_0_in
    );
\regfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(27),
      Q => \regfile_reg[0]\(27),
      R => p_0_in
    );
\regfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(28),
      Q => \regfile_reg[0]\(28),
      R => p_0_in
    );
\regfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(29),
      Q => \regfile_reg[0]\(29),
      R => p_0_in
    );
\regfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(2),
      Q => \^data\(2),
      R => p_0_in
    );
\regfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(30),
      Q => \regfile_reg[0]\(30),
      R => p_0_in
    );
\regfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(31),
      Q => \regfile_reg[0]\(31),
      R => p_0_in
    );
\regfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(3),
      Q => \^data\(3),
      R => p_0_in
    );
\regfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(4),
      Q => \^data\(4),
      R => p_0_in
    );
\regfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(5),
      Q => \^data\(5),
      R => p_0_in
    );
\regfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(6),
      Q => \^data\(6),
      R => p_0_in
    );
\regfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(7),
      Q => \regfile_reg[0]\(7),
      R => p_0_in
    );
\regfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(8),
      Q => \regfile_reg[0]\(8),
      R => p_0_in
    );
\regfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_6,
      D => data_latch(9),
      Q => \regfile_reg[0]\(9),
      R => p_0_in
    );
\regfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(0),
      Q => \^addr\(0),
      R => p_0_in
    );
\regfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(10),
      Q => \^addr\(10),
      R => p_0_in
    );
\regfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(11),
      Q => \regfile_reg[1]\(11),
      R => p_0_in
    );
\regfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(12),
      Q => \regfile_reg[1]\(12),
      R => p_0_in
    );
\regfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(13),
      Q => \regfile_reg[1]\(13),
      R => p_0_in
    );
\regfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(14),
      Q => \regfile_reg[1]\(14),
      R => p_0_in
    );
\regfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(15),
      Q => \regfile_reg[1]\(15),
      R => p_0_in
    );
\regfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(16),
      Q => \regfile_reg[1]\(16),
      R => p_0_in
    );
\regfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(17),
      Q => \regfile_reg[1]\(17),
      R => p_0_in
    );
\regfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(18),
      Q => \regfile_reg[1]\(18),
      R => p_0_in
    );
\regfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(19),
      Q => \regfile_reg[1]\(19),
      R => p_0_in
    );
\regfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(1),
      Q => \^addr\(1),
      R => p_0_in
    );
\regfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(20),
      Q => \regfile_reg[1]\(20),
      R => p_0_in
    );
\regfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(21),
      Q => \regfile_reg[1]\(21),
      R => p_0_in
    );
\regfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(22),
      Q => \regfile_reg[1]\(22),
      R => p_0_in
    );
\regfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(23),
      Q => \regfile_reg[1]\(23),
      R => p_0_in
    );
\regfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(24),
      Q => \regfile_reg[1]\(24),
      R => p_0_in
    );
\regfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(25),
      Q => \regfile_reg[1]\(25),
      R => p_0_in
    );
\regfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(26),
      Q => \regfile_reg[1]\(26),
      R => p_0_in
    );
\regfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(27),
      Q => \regfile_reg[1]\(27),
      R => p_0_in
    );
\regfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(28),
      Q => \regfile_reg[1]\(28),
      R => p_0_in
    );
\regfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(29),
      Q => \regfile_reg[1]\(29),
      R => p_0_in
    );
\regfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(2),
      Q => \^addr\(2),
      R => p_0_in
    );
\regfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(30),
      Q => \regfile_reg[1]\(30),
      R => p_0_in
    );
\regfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(31),
      Q => \regfile_reg[1]\(31),
      R => p_0_in
    );
\regfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(3),
      Q => \^addr\(3),
      R => p_0_in
    );
\regfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(4),
      Q => \^addr\(4),
      R => p_0_in
    );
\regfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(5),
      Q => \^addr\(5),
      R => p_0_in
    );
\regfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(6),
      Q => \^addr\(6),
      R => p_0_in
    );
\regfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(7),
      Q => \^addr\(7),
      R => p_0_in
    );
\regfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(8),
      Q => \^addr\(8),
      R => p_0_in
    );
\regfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_5,
      D => data_latch(9),
      Q => \^addr\(9),
      R => p_0_in
    );
\regfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(0),
      Q => \^we\,
      R => p_0_in
    );
\regfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(10),
      Q => \regfile_reg[2]\(10),
      R => p_0_in
    );
\regfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(11),
      Q => \regfile_reg[2]\(11),
      R => p_0_in
    );
\regfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(12),
      Q => \regfile_reg[2]\(12),
      R => p_0_in
    );
\regfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(13),
      Q => \regfile_reg[2]\(13),
      R => p_0_in
    );
\regfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(14),
      Q => \regfile_reg[2]\(14),
      R => p_0_in
    );
\regfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(15),
      Q => \regfile_reg[2]\(15),
      R => p_0_in
    );
\regfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(16),
      Q => \regfile_reg[2]\(16),
      R => p_0_in
    );
\regfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(17),
      Q => \regfile_reg[2]\(17),
      R => p_0_in
    );
\regfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(18),
      Q => \regfile_reg[2]\(18),
      R => p_0_in
    );
\regfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(19),
      Q => \regfile_reg[2]\(19),
      R => p_0_in
    );
\regfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(1),
      Q => \regfile_reg[2]\(1),
      R => p_0_in
    );
\regfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(20),
      Q => \regfile_reg[2]\(20),
      R => p_0_in
    );
\regfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(21),
      Q => \regfile_reg[2]\(21),
      R => p_0_in
    );
\regfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(22),
      Q => \regfile_reg[2]\(22),
      R => p_0_in
    );
\regfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(23),
      Q => \regfile_reg[2]\(23),
      R => p_0_in
    );
\regfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(24),
      Q => \regfile_reg[2]\(24),
      R => p_0_in
    );
\regfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(25),
      Q => \regfile_reg[2]\(25),
      R => p_0_in
    );
\regfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(26),
      Q => \regfile_reg[2]\(26),
      R => p_0_in
    );
\regfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(27),
      Q => \regfile_reg[2]\(27),
      R => p_0_in
    );
\regfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(28),
      Q => \regfile_reg[2]\(28),
      R => p_0_in
    );
\regfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(29),
      Q => \regfile_reg[2]\(29),
      R => p_0_in
    );
\regfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(2),
      Q => \regfile_reg[2]\(2),
      R => p_0_in
    );
\regfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(30),
      Q => \regfile_reg[2]\(30),
      R => p_0_in
    );
\regfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(31),
      Q => \regfile_reg[2]\(31),
      R => p_0_in
    );
\regfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(3),
      Q => \regfile_reg[2]\(3),
      R => p_0_in
    );
\regfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(4),
      Q => \regfile_reg[2]\(4),
      R => p_0_in
    );
\regfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(5),
      Q => \regfile_reg[2]\(5),
      R => p_0_in
    );
\regfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(6),
      Q => \regfile_reg[2]\(6),
      R => p_0_in
    );
\regfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(7),
      Q => \regfile_reg[2]\(7),
      R => p_0_in
    );
\regfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(8),
      Q => \regfile_reg[2]\(8),
      R => p_0_in
    );
\regfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_inst_n_4,
      D => data_latch(9),
      Q => \regfile_reg[2]\(9),
      R => p_0_in
    );
\regfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(0),
      Q => \regfile_reg[3]\(0),
      R => p_0_in
    );
\regfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(10),
      Q => \regfile_reg[3]\(10),
      R => p_0_in
    );
\regfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(11),
      Q => \regfile_reg[3]\(11),
      R => p_0_in
    );
\regfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(12),
      Q => \regfile_reg[3]\(12),
      R => p_0_in
    );
\regfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(13),
      Q => \regfile_reg[3]\(13),
      R => p_0_in
    );
\regfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(14),
      Q => \regfile_reg[3]\(14),
      R => p_0_in
    );
\regfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(15),
      Q => \regfile_reg[3]\(15),
      R => p_0_in
    );
\regfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(16),
      Q => \regfile_reg[3]\(16),
      R => p_0_in
    );
\regfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(17),
      Q => \regfile_reg[3]\(17),
      R => p_0_in
    );
\regfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(18),
      Q => \regfile_reg[3]\(18),
      R => p_0_in
    );
\regfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(19),
      Q => \regfile_reg[3]\(19),
      R => p_0_in
    );
\regfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(1),
      Q => \regfile_reg[3]\(1),
      R => p_0_in
    );
\regfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(20),
      Q => \regfile_reg[3]\(20),
      R => p_0_in
    );
\regfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(21),
      Q => \regfile_reg[3]\(21),
      R => p_0_in
    );
\regfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(22),
      Q => \regfile_reg[3]\(22),
      R => p_0_in
    );
\regfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(23),
      Q => \regfile_reg[3]\(23),
      R => p_0_in
    );
\regfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(24),
      Q => \regfile_reg[3]\(24),
      R => p_0_in
    );
\regfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(25),
      Q => \regfile_reg[3]\(25),
      R => p_0_in
    );
\regfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(26),
      Q => \regfile_reg[3]\(26),
      R => p_0_in
    );
\regfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(27),
      Q => \regfile_reg[3]\(27),
      R => p_0_in
    );
\regfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(28),
      Q => \regfile_reg[3]\(28),
      R => p_0_in
    );
\regfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(29),
      Q => \regfile_reg[3]\(29),
      R => p_0_in
    );
\regfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(2),
      Q => \regfile_reg[3]\(2),
      R => p_0_in
    );
\regfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(30),
      Q => \regfile_reg[3]\(30),
      R => p_0_in
    );
\regfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(31),
      Q => \regfile_reg[3]\(31),
      R => p_0_in
    );
\regfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(3),
      Q => \regfile_reg[3]\(3),
      R => p_0_in
    );
\regfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(4),
      Q => \regfile_reg[3]\(4),
      R => p_0_in
    );
\regfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(5),
      Q => \regfile_reg[3]\(5),
      R => p_0_in
    );
\regfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(6),
      Q => \regfile_reg[3]\(6),
      R => p_0_in
    );
\regfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(7),
      Q => \regfile_reg[3]\(7),
      R => p_0_in
    );
\regfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(8),
      Q => \regfile_reg[3]\(8),
      R => p_0_in
    );
\regfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => regfile,
      D => data_latch(9),
      Q => \regfile_reg[3]\(9),
      R => p_0_in
    );
write_inst: entity work.design_1_newAXI_0_0_axi_write_logic
     port map (
      E(0) => regfile,
      Q(31 downto 0) => data_latch(31 downto 0),
      SR(0) => p_0_in,
      addr_done_reg_0(0) => write_inst_n_4,
      addr_done_reg_1(0) => write_inst_n_5,
      addr_done_reg_2(0) => write_inst_n_6,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      write_addr_ready_reg_0 => write_addr_ready_reg,
      write_data_ready_reg_0 => write_data_ready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_newAXI_0_0_newAXI is
  port (
    write_addr_ready_reg : out STD_LOGIC;
    read_addr_ready_reg : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data_ready_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_newAXI_0_0_newAXI : entity is "newAXI";
end design_1_newAXI_0_0_newAXI;

architecture STRUCTURE of design_1_newAXI_0_0_newAXI is
begin
newAXI_S_inst: entity work.design_1_newAXI_0_0_newAXI_S
     port map (
      E(0) => read_addr_ready_reg,
      addr(10 downto 0) => addr(10 downto 0),
      data(6 downto 0) => data(6 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      we => we,
      write_addr_ready_reg => write_addr_ready_reg,
      write_data_ready_reg => write_data_ready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_newAXI_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_newAXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_newAXI_0_0 : entity is "design_1_newAXI_0_0,newAXI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_newAXI_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_newAXI_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_newAXI_0_0 : entity is "newAXI,Vivado 2024.1.2";
end design_1_newAXI_0_0;

architecture STRUCTURE of design_1_newAXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 83333333, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 2, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_newAXI_0_0_newAXI
     port map (
      addr(10 downto 0) => addr(10 downto 0),
      data(6 downto 0) => data(6 downto 0),
      read_addr_ready_reg => s_axi_arready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      we => we,
      write_addr_ready_reg => s_axi_awready,
      write_data_ready_reg => s_axi_wready
    );
end STRUCTURE;
