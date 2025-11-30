-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov 30 17:09:12 2025
-- Host        : desarrollo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Facultad/MyS/UART_cont/sistesis/contador_configurable_UART.srcs/sources_1/bd/sistema/ip/sistema_cont_config_0_1/sistema_cont_config_0_1_sim_netlist.vhdl
-- Design      : sistema_cont_config_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1_contNb is
  port (
    desborde_o : out STD_LOGIC;
    \estadoActual_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \estadoActual_reg[30]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \estadoActual_reg[31]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ena_gen : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \preset_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_cont_config_0_1_contNb : entity is "contNb";
end sistema_cont_config_0_1_contNb;

architecture STRUCTURE of sistema_cont_config_0_1_contNb is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal desborde : STD_LOGIC;
  signal desborde1_out : STD_LOGIC;
  signal desborde3_out : STD_LOGIC;
  signal \^desborde_o\ : STD_LOGIC;
  signal desborde_reg_i_10_n_0 : STD_LOGIC;
  signal desborde_reg_i_11_n_0 : STD_LOGIC;
  signal desborde_reg_i_12_n_0 : STD_LOGIC;
  signal desborde_reg_i_13_n_0 : STD_LOGIC;
  signal desborde_reg_i_3_n_0 : STD_LOGIC;
  signal desborde_reg_i_4_n_0 : STD_LOGIC;
  signal desborde_reg_i_5_n_0 : STD_LOGIC;
  signal desborde_reg_i_6_n_0 : STD_LOGIC;
  signal desborde_reg_i_7_n_0 : STD_LOGIC;
  signal desborde_reg_i_8_n_0 : STD_LOGIC;
  signal desborde_reg_i_9_n_0 : STD_LOGIC;
  signal \estadoActual[11]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[11]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[11]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[11]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[15]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[15]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[15]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[15]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[19]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[19]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[19]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[19]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[23]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[23]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[23]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[23]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[27]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[27]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[27]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[27]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[31]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual[31]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[31]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[31]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[31]_i_6_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_5_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_6_n_0\ : STD_LOGIC;
  signal \estadoActual[3]_i_7_n_0\ : STD_LOGIC;
  signal \estadoActual[7]_i_2_n_0\ : STD_LOGIC;
  signal \estadoActual[7]_i_3_n_0\ : STD_LOGIC;
  signal \estadoActual[7]_i_4_n_0\ : STD_LOGIC;
  signal \estadoActual[7]_i_5_n_0\ : STD_LOGIC;
  signal \^estadoactual_reg[0]_0\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[12]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \estadoActual_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[16]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \estadoActual_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[20]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \estadoActual_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[24]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \estadoActual_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[28]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^estadoactual_reg[30]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^estadoactual_reg[31]_0\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \estadoActual_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^estadoactual_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \estadoSiguiente0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_n_1\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_n_2\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__0_n_3\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_n_1\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_n_2\ : STD_LOGIC;
  signal \estadoSiguiente0_carry__1_n_3\ : STD_LOGIC;
  signal estadoSiguiente0_carry_i_1_n_0 : STD_LOGIC;
  signal estadoSiguiente0_carry_i_2_n_0 : STD_LOGIC;
  signal estadoSiguiente0_carry_i_3_n_0 : STD_LOGIC;
  signal estadoSiguiente0_carry_i_4_n_0 : STD_LOGIC;
  signal estadoSiguiente0_carry_n_0 : STD_LOGIC;
  signal estadoSiguiente0_carry_n_1 : STD_LOGIC;
  signal estadoSiguiente0_carry_n_2 : STD_LOGIC;
  signal estadoSiguiente0_carry_n_3 : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal preset : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \preset[31]_i_1_n_0\ : STD_LOGIC;
  signal \preset[31]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_estadoActual_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_estadoSiguiente0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_estadoSiguiente0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_estadoSiguiente0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_estadoSiguiente0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of desborde_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of desborde_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of desborde_reg_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of desborde_reg_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of desborde_reg_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \estadoActual[3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \estadoActual[3]_i_7\ : label is "soft_lutpair1";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  desborde_o <= \^desborde_o\;
  \estadoActual_reg[0]_0\ <= \^estadoactual_reg[0]_0\;
  \estadoActual_reg[12]_0\(3 downto 0) <= \^estadoactual_reg[12]_0\(3 downto 0);
  \estadoActual_reg[16]_0\(3 downto 0) <= \^estadoactual_reg[16]_0\(3 downto 0);
  \estadoActual_reg[20]_0\(3 downto 0) <= \^estadoactual_reg[20]_0\(3 downto 0);
  \estadoActual_reg[24]_0\(3 downto 0) <= \^estadoactual_reg[24]_0\(3 downto 0);
  \estadoActual_reg[28]_0\(3 downto 0) <= \^estadoactual_reg[28]_0\(3 downto 0);
  \estadoActual_reg[30]_0\(1 downto 0) <= \^estadoactual_reg[30]_0\(1 downto 0);
  \estadoActual_reg[31]_0\ <= \^estadoactual_reg[31]_0\;
  \estadoActual_reg[8]_0\(3 downto 0) <= \^estadoactual_reg[8]_0\(3 downto 0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \^estadoactual_reg[0]_0\,
      I1 => \^desborde_o\,
      I2 => \preset_reg[31]_0\(0),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(1),
      I1 => Q(10),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(2),
      I1 => Q(11),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(3),
      I1 => Q(12),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => \preset_reg[31]_0\(13),
      I1 => Q(13),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[16]_0\(0),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(1),
      I1 => \preset_reg[31]_0\(14),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(2),
      I1 => Q(15),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => Q(16),
      I1 => \^estadoactual_reg[16]_0\(3),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => Q(17),
      I1 => \preset_reg[31]_0\(17),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[20]_0\(0),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(1),
      I1 => \preset_reg[31]_0\(18),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(2),
      I1 => Q(19),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(3),
      I1 => Q(20),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(0),
      I1 => Q(21),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(1),
      I1 => Q(22),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(2),
      I1 => Q(23),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => \preset_reg[31]_0\(24),
      I1 => Q(24),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[24]_0\(3),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(0),
      I1 => \preset_reg[31]_0\(25),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => Q(26),
      I1 => \preset_reg[31]_0\(26),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[28]_0\(1),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => Q(27),
      I1 => \preset_reg[31]_0\(27),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[28]_0\(2),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(3),
      I1 => Q(28),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => \preset_reg[31]_0\(29),
      I1 => Q(29),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[30]_0\(0),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => \preset_reg[31]_0\(30),
      I1 => \^estadoactual_reg[30]_0\(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(30),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => Q(31),
      I1 => \preset_reg[31]_0\(31),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[31]_0\,
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC0A0"
    )
        port map (
      I0 => \preset_reg[31]_0\(3),
      I1 => \^di\(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => Q(4),
      I1 => \preset_reg[31]_0\(4),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^di\(3),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(0),
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(1),
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => Q(7),
      I1 => \^estadoactual_reg[8]_0\(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \preset_reg[31]_0\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => \preset_reg[31]_0\(8),
      I1 => Q(8),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^estadoactual_reg[8]_0\(3),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(0),
      I1 => \preset_reg[31]_0\(9),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(9),
      O => D(9)
    );
desb_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => desborde,
      Q => \^desborde_o\,
      R => '0'
    );
desborde_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => desborde1_out,
      G => desborde3_out,
      GE => '1',
      Q => desborde
    );
desborde_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => Q(2),
      I1 => s00_axi_aresetn,
      I2 => Q(5),
      I3 => \estadoSiguiente0_carry__1_n_1\,
      I4 => Q(4),
      O => desborde1_out
    );
desborde_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(3),
      I1 => \^estadoactual_reg[20]_0\(2),
      I2 => \^estadoactual_reg[20]_0\(0),
      I3 => \^estadoactual_reg[20]_0\(1),
      O => desborde_reg_i_10_n_0
    );
desborde_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[0]_0\,
      I1 => \^di\(2),
      I2 => \^di\(0),
      I3 => \^di\(1),
      O => desborde_reg_i_11_n_0
    );
desborde_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^estadoactual_reg[8]_0\(2),
      I2 => \^estadoactual_reg[8]_0\(0),
      I3 => \^estadoactual_reg[8]_0\(1),
      O => desborde_reg_i_12_n_0
    );
desborde_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(3),
      I1 => \^estadoactual_reg[24]_0\(2),
      I2 => \^estadoactual_reg[24]_0\(0),
      I3 => \^estadoactual_reg[24]_0\(1),
      O => desborde_reg_i_13_n_0
    );
desborde_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808A80AAAAAAAA"
    )
        port map (
      I0 => ena_gen,
      I1 => \estadoSiguiente0_carry__1_n_1\,
      I2 => Q(4),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => desborde_reg_i_5_n_0,
      O => desborde3_out
    );
desborde_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => desborde_reg_i_6_n_0,
      I1 => desborde_reg_i_7_n_0,
      I2 => desborde_reg_i_8_n_0,
      I3 => desborde_reg_i_9_n_0,
      O => desborde_reg_i_3_n_0
    );
desborde_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => desborde_reg_i_10_n_0,
      I1 => desborde_reg_i_11_n_0,
      I2 => desborde_reg_i_12_n_0,
      I3 => desborde_reg_i_13_n_0,
      O => desborde_reg_i_4_n_0
    );
desborde_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(5),
      I1 => s00_axi_aresetn,
      I2 => Q(2),
      O => desborde_reg_i_5_n_0
    );
desborde_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(3),
      I1 => \^estadoactual_reg[12]_0\(2),
      I2 => \^estadoactual_reg[12]_0\(0),
      I3 => \^estadoactual_reg[12]_0\(1),
      O => desborde_reg_i_6_n_0
    );
desborde_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(3),
      I1 => \^estadoactual_reg[28]_0\(2),
      I2 => \^estadoactual_reg[28]_0\(0),
      I3 => \^estadoactual_reg[28]_0\(1),
      O => desborde_reg_i_7_n_0
    );
desborde_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(3),
      I1 => \^estadoactual_reg[31]_0\,
      I2 => \^estadoactual_reg[30]_0\(0),
      I3 => \^estadoactual_reg[30]_0\(1),
      O => desborde_reg_i_8_n_0
    );
desborde_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(3),
      I1 => \^estadoactual_reg[16]_0\(2),
      I2 => \^estadoactual_reg[16]_0\(0),
      I3 => \^estadoactual_reg[16]_0\(1),
      O => desborde_reg_i_9_n_0
    );
\estadoActual[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(2),
      I1 => Q(4),
      I2 => preset(11),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(11),
      O => \estadoActual[11]_i_2_n_0\
    );
\estadoActual[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(1),
      I1 => Q(4),
      I2 => preset(10),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(10),
      O => \estadoActual[11]_i_3_n_0\
    );
\estadoActual[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(0),
      I1 => Q(4),
      I2 => preset(9),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(9),
      O => \estadoActual[11]_i_4_n_0\
    );
\estadoActual[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(3),
      I1 => Q(4),
      I2 => preset(8),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(8),
      O => \estadoActual[11]_i_5_n_0\
    );
\estadoActual[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(2),
      I1 => Q(4),
      I2 => preset(15),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(15),
      O => \estadoActual[15]_i_2_n_0\
    );
\estadoActual[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(1),
      I1 => Q(4),
      I2 => preset(14),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(14),
      O => \estadoActual[15]_i_3_n_0\
    );
\estadoActual[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(0),
      I1 => Q(4),
      I2 => preset(13),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(13),
      O => \estadoActual[15]_i_4_n_0\
    );
\estadoActual[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(3),
      I1 => Q(4),
      I2 => preset(12),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(12),
      O => \estadoActual[15]_i_5_n_0\
    );
\estadoActual[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(2),
      I1 => Q(4),
      I2 => preset(19),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(19),
      O => \estadoActual[19]_i_2_n_0\
    );
\estadoActual[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(1),
      I1 => Q(4),
      I2 => preset(18),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(18),
      O => \estadoActual[19]_i_3_n_0\
    );
\estadoActual[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(0),
      I1 => Q(4),
      I2 => preset(17),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(17),
      O => \estadoActual[19]_i_4_n_0\
    );
\estadoActual[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(3),
      I1 => Q(4),
      I2 => preset(16),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(16),
      O => \estadoActual[19]_i_5_n_0\
    );
\estadoActual[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(2),
      I1 => Q(4),
      I2 => preset(23),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(23),
      O => \estadoActual[23]_i_2_n_0\
    );
\estadoActual[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(1),
      I1 => Q(4),
      I2 => preset(22),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(22),
      O => \estadoActual[23]_i_3_n_0\
    );
\estadoActual[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(0),
      I1 => Q(4),
      I2 => preset(21),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(21),
      O => \estadoActual[23]_i_4_n_0\
    );
\estadoActual[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(3),
      I1 => Q(4),
      I2 => preset(20),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(20),
      O => \estadoActual[23]_i_5_n_0\
    );
\estadoActual[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(2),
      I1 => Q(4),
      I2 => preset(27),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(27),
      O => \estadoActual[27]_i_2_n_0\
    );
\estadoActual[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(1),
      I1 => Q(4),
      I2 => preset(26),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(26),
      O => \estadoActual[27]_i_3_n_0\
    );
\estadoActual[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(0),
      I1 => Q(4),
      I2 => preset(25),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(25),
      O => \estadoActual[27]_i_4_n_0\
    );
\estadoActual[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(3),
      I1 => Q(4),
      I2 => preset(24),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(24),
      O => \estadoActual[27]_i_5_n_0\
    );
\estadoActual[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \estadoSiguiente0_carry__1_n_1\,
      I4 => ena_gen,
      O => \estadoActual[31]_i_1_n_0\
    );
\estadoActual[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[31]_0\,
      I1 => Q(4),
      I2 => preset(31),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(31),
      O => \estadoActual[31]_i_3_n_0\
    );
\estadoActual[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[30]_0\(1),
      I1 => Q(4),
      I2 => preset(30),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(30),
      O => \estadoActual[31]_i_4_n_0\
    );
\estadoActual[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[30]_0\(0),
      I1 => Q(4),
      I2 => preset(29),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(29),
      O => \estadoActual[31]_i_5_n_0\
    );
\estadoActual[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(3),
      I1 => Q(4),
      I2 => preset(28),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(28),
      O => \estadoActual[31]_i_6_n_0\
    );
\estadoActual[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^di\(2),
      I1 => Q(4),
      I2 => preset(3),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(3),
      O => \estadoActual[3]_i_2_n_0\
    );
\estadoActual[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(4),
      I2 => preset(2),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(2),
      O => \estadoActual[3]_i_3_n_0\
    );
\estadoActual[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(4),
      I2 => preset(1),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(1),
      O => \estadoActual[3]_i_4_n_0\
    );
\estadoActual[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFB"
    )
        port map (
      I0 => desborde_reg_i_4_n_0,
      I1 => \estadoActual[3]_i_6_n_0\,
      I2 => \estadoActual[3]_i_7_n_0\,
      I3 => preset(0),
      I4 => \^estadoactual_reg[0]_0\,
      I5 => Q(4),
      O => \estadoActual[3]_i_5_n_0\
    );
\estadoActual[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(1),
      I1 => \^estadoactual_reg[28]_0\(0),
      I2 => \^estadoactual_reg[28]_0\(2),
      I3 => \^estadoactual_reg[24]_0\(3),
      I4 => desborde_reg_i_6_n_0,
      O => \estadoActual[3]_i_6_n_0\
    );
\estadoActual[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(1),
      I1 => \^estadoactual_reg[16]_0\(0),
      I2 => \^estadoactual_reg[16]_0\(2),
      I3 => \^estadoactual_reg[12]_0\(3),
      I4 => desborde_reg_i_8_n_0,
      O => \estadoActual[3]_i_7_n_0\
    );
\estadoActual[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(2),
      I1 => Q(4),
      I2 => preset(7),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(7),
      O => \estadoActual[7]_i_2_n_0\
    );
\estadoActual[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(1),
      I1 => Q(4),
      I2 => preset(6),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(6),
      O => \estadoActual[7]_i_3_n_0\
    );
\estadoActual[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(0),
      I1 => Q(4),
      I2 => preset(5),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(5),
      O => \estadoActual[7]_i_4_n_0\
    );
\estadoActual[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \^di\(3),
      I1 => Q(4),
      I2 => preset(4),
      I3 => desborde_reg_i_3_n_0,
      I4 => desborde_reg_i_4_n_0,
      I5 => data1(4),
      O => \estadoActual[7]_i_5_n_0\
    );
\estadoActual_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[3]_i_1_n_7\,
      Q => \^estadoactual_reg[0]_0\,
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[11]_i_1_n_5\,
      Q => \^estadoactual_reg[12]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[11]_i_1_n_4\,
      Q => \^estadoactual_reg[12]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[7]_i_1_n_0\,
      CO(3) => \estadoActual_reg[11]_i_1_n_0\,
      CO(2) => \estadoActual_reg[11]_i_1_n_1\,
      CO(1) => \estadoActual_reg[11]_i_1_n_2\,
      CO(0) => \estadoActual_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[11]_i_1_n_4\,
      O(2) => \estadoActual_reg[11]_i_1_n_5\,
      O(1) => \estadoActual_reg[11]_i_1_n_6\,
      O(0) => \estadoActual_reg[11]_i_1_n_7\,
      S(3) => \estadoActual[11]_i_2_n_0\,
      S(2) => \estadoActual[11]_i_3_n_0\,
      S(1) => \estadoActual[11]_i_4_n_0\,
      S(0) => \estadoActual[11]_i_5_n_0\
    );
\estadoActual_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[15]_i_1_n_7\,
      Q => \^estadoactual_reg[12]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[15]_i_1_n_6\,
      Q => \^estadoactual_reg[16]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[15]_i_1_n_5\,
      Q => \^estadoactual_reg[16]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[15]_i_1_n_4\,
      Q => \^estadoactual_reg[16]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[11]_i_1_n_0\,
      CO(3) => \estadoActual_reg[15]_i_1_n_0\,
      CO(2) => \estadoActual_reg[15]_i_1_n_1\,
      CO(1) => \estadoActual_reg[15]_i_1_n_2\,
      CO(0) => \estadoActual_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[15]_i_1_n_4\,
      O(2) => \estadoActual_reg[15]_i_1_n_5\,
      O(1) => \estadoActual_reg[15]_i_1_n_6\,
      O(0) => \estadoActual_reg[15]_i_1_n_7\,
      S(3) => \estadoActual[15]_i_2_n_0\,
      S(2) => \estadoActual[15]_i_3_n_0\,
      S(1) => \estadoActual[15]_i_4_n_0\,
      S(0) => \estadoActual[15]_i_5_n_0\
    );
\estadoActual_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[19]_i_1_n_7\,
      Q => \^estadoactual_reg[16]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[19]_i_1_n_6\,
      Q => \^estadoactual_reg[20]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[19]_i_1_n_5\,
      Q => \^estadoactual_reg[20]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[19]_i_1_n_4\,
      Q => \^estadoactual_reg[20]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[15]_i_1_n_0\,
      CO(3) => \estadoActual_reg[19]_i_1_n_0\,
      CO(2) => \estadoActual_reg[19]_i_1_n_1\,
      CO(1) => \estadoActual_reg[19]_i_1_n_2\,
      CO(0) => \estadoActual_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[19]_i_1_n_4\,
      O(2) => \estadoActual_reg[19]_i_1_n_5\,
      O(1) => \estadoActual_reg[19]_i_1_n_6\,
      O(0) => \estadoActual_reg[19]_i_1_n_7\,
      S(3) => \estadoActual[19]_i_2_n_0\,
      S(2) => \estadoActual[19]_i_3_n_0\,
      S(1) => \estadoActual[19]_i_4_n_0\,
      S(0) => \estadoActual[19]_i_5_n_0\
    );
\estadoActual_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[3]_i_1_n_6\,
      Q => \^di\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[23]_i_1_n_7\,
      Q => \^estadoactual_reg[20]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[23]_i_1_n_6\,
      Q => \^estadoactual_reg[24]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[23]_i_1_n_5\,
      Q => \^estadoactual_reg[24]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[23]_i_1_n_4\,
      Q => \^estadoactual_reg[24]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[19]_i_1_n_0\,
      CO(3) => \estadoActual_reg[23]_i_1_n_0\,
      CO(2) => \estadoActual_reg[23]_i_1_n_1\,
      CO(1) => \estadoActual_reg[23]_i_1_n_2\,
      CO(0) => \estadoActual_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[23]_i_1_n_4\,
      O(2) => \estadoActual_reg[23]_i_1_n_5\,
      O(1) => \estadoActual_reg[23]_i_1_n_6\,
      O(0) => \estadoActual_reg[23]_i_1_n_7\,
      S(3) => \estadoActual[23]_i_2_n_0\,
      S(2) => \estadoActual[23]_i_3_n_0\,
      S(1) => \estadoActual[23]_i_4_n_0\,
      S(0) => \estadoActual[23]_i_5_n_0\
    );
\estadoActual_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[27]_i_1_n_7\,
      Q => \^estadoactual_reg[24]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[27]_i_1_n_6\,
      Q => \^estadoactual_reg[28]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[27]_i_1_n_5\,
      Q => \^estadoactual_reg[28]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[27]_i_1_n_4\,
      Q => \^estadoactual_reg[28]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[23]_i_1_n_0\,
      CO(3) => \estadoActual_reg[27]_i_1_n_0\,
      CO(2) => \estadoActual_reg[27]_i_1_n_1\,
      CO(1) => \estadoActual_reg[27]_i_1_n_2\,
      CO(0) => \estadoActual_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[27]_i_1_n_4\,
      O(2) => \estadoActual_reg[27]_i_1_n_5\,
      O(1) => \estadoActual_reg[27]_i_1_n_6\,
      O(0) => \estadoActual_reg[27]_i_1_n_7\,
      S(3) => \estadoActual[27]_i_2_n_0\,
      S(2) => \estadoActual[27]_i_3_n_0\,
      S(1) => \estadoActual[27]_i_4_n_0\,
      S(0) => \estadoActual[27]_i_5_n_0\
    );
\estadoActual_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[31]_i_2_n_7\,
      Q => \^estadoactual_reg[28]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[31]_i_2_n_6\,
      Q => \^estadoactual_reg[30]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[3]_i_1_n_5\,
      Q => \^di\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[31]_i_2_n_5\,
      Q => \^estadoactual_reg[30]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[31]_i_2_n_4\,
      Q => \^estadoactual_reg[31]_0\,
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[27]_i_1_n_0\,
      CO(3) => \NLW_estadoActual_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \estadoActual_reg[31]_i_2_n_1\,
      CO(1) => \estadoActual_reg[31]_i_2_n_2\,
      CO(0) => \estadoActual_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[31]_i_2_n_4\,
      O(2) => \estadoActual_reg[31]_i_2_n_5\,
      O(1) => \estadoActual_reg[31]_i_2_n_6\,
      O(0) => \estadoActual_reg[31]_i_2_n_7\,
      S(3) => \estadoActual[31]_i_3_n_0\,
      S(2) => \estadoActual[31]_i_4_n_0\,
      S(1) => \estadoActual[31]_i_5_n_0\,
      S(0) => \estadoActual[31]_i_6_n_0\
    );
\estadoActual_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[3]_i_1_n_4\,
      Q => \^di\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \estadoActual_reg[3]_i_1_n_0\,
      CO(2) => \estadoActual_reg[3]_i_1_n_1\,
      CO(1) => \estadoActual_reg[3]_i_1_n_2\,
      CO(0) => \estadoActual_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(4),
      O(3) => \estadoActual_reg[3]_i_1_n_4\,
      O(2) => \estadoActual_reg[3]_i_1_n_5\,
      O(1) => \estadoActual_reg[3]_i_1_n_6\,
      O(0) => \estadoActual_reg[3]_i_1_n_7\,
      S(3) => \estadoActual[3]_i_2_n_0\,
      S(2) => \estadoActual[3]_i_3_n_0\,
      S(1) => \estadoActual[3]_i_4_n_0\,
      S(0) => \estadoActual[3]_i_5_n_0\
    );
\estadoActual_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[7]_i_1_n_7\,
      Q => \^di\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[7]_i_1_n_6\,
      Q => \^estadoactual_reg[8]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[7]_i_1_n_5\,
      Q => \^estadoactual_reg[8]_0\(1),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[7]_i_1_n_4\,
      Q => \^estadoactual_reg[8]_0\(2),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoActual_reg[3]_i_1_n_0\,
      CO(3) => \estadoActual_reg[7]_i_1_n_0\,
      CO(2) => \estadoActual_reg[7]_i_1_n_1\,
      CO(1) => \estadoActual_reg[7]_i_1_n_2\,
      CO(0) => \estadoActual_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \estadoActual_reg[7]_i_1_n_4\,
      O(2) => \estadoActual_reg[7]_i_1_n_5\,
      O(1) => \estadoActual_reg[7]_i_1_n_6\,
      O(0) => \estadoActual_reg[7]_i_1_n_7\,
      S(3) => \estadoActual[7]_i_2_n_0\,
      S(2) => \estadoActual[7]_i_3_n_0\,
      S(1) => \estadoActual[7]_i_4_n_0\,
      S(0) => \estadoActual[7]_i_5_n_0\
    );
\estadoActual_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[11]_i_1_n_7\,
      Q => \^estadoactual_reg[8]_0\(3),
      R => \estadoActual[31]_i_1_n_0\
    );
\estadoActual_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => ena_gen,
      D => \estadoActual_reg[11]_i_1_n_6\,
      Q => \^estadoactual_reg[12]_0\(0),
      R => \estadoActual[31]_i_1_n_0\
    );
estadoSiguiente0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => estadoSiguiente0_carry_n_0,
      CO(2) => estadoSiguiente0_carry_n_1,
      CO(1) => estadoSiguiente0_carry_n_2,
      CO(0) => estadoSiguiente0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_estadoSiguiente0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => estadoSiguiente0_carry_i_1_n_0,
      S(2) => estadoSiguiente0_carry_i_2_n_0,
      S(1) => estadoSiguiente0_carry_i_3_n_0,
      S(0) => estadoSiguiente0_carry_i_4_n_0
    );
\estadoSiguiente0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => estadoSiguiente0_carry_n_0,
      CO(3) => \estadoSiguiente0_carry__0_n_0\,
      CO(2) => \estadoSiguiente0_carry__0_n_1\,
      CO(1) => \estadoSiguiente0_carry__0_n_2\,
      CO(0) => \estadoSiguiente0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_estadoSiguiente0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \estadoSiguiente0_carry__0_i_1_n_0\,
      S(2) => \estadoSiguiente0_carry__0_i_2_n_0\,
      S(1) => \estadoSiguiente0_carry__0_i_3_n_0\,
      S(0) => \estadoSiguiente0_carry__0_i_4_n_0\
    );
\estadoSiguiente0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(23),
      I1 => \^estadoactual_reg[24]_0\(2),
      I2 => \^estadoactual_reg[24]_0\(0),
      I3 => preset(21),
      I4 => \^estadoactual_reg[24]_0\(1),
      I5 => preset(22),
      O => \estadoSiguiente0_carry__0_i_1_n_0\
    );
\estadoSiguiente0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(19),
      I1 => \^estadoactual_reg[20]_0\(2),
      I2 => \^estadoactual_reg[20]_0\(3),
      I3 => preset(20),
      I4 => \^estadoactual_reg[20]_0\(1),
      I5 => preset(18),
      O => \estadoSiguiente0_carry__0_i_2_n_0\
    );
\estadoSiguiente0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(16),
      I1 => \^estadoactual_reg[16]_0\(3),
      I2 => \^estadoactual_reg[20]_0\(0),
      I3 => preset(17),
      I4 => \^estadoactual_reg[16]_0\(2),
      I5 => preset(15),
      O => \estadoSiguiente0_carry__0_i_3_n_0\
    );
\estadoSiguiente0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(14),
      I1 => \^estadoactual_reg[16]_0\(1),
      I2 => \^estadoactual_reg[12]_0\(3),
      I3 => preset(12),
      I4 => \^estadoactual_reg[16]_0\(0),
      I5 => preset(13),
      O => \estadoSiguiente0_carry__0_i_4_n_0\
    );
\estadoSiguiente0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \estadoSiguiente0_carry__0_n_0\,
      CO(3) => \NLW_estadoSiguiente0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \estadoSiguiente0_carry__1_n_1\,
      CO(1) => \estadoSiguiente0_carry__1_n_2\,
      CO(0) => \estadoSiguiente0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_estadoSiguiente0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \estadoSiguiente0_carry__1_i_1_n_0\,
      S(1) => \estadoSiguiente0_carry__1_i_2_n_0\,
      S(0) => \estadoSiguiente0_carry__1_i_3_n_0\
    );
\estadoSiguiente0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => preset(31),
      I1 => \^estadoactual_reg[31]_0\,
      I2 => preset(30),
      I3 => \^estadoactual_reg[30]_0\(1),
      O => \estadoSiguiente0_carry__1_i_1_n_0\
    );
\estadoSiguiente0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(29),
      I1 => \^estadoactual_reg[30]_0\(0),
      I2 => \^estadoactual_reg[28]_0\(3),
      I3 => preset(28),
      I4 => \^estadoactual_reg[28]_0\(2),
      I5 => preset(27),
      O => \estadoSiguiente0_carry__1_i_2_n_0\
    );
\estadoSiguiente0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(26),
      I1 => \^estadoactual_reg[28]_0\(1),
      I2 => \^estadoactual_reg[28]_0\(0),
      I3 => preset(25),
      I4 => \^estadoactual_reg[24]_0\(3),
      I5 => preset(24),
      O => \estadoSiguiente0_carry__1_i_3_n_0\
    );
estadoSiguiente0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(11),
      I1 => \^estadoactual_reg[12]_0\(2),
      I2 => \^estadoactual_reg[12]_0\(0),
      I3 => preset(9),
      I4 => \^estadoactual_reg[12]_0\(1),
      I5 => preset(10),
      O => estadoSiguiente0_carry_i_1_n_0
    );
estadoSiguiente0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(8),
      I1 => \^estadoactual_reg[8]_0\(3),
      I2 => \^estadoactual_reg[8]_0\(2),
      I3 => preset(7),
      I4 => \^estadoactual_reg[8]_0\(1),
      I5 => preset(6),
      O => estadoSiguiente0_carry_i_2_n_0
    );
estadoSiguiente0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(4),
      I1 => \^di\(3),
      I2 => \^estadoactual_reg[8]_0\(0),
      I3 => preset(5),
      I4 => \^di\(2),
      I5 => preset(3),
      O => estadoSiguiente0_carry_i_3_n_0
    );
estadoSiguiente0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => preset(2),
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => preset(1),
      I4 => \^estadoactual_reg[0]_0\,
      I5 => preset(0),
      O => estadoSiguiente0_carry_i_4_n_0
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \^estadoactual_reg[0]_0\,
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[8]_0\(3 downto 0),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(3),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(2),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(1),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[8]_0\(0),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[12]_0\(3 downto 0),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(3),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(2),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(1),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[12]_0\(0),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[16]_0\(3 downto 0),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(3),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(2),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(1),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[16]_0\(0),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[20]_0\(3 downto 0),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(3),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(2),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(1),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[20]_0\(0),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[24]_0\(3 downto 0),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(3),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(2),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(1),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[24]_0\(0),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^estadoactual_reg[28]_0\(3 downto 0),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(3),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(2),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(1),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[28]_0\(0),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^estadoactual_reg[30]_0\(1 downto 0),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[31]_0\,
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[30]_0\(1),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^estadoactual_reg[30]_0\(0),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => minusOp_carry_i_4_n_0
    );
\preset[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(2),
      O => \preset[31]_i_1_n_0\
    );
\preset[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => s00_axi_aresetn,
      O => \preset[31]_i_2_n_0\
    );
\preset_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(0),
      Q => preset(0),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(10),
      Q => preset(10),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(11),
      Q => preset(11),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(12),
      Q => preset(12),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(13),
      Q => preset(13),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(14),
      Q => preset(14),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(15),
      Q => preset(15),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(16),
      Q => preset(16),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(17),
      Q => preset(17),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(18),
      Q => preset(18),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(19),
      Q => preset(19),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(1),
      Q => preset(1),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(20),
      Q => preset(20),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(21),
      Q => preset(21),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(22),
      Q => preset(22),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(23),
      Q => preset(23),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(24),
      Q => preset(24),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(25),
      Q => preset(25),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(26),
      Q => preset(26),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(27),
      Q => preset(27),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(28),
      Q => preset(28),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(29),
      Q => preset(29),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(2),
      Q => preset(2),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(30),
      Q => preset(30),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(31),
      Q => preset(31),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(3),
      Q => preset(3),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(4),
      Q => preset(4),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(5),
      Q => preset(5),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(6),
      Q => preset(6),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(7),
      Q => preset(7),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(8),
      Q => preset(8),
      S => \preset[31]_i_1_n_0\
    );
\preset_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \preset[31]_i_2_n_0\,
      D => \preset_reg[31]_0\(9),
      Q => preset(9),
      S => \preset[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1_genEnaNb is
  port (
    ena_gen : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \seteo_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_cont_config_0_1_genEnaNb : entity is "genEnaNb";
end sistema_cont_config_0_1_genEnaNb;

architecture STRUCTURE of sistema_cont_config_0_1_genEnaNb is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aux0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_n_0\ : STD_LOGIC;
  signal \aux0_carry__0_n_1\ : STD_LOGIC;
  signal \aux0_carry__0_n_2\ : STD_LOGIC;
  signal \aux0_carry__0_n_3\ : STD_LOGIC;
  signal \aux0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aux0_carry__1_n_1\ : STD_LOGIC;
  signal \aux0_carry__1_n_2\ : STD_LOGIC;
  signal \aux0_carry__1_n_3\ : STD_LOGIC;
  signal \aux0_carry__1_n_4\ : STD_LOGIC;
  signal aux0_carry_i_1_n_0 : STD_LOGIC;
  signal aux0_carry_i_2_n_0 : STD_LOGIC;
  signal aux0_carry_i_3_n_0 : STD_LOGIC;
  signal aux0_carry_i_4_n_0 : STD_LOGIC;
  signal aux0_carry_n_0 : STD_LOGIC;
  signal aux0_carry_n_1 : STD_LOGIC;
  signal aux0_carry_n_2 : STD_LOGIC;
  signal aux0_carry_n_3 : STD_LOGIC;
  signal aux1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \aux1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \aux1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \aux[0]_i_10_n_0\ : STD_LOGIC;
  signal \aux[0]_i_11_n_0\ : STD_LOGIC;
  signal \aux[0]_i_12_n_0\ : STD_LOGIC;
  signal \aux[0]_i_13_n_0\ : STD_LOGIC;
  signal \aux[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux[0]_i_4_n_0\ : STD_LOGIC;
  signal \aux[0]_i_5_n_0\ : STD_LOGIC;
  signal \aux[0]_i_6_n_0\ : STD_LOGIC;
  signal \aux[0]_i_7_n_0\ : STD_LOGIC;
  signal \aux[0]_i_8_n_0\ : STD_LOGIC;
  signal \aux[0]_i_9_n_0\ : STD_LOGIC;
  signal aux_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aux_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \aux_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ena_gen\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal q_aux_i_1_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \seteo_reg_n_0_[0]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[10]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[11]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[12]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[13]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[14]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[15]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[16]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[17]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[18]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[19]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[1]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[20]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[21]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[22]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[23]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[24]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[25]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[26]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[27]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[28]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[29]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[2]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[30]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[31]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[3]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[4]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[5]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[6]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[7]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[8]\ : STD_LOGIC;
  signal \seteo_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_aux0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_aux1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aux1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  SR(0) <= \^sr\(0);
  ena_gen <= \^ena_gen\;
aux0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aux0_carry_n_0,
      CO(2) => aux0_carry_n_1,
      CO(1) => aux0_carry_n_2,
      CO(0) => aux0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_aux0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aux0_carry_i_1_n_0,
      S(2) => aux0_carry_i_2_n_0,
      S(1) => aux0_carry_i_3_n_0,
      S(0) => aux0_carry_i_4_n_0
    );
\aux0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aux0_carry_n_0,
      CO(3) => \aux0_carry__0_n_0\,
      CO(2) => \aux0_carry__0_n_1\,
      CO(1) => \aux0_carry__0_n_2\,
      CO(0) => \aux0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aux0_carry__0_i_1_n_0\,
      S(2) => \aux0_carry__0_i_2_n_0\,
      S(1) => \aux0_carry__0_i_3_n_0\,
      S(0) => \aux0_carry__0_i_4_n_0\
    );
\aux0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(23),
      I1 => aux1(23),
      I2 => aux_reg(21),
      I3 => aux1(21),
      I4 => aux1(22),
      I5 => aux_reg(22),
      O => \aux0_carry__0_i_1_n_0\
    );
\aux0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(18),
      I1 => aux1(18),
      I2 => aux_reg(19),
      I3 => aux1(19),
      I4 => aux1(20),
      I5 => aux_reg(20),
      O => \aux0_carry__0_i_2_n_0\
    );
\aux0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(16),
      I1 => aux1(16),
      I2 => aux_reg(15),
      I3 => aux1(15),
      I4 => aux1(17),
      I5 => aux_reg(17),
      O => \aux0_carry__0_i_3_n_0\
    );
\aux0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(12),
      I1 => aux1(12),
      I2 => aux_reg(13),
      I3 => aux1(13),
      I4 => aux1(14),
      I5 => aux_reg(14),
      O => \aux0_carry__0_i_4_n_0\
    );
\aux0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_carry__0_n_0\,
      CO(3) => \NLW_aux0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \aux0_carry__1_n_1\,
      CO(1) => \aux0_carry__1_n_2\,
      CO(0) => \aux0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux0_carry__1_n_4\,
      O(2 downto 0) => \NLW_aux0_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \aux0_carry__1_i_1_n_0\,
      S(1) => \aux0_carry__1_i_2_n_0\,
      S(0) => \aux0_carry__1_i_3_n_0\
    );
\aux0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => aux_reg(31),
      I1 => aux1(30),
      I2 => aux_reg(30),
      O => \aux0_carry__1_i_1_n_0\
    );
\aux0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(27),
      I1 => aux1(27),
      I2 => aux_reg(28),
      I3 => aux1(28),
      I4 => aux1(29),
      I5 => aux_reg(29),
      O => \aux0_carry__1_i_2_n_0\
    );
\aux0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(26),
      I1 => aux1(26),
      I2 => aux_reg(24),
      I3 => aux1(24),
      I4 => aux1(25),
      I5 => aux_reg(25),
      O => \aux0_carry__1_i_3_n_0\
    );
aux0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(9),
      I1 => aux1(9),
      I2 => aux_reg(10),
      I3 => aux1(10),
      I4 => aux1(11),
      I5 => aux_reg(11),
      O => aux0_carry_i_1_n_0
    );
aux0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(7),
      I1 => aux1(7),
      I2 => aux_reg(6),
      I3 => aux1(6),
      I4 => aux1(8),
      I5 => aux_reg(8),
      O => aux0_carry_i_2_n_0
    );
aux0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aux_reg(3),
      I1 => aux1(3),
      I2 => aux_reg(4),
      I3 => aux1(4),
      I4 => aux1(5),
      I5 => aux_reg(5),
      O => aux0_carry_i_3_n_0
    );
aux0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \seteo_reg_n_0_[0]\,
      I1 => aux_reg(0),
      I2 => aux_reg(2),
      I3 => aux1(2),
      I4 => aux_reg(1),
      I5 => aux1(1),
      O => aux0_carry_i_4_n_0
    );
\aux1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux1_inferred__0/i__carry_n_0\,
      CO(2) => \aux1_inferred__0/i__carry_n_1\,
      CO(1) => \aux1_inferred__0/i__carry_n_2\,
      CO(0) => \aux1_inferred__0/i__carry_n_3\,
      CYINIT => \seteo_reg_n_0_[0]\,
      DI(3) => \seteo_reg_n_0_[4]\,
      DI(2) => \seteo_reg_n_0_[3]\,
      DI(1) => \seteo_reg_n_0_[2]\,
      DI(0) => \seteo_reg_n_0_[1]\,
      O(3 downto 0) => aux1(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\aux1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__0_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__0_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__0_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[8]\,
      DI(2) => \seteo_reg_n_0_[7]\,
      DI(1) => \seteo_reg_n_0_[6]\,
      DI(0) => \seteo_reg_n_0_[5]\,
      O(3 downto 0) => aux1(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\aux1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__0_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__1_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__1_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__1_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[12]\,
      DI(2) => \seteo_reg_n_0_[11]\,
      DI(1) => \seteo_reg_n_0_[10]\,
      DI(0) => \seteo_reg_n_0_[9]\,
      O(3 downto 0) => aux1(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\aux1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__1_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__2_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__2_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__2_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[16]\,
      DI(2) => \seteo_reg_n_0_[15]\,
      DI(1) => \seteo_reg_n_0_[14]\,
      DI(0) => \seteo_reg_n_0_[13]\,
      O(3 downto 0) => aux1(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\aux1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__2_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__3_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__3_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__3_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[20]\,
      DI(2) => \seteo_reg_n_0_[19]\,
      DI(1) => \seteo_reg_n_0_[18]\,
      DI(0) => \seteo_reg_n_0_[17]\,
      O(3 downto 0) => aux1(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\aux1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__3_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__4_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__4_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__4_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[24]\,
      DI(2) => \seteo_reg_n_0_[23]\,
      DI(1) => \seteo_reg_n_0_[22]\,
      DI(0) => \seteo_reg_n_0_[21]\,
      O(3 downto 0) => aux1(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\aux1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__4_n_0\,
      CO(3) => \aux1_inferred__0/i__carry__5_n_0\,
      CO(2) => \aux1_inferred__0/i__carry__5_n_1\,
      CO(1) => \aux1_inferred__0/i__carry__5_n_2\,
      CO(0) => \aux1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \seteo_reg_n_0_[28]\,
      DI(2) => \seteo_reg_n_0_[27]\,
      DI(1) => \seteo_reg_n_0_[26]\,
      DI(0) => \seteo_reg_n_0_[25]\,
      O(3 downto 0) => aux1(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\aux1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux1_inferred__0/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW_aux1_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aux1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \seteo_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_aux1_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aux1(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_1_n_0\,
      S(0) => \i__carry__6_i_2_n_0\
    );
\aux[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55575554FFFFFFFF"
    )
        port map (
      I0 => \aux0_carry__1_n_4\,
      I1 => \aux[0]_i_4_n_0\,
      I2 => \aux[0]_i_5_n_0\,
      I3 => \aux[0]_i_6_n_0\,
      I4 => Q(1),
      I5 => \aux[0]_i_7_n_0\,
      O => \aux[0]_i_1_n_0\
    );
\aux[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[11]\,
      I1 => \seteo_reg_n_0_[21]\,
      I2 => \seteo_reg_n_0_[4]\,
      I3 => \seteo_reg_n_0_[24]\,
      O => \aux[0]_i_10_n_0\
    );
\aux[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[13]\,
      I1 => \seteo_reg_n_0_[16]\,
      I2 => \seteo_reg_n_0_[14]\,
      I3 => \seteo_reg_n_0_[18]\,
      O => \aux[0]_i_11_n_0\
    );
\aux[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[8]\,
      I1 => \seteo_reg_n_0_[15]\,
      I2 => \seteo_reg_n_0_[5]\,
      I3 => \seteo_reg_n_0_[17]\,
      O => \aux[0]_i_12_n_0\
    );
\aux[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[6]\,
      I1 => \seteo_reg_n_0_[7]\,
      I2 => \seteo_reg_n_0_[26]\,
      I3 => \seteo_reg_n_0_[27]\,
      O => \aux[0]_i_13_n_0\
    );
\aux[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \aux[0]_i_6_n_0\,
      I1 => \aux[0]_i_5_n_0\,
      I2 => \aux[0]_i_4_n_0\,
      O => sel
    );
\aux[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[25]\,
      I1 => \seteo_reg_n_0_[23]\,
      I2 => \seteo_reg_n_0_[30]\,
      I3 => \seteo_reg_n_0_[28]\,
      I4 => \aux[0]_i_9_n_0\,
      O => \aux[0]_i_4_n_0\
    );
\aux[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[20]\,
      I1 => \seteo_reg_n_0_[10]\,
      I2 => \seteo_reg_n_0_[19]\,
      I3 => \seteo_reg_n_0_[9]\,
      I4 => \aux[0]_i_10_n_0\,
      O => \aux[0]_i_5_n_0\
    );
\aux[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \aux[0]_i_11_n_0\,
      I1 => \aux[0]_i_12_n_0\,
      I2 => \aux[0]_i_13_n_0\,
      I3 => \seteo_reg_n_0_[3]\,
      I4 => \seteo_reg_n_0_[2]\,
      I5 => \seteo_reg_n_0_[12]\,
      O => \aux[0]_i_6_n_0\
    );
\aux[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      O => \aux[0]_i_7_n_0\
    );
\aux[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_reg(0),
      O => \aux[0]_i_8_n_0\
    );
\aux[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seteo_reg_n_0_[31]\,
      I1 => \seteo_reg_n_0_[22]\,
      I2 => \seteo_reg_n_0_[1]\,
      I3 => \seteo_reg_n_0_[29]\,
      O => \aux[0]_i_9_n_0\
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[0]_i_3_n_7\,
      Q => aux_reg(0),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux_reg[0]_i_3_n_0\,
      CO(2) => \aux_reg[0]_i_3_n_1\,
      CO(1) => \aux_reg[0]_i_3_n_2\,
      CO(0) => \aux_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \aux_reg[0]_i_3_n_4\,
      O(2) => \aux_reg[0]_i_3_n_5\,
      O(1) => \aux_reg[0]_i_3_n_6\,
      O(0) => \aux_reg[0]_i_3_n_7\,
      S(3 downto 1) => aux_reg(3 downto 1),
      S(0) => \aux[0]_i_8_n_0\
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[8]_i_1_n_5\,
      Q => aux_reg(10),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[8]_i_1_n_4\,
      Q => aux_reg(11),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[12]_i_1_n_7\,
      Q => aux_reg(12),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[8]_i_1_n_0\,
      CO(3) => \aux_reg[12]_i_1_n_0\,
      CO(2) => \aux_reg[12]_i_1_n_1\,
      CO(1) => \aux_reg[12]_i_1_n_2\,
      CO(0) => \aux_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[12]_i_1_n_4\,
      O(2) => \aux_reg[12]_i_1_n_5\,
      O(1) => \aux_reg[12]_i_1_n_6\,
      O(0) => \aux_reg[12]_i_1_n_7\,
      S(3 downto 0) => aux_reg(15 downto 12)
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[12]_i_1_n_6\,
      Q => aux_reg(13),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[12]_i_1_n_5\,
      Q => aux_reg(14),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[12]_i_1_n_4\,
      Q => aux_reg(15),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[16]_i_1_n_7\,
      Q => aux_reg(16),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[12]_i_1_n_0\,
      CO(3) => \aux_reg[16]_i_1_n_0\,
      CO(2) => \aux_reg[16]_i_1_n_1\,
      CO(1) => \aux_reg[16]_i_1_n_2\,
      CO(0) => \aux_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[16]_i_1_n_4\,
      O(2) => \aux_reg[16]_i_1_n_5\,
      O(1) => \aux_reg[16]_i_1_n_6\,
      O(0) => \aux_reg[16]_i_1_n_7\,
      S(3 downto 0) => aux_reg(19 downto 16)
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[16]_i_1_n_6\,
      Q => aux_reg(17),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[16]_i_1_n_5\,
      Q => aux_reg(18),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[16]_i_1_n_4\,
      Q => aux_reg(19),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[0]_i_3_n_6\,
      Q => aux_reg(1),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[20]_i_1_n_7\,
      Q => aux_reg(20),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[16]_i_1_n_0\,
      CO(3) => \aux_reg[20]_i_1_n_0\,
      CO(2) => \aux_reg[20]_i_1_n_1\,
      CO(1) => \aux_reg[20]_i_1_n_2\,
      CO(0) => \aux_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[20]_i_1_n_4\,
      O(2) => \aux_reg[20]_i_1_n_5\,
      O(1) => \aux_reg[20]_i_1_n_6\,
      O(0) => \aux_reg[20]_i_1_n_7\,
      S(3 downto 0) => aux_reg(23 downto 20)
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[20]_i_1_n_6\,
      Q => aux_reg(21),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[20]_i_1_n_5\,
      Q => aux_reg(22),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[20]_i_1_n_4\,
      Q => aux_reg(23),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[24]_i_1_n_7\,
      Q => aux_reg(24),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[20]_i_1_n_0\,
      CO(3) => \aux_reg[24]_i_1_n_0\,
      CO(2) => \aux_reg[24]_i_1_n_1\,
      CO(1) => \aux_reg[24]_i_1_n_2\,
      CO(0) => \aux_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[24]_i_1_n_4\,
      O(2) => \aux_reg[24]_i_1_n_5\,
      O(1) => \aux_reg[24]_i_1_n_6\,
      O(0) => \aux_reg[24]_i_1_n_7\,
      S(3 downto 0) => aux_reg(27 downto 24)
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[24]_i_1_n_6\,
      Q => aux_reg(25),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[24]_i_1_n_5\,
      Q => aux_reg(26),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[24]_i_1_n_4\,
      Q => aux_reg(27),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[28]_i_1_n_7\,
      Q => aux_reg(28),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[24]_i_1_n_0\,
      CO(3) => \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aux_reg[28]_i_1_n_1\,
      CO(1) => \aux_reg[28]_i_1_n_2\,
      CO(0) => \aux_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[28]_i_1_n_4\,
      O(2) => \aux_reg[28]_i_1_n_5\,
      O(1) => \aux_reg[28]_i_1_n_6\,
      O(0) => \aux_reg[28]_i_1_n_7\,
      S(3 downto 0) => aux_reg(31 downto 28)
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[28]_i_1_n_6\,
      Q => aux_reg(29),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[0]_i_3_n_5\,
      Q => aux_reg(2),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[28]_i_1_n_5\,
      Q => aux_reg(30),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[28]_i_1_n_4\,
      Q => aux_reg(31),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[0]_i_3_n_4\,
      Q => aux_reg(3),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[4]_i_1_n_7\,
      Q => aux_reg(4),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[0]_i_3_n_0\,
      CO(3) => \aux_reg[4]_i_1_n_0\,
      CO(2) => \aux_reg[4]_i_1_n_1\,
      CO(1) => \aux_reg[4]_i_1_n_2\,
      CO(0) => \aux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[4]_i_1_n_4\,
      O(2) => \aux_reg[4]_i_1_n_5\,
      O(1) => \aux_reg[4]_i_1_n_6\,
      O(0) => \aux_reg[4]_i_1_n_7\,
      S(3 downto 0) => aux_reg(7 downto 4)
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[4]_i_1_n_6\,
      Q => aux_reg(5),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[4]_i_1_n_5\,
      Q => aux_reg(6),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[4]_i_1_n_4\,
      Q => aux_reg(7),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[8]_i_1_n_7\,
      Q => aux_reg(8),
      R => \aux[0]_i_1_n_0\
    );
\aux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[4]_i_1_n_0\,
      CO(3) => \aux_reg[8]_i_1_n_0\,
      CO(2) => \aux_reg[8]_i_1_n_1\,
      CO(1) => \aux_reg[8]_i_1_n_2\,
      CO(0) => \aux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[8]_i_1_n_4\,
      O(2) => \aux_reg[8]_i_1_n_5\,
      O(1) => \aux_reg[8]_i_1_n_6\,
      O(0) => \aux_reg[8]_i_1_n_7\,
      S(3 downto 0) => aux_reg(11 downto 8)
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \aux_reg[8]_i_1_n_6\,
      Q => aux_reg(9),
      R => \aux[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[8]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[7]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[6]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[5]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[12]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[11]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[10]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[9]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[16]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[15]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[14]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[13]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[20]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[19]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[18]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[17]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[24]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[23]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[22]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[21]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[28]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[27]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[26]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[25]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[30]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[29]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[4]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[3]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seteo_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
q_aux_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAA2"
    )
        port map (
      I0 => \aux[0]_i_7_n_0\,
      I1 => \^ena_gen\,
      I2 => \aux[0]_i_4_n_0\,
      I3 => \aux[0]_i_5_n_0\,
      I4 => \aux[0]_i_6_n_0\,
      I5 => \aux0_carry__1_n_4\,
      O => q_aux_i_1_n_0
    );
q_aux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => q_aux_i_1_n_0,
      Q => \^ena_gen\,
      R => '0'
    );
\seteo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(0),
      Q => \seteo_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\seteo_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(10),
      Q => \seteo_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\seteo_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(11),
      Q => \seteo_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\seteo_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(12),
      Q => \seteo_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\seteo_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(13),
      Q => \seteo_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\seteo_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(14),
      Q => \seteo_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\seteo_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(15),
      Q => \seteo_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\seteo_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(16),
      Q => \seteo_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\seteo_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(17),
      Q => \seteo_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\seteo_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(18),
      Q => \seteo_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\seteo_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(19),
      Q => \seteo_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\seteo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(1),
      Q => \seteo_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\seteo_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(20),
      Q => \seteo_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\seteo_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(21),
      Q => \seteo_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\seteo_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(22),
      Q => \seteo_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\seteo_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(23),
      Q => \seteo_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\seteo_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(24),
      Q => \seteo_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\seteo_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(25),
      Q => \seteo_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\seteo_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(26),
      Q => \seteo_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\seteo_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(27),
      Q => \seteo_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\seteo_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(28),
      Q => \seteo_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\seteo_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(29),
      Q => \seteo_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\seteo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(2),
      Q => \seteo_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\seteo_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(30),
      Q => \seteo_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\seteo_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(31),
      Q => \seteo_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\seteo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(3),
      Q => \seteo_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\seteo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(4),
      Q => \seteo_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\seteo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(5),
      Q => \seteo_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\seteo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(6),
      Q => \seteo_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\seteo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(7),
      Q => \seteo_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\seteo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(8),
      Q => \seteo_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\seteo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => Q(1),
      D => \seteo_reg[31]_0\(9),
      Q => \seteo_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1_contNb_top is
  port (
    desborde_o : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    cont_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \seteo_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_cont_config_0_1_contNb_top : entity is "contNb_top";
end sistema_cont_config_0_1_contNb_top;

architecture STRUCTURE of sistema_cont_config_0_1_contNb_top is
  signal ena_gen : STD_LOGIC;
begin
contNb_inst: entity work.sistema_cont_config_0_1_contNb
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(3 downto 0) => cont_o(4 downto 1),
      Q(31 downto 0) => Q(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      desborde_o => desborde_o,
      ena_gen => ena_gen,
      \estadoActual_reg[0]_0\ => cont_o(0),
      \estadoActual_reg[12]_0\(3 downto 0) => cont_o(12 downto 9),
      \estadoActual_reg[16]_0\(3 downto 0) => cont_o(16 downto 13),
      \estadoActual_reg[20]_0\(3 downto 0) => cont_o(20 downto 17),
      \estadoActual_reg[24]_0\(3 downto 0) => cont_o(24 downto 21),
      \estadoActual_reg[28]_0\(3 downto 0) => cont_o(28 downto 25),
      \estadoActual_reg[30]_0\(1 downto 0) => cont_o(30 downto 29),
      \estadoActual_reg[31]_0\ => cont_o(31),
      \estadoActual_reg[8]_0\(3 downto 0) => cont_o(8 downto 5),
      \preset_reg[31]_0\(31 downto 0) => \seteo_reg[31]\(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
genEnaNb_inst: entity work.sistema_cont_config_0_1_genEnaNb
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ena_gen => ena_gen,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \seteo_reg[31]_0\(31 downto 0) => \seteo_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1_cont_config_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    desborde_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cont_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_cont_config_0_1_cont_config_v1_0_S00_AXI : entity is "cont_config_v1_0_S00_AXI";
end sistema_cont_config_0_1_cont_config_v1_0_S00_AXI;

architecture STRUCTURE of sistema_cont_config_0_1_cont_config_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clr_i : STD_LOGIC;
  signal contNb_top_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal set_clk_i : STD_LOGIC;
  signal set_cont_i : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal up_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => contNb_top_inst_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => contNb_top_inst_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => contNb_top_inst_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => contNb_top_inst_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => contNb_top_inst_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => contNb_top_inst_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => contNb_top_inst_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => contNb_top_inst_n_1
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => contNb_top_inst_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => contNb_top_inst_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => contNb_top_inst_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => contNb_top_inst_n_1
    );
contNb_top_inst: entity work.sistema_cont_config_0_1_contNb_top
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => clr_i,
      Q(4) => up_i,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => set_cont_i,
      Q(1) => set_clk_i,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SR(0) => contNb_top_inst_n_1,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      cont_o(31 downto 0) => cont_o(31 downto 0),
      desborde_o => desborde_o,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \seteo_reg[31]\(31 downto 0) => slv_reg1(31 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => set_clk_i,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => set_cont_i,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => up_i,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => clr_i,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => contNb_top_inst_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => contNb_top_inst_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => contNb_top_inst_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => contNb_top_inst_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1_cont_config_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    desborde_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cont_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_cont_config_0_1_cont_config_v1_0 : entity is "cont_config_v1_0";
end sistema_cont_config_0_1_cont_config_v1_0;

architecture STRUCTURE of sistema_cont_config_0_1_cont_config_v1_0 is
begin
cont_config_v1_0_S00_AXI_inst: entity work.sistema_cont_config_0_1_cont_config_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      cont_o(31 downto 0) => cont_o(31 downto 0),
      desborde_o => desborde_o,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_cont_config_0_1 is
  port (
    desborde_o : out STD_LOGIC;
    cont_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sistema_cont_config_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sistema_cont_config_0_1 : entity is "sistema_cont_config_0_1,cont_config_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sistema_cont_config_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sistema_cont_config_0_1 : entity is "cont_config_v1_0,Vivado 2018.3";
end sistema_cont_config_0_1;

architecture STRUCTURE of sistema_cont_config_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.sistema_cont_config_0_1_cont_config_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      cont_o(31 downto 0) => cont_o(31 downto 0),
      desborde_o => desborde_o,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
