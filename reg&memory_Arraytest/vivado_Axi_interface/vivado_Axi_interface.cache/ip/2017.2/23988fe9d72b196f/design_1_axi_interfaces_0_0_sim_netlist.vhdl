-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Jul  2 20:42:21 2018
-- Host        : DESKTOP-80JRCCJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_interfaces_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_interfaces_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \d_o1_reg_155_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    gmem_BVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \^d_o1_reg_155_reg[29]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_d_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_d_i[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_d_i_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_d_i_reg_n_2_[1]\ : STD_LOGIC;
  signal int_d_o0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_d_o[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_d_o[31]_i_3_n_2\ : STD_LOGIC;
  signal \int_d_o_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_d_o_reg_n_2_[1]\ : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_2\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_2\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_o1_reg_155[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_d_i[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_d_i[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_d_i[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_d_i[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_d_i[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_d_i[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_d_i[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_d_i[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_d_i[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_d_i[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_d_i[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_d_i[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_d_i[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_d_i[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_d_i[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_d_i[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_d_i[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_d_i[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_d_i[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_d_i[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_d_i[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_d_i[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_d_i[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_d_i[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_d_i[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_d_i[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_d_i[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_d_i[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_d_i[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_d_i[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_d_i[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_d_i[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_d_o[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_d_o[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_d_o[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_d_o[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_d_o[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_d_o[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_d_o[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_d_o[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_d_o[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_d_o[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_d_o[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_d_o[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_d_o[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_d_o[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_d_o[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_d_o[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_d_o[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_d_o[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_d_o[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_d_o[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_d_o[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_d_o[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_d_o[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_d_o[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_d_o[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_d_o[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_d_o[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_d_o[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_d_o[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_d_o[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_d_o[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_d_o[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair4";
begin
  E(0) <= \^e\(0);
  Q(29 downto 0) <= \^q\(29 downto 0);
  ap_start <= \^ap_start\;
  \d_o1_reg_155_reg[29]\(29 downto 0) <= \^d_o1_reg_155_reg[29]\(29 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_2\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => SR(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ap_CS_fsm_reg[13]\(2),
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => \ap_CS_fsm_reg[13]\(3),
      I4 => \ap_CS_fsm_reg[12]\,
      I5 => \ap_CS_fsm_reg[9]\,
      O => D(0)
    );
\d_o1_reg_155[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(0),
      I1 => \^ap_start\,
      O => \^e\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => gmem_BVALID,
      I1 => \ap_CS_fsm_reg[13]\(4),
      I2 => \rdata[7]_i_2_n_2\,
      I3 => ar_hs,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => gmem_BVALID,
      I2 => \ap_CS_fsm_reg[13]\(4),
      I3 => int_ap_start3_out,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^ap_start\,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => SR(0)
    );
\int_d_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_d_i_reg_n_2_[0]\,
      O => int_d_i0(0)
    );
\int_d_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_d_i0(10)
    );
\int_d_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_d_i0(11)
    );
\int_d_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => int_d_i0(12)
    );
\int_d_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => int_d_i0(13)
    );
\int_d_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => int_d_i0(14)
    );
\int_d_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => int_d_i0(15)
    );
\int_d_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(14),
      O => int_d_i0(16)
    );
\int_d_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(15),
      O => int_d_i0(17)
    );
\int_d_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => int_d_i0(18)
    );
\int_d_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => int_d_i0(19)
    );
\int_d_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_d_i_reg_n_2_[1]\,
      O => int_d_i0(1)
    );
\int_d_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => int_d_i0(20)
    );
\int_d_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => int_d_i0(21)
    );
\int_d_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => int_d_i0(22)
    );
\int_d_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => int_d_i0(23)
    );
\int_d_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(22),
      O => int_d_i0(24)
    );
\int_d_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(23),
      O => int_d_i0(25)
    );
\int_d_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => int_d_i0(26)
    );
\int_d_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => int_d_i0(27)
    );
\int_d_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => int_d_i0(28)
    );
\int_d_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => int_d_i0(29)
    );
\int_d_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_d_i0(2)
    );
\int_d_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => int_d_i0(30)
    );
\int_d_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \int_d_o[31]_i_3_n_2\,
      O => \int_d_i[31]_i_1_n_2\
    );
\int_d_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => int_d_i0(31)
    );
\int_d_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_d_i0(3)
    );
\int_d_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_d_i0(4)
    );
\int_d_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_d_i0(5)
    );
\int_d_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_d_i0(6)
    );
\int_d_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_d_i0(7)
    );
\int_d_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(6),
      O => int_d_i0(8)
    );
\int_d_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(7),
      O => int_d_i0(9)
    );
\int_d_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(0),
      Q => \int_d_i_reg_n_2_[0]\,
      R => SR(0)
    );
\int_d_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(10),
      Q => \^q\(8),
      R => SR(0)
    );
\int_d_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(11),
      Q => \^q\(9),
      R => SR(0)
    );
\int_d_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(12),
      Q => \^q\(10),
      R => SR(0)
    );
\int_d_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(13),
      Q => \^q\(11),
      R => SR(0)
    );
\int_d_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(14),
      Q => \^q\(12),
      R => SR(0)
    );
\int_d_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(15),
      Q => \^q\(13),
      R => SR(0)
    );
\int_d_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(16),
      Q => \^q\(14),
      R => SR(0)
    );
\int_d_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(17),
      Q => \^q\(15),
      R => SR(0)
    );
\int_d_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(18),
      Q => \^q\(16),
      R => SR(0)
    );
\int_d_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(19),
      Q => \^q\(17),
      R => SR(0)
    );
\int_d_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(1),
      Q => \int_d_i_reg_n_2_[1]\,
      R => SR(0)
    );
\int_d_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(20),
      Q => \^q\(18),
      R => SR(0)
    );
\int_d_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(21),
      Q => \^q\(19),
      R => SR(0)
    );
\int_d_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(22),
      Q => \^q\(20),
      R => SR(0)
    );
\int_d_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(23),
      Q => \^q\(21),
      R => SR(0)
    );
\int_d_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(24),
      Q => \^q\(22),
      R => SR(0)
    );
\int_d_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(25),
      Q => \^q\(23),
      R => SR(0)
    );
\int_d_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(26),
      Q => \^q\(24),
      R => SR(0)
    );
\int_d_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(27),
      Q => \^q\(25),
      R => SR(0)
    );
\int_d_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(28),
      Q => \^q\(26),
      R => SR(0)
    );
\int_d_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(29),
      Q => \^q\(27),
      R => SR(0)
    );
\int_d_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(2),
      Q => \^q\(0),
      R => SR(0)
    );
\int_d_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(30),
      Q => \^q\(28),
      R => SR(0)
    );
\int_d_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(31),
      Q => \^q\(29),
      R => SR(0)
    );
\int_d_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(3),
      Q => \^q\(1),
      R => SR(0)
    );
\int_d_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(4),
      Q => \^q\(2),
      R => SR(0)
    );
\int_d_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(5),
      Q => \^q\(3),
      R => SR(0)
    );
\int_d_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(6),
      Q => \^q\(4),
      R => SR(0)
    );
\int_d_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(7),
      Q => \^q\(5),
      R => SR(0)
    );
\int_d_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(8),
      Q => \^q\(6),
      R => SR(0)
    );
\int_d_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_i[31]_i_1_n_2\,
      D => int_d_i0(9),
      Q => \^q\(7),
      R => SR(0)
    );
\int_d_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_d_o_reg_n_2_[0]\,
      O => int_d_o0(0)
    );
\int_d_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(8),
      O => int_d_o0(10)
    );
\int_d_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(9),
      O => int_d_o0(11)
    );
\int_d_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(10),
      O => int_d_o0(12)
    );
\int_d_o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(11),
      O => int_d_o0(13)
    );
\int_d_o[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(12),
      O => int_d_o0(14)
    );
\int_d_o[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(13),
      O => int_d_o0(15)
    );
\int_d_o[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(14),
      O => int_d_o0(16)
    );
\int_d_o[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(15),
      O => int_d_o0(17)
    );
\int_d_o[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(16),
      O => int_d_o0(18)
    );
\int_d_o[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(17),
      O => int_d_o0(19)
    );
\int_d_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_d_o_reg_n_2_[1]\,
      O => int_d_o0(1)
    );
\int_d_o[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(18),
      O => int_d_o0(20)
    );
\int_d_o[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(19),
      O => int_d_o0(21)
    );
\int_d_o[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(20),
      O => int_d_o0(22)
    );
\int_d_o[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^d_o1_reg_155_reg[29]\(21),
      O => int_d_o0(23)
    );
\int_d_o[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(22),
      O => int_d_o0(24)
    );
\int_d_o[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(23),
      O => int_d_o0(25)
    );
\int_d_o[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(24),
      O => int_d_o0(26)
    );
\int_d_o[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(25),
      O => int_d_o0(27)
    );
\int_d_o[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(26),
      O => int_d_o0(28)
    );
\int_d_o[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(27),
      O => int_d_o0(29)
    );
\int_d_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(0),
      O => int_d_o0(2)
    );
\int_d_o[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(28),
      O => int_d_o0(30)
    );
\int_d_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \int_d_o[31]_i_3_n_2\,
      O => \int_d_o[31]_i_1_n_2\
    );
\int_d_o[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^d_o1_reg_155_reg[29]\(29),
      O => int_d_o0(31)
    );
\int_d_o[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_2_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[4]\,
      I5 => \waddr_reg_n_2_[2]\,
      O => \int_d_o[31]_i_3_n_2\
    );
\int_d_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(1),
      O => int_d_o0(3)
    );
\int_d_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(2),
      O => int_d_o0(4)
    );
\int_d_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(3),
      O => int_d_o0(5)
    );
\int_d_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(4),
      O => int_d_o0(6)
    );
\int_d_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^d_o1_reg_155_reg[29]\(5),
      O => int_d_o0(7)
    );
\int_d_o[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(6),
      O => int_d_o0(8)
    );
\int_d_o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^d_o1_reg_155_reg[29]\(7),
      O => int_d_o0(9)
    );
\int_d_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(0),
      Q => \int_d_o_reg_n_2_[0]\,
      R => SR(0)
    );
\int_d_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(10),
      Q => \^d_o1_reg_155_reg[29]\(8),
      R => SR(0)
    );
\int_d_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(11),
      Q => \^d_o1_reg_155_reg[29]\(9),
      R => SR(0)
    );
\int_d_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(12),
      Q => \^d_o1_reg_155_reg[29]\(10),
      R => SR(0)
    );
\int_d_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(13),
      Q => \^d_o1_reg_155_reg[29]\(11),
      R => SR(0)
    );
\int_d_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(14),
      Q => \^d_o1_reg_155_reg[29]\(12),
      R => SR(0)
    );
\int_d_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(15),
      Q => \^d_o1_reg_155_reg[29]\(13),
      R => SR(0)
    );
\int_d_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(16),
      Q => \^d_o1_reg_155_reg[29]\(14),
      R => SR(0)
    );
\int_d_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(17),
      Q => \^d_o1_reg_155_reg[29]\(15),
      R => SR(0)
    );
\int_d_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(18),
      Q => \^d_o1_reg_155_reg[29]\(16),
      R => SR(0)
    );
\int_d_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(19),
      Q => \^d_o1_reg_155_reg[29]\(17),
      R => SR(0)
    );
\int_d_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(1),
      Q => \int_d_o_reg_n_2_[1]\,
      R => SR(0)
    );
\int_d_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(20),
      Q => \^d_o1_reg_155_reg[29]\(18),
      R => SR(0)
    );
\int_d_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(21),
      Q => \^d_o1_reg_155_reg[29]\(19),
      R => SR(0)
    );
\int_d_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(22),
      Q => \^d_o1_reg_155_reg[29]\(20),
      R => SR(0)
    );
\int_d_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(23),
      Q => \^d_o1_reg_155_reg[29]\(21),
      R => SR(0)
    );
\int_d_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(24),
      Q => \^d_o1_reg_155_reg[29]\(22),
      R => SR(0)
    );
\int_d_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(25),
      Q => \^d_o1_reg_155_reg[29]\(23),
      R => SR(0)
    );
\int_d_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(26),
      Q => \^d_o1_reg_155_reg[29]\(24),
      R => SR(0)
    );
\int_d_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(27),
      Q => \^d_o1_reg_155_reg[29]\(25),
      R => SR(0)
    );
\int_d_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(28),
      Q => \^d_o1_reg_155_reg[29]\(26),
      R => SR(0)
    );
\int_d_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(29),
      Q => \^d_o1_reg_155_reg[29]\(27),
      R => SR(0)
    );
\int_d_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(2),
      Q => \^d_o1_reg_155_reg[29]\(0),
      R => SR(0)
    );
\int_d_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(30),
      Q => \^d_o1_reg_155_reg[29]\(28),
      R => SR(0)
    );
\int_d_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(31),
      Q => \^d_o1_reg_155_reg[29]\(29),
      R => SR(0)
    );
\int_d_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(3),
      Q => \^d_o1_reg_155_reg[29]\(1),
      R => SR(0)
    );
\int_d_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(4),
      Q => \^d_o1_reg_155_reg[29]\(2),
      R => SR(0)
    );
\int_d_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(5),
      Q => \^d_o1_reg_155_reg[29]\(3),
      R => SR(0)
    );
\int_d_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(6),
      Q => \^d_o1_reg_155_reg[29]\(4),
      R => SR(0)
    );
\int_d_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(7),
      Q => \^d_o1_reg_155_reg[29]\(5),
      R => SR(0)
    );
\int_d_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(8),
      Q => \^d_o1_reg_155_reg[29]\(6),
      R => SR(0)
    );
\int_d_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_d_o[31]_i_1_n_2\,
      D => int_d_o0(9),
      Q => \^d_o1_reg_155_reg[29]\(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_2,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_2_[0]\,
      I5 => \waddr_reg_n_2_[4]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_2_[0]\,
      I5 => \waddr_reg_n_2_[4]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \ap_CS_fsm_reg[13]\(4),
      I3 => gmem_BVALID,
      I4 => \int_ier_reg_n_2_[0]\,
      I5 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_gie_i_2_n_2,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => \ap_CS_fsm_reg[13]\(4),
      I3 => gmem_BVALID,
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => \rdata[0]_i_2_n_2\,
      I4 => \rdata[0]_i_3_n_2\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => int_gie_reg_n_2,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F500F5"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \int_d_o_reg_n_2_[0]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_d_i_reg_n_2_[0]\,
      I5 => \rdata[31]_i_3_n_2\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(8),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(9),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(10),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(11),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(12),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(13),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(14),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(15),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(16),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(17),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABB"
    )
        port map (
      I0 => \rdata[1]_i_2_n_2\,
      I1 => \rdata[31]_i_3_n_2\,
      I2 => \int_d_i_reg_n_2_[1]\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_d_o_reg_n_2_[1]\,
      I5 => \rdata[7]_i_3_n_2\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_3_n_2\,
      O => \rdata[1]_i_2_n_2\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_3_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(18),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(19),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(20),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(21),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(22),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(23),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(24),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(25),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(26),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(27),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[2]_i_2_n_2\,
      I1 => \rdata[7]_i_2_n_2\,
      I2 => \rdata[31]_i_3_n_2\,
      I3 => \rdata[7]_i_3_n_2\,
      I4 => \^q\(0),
      I5 => \^d_o1_reg_155_reg[29]\(0),
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(0),
      I1 => \^ap_start\,
      O => \rdata[2]_i_2_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(28),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(29),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_2\,
      I1 => ap_done,
      I2 => \rdata[31]_i_3_n_2\,
      I3 => \rdata[7]_i_3_n_2\,
      I4 => \^q\(1),
      I5 => \^d_o1_reg_155_reg[29]\(1),
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(2),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(3),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(4),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F88888F8888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_2\,
      I1 => int_auto_restart,
      I2 => \rdata[31]_i_3_n_2\,
      I3 => \rdata[7]_i_3_n_2\,
      I4 => \^q\(5),
      I5 => \^d_o1_reg_155_reg[29]\(5),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[7]_i_2_n_2\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[7]_i_3_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(6),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^d_o1_reg_155_reg[29]\(7),
      I5 => \rdata[31]_i_3_n_2\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_2\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_2\,
      Q => rstate(0),
      R => SR(0)
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => SR(0)
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    \waddr_reg[7]_0\ : out STD_LOGIC;
    \q_tmp_reg[0]_0\ : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_valid : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer is
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__3_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_8_n_2 : STD_LOGIC;
  signal mem_reg_i_9_n_2 : STD_LOGIC;
  signal \^p_27_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_2\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_2\ : STD_LOGIC;
  signal \^waddr_reg[7]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair108";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair127";
begin
  mem_reg_0 <= \^mem_reg_0\;
  p_27_in <= \^p_27_in\;
  \q_tmp_reg[0]_0\ <= \^q_tmp_reg[0]_0\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
  \waddr_reg[7]_0\ <= \^waddr_reg[7]_0\;
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => m_axi_gmem_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      O => \^p_27_in\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[7]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_2\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_2\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^waddr_reg[7]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => dout_valid_i_1_n_2
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_2,
      Q => data_valid,
      R => \^waddr_reg[7]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => empty_n_i_2_n_2,
      I2 => \^q_tmp_reg[0]_0\,
      I3 => \^p_27_in\,
      I4 => data_valid,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(3),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => empty_n_i_3_n_2,
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(4),
      O => empty_n_i_3_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => \^waddr_reg[7]_0\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF0F0FFFFFFFFF"
    )
        port map (
      I0 => \full_n_i_2__3_n_2\,
      I1 => \full_n_i_3__1_n_2\,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[9]\(0),
      I4 => \^mem_reg_0\,
      I5 => mem_reg_i_10_n_2,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_2__3_n_2\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(5),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(4),
      O => \full_n_i_3__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => \^mem_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => mem_reg_i_8_n_2,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => Q(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^mem_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \ap_CS_fsm_reg[9]\(0),
      WEBWE(2) => \ap_CS_fsm_reg[9]\(0),
      WEBWE(1) => \ap_CS_fsm_reg[9]\(0),
      WEBWE(0) => \ap_CS_fsm_reg[9]\(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_i_9_n_2,
      I4 => raddr(3),
      I5 => raddr(6),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      I4 => empty_n_reg_n_2,
      O => mem_reg_i_10_n_2
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(3),
      I2 => mem_reg_i_9_n_2,
      I3 => raddr(4),
      I4 => raddr(5),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(3),
      I1 => mem_reg_i_9_n_2,
      I2 => raddr(4),
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => mem_reg_i_10_n_2,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => mem_reg_i_10_n_2,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \^p_27_in\,
      I3 => data_valid,
      I4 => empty_n_reg_n_2,
      I5 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_2,
      I2 => data_valid,
      I3 => \^p_27_in\,
      I4 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AA666A666A66"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_2,
      I2 => burst_valid,
      I3 => data_valid,
      I4 => m_axi_gmem_WREADY,
      I5 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => mem_reg_i_8_n_2
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_2,
      I2 => data_valid,
      I3 => \^p_27_in\,
      I4 => raddr(0),
      I5 => raddr(2),
      O => mem_reg_i_9_n_2
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_1\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_1\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => \usedw_reg[7]_1\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555595959595"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^mem_reg_0\,
      I2 => \ap_CS_fsm_reg[9]\(0),
      I3 => \^p_27_in\,
      I4 => data_valid,
      I5 => empty_n_reg_n_2,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(0),
      Q => q_tmp(0),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(10),
      Q => q_tmp(10),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(11),
      Q => q_tmp(11),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(12),
      Q => q_tmp(12),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(13),
      Q => q_tmp(13),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(14),
      Q => q_tmp(14),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(15),
      Q => q_tmp(15),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(16),
      Q => q_tmp(16),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(17),
      Q => q_tmp(17),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(18),
      Q => q_tmp(18),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(19),
      Q => q_tmp(19),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(1),
      Q => q_tmp(1),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(20),
      Q => q_tmp(20),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(21),
      Q => q_tmp(21),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(22),
      Q => q_tmp(22),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(23),
      Q => q_tmp(23),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(24),
      Q => q_tmp(24),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(25),
      Q => q_tmp(25),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(26),
      Q => q_tmp(26),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(27),
      Q => q_tmp(27),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(28),
      Q => q_tmp(28),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(29),
      Q => q_tmp(29),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(2),
      Q => q_tmp(2),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(30),
      Q => q_tmp(30),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(31),
      Q => q_tmp(31),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => '1',
      Q => q_tmp(35),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(3),
      Q => q_tmp(3),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(4),
      Q => q_tmp(4),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(5),
      Q => q_tmp(5),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(6),
      Q => q_tmp(6),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(7),
      Q => q_tmp(7),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(8),
      Q => q_tmp(8),
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => Q(9),
      Q => q_tmp(9),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_2,
      Q => raddr(0),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^waddr_reg[7]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^waddr_reg[7]_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004004044404"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => \^q_tmp_reg[0]_0\,
      I2 => empty_n_reg_n_2,
      I3 => data_valid,
      I4 => \^p_27_in\,
      I5 => \^usedw_reg[7]_0\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^waddr_reg[7]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F575758A0A8A8A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => burst_valid,
      I2 => data_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I5 => \^q_tmp_reg[0]_0\,
      O => \usedw[7]_i_1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => \^usedw_reg[7]_0\(0),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(0),
      Q => \^usedw_reg[7]_0\(1),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(1),
      Q => \^usedw_reg[7]_0\(2),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(2),
      Q => \^usedw_reg[7]_0\(3),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(3),
      Q => \^usedw_reg[7]_0\(4),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(4),
      Q => \^usedw_reg[7]_0\(5),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => \^waddr_reg[7]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => \^waddr_reg[7]_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_2\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_2\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_2\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_2\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_2\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_2\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem_reg_0\,
      I1 => \ap_CS_fsm_reg[9]\(0),
      O => \^q_tmp_reg[0]_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_2\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_2\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[5]_i_1_n_2\,
      Q => waddr(5),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => \^waddr_reg[7]_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\,
      D => \waddr[7]_i_2_n_2\,
      Q => waddr(7),
      R => \^waddr_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0\ is
  port (
    m_axi_gmem_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0\ : entity is "axi_interfaces_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \empty_n_i_2__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \full_n_i_2__4_n_2\ : STD_LOGIC;
  signal \full_n_i_3__3_n_2\ : STD_LOGIC;
  signal \full_n_i_4__1_n_2\ : STD_LOGIC;
  signal \^m_axi_gmem_rready\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_2\ : STD_LOGIC;
  signal \mem_reg_i_8__0_n_2\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_2\ : STD_LOGIC;
  signal mem_reg_n_34 : STD_LOGIC;
  signal mem_reg_n_35 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_2\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair39";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair59";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_gmem_RREADY <= \^m_axi_gmem_rready\;
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => E(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_2_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => full_n_reg_0(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => full_n_reg_0(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => full_n_reg_0(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => full_n_reg_0(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => full_n_reg_0(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => full_n_reg_0(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => full_n_reg_0(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => full_n_reg_0(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => full_n_reg_0(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => full_n_reg_0(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => full_n_reg_0(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => full_n_reg_0(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => full_n_reg_0(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => full_n_reg_0(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => full_n_reg_0(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => full_n_reg_0(23),
      R => SR(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => full_n_reg_0(24),
      R => SR(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => full_n_reg_0(25),
      R => SR(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => full_n_reg_0(26),
      R => SR(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => full_n_reg_0(27),
      R => SR(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => full_n_reg_0(28),
      R => SR(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => full_n_reg_0(29),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => full_n_reg_0(2),
      R => SR(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => full_n_reg_0(30),
      R => SR(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => full_n_reg_0(31),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_2\,
      Q => full_n_reg_0(32),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => full_n_reg_0(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => full_n_reg_0(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => full_n_reg_0(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => full_n_reg_0(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => full_n_reg_0(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => full_n_reg_0(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => full_n_reg_0(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => \dout_valid_i_1__0_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_2\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDF0000DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \empty_n_i_2__0_n_2\,
      I2 => \^m_axi_gmem_rready\,
      I3 => m_axi_gmem_RVALID,
      I4 => \full_n_i_4__1_n_2\,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \empty_n_i_3__0_n_2\,
      O => \empty_n_i_2__0_n_2\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \empty_n_i_3__0_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF0F0FFFFFFFFF"
    )
        port map (
      I0 => \full_n_i_2__4_n_2\,
      I1 => \full_n_i_3__3_n_2\,
      I2 => ap_rst_n,
      I3 => m_axi_gmem_RVALID,
      I4 => \^m_axi_gmem_rready\,
      I5 => \full_n_i_4__1_n_2\,
      O => \full_n_i_1__5_n_2\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_2__4_n_2\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_3__3_n_2\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_2,
      O => \full_n_i_4__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_2\,
      Q => \^m_axi_gmem_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_2\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_34,
      DOPADOP(0) => mem_reg_n_35,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_gmem_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_gmem_RVALID,
      WEBWE(2) => m_axi_gmem_RVALID,
      WEBWE(1) => m_axi_gmem_RVALID,
      WEBWE(0) => m_axi_gmem_RVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(0),
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_2,
      I5 => raddr(1),
      O => \mem_reg_i_10__0_n_2\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_i_9__0_n_2\,
      I2 => raddr(5),
      I3 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => \mem_reg_i_10__0_n_2\,
      I3 => raddr(3),
      I4 => raddr(5),
      I5 => raddr(6),
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => \mem_reg_i_10__0_n_2\,
      I3 => raddr(2),
      I4 => raddr(4),
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => \full_n_i_4__1_n_2\,
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => \full_n_i_4__1_n_2\,
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => \full_n_i_4__1_n_2\,
      I3 => raddr(1),
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => empty_n_reg_n_2,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => raddr(0),
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_2,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      O => \mem_reg_i_8__0_n_2\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => \full_n_i_4__1_n_2\,
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => \mem_reg_i_9__0_n_2\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[7]_0\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[7]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[7]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555599999999"
    )
        port map (
      I0 => \^q\(1),
      I1 => push,
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => empty_n_reg_n_2,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => q_tmp(16),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => q_tmp(17),
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => q_tmp(18),
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => q_tmp(19),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => q_tmp(20),
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => q_tmp(21),
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => q_tmp(22),
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => q_tmp(23),
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => q_tmp(24),
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => q_tmp(25),
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => q_tmp(26),
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => q_tmp(27),
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => q_tmp(28),
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => q_tmp(29),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => q_tmp(30),
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => q_tmp(31),
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => q_tmp(34),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_2\,
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => \empty_n_i_2__0_n_2\,
      I1 => m_axi_gmem_RVALID,
      I2 => \^m_axi_gmem_rready\,
      I3 => \full_n_i_4__1_n_2\,
      I4 => \^q\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_2\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5AA2AAA2AAA2A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => m_axi_gmem_RVALID,
      I5 => \^m_axi_gmem_rready\,
      O => \usedw[7]_i_1__0_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw[0]_i_1__0_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(0),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(1),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(2),
      Q => \^q\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(3),
      Q => \^q\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(4),
      Q => \^q\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw_reg[5]_0\(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_2\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_2\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_2\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_2\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_2\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_2\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_2\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_2\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_gmem_rready\,
      I1 => m_axi_gmem_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_2\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_2\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_2\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_2\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_2\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_2\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_2\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_2\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_2\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_2\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    next_loop : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[0]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[2]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[4]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[5]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[6]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[8]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_gmem_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \beat_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_2\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_2 : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal \full_n_i_4__2_n_2\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^next_loop\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sect_cnt[0]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair132";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair133";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair129";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  last_sect_buf <= \^last_sect_buf\;
  next_loop <= \^next_loop\;
  next_wreq <= \^next_wreq\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => m_axi_gmem_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg\,
      I3 => m_axi_gmem_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_2\,
      I1 => Q(2),
      I2 => \^q\(2),
      I3 => E(0),
      I4 => \bus_equal_gen.WLAST_Dummy_i_4_n_2\,
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => Q(3),
      I2 => \^q\(0),
      I3 => Q(0),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => SR(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE0000"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^next_loop\,
      I2 => m_axi_gmem_AWREADY,
      I3 => \throttl_cnt_reg[6]\,
      I4 => ap_rst_n,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_gmem_AWREADY,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      O => \^next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[0]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[2]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_2\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_2\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[7]_0\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \sect_len_buf_reg[8]_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \sect_len_buf_reg[9]_0\,
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_2\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[4]_0\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[5]_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[6]_0\,
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_2\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^next_loop\,
      I3 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[2]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[1]\,
      I4 => pop0,
      I5 => data_vld_reg_n_2,
      O => data_vld_i_1_n_2
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_2,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
empty_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => \^burst_valid\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^burst_valid\,
      R => ap_rst_n_0
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => \^next_wreq\
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \full_n_i_2__1_n_2\,
      I2 => full_n_i_3_n_2,
      I3 => fifo_burst_ready,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__2_n_2\,
      O => full_n_i_1_n_2
    );
\full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[1]\,
      I1 => \pout_reg_n_2_[0]\,
      O => \full_n_i_2__1_n_2\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^next_loop\,
      I2 => pop0,
      I3 => data_vld_reg_n_2,
      O => full_n_i_3_n_2
    );
\full_n_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_2,
      O => \full_n_i_4__2_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^next_loop\,
      I1 => invalid_len_event_reg2,
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0FFF0F00E000"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => pop0,
      I3 => data_vld_reg_n_2,
      I4 => push,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708BF40F708BF00"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_2,
      I2 => pop0,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFBF08000000"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_2,
      I2 => pop0,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_1_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^q\(1),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^q\(2),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^q\(3),
      R => ap_rst_n_0
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(0),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3_n_2\
    );
\sect_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4_n_2\
    );
\sect_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5_n_2\
    );
\sect_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6_n_2\
    );
\sect_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => \start_addr_reg[31]\(0),
      I2 => \^next_wreq\,
      O => \sect_cnt[0]_i_7_n_2\
    );
\sect_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(15),
      O => \sect_cnt[12]_i_2_n_2\
    );
\sect_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(14),
      O => \sect_cnt[12]_i_3_n_2\
    );
\sect_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(13),
      O => \sect_cnt[12]_i_4_n_2\
    );
\sect_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5_n_2\
    );
\sect_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(19),
      O => \sect_cnt[16]_i_2_n_2\
    );
\sect_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(18),
      O => \sect_cnt[16]_i_3_n_2\
    );
\sect_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(17),
      O => \sect_cnt[16]_i_4_n_2\
    );
\sect_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(16),
      O => \sect_cnt[16]_i_5_n_2\
    );
\sect_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(7),
      O => \sect_cnt[4]_i_2_n_2\
    );
\sect_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3_n_2\
    );
\sect_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4_n_2\
    );
\sect_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5_n_2\
    );
\sect_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(11),
      O => \sect_cnt[8]_i_2_n_2\
    );
\sect_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(10),
      O => \sect_cnt[8]_i_3_n_2\
    );
\sect_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(9),
      O => \sect_cnt[8]_i_4_n_2\
    );
\sect_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5_n_2\
    );
\sect_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2_n_2\,
      CO(2) => \sect_cnt_reg[0]_i_2_n_3\,
      CO(1) => \sect_cnt_reg[0]_i_2_n_4\,
      CO(0) => \sect_cnt_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3_n_2\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4_n_2\,
      S(2) => \sect_cnt[0]_i_5_n_2\,
      S(1) => \sect_cnt[0]_i_6_n_2\,
      S(0) => \sect_cnt[0]_i_7_n_2\
    );
\sect_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1_n_2\,
      CO(3) => \sect_cnt_reg[12]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[12]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[12]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2_n_2\,
      S(2) => \sect_cnt[12]_i_3_n_2\,
      S(1) => \sect_cnt[12]_i_4_n_2\,
      S(0) => \sect_cnt[12]_i_5_n_2\
    );
\sect_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1_n_2\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[16]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2_n_2\,
      S(2) => \sect_cnt[16]_i_3_n_2\,
      S(1) => \sect_cnt[16]_i_4_n_2\,
      S(0) => \sect_cnt[16]_i_5_n_2\
    );
\sect_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2_n_2\,
      CO(3) => \sect_cnt_reg[4]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[4]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[4]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2_n_2\,
      S(2) => \sect_cnt[4]_i_3_n_2\,
      S(1) => \sect_cnt[4]_i_4_n_2\,
      S(0) => \sect_cnt[4]_i_5_n_2\
    );
\sect_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1_n_2\,
      CO(3) => \sect_cnt_reg[8]_i_1_n_2\,
      CO(2) => \sect_cnt_reg[8]_i_1_n_3\,
      CO(1) => \sect_cnt_reg[8]_i_1_n_4\,
      CO(0) => \sect_cnt_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2_n_2\,
      S(2) => \sect_cnt[8]_i_3_n_2\,
      S(1) => \sect_cnt[8]_i_4_n_2\,
      S(0) => \sect_cnt[8]_i_5_n_2\
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(0),
      I1 => \end_addr_buf_reg[11]\(0),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(1),
      I1 => \end_addr_buf_reg[11]\(1),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(2),
      I1 => \end_addr_buf_reg[11]\(2),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(3),
      I1 => \end_addr_buf_reg[11]\(3),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(4),
      I1 => \end_addr_buf_reg[11]\(4),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(5),
      I1 => \end_addr_buf_reg[11]\(5),
      I2 => \beat_len_buf_reg[9]\(1),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(6),
      I1 => \end_addr_buf_reg[11]\(6),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(7),
      I1 => \end_addr_buf_reg[11]\(7),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(8),
      I1 => \end_addr_buf_reg[11]\(8),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^next_loop\,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \could_multi_bursts.sect_handling_reg_1\,
      O => \^last_sect_buf\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => \start_addr_buf_reg[11]\(9),
      I1 => \end_addr_buf_reg[11]\(9),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^last_sect_buf\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[9]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \start_addr_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg_19__s_port_]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0\ : entity is "axi_interfaces_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal \^invalid_len_event_reg_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  signal \sect_cnt_reg_19__s_net_1\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair141";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  invalid_len_event_reg_0(30 downto 0) <= \^invalid_len_event_reg_0\(30 downto 0);
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
  \sect_cnt_reg_19__s_port_]\ <= \sect_cnt_reg_19__s_net_1\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080AAFFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^invalid_len_event_reg_0\(30),
      I5 => ap_rst_n,
      O => SR(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => data_vld_reg_n_2,
      I4 => pop0,
      I5 => push,
      O => \data_vld_i_1__0_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5555FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => E(0),
      I2 => \sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFD0FFD0FF"
    )
        port map (
      I0 => full_n_i_2_n_2,
      I1 => \pout_reg_n_2_[2]\,
      I2 => \^rs2f_wreq_ack\,
      I3 => ap_rst_n,
      I4 => data_vld_reg_n_2,
      I5 => pop0,
      O => \full_n_i_1__0_n_2\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => data_vld_reg_n_2,
      I3 => \^rs2f_wreq_ack\,
      I4 => Q(0),
      I5 => pop0,
      O => full_n_i_2_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg_0\(30),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^invalid_len_event_reg_0\(30),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => sect_cnt_reg(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => sect_cnt_reg(18),
      O => \q_reg[0]_0\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(17),
      I1 => \end_addr_buf_reg[31]\(17),
      I2 => sect_cnt_reg(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => sect_cnt_reg(16),
      O => \q_reg[0]_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(12),
      I1 => \end_addr_buf_reg[31]\(12),
      I2 => sect_cnt_reg(13),
      I3 => \end_addr_buf_reg[31]\(13),
      I4 => \end_addr_buf_reg[31]\(14),
      I5 => sect_cnt_reg(14),
      O => \q_reg[0]_0\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => sect_cnt_reg(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => sect_cnt_reg(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => sect_cnt_reg(8),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => sect_cnt_reg(5),
      I2 => sect_cnt_reg(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => sect_cnt_reg(4),
      I5 => \end_addr_buf_reg[31]\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(1),
      I1 => \end_addr_buf_reg[31]\(1),
      I2 => sect_cnt_reg(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => sect_cnt_reg(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][37]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFF0EF00000"
    )
        port map (
      I0 => \pout_reg_n_2_[1]\,
      I1 => \pout_reg_n_2_[2]\,
      I2 => push,
      I3 => pop0,
      I4 => data_vld_reg_n_2,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF2020F7F70800"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00F700"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => pop0,
      I2 => push,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[2]_i_1_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(0),
      R => ap_rst_n_0
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(10),
      R => ap_rst_n_0
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(11),
      R => ap_rst_n_0
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(12),
      R => ap_rst_n_0
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(13),
      R => ap_rst_n_0
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(14),
      R => ap_rst_n_0
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(15),
      R => ap_rst_n_0
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(16),
      R => ap_rst_n_0
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(17),
      R => ap_rst_n_0
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(18),
      R => ap_rst_n_0
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(19),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(1),
      R => ap_rst_n_0
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(20),
      R => ap_rst_n_0
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(21),
      R => ap_rst_n_0
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(22),
      R => ap_rst_n_0
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(23),
      R => ap_rst_n_0
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(24),
      R => ap_rst_n_0
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(25),
      R => ap_rst_n_0
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(26),
      R => ap_rst_n_0
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(27),
      R => ap_rst_n_0
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(28),
      R => ap_rst_n_0
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(29),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(2),
      R => ap_rst_n_0
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][37]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(30),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(3),
      R => ap_rst_n_0
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(4),
      R => ap_rst_n_0
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(5),
      R => ap_rst_n_0
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(6),
      R => ap_rst_n_0
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(7),
      R => ap_rst_n_0
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(8),
      R => ap_rst_n_0
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^invalid_len_event_reg_0\(9),
      R => ap_rst_n_0
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg_19__s_net_1\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => \start_addr_reg[31]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    invalid_len_event_reg_0 : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[5]\ : in STD_LOGIC;
    \sect_len_buf_reg[6]\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rreq_handling_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_1\ : entity is "axi_interfaces_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_1\ is
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_2\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__2_n_2\ : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal full_n_i_5_n_2 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  signal \sect_cnt[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_6__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[0]_i_7__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[12]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[16]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[4]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_3__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_4__0_n_2\ : STD_LOGIC;
  signal \sect_cnt[8]_i_5__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair67";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1__0\ : label is "soft_lutpair67";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(30 downto 0) <= \^invalid_len_event_reg\(30 downto 0);
  next_rreq <= \^next_rreq\;
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(30),
      O => \align_len_reg[31]\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_2\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_2\,
      O => \sect_len_buf_reg[9]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \sect_len_buf_reg[8]\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \sect_len_buf_reg[9]_0\,
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_2\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[4]\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[5]\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[6]\,
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_2\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => \full_n_i_4__0_n_2\,
      I4 => push,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__3_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBFBF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACACACA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg_0,
      I2 => rreq_handling_reg,
      I3 => p_15_in,
      I4 => CO(0),
      O => fifo_rreq_valid_buf_reg
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB00FFFF"
    )
        port map (
      I0 => \full_n_i_2__0_n_2\,
      I1 => \full_n_i_3__2_n_2\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => \^rs2f_rreq_ack\,
      I4 => ap_rst_n,
      I5 => \full_n_i_4__0_n_2\,
      O => \full_n_i_1__4_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFFFEFFF"
    )
        port map (
      I0 => full_n_i_5_n_2,
      I1 => invalid_len_event,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => \full_n_i_2__0_n_2\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_2_[1]\,
      I1 => \pout_reg_n_2_[0]\,
      O => \full_n_i_3__2_n_2\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA8AAA8AAA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => invalid_len_event,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => \full_n_i_4__0_n_2\
    );
full_n_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \^rs2f_rreq_ack\,
      I2 => \state_reg[0]\(0),
      O => full_n_i_5_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_2\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470044"
    )
        port map (
      I0 => \^invalid_len_event_reg\(30),
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => rreq_handling_reg_0,
      I4 => invalid_len_event,
      O => invalid_len_event_reg_0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => sect_cnt_reg(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => sect_cnt_reg(18),
      O => \q_reg[0]_0\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(16),
      I3 => \end_addr_buf_reg[31]\(16),
      I4 => sect_cnt_reg(15),
      I5 => \end_addr_buf_reg[31]\(15),
      O => \q_reg[0]_0\(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => sect_cnt_reg(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \q_reg[0]_0\(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(9),
      I1 => \end_addr_buf_reg[31]\(9),
      I2 => sect_cnt_reg(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \end_addr_buf_reg[31]\(11),
      I5 => sect_cnt_reg(11),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => sect_cnt_reg(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => sect_cnt_reg(8),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(4),
      I1 => sect_cnt_reg(4),
      I2 => sect_cnt_reg(5),
      I3 => \end_addr_buf_reg[31]\(5),
      I4 => sect_cnt_reg(3),
      I5 => \end_addr_buf_reg[31]\(3),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(2),
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => sect_cnt_reg(0),
      I5 => \end_addr_buf_reg[31]\(0),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(29),
      Q => \mem_reg[4][29]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][37]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[29]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0FFFFF00E0000"
    )
        port map (
      I0 => \pout_reg_n_2_[1]\,
      I1 => \pout_reg_n_2_[2]\,
      I2 => push,
      I3 => rreq_handling_reg_1,
      I4 => data_vld_reg_n_2,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F8080FDFD0200"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rreq_handling_reg_1,
      I2 => push,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF00FF00FD00"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rreq_handling_reg_1,
      I2 => push,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[1]\,
      I5 => \pout_reg_n_2_[0]\,
      O => \pout[2]_i_1_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][37]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(0),
      O => \sect_cnt[0]_i_3__0_n_2\
    );
\sect_cnt[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(3),
      O => \sect_cnt[0]_i_4__0_n_2\
    );
\sect_cnt[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(2),
      O => \sect_cnt[0]_i_5__0_n_2\
    );
\sect_cnt[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(1),
      O => \sect_cnt[0]_i_6__0_n_2\
    );
\sect_cnt[0]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sect_cnt_reg(0),
      I1 => Q(0),
      I2 => \^next_rreq\,
      O => \sect_cnt[0]_i_7__0_n_2\
    );
\sect_cnt[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(15),
      O => \sect_cnt[12]_i_2__0_n_2\
    );
\sect_cnt[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(14),
      O => \sect_cnt[12]_i_3__0_n_2\
    );
\sect_cnt[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(13),
      O => \sect_cnt[12]_i_4__0_n_2\
    );
\sect_cnt[12]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(12),
      O => \sect_cnt[12]_i_5__0_n_2\
    );
\sect_cnt[16]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(19),
      O => \sect_cnt[16]_i_2__0_n_2\
    );
\sect_cnt[16]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(18),
      O => \sect_cnt[16]_i_3__0_n_2\
    );
\sect_cnt[16]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(17),
      O => \sect_cnt[16]_i_4__0_n_2\
    );
\sect_cnt[16]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(16),
      O => \sect_cnt[16]_i_5__0_n_2\
    );
\sect_cnt[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(7),
      O => \sect_cnt[4]_i_2__0_n_2\
    );
\sect_cnt[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(6),
      O => \sect_cnt[4]_i_3__0_n_2\
    );
\sect_cnt[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(5),
      O => \sect_cnt[4]_i_4__0_n_2\
    );
\sect_cnt[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(4),
      O => \sect_cnt[4]_i_5__0_n_2\
    );
\sect_cnt[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(11),
      O => \sect_cnt[8]_i_2__0_n_2\
    );
\sect_cnt[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(10),
      O => \sect_cnt[8]_i_3__0_n_2\
    );
\sect_cnt[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(9),
      O => \sect_cnt[8]_i_4__0_n_2\
    );
\sect_cnt[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => sect_cnt_reg(8),
      O => \sect_cnt[8]_i_5__0_n_2\
    );
\sect_cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(2) => \sect_cnt_reg[0]_i_2__0_n_3\,
      CO(1) => \sect_cnt_reg[0]_i_2__0_n_4\,
      CO(0) => \sect_cnt_reg[0]_i_2__0_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sect_cnt[0]_i_3__0_n_2\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sect_cnt[0]_i_4__0_n_2\,
      S(2) => \sect_cnt[0]_i_5__0_n_2\,
      S(1) => \sect_cnt[0]_i_6__0_n_2\,
      S(0) => \sect_cnt[0]_i_7__0_n_2\
    );
\sect_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(3) => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[12]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[12]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[12]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[15]\(3 downto 0),
      S(3) => \sect_cnt[12]_i_2__0_n_2\,
      S(2) => \sect_cnt[12]_i_3__0_n_2\,
      S(1) => \sect_cnt[12]_i_4__0_n_2\,
      S(0) => \sect_cnt[12]_i_5__0_n_2\
    );
\sect_cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_1__0_n_2\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[16]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[16]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[19]\(3 downto 0),
      S(3) => \sect_cnt[16]_i_2__0_n_2\,
      S(2) => \sect_cnt[16]_i_3__0_n_2\,
      S(1) => \sect_cnt[16]_i_4__0_n_2\,
      S(0) => \sect_cnt[16]_i_5__0_n_2\
    );
\sect_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[0]_i_2__0_n_2\,
      CO(3) => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[4]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[4]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[4]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[7]\(3 downto 0),
      S(3) => \sect_cnt[4]_i_2__0_n_2\,
      S(2) => \sect_cnt[4]_i_3__0_n_2\,
      S(1) => \sect_cnt[4]_i_4__0_n_2\,
      S(0) => \sect_cnt[4]_i_5__0_n_2\
    );
\sect_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_1__0_n_2\,
      CO(3) => \sect_cnt_reg[8]_i_1__0_n_2\,
      CO(2) => \sect_cnt_reg[8]_i_1__0_n_3\,
      CO(1) => \sect_cnt_reg[8]_i_1__0_n_4\,
      CO(0) => \sect_cnt_reg[8]_i_1__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \sect_cnt_reg[11]\(3 downto 0),
      S(3) => \sect_cnt[8]_i_2__0_n_2\,
      S(2) => \sect_cnt[8]_i_3__0_n_2\,
      S(1) => \sect_cnt[8]_i_4__0_n_2\,
      S(0) => \sect_cnt[8]_i_5__0_n_2\
    );
\start_addr[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => CO(0),
      I2 => p_15_in,
      I3 => rreq_handling_reg,
      O => E(0)
    );
\start_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005400540054"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => rreq_handling_reg,
      I4 => p_15_in,
      I5 => CO(0),
      O => \^next_rreq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    next_loop : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1\ : entity is "axi_interfaces_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \full_n_i_2__5_n_2\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_2\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_2\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3_n_2\ : STD_LOGIC;
  signal \pout[3]_i_4_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair137";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair137";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => next_loop,
      I1 => \pout[3]_i_3_n_2\,
      I2 => data_vld_reg_n_2,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__1_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_2\,
      Q => need_wrsp,
      R => ap_rst_n_0
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => \full_n_i_2__5_n_2\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_2,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \full_n_i_1__2_n_2\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_2\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_i_2__5_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_2\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => next_loop,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_2\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => next_loop,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_2\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \sect_len_buf_reg[7]\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_gmem_BVALID,
      I4 => full_n_reg_0,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF08000800F7FF"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => next_loop,
      I4 => \pout_reg__0\(0),
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A96AA9A9A9A9A9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => next_loop,
      I4 => pop0,
      I5 => data_vld_reg_n_2,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => full_n_reg_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_2,
      I4 => \pout[3]_i_3_n_2\,
      O => \pout[3]_i_1_n_2\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_2\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_2\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_2\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => next_loop,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_2,
      O => \pout[3]_i_4_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg__0\(0),
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg__0\(1),
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg__0\(2),
      R => ap_rst_n_0
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[3]_i_2_n_2\,
      Q => \pout_reg__0\(3),
      R => ap_rst_n_0
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_2\,
      Q => aw2b_bdata(0),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_2\,
      Q => aw2b_bdata(1),
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_0\ is
  port (
    \pout_reg[2]_0\ : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    \sect_cnt_reg[19]\ : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]_0\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[0]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[2]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \beat_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_0\ : entity is "axi_interfaces_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_0\ is
  signal \data_vld_i_1__4_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \full_n_i_2__6_n_2\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of invalid_len_event_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1__0\ : label is "soft_lutpair66";
begin
  p_14_in <= \^p_14_in\;
  p_15_in <= \^p_15_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \^p_14_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[0]_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[1]_0\,
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[2]_0\,
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => \sect_len_buf_reg[3]_0\,
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \sect_len_buf_reg[7]_0\,
      I5 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFABABABABA"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => \pout[3]_i_3__0_n_2\,
      I2 => data_vld_reg_n_2,
      I3 => \dout_buf_reg[34]\(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_2,
      O => \data_vld_i_1__4_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => beat_valid,
      I2 => \dout_buf_reg[34]\(0),
      I3 => data_vld_reg_n_2,
      O => \empty_n_i_1__3_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_2\,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__6_n_2\,
      I1 => ap_rst_n,
      I2 => data_vld_reg_n_2,
      I3 => \dout_buf_reg[34]\(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_2,
      O => \full_n_i_1__6_n_2\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(0),
      I5 => \pout[3]_i_4__0_n_2\,
      O => \full_n_i_2__6_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_2\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_15_in\,
      I2 => CO(0),
      O => invalid_len_event_reg
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_2\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_2\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_2\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => \pout[3]_i_4__0_n_2\,
      O => \pout[2]_i_1__0_n_2\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \pout_reg[2]_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC000051110000"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_2\,
      I1 => empty_n_reg_n_2,
      I2 => beat_valid,
      I3 => \dout_buf_reg[34]\(0),
      I4 => data_vld_reg_n_2,
      I5 => \^p_14_in\,
      O => \pout[3]_i_1__0_n_2\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_2\,
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_2\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_2\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => data_vld_reg_n_2,
      I2 => \dout_buf_reg[34]\(0),
      I3 => beat_valid,
      I4 => empty_n_reg_n_2,
      O => \pout[3]_i_4__0_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[0]_i_1__0_n_2\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[1]_i_1__0_n_2\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[2]_i_1__0_n_2\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_2\,
      D => \pout[3]_i_2__0_n_2\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7070FF70"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => invalid_len_event,
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^p_15_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[2]\(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABBBA"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => rreq_handling_reg_0,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \sect_cnt_reg[19]\
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(0),
      I1 => \end_addr_buf_reg[11]\(0),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(1),
      I1 => \end_addr_buf_reg[11]\(1),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(2),
      I1 => \end_addr_buf_reg[11]\(2),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(3),
      I1 => \end_addr_buf_reg[11]\(3),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(4),
      I1 => \end_addr_buf_reg[11]\(4),
      I2 => \beat_len_buf_reg[9]\(0),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0FCC0FAAFFAAAA"
    )
        port map (
      I0 => \end_addr_buf_reg[11]\(5),
      I1 => \beat_len_buf_reg[9]\(1),
      I2 => Q(5),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(6),
      I1 => \end_addr_buf_reg[11]\(6),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(7),
      I1 => \end_addr_buf_reg[11]\(7),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(8),
      I1 => \end_addr_buf_reg[11]\(8),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A8A0A8A8A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => m_axi_gmem_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => \sect_len_buf_reg[7]_0\,
      O => \^p_15_in\
    );
\sect_len_buf[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F055F055CCFFCCCC"
    )
        port map (
      I0 => Q(9),
      I1 => \end_addr_buf_reg[11]\(9),
      I2 => \beat_len_buf_reg[9]\(2),
      I3 => CO(0),
      I4 => \^p_15_in\,
      I5 => \start_addr_buf_reg[31]\(0),
      O => \sect_len_buf_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2\ is
  port (
    m_axi_gmem_BREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[13]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2\ : entity is "axi_interfaces_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal \^m_axi_gmem_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair139";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  m_axi_gmem_BREADY <= \^m_axi_gmem_bready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \ap_CS_fsm_reg[13]_0\(2),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[13]_0\(0),
      O => \ap_CS_fsm_reg[13]\(0)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]_0\(1),
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[13]_0\(2),
      O => \ap_CS_fsm_reg[13]\(1)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[2]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[1]\,
      I4 => full_n_i_4_n_2,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__2_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \ap_CS_fsm_reg[13]_0\(2),
      I2 => \^empty_n_reg_0\,
      O => \empty_n_i_1__2_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_2\,
      Q => \^empty_n_reg_0\,
      R => ap_rst_n_0
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \full_n_i_2__2_n_2\,
      I2 => \full_n_i_3__0_n_2\,
      I3 => \^m_axi_gmem_bready\,
      I4 => ap_rst_n,
      I5 => full_n_i_4_n_2,
      O => \full_n_i_1__3_n_2\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_2_[1]\,
      I1 => \pout_reg_n_2_[0]\,
      O => \full_n_i_2__2_n_2\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[13]_0\(2),
      I2 => \^empty_n_reg_0\,
      I3 => data_vld_reg_n_2,
      O => \full_n_i_3__0_n_2\
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \^empty_n_reg_0\,
      I2 => \ap_CS_fsm_reg[13]_0\(2),
      O => full_n_i_4_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_2\,
      Q => \^m_axi_gmem_bready\,
      R => '0'
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[0]_i_1__1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20BF40DF20BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBF20000000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]_0\(2),
      I1 => \^empty_n_reg_0\,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]_0\(2),
      I1 => \^empty_n_reg_0\,
      O => ap_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice is
  port (
    \i_reg_87_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gmem_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    \d_o1_reg_155_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal gmem_AWREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal s_ready_t_i_1_n_2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \i_reg_87[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair144";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => gmem_AWREADY,
      I2 => \ap_CS_fsm_reg[9]\(1),
      O => \ap_CS_fsm_reg[8]\(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3A3A3A3A0A0A0"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \ap_CS_fsm_reg[8]_0\(0),
      I2 => \ap_CS_fsm_reg[9]\(1),
      I3 => gmem_WREADY,
      I4 => \ap_CS_fsm_reg[9]\(3),
      I5 => \ap_CS_fsm_reg[9]\(2),
      O => \ap_CS_fsm_reg[8]\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_2\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_2\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_2\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_2\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_2\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_2\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_2\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_2\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_2\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_2\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_2\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_2\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_2\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      I2 => \ap_CS_fsm_reg[9]\(1),
      I3 => state(1),
      O => load_p1
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_o1_reg_155_reg[29]\(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_2\,
      Q => \q_reg[29]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_2\,
      Q => \q_reg[29]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_2\,
      Q => \q_reg[29]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_2\,
      Q => \q_reg[29]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_2\,
      Q => \q_reg[29]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_2\,
      Q => \q_reg[29]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_2\,
      Q => \q_reg[29]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_2\,
      Q => \q_reg[29]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_2\,
      Q => \q_reg[29]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_2\,
      Q => \q_reg[29]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_2\,
      Q => \q_reg[29]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_2\,
      Q => \q_reg[29]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_2\,
      Q => \q_reg[29]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_2\,
      Q => \q_reg[29]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_2\,
      Q => \q_reg[29]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_2\,
      Q => \q_reg[29]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_2\,
      Q => \q_reg[29]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_2\,
      Q => \q_reg[29]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_2\,
      Q => \q_reg[29]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_2\,
      Q => \q_reg[29]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_2\,
      Q => \q_reg[29]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2_n_2\,
      Q => \q_reg[29]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_2\,
      Q => \q_reg[29]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_2\,
      Q => \q_reg[29]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_2\,
      Q => \q_reg[29]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_2\,
      Q => \q_reg[29]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_2\,
      Q => \q_reg[29]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_2\,
      Q => \q_reg[29]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_2\,
      Q => \q_reg[29]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_2\,
      Q => \q_reg[29]\(9),
      R => '0'
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \ap_CS_fsm_reg[9]\(1),
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \d_o1_reg_155_reg[29]\(9),
      Q => data_p2(9),
      R => '0'
    );
\i_reg_87[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => gmem_AWREADY,
      I2 => \ap_CS_fsm_reg[9]\(3),
      I3 => gmem_WREADY,
      O => \i_reg_87_reg[0]\(0)
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \^q\(0),
      I4 => gmem_AWREADY,
      O => s_ready_t_i_1_n_2
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_2,
      Q => gmem_AWREADY,
      R => ap_rst_n
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECC0CCC"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \^q\(0),
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \ap_CS_fsm_reg[9]\(1),
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^q\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_2 is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \d_i3_reg_150_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_2 : entity is "axi_interfaces_gmem_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_2__0_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal gmem_ARREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair71";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(5),
      I1 => \ap_CS_fsm_reg[13]\(2),
      I2 => \ap_CS_fsm_reg[13]\(4),
      I3 => \ap_CS_fsm_reg[13]\(3),
      I4 => \ap_CS_fsm[1]_i_4_n_2\,
      O => \ap_CS_fsm_reg[1]\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(1),
      I1 => gmem_ARREADY,
      I2 => \ap_CS_fsm_reg[13]\(0),
      I3 => \ap_CS_fsm_reg[13]\(6),
      O => \ap_CS_fsm[1]_i_4_n_2\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_2\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1__0_n_2\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1__0_n_2\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_2\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_2\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_2\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_2\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1__0_n_2\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1__0_n_2\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1__0_n_2\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1__0_n_2\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_2\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1__0_n_2\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1__0_n_2\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1__0_n_2\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1__0_n_2\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1__0_n_2\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1__0_n_2\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1__0_n_2\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1__0_n_2\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1__0_n_2\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => state(1),
      O => load_p1
    );
\data_p1[29]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2__0_n_2\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_2\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_2\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_2\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_2\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_2\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_2\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1__0_n_2\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \d_i3_reg_150_reg[29]\(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1__0_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_2\,
      Q => \q_reg[29]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_2\,
      Q => \q_reg[29]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_2\,
      Q => \q_reg[29]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_2\,
      Q => \q_reg[29]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_2\,
      Q => \q_reg[29]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_2\,
      Q => \q_reg[29]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_2\,
      Q => \q_reg[29]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_2\,
      Q => \q_reg[29]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_2\,
      Q => \q_reg[29]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_2\,
      Q => \q_reg[29]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_2\,
      Q => \q_reg[29]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_2\,
      Q => \q_reg[29]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_2\,
      Q => \q_reg[29]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_2\,
      Q => \q_reg[29]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_2\,
      Q => \q_reg[29]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_2\,
      Q => \q_reg[29]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_2\,
      Q => \q_reg[29]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_2\,
      Q => \q_reg[29]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_2\,
      Q => \q_reg[29]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_2\,
      Q => \q_reg[29]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_2\,
      Q => \q_reg[29]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2__0_n_2\,
      Q => \q_reg[29]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_2\,
      Q => \q_reg[29]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_2\,
      Q => \q_reg[29]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_2\,
      Q => \q_reg[29]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_2\,
      Q => \q_reg[29]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_2\,
      Q => \q_reg[29]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_2\,
      Q => \q_reg[29]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_2\,
      Q => \q_reg[29]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_2\,
      Q => \q_reg[29]\(9),
      R => '0'
    );
\data_p2[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \ap_CS_fsm_reg[13]\(1),
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \d_i3_reg_150_reg[29]\(9),
      Q => data_p2(9),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      O => push
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(1),
      I1 => state(1),
      I2 => rs2f_rreq_ack,
      I3 => \^q\(0),
      I4 => gmem_ARREADY,
      O => \s_ready_t_i_1__0_n_2\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_2\,
      Q => gmem_ARREADY,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECC0CCC"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => \^q\(0),
      I2 => rs2f_rreq_ack,
      I3 => state(1),
      I4 => \ap_CS_fsm_reg[13]\(1),
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(1),
      I1 => state(1),
      I2 => rs2f_rreq_ack,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \i_1_reg_174_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_reg_174_reg[0]_0\ : out STD_LOGIC;
    \gmem_addr_read_reg_179_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmem_addr_read_reg_179_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_87_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gmem_WREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0\ : entity is "axi_interfaces_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0\ is
  signal \data_p1[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1__1_n_2\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[9]\ : STD_LOGIC;
  signal \^i_1_reg_174_reg[0]_0\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \state_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gmem_addr_read_reg_179[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_1_reg_174[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair69";
begin
  \i_1_reg_174_reg[0]_0\ <= \^i_1_reg_174_reg[0]_0\;
  rdata_ack_t <= \^rdata_ack_t\;
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40407340"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm_reg[9]_0\(1),
      I4 => gmem_WREADY,
      O => \ap_CS_fsm_reg[9]\(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[0]\,
      O => \data_p1[0]_i_1__1_n_2\
    );
\data_p1[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(10),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[10]\,
      O => \data_p1[10]_i_1__1_n_2\
    );
\data_p1[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(11),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[11]\,
      O => \data_p1[11]_i_1__1_n_2\
    );
\data_p1[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[12]\,
      O => \data_p1[12]_i_1__1_n_2\
    );
\data_p1[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[13]\,
      O => \data_p1[13]_i_1__1_n_2\
    );
\data_p1[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[14]\,
      O => \data_p1[14]_i_1__1_n_2\
    );
\data_p1[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[15]\,
      O => \data_p1[15]_i_1__1_n_2\
    );
\data_p1[16]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[16]\,
      O => \data_p1[16]_i_1__1_n_2\
    );
\data_p1[17]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[17]\,
      O => \data_p1[17]_i_1__1_n_2\
    );
\data_p1[18]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(18),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[18]\,
      O => \data_p1[18]_i_1__1_n_2\
    );
\data_p1[19]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(19),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[19]\,
      O => \data_p1[19]_i_1__1_n_2\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[1]\,
      O => \data_p1[1]_i_1__1_n_2\
    );
\data_p1[20]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(20),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[20]\,
      O => \data_p1[20]_i_1__1_n_2\
    );
\data_p1[21]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(21),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[21]\,
      O => \data_p1[21]_i_1__1_n_2\
    );
\data_p1[22]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(22),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[22]\,
      O => \data_p1[22]_i_1__1_n_2\
    );
\data_p1[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(23),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[23]\,
      O => \data_p1[23]_i_1__1_n_2\
    );
\data_p1[24]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(24),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[24]\,
      O => \data_p1[24]_i_1__1_n_2\
    );
\data_p1[25]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(25),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[25]\,
      O => \data_p1[25]_i_1__1_n_2\
    );
\data_p1[26]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(26),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[26]\,
      O => \data_p1[26]_i_1__1_n_2\
    );
\data_p1[27]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(27),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[27]\,
      O => \data_p1[27]_i_1__1_n_2\
    );
\data_p1[28]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(28),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[28]\,
      O => \data_p1[28]_i_1__1_n_2\
    );
\data_p1[29]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(29),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[29]\,
      O => \data_p1[29]_i_1__1_n_2\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[2]\,
      O => \data_p1[2]_i_1__1_n_2\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(30),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[30]\,
      O => \data_p1[30]_i_1_n_2\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004040"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => \data_p1[31]_i_1_n_2\
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(31),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[31]\,
      O => \data_p1[31]_i_2_n_2\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[3]\,
      O => \data_p1[3]_i_1__1_n_2\
    );
\data_p1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(4),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[4]\,
      O => \data_p1[4]_i_1__1_n_2\
    );
\data_p1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(5),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[5]\,
      O => \data_p1[5]_i_1__1_n_2\
    );
\data_p1[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(6),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[6]\,
      O => \data_p1[6]_i_1__1_n_2\
    );
\data_p1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(7),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[7]\,
      O => \data_p1[7]_i_1__1_n_2\
    );
\data_p1[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[8]\,
      O => \data_p1[8]_i_1__1_n_2\
    );
\data_p1[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(9),
      I1 => state(1),
      I2 => \state_reg_n_2_[0]\,
      I3 => \data_p2_reg_n_2_[9]\,
      O => \data_p1[9]_i_1__1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[0]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[10]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[11]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[12]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[13]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[14]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[15]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[16]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[17]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[18]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[19]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[1]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[20]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[21]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[22]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[23]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[24]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[25]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[26]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[27]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[28]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[29]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[2]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[30]_i_1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[31]_i_2_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[3]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[4]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[5]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[6]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[7]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[8]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p1[31]_i_1_n_2\,
      D => \data_p1[9]_i_1__1_n_2\,
      Q => \gmem_addr_read_reg_179_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(0),
      Q => \data_p2_reg_n_2_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(10),
      Q => \data_p2_reg_n_2_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(11),
      Q => \data_p2_reg_n_2_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(12),
      Q => \data_p2_reg_n_2_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(13),
      Q => \data_p2_reg_n_2_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(14),
      Q => \data_p2_reg_n_2_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(15),
      Q => \data_p2_reg_n_2_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(16),
      Q => \data_p2_reg_n_2_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(17),
      Q => \data_p2_reg_n_2_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(18),
      Q => \data_p2_reg_n_2_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(19),
      Q => \data_p2_reg_n_2_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(1),
      Q => \data_p2_reg_n_2_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(20),
      Q => \data_p2_reg_n_2_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(21),
      Q => \data_p2_reg_n_2_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(22),
      Q => \data_p2_reg_n_2_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(23),
      Q => \data_p2_reg_n_2_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(24),
      Q => \data_p2_reg_n_2_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(25),
      Q => \data_p2_reg_n_2_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(26),
      Q => \data_p2_reg_n_2_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(27),
      Q => \data_p2_reg_n_2_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(28),
      Q => \data_p2_reg_n_2_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(29),
      Q => \data_p2_reg_n_2_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(2),
      Q => \data_p2_reg_n_2_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(30),
      Q => \data_p2_reg_n_2_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(31),
      Q => \data_p2_reg_n_2_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(3),
      Q => \data_p2_reg_n_2_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(4),
      Q => \data_p2_reg_n_2_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(5),
      Q => \data_p2_reg_n_2_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(6),
      Q => \data_p2_reg_n_2_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(7),
      Q => \data_p2_reg_n_2_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(8),
      Q => \data_p2_reg_n_2_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(9),
      Q => \data_p2_reg_n_2_[9]\,
      R => '0'
    );
\gmem_addr_read_reg_179[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      O => \gmem_addr_read_reg_179_reg[0]\(0)
    );
\i_1_reg_174[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      O => \i_1_reg_174_reg[0]\(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF0F0F4040"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      I5 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_2\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_2\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0F0F0F0B0F0F0"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      I5 => \^rdata_ack_t\,
      O => \state[0]_i_1__1_n_2\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \^i_1_reg_174_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[9]_0\(0),
      I2 => \state_reg_n_2_[0]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => \state[1]_i_1__1_n_2\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i_reg_87_reg[5]\(0),
      I1 => \i_reg_87_reg[5]\(1),
      I2 => \i_reg_87_reg[5]\(2),
      I3 => \i_reg_87_reg[5]\(4),
      I4 => \i_reg_87_reg[5]\(3),
      I5 => \i_reg_87_reg[5]\(5),
      O => \^i_1_reg_174_reg[0]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_2\,
      Q => \state_reg_n_2_[0]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair180";
begin
  Q(0) <= \^q\(0);
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_gmem_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_gmem_AWVALID
    );
m_axi_gmem_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\,
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0000E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(1),
      I4 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE010000"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(3),
      I4 => \could_multi_bursts.awlen_buf_reg[3]\,
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(3),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(4),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(5),
      I4 => \^throttl_cnt_reg[5]_0\,
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read is
  port (
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_reg_174_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_reg_174_reg[0]_0\ : out STD_LOGIC;
    \gmem_addr_read_reg_179_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmem_addr_read_reg_179_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \i_reg_87_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \d_i3_reg_150_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal align_len : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[7]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_45 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal buff_rdata_n_52 : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[12]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[20]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[24]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[28]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_5\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_2\ : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 37 to 37 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_67 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_2\ : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_2 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_len_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair84";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair72";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair101";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  m_axi_gmem_ARADDR(29 downto 0) <= \^m_axi_gmem_araddr\(29 downto 0);
  m_axi_gmem_ARVALID <= \^m_axi_gmem_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_align_len0_carry_CO_UNCONNECTED(3),
      CO(2) => align_len0_carry_n_3,
      CO(1) => align_len0_carry_n_4,
      CO(0) => align_len0_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_rreq_data(37),
      DI(1 downto 0) => B"00",
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(7 downto 6),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => fifo_rreq_n_14,
      S(1 downto 0) => B"11"
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => SR(0)
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(6),
      Q => \align_len_reg_n_2_[6]\,
      R => SR(0)
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(7),
      Q => \align_len_reg_n_2_[7]\,
      R => SR(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[6]\,
      Q => beat_len_buf(4),
      R => SR(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[7]\,
      Q => beat_len_buf(5),
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[31]\,
      Q => beat_len_buf(9),
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => buff_rdata_n_11,
      E(0) => next_beat,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_12,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      full_n_reg_0(32) => data_pack(34),
      full_n_reg_0(31) => buff_rdata_n_21,
      full_n_reg_0(30) => buff_rdata_n_22,
      full_n_reg_0(29) => buff_rdata_n_23,
      full_n_reg_0(28) => buff_rdata_n_24,
      full_n_reg_0(27) => buff_rdata_n_25,
      full_n_reg_0(26) => buff_rdata_n_26,
      full_n_reg_0(25) => buff_rdata_n_27,
      full_n_reg_0(24) => buff_rdata_n_28,
      full_n_reg_0(23) => buff_rdata_n_29,
      full_n_reg_0(22) => buff_rdata_n_30,
      full_n_reg_0(21) => buff_rdata_n_31,
      full_n_reg_0(20) => buff_rdata_n_32,
      full_n_reg_0(19) => buff_rdata_n_33,
      full_n_reg_0(18) => buff_rdata_n_34,
      full_n_reg_0(17) => buff_rdata_n_35,
      full_n_reg_0(16) => buff_rdata_n_36,
      full_n_reg_0(15) => buff_rdata_n_37,
      full_n_reg_0(14) => buff_rdata_n_38,
      full_n_reg_0(13) => buff_rdata_n_39,
      full_n_reg_0(12) => buff_rdata_n_40,
      full_n_reg_0(11) => buff_rdata_n_41,
      full_n_reg_0(10) => buff_rdata_n_42,
      full_n_reg_0(9) => buff_rdata_n_43,
      full_n_reg_0(8) => buff_rdata_n_44,
      full_n_reg_0(7) => buff_rdata_n_45,
      full_n_reg_0(6) => buff_rdata_n_46,
      full_n_reg_0(5) => buff_rdata_n_47,
      full_n_reg_0(4) => buff_rdata_n_48,
      full_n_reg_0(3) => buff_rdata_n_49,
      full_n_reg_0(2) => buff_rdata_n_50,
      full_n_reg_0(1) => buff_rdata_n_51,
      full_n_reg_0(0) => buff_rdata_n_52,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[5]_0\(6) => \p_0_out_carry__0_n_7\,
      \usedw_reg[5]_0\(5) => \p_0_out_carry__0_n_8\,
      \usedw_reg[5]_0\(4) => \p_0_out_carry__0_n_9\,
      \usedw_reg[5]_0\(3) => p_0_out_carry_n_6,
      \usedw_reg[5]_0\(2) => p_0_out_carry_n_7,
      \usedw_reg[5]_0\(1) => p_0_out_carry_n_8,
      \usedw_reg[5]_0\(0) => p_0_out_carry_n_9,
      \usedw_reg[7]_0\(2) => buff_rdata_n_17,
      \usedw_reg[7]_0\(1) => buff_rdata_n_18,
      \usedw_reg[7]_0\(0) => buff_rdata_n_19
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_52,
      Q => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_51,
      Q => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_50,
      Q => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_7,
      Q => \^m_axi_gmem_arvalid\,
      R => SR(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[12]\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(10),
      O => \could_multi_bursts.araddr_buf[12]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(9),
      O => \could_multi_bursts.araddr_buf[12]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(8),
      O => \could_multi_bursts.araddr_buf[12]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(7),
      O => \could_multi_bursts.araddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[16]\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(14),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(13),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(12),
      O => \could_multi_bursts.araddr_buf[16]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(11),
      O => \could_multi_bursts.araddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[20]\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(18),
      O => \could_multi_bursts.araddr_buf[20]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(17),
      O => \could_multi_bursts.araddr_buf[20]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(16),
      O => \could_multi_bursts.araddr_buf[20]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(15),
      O => \could_multi_bursts.araddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[24]\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(22),
      O => \could_multi_bursts.araddr_buf[24]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(21),
      O => \could_multi_bursts.araddr_buf[24]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(20),
      O => \could_multi_bursts.araddr_buf[24]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(19),
      O => \could_multi_bursts.araddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[28]\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(26),
      O => \could_multi_bursts.araddr_buf[28]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(25),
      O => \could_multi_bursts.araddr_buf[28]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(24),
      O => \could_multi_bursts.araddr_buf[28]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(23),
      O => \could_multi_bursts.araddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[2]\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(4),
      I3 => \could_multi_bursts.loop_cnt_reg\(5),
      I4 => \could_multi_bursts.loop_cnt_reg\(0),
      I5 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(29),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(28),
      O => \could_multi_bursts.araddr_buf[31]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(27),
      O => \could_multi_bursts.araddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[8]\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.araddr_buf[12]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[12]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[12]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.araddr_buf[16]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[16]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[16]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.araddr_buf[20]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[20]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[20]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.araddr_buf[24]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[24]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[24]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.araddr_buf[28]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[28]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[28]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(2),
      Q => \^m_axi_gmem_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_3_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.araddr_buf[8]_i_3_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_4_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_5_n_2\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_11,
      Q => \^q\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_12,
      Q => \^q\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_13,
      Q => \^q\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_15,
      Q => \^q\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_16,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => SR(0)
    );
\end_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_2_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_2,
      CO(2) => end_addr_carry_n_3,
      CO(1) => end_addr_carry_n_4,
      CO(0) => end_addr_carry_n_5,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[5]\,
      DI(2) => \start_addr_reg_n_2_[4]\,
      DI(1) => \start_addr_reg_n_2_[3]\,
      DI(0) => \start_addr_reg_n_2_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_2\,
      S(2) => \end_addr_carry_i_2__0_n_2\,
      S(1) => \end_addr_carry_i_3__0_n_2\,
      S(0) => \end_addr_carry_i_4__0_n_2\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_2,
      CO(3) => \end_addr_carry__0_n_2\,
      CO(2) => \end_addr_carry__0_n_3\,
      CO(1) => \end_addr_carry__0_n_4\,
      CO(0) => \end_addr_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[9]\,
      DI(2) => \start_addr_reg_n_2_[8]\,
      DI(1) => \start_addr_reg_n_2_[7]\,
      DI(0) => \start_addr_reg_n_2_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1__0_n_2\,
      S(2) => \end_addr_carry__0_i_2__0_n_2\,
      S(1) => \end_addr_carry__0_i_3__0_n_2\,
      S(0) => \end_addr_carry__0_i_4__0_n_2\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_1__0_n_2\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_2__0_n_2\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[7]\,
      O => \end_addr_carry__0_i_3__0_n_2\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry__0_i_4__0_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_2\,
      CO(3) => \end_addr_carry__1_n_2\,
      CO(2) => \end_addr_carry__1_n_3\,
      CO(1) => \end_addr_carry__1_n_4\,
      CO(0) => \end_addr_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => data(1 downto 0),
      DI(1) => \start_addr_reg_n_2_[11]\,
      DI(0) => \start_addr_reg_n_2_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1__0_n_2\,
      S(2) => \end_addr_carry__1_i_2__0_n_2\,
      S(1) => \end_addr_carry__1_i_3__0_n_2\,
      S(0) => \end_addr_carry__1_i_4__0_n_2\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_1__0_n_2\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_2__0_n_2\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_3__0_n_2\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_4__0_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_2\,
      CO(3) => \end_addr_carry__2_n_2\,
      CO(2) => \end_addr_carry__2_n_3\,
      CO(1) => \end_addr_carry__2_n_4\,
      CO(0) => \end_addr_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1__0_n_2\,
      S(2) => \end_addr_carry__2_i_2__0_n_2\,
      S(1) => \end_addr_carry__2_i_3__0_n_2\,
      S(0) => \end_addr_carry__2_i_4__0_n_2\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_1__0_n_2\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_2__0_n_2\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_3__0_n_2\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_4__0_n_2\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_2\,
      CO(3) => \end_addr_carry__3_n_2\,
      CO(2) => \end_addr_carry__3_n_3\,
      CO(1) => \end_addr_carry__3_n_4\,
      CO(0) => \end_addr_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(9 downto 6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1__0_n_2\,
      S(2) => \end_addr_carry__3_i_2__0_n_2\,
      S(1) => \end_addr_carry__3_i_3__0_n_2\,
      S(0) => \end_addr_carry__3_i_4__0_n_2\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_1__0_n_2\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_2__0_n_2\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_3__0_n_2\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_4__0_n_2\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_2\,
      CO(3) => \end_addr_carry__4_n_2\,
      CO(2) => \end_addr_carry__4_n_3\,
      CO(1) => \end_addr_carry__4_n_4\,
      CO(0) => \end_addr_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(13 downto 10),
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1__0_n_2\,
      S(2) => \end_addr_carry__4_i_2__0_n_2\,
      S(1) => \end_addr_carry__4_i_3__0_n_2\,
      S(0) => \end_addr_carry__4_i_4__0_n_2\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_1__0_n_2\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_2__0_n_2\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_3__0_n_2\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_4__0_n_2\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_2\,
      CO(3) => \end_addr_carry__5_n_2\,
      CO(2) => \end_addr_carry__5_n_3\,
      CO(1) => \end_addr_carry__5_n_4\,
      CO(0) => \end_addr_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(17 downto 14),
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1__0_n_2\,
      S(2) => \end_addr_carry__5_i_2__0_n_2\,
      S(1) => \end_addr_carry__5_i_3__0_n_2\,
      S(0) => \end_addr_carry__5_i_4__0_n_2\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_1__0_n_2\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_2__0_n_2\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_3__0_n_2\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_4__0_n_2\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_2\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data(18),
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1__0_n_2\,
      S(0) => \end_addr_carry__6_i_2__0_n_2\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_1__0_n_2\
    );
\end_addr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_2__0_n_2\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry_i_1__0_n_2\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry_i_2__0_n_2\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry_i_3__0_n_2\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry_i_4__0_n_2\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => last_sect,
      Q(9) => \start_addr_buf_reg_n_2_[11]\,
      Q(8) => \start_addr_buf_reg_n_2_[10]\,
      Q(7) => \start_addr_buf_reg_n_2_[9]\,
      Q(6) => \start_addr_buf_reg_n_2_[8]\,
      Q(5) => \start_addr_buf_reg_n_2_[7]\,
      Q(4) => \start_addr_buf_reg_n_2_[6]\,
      Q(3) => \start_addr_buf_reg_n_2_[5]\,
      Q(2) => \start_addr_buf_reg_n_2_[4]\,
      Q(1) => \start_addr_buf_reg_n_2_[3]\,
      Q(0) => \start_addr_buf_reg_n_2_[2]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \beat_len_buf_reg[9]\(2) => beat_len_buf(9),
      \beat_len_buf_reg[9]\(1 downto 0) => beat_len_buf(5 downto 4),
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_7,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_gmem_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_11,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_14,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_12,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_13,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_15,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_9,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_16,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      \end_addr_buf_reg[11]\(9) => \end_addr_buf_reg_n_2_[11]\,
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_2_[10]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_2_[9]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_2_[8]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_2_[7]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_2_[6]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_2_[5]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_2_[4]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_2_[3]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_2_[2]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_4,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      p_14_in => p_14_in,
      p_15_in => p_15_in,
      \pout_reg[2]_0\ => fifo_rctl_n_2,
      rreq_handling_reg => fifo_rctl_n_8,
      rreq_handling_reg_0 => rreq_handling_reg_n_2,
      \sect_addr_buf_reg[2]\(0) => fifo_rctl_n_10,
      \sect_cnt_reg[19]\ => fifo_rctl_n_6,
      \sect_len_buf_reg[0]\ => fifo_rctl_n_26,
      \sect_len_buf_reg[0]_0\ => \sect_len_buf_reg_n_2_[0]\,
      \sect_len_buf_reg[1]\ => fifo_rctl_n_25,
      \sect_len_buf_reg[1]_0\ => \sect_len_buf_reg_n_2_[1]\,
      \sect_len_buf_reg[2]\ => fifo_rctl_n_24,
      \sect_len_buf_reg[2]_0\ => \sect_len_buf_reg_n_2_[2]\,
      \sect_len_buf_reg[3]\ => fifo_rctl_n_23,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_2_[3]\,
      \sect_len_buf_reg[4]\ => fifo_rctl_n_22,
      \sect_len_buf_reg[5]\ => fifo_rctl_n_21,
      \sect_len_buf_reg[6]\ => fifo_rctl_n_20,
      \sect_len_buf_reg[7]\ => fifo_rctl_n_19,
      \sect_len_buf_reg[7]_0\ => fifo_rreq_n_6,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_18,
      \sect_len_buf_reg[9]\ => fifo_rctl_n_17,
      \start_addr_buf_reg[31]\(0) => first_sect
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_1\
     port map (
      CO(0) => last_sect,
      E(0) => align_len,
      O(3) => fifo_rreq_n_46,
      O(2) => fifo_rreq_n_47,
      O(1) => fifo_rreq_n_48,
      O(0) => fifo_rreq_n_49,
      Q(19 downto 0) => data(19 downto 0),
      S(3) => fifo_rreq_n_7,
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => fifo_rreq_n_14,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \data_p1_reg[29]\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_n_67,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg(30) => fifo_rreq_data(37),
      invalid_len_event_reg(29 downto 0) => \^q_1\(29 downto 0),
      invalid_len_event_reg_0 => fifo_rreq_n_66,
      next_rreq => next_rreq,
      p_15_in => p_15_in,
      push => push,
      \q_reg[0]_0\(2) => fifo_rreq_n_11,
      \q_reg[0]_0\(1) => fifo_rreq_n_12,
      \q_reg[0]_0\(0) => fifo_rreq_n_13,
      rreq_handling_reg => rreq_handling_reg_n_2,
      rreq_handling_reg_0 => fifo_rctl_n_4,
      rreq_handling_reg_1 => fifo_rctl_n_2,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => fifo_rreq_n_54,
      \sect_cnt_reg[11]\(2) => fifo_rreq_n_55,
      \sect_cnt_reg[11]\(1) => fifo_rreq_n_56,
      \sect_cnt_reg[11]\(0) => fifo_rreq_n_57,
      \sect_cnt_reg[15]\(3) => fifo_rreq_n_58,
      \sect_cnt_reg[15]\(2) => fifo_rreq_n_59,
      \sect_cnt_reg[15]\(1) => fifo_rreq_n_60,
      \sect_cnt_reg[15]\(0) => fifo_rreq_n_61,
      \sect_cnt_reg[19]\(3) => fifo_rreq_n_62,
      \sect_cnt_reg[19]\(2) => fifo_rreq_n_63,
      \sect_cnt_reg[19]\(1) => fifo_rreq_n_64,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_65,
      \sect_cnt_reg[7]\(3) => fifo_rreq_n_50,
      \sect_cnt_reg[7]\(2) => fifo_rreq_n_51,
      \sect_cnt_reg[7]\(1) => fifo_rreq_n_52,
      \sect_cnt_reg[7]\(0) => fifo_rreq_n_53,
      \sect_len_buf_reg[4]\ => \sect_len_buf_reg_n_2_[4]\,
      \sect_len_buf_reg[5]\ => \sect_len_buf_reg_n_2_[5]\,
      \sect_len_buf_reg[6]\ => \sect_len_buf_reg_n_2_[6]\,
      \sect_len_buf_reg[7]\ => \sect_len_buf_reg_n_2_[7]\,
      \sect_len_buf_reg[8]\ => \sect_len_buf_reg_n_2_[8]\,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_6,
      \sect_len_buf_reg[9]_0\ => \sect_len_buf_reg_n_2_[9]\,
      \state_reg[0]\(0) => rs2f_rreq_valid
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_67,
      Q => fifo_rreq_valid_buf_reg_n_2,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_2,
      CO(2) => first_sect_carry_n_3,
      CO(1) => first_sect_carry_n_4,
      CO(0) => first_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_2\,
      S(2) => \first_sect_carry_i_2__0_n_2\,
      S(1) => \first_sect_carry_i_3__0_n_2\,
      S(0) => \first_sect_carry_i_4__0_n_2\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_2,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_4\,
      CO(0) => \first_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_2\,
      S(1) => \first_sect_carry__0_i_2__0_n_2\,
      S(0) => \first_sect_carry__0_i_3__0_n_2\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sect_cnt_reg(19),
      I2 => p_0_in(18),
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1__0_n_2\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sect_cnt_reg(17),
      I2 => sect_cnt_reg(15),
      I3 => p_0_in(15),
      I4 => sect_cnt_reg(16),
      I5 => p_0_in(16),
      O => \first_sect_carry__0_i_2__0_n_2\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sect_cnt_reg(14),
      I2 => sect_cnt_reg(12),
      I3 => p_0_in(12),
      I4 => sect_cnt_reg(13),
      I5 => p_0_in(13),
      O => \first_sect_carry__0_i_3__0_n_2\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(11),
      I1 => p_0_in(11),
      I2 => sect_cnt_reg(9),
      I3 => p_0_in(9),
      I4 => p_0_in(10),
      I5 => sect_cnt_reg(10),
      O => \first_sect_carry_i_1__0_n_2\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => p_0_in(8),
      I2 => sect_cnt_reg(6),
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      I5 => sect_cnt_reg(7),
      O => \first_sect_carry_i_2__0_n_2\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sect_cnt_reg(4),
      I2 => sect_cnt_reg(5),
      I3 => p_0_in(5),
      I4 => sect_cnt_reg(3),
      I5 => p_0_in(3),
      O => \first_sect_carry_i_3__0_n_2\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sect_cnt_reg(2),
      I2 => sect_cnt_reg(0),
      I3 => p_0_in(0),
      I4 => sect_cnt_reg(1),
      I5 => p_0_in(1),
      O => \first_sect_carry_i_4__0_n_2\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_66,
      Q => invalid_len_event,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_2,
      CO(2) => last_sect_carry_n_3,
      CO(1) => last_sect_carry_n_4,
      CO(0) => last_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_7,
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_2,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_4\,
      CO(0) => \last_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_11,
      S(1) => fifo_rreq_n_12,
      S(0) => fifo_rreq_n_13
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_2,
      CO(2) => p_0_out_carry_n_3,
      CO(1) => p_0_out_carry_n_4,
      CO(0) => p_0_out_carry_n_5,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_11,
      O(3) => p_0_out_carry_n_6,
      O(2) => p_0_out_carry_n_7,
      O(1) => p_0_out_carry_n_8,
      O(0) => p_0_out_carry_n_9,
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_2,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_4\,
      CO(0) => \p_0_out_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_7\,
      O(1) => \p_0_out_carry__0_n_8\,
      O(0) => \p_0_out_carry__0_n_9\,
      S(3) => '0',
      S(2) => buff_rdata_n_17,
      S(1) => buff_rdata_n_18,
      S(0) => buff_rdata_n_19
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_8,
      Q => rreq_handling_reg_n_2,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0\
     port map (
      Q(31) => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      Q(30) => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      Q(29) => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      Q(28) => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      Q(27) => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      Q(26) => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      Q(25) => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      Q(24) => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      Q(23) => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      Q(22) => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      Q(21) => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      Q(20) => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      Q(19) => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      Q(18) => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      Q(17) => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      Q(16) => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      Q(15) => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      Q(14) => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      Q(13) => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      Q(12) => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      Q(11) => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      Q(10) => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      Q(9) => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      Q(8) => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      Q(7) => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      Q(6) => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      Q(5) => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      Q(4) => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      Q(3) => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      Q(2) => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      Q(1) => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      Q(0) => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[9]\(0),
      \ap_CS_fsm_reg[9]_0\(1 downto 0) => \ap_CS_fsm_reg[13]\(5 downto 4),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      gmem_WREADY => gmem_WREADY,
      \gmem_addr_read_reg_179_reg[0]\(0) => \gmem_addr_read_reg_179_reg[0]\(0),
      \gmem_addr_read_reg_179_reg[31]\(31 downto 0) => \gmem_addr_read_reg_179_reg[31]\(31 downto 0),
      \i_1_reg_174_reg[0]\(0) => \i_1_reg_174_reg[0]\(0),
      \i_1_reg_174_reg[0]_0\ => \i_1_reg_174_reg[0]_0\,
      \i_reg_87_reg[5]\(5 downto 0) => \i_reg_87_reg[5]\(5 downto 0),
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_2
     port map (
      E(0) => E(0),
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[13]\(6 downto 0) => \ap_CS_fsm_reg[13]\(6 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      \d_i3_reg_150_reg[29]\(29 downto 0) => \d_i3_reg_150_reg[29]\(29 downto 0),
      push => push,
      \q_reg[29]\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_2_[2]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => fifo_rctl_n_10
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => fifo_rctl_n_10
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_49,
      Q => sect_cnt_reg(0),
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_55,
      Q => sect_cnt_reg(10),
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_54,
      Q => sect_cnt_reg(11),
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_61,
      Q => sect_cnt_reg(12),
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_60,
      Q => sect_cnt_reg(13),
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_59,
      Q => sect_cnt_reg(14),
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_58,
      Q => sect_cnt_reg(15),
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_65,
      Q => sect_cnt_reg(16),
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_64,
      Q => sect_cnt_reg(17),
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_63,
      Q => sect_cnt_reg(18),
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_62,
      Q => sect_cnt_reg(19),
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_48,
      Q => sect_cnt_reg(1),
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_47,
      Q => sect_cnt_reg(2),
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_46,
      Q => sect_cnt_reg(3),
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_53,
      Q => sect_cnt_reg(4),
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_52,
      Q => sect_cnt_reg(5),
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_51,
      Q => sect_cnt_reg(6),
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_50,
      Q => sect_cnt_reg(7),
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_57,
      Q => sect_cnt_reg(8),
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_6,
      D => fifo_rreq_n_56,
      Q => sect_cnt_reg(9),
      R => SR(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_26,
      Q => \sect_len_buf_reg_n_2_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_25,
      Q => \sect_len_buf_reg_n_2_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_24,
      Q => \sect_len_buf_reg_n_2_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_23,
      Q => \sect_len_buf_reg_n_2_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_22,
      Q => \sect_len_buf_reg_n_2_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_21,
      Q => \sect_len_buf_reg_n_2_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_20,
      Q => \sect_len_buf_reg_n_2_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_19,
      Q => \sect_len_buf_reg_n_2_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_18,
      Q => \sect_len_buf_reg_n_2_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => fifo_rctl_n_17,
      Q => \sect_len_buf_reg_n_2_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(4),
      Q => p_0_in(4),
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(5),
      Q => p_0_in(5),
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(6),
      Q => p_0_in(6),
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(7),
      Q => p_0_in(7),
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(8),
      Q => p_0_in(8),
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(9),
      Q => p_0_in(9),
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(10),
      Q => p_0_in(10),
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(11),
      Q => p_0_in(11),
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(12),
      Q => p_0_in(12),
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(13),
      Q => p_0_in(13),
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(14),
      Q => p_0_in(14),
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(15),
      Q => p_0_in(15),
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(16),
      Q => p_0_in(16),
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(17),
      Q => p_0_in(17),
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[2]\,
      Q => \start_addr_buf_reg_n_2_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(18),
      Q => p_0_in(18),
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => data(19),
      Q => p_0_in(19),
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(8),
      Q => \start_addr_reg_n_2_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(9),
      Q => \start_addr_reg_n_2_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(10),
      Q => data(0),
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(11),
      Q => data(1),
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(12),
      Q => data(2),
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(13),
      Q => data(3),
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(14),
      Q => data(4),
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(15),
      Q => data(5),
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(16),
      Q => data(6),
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(17),
      Q => data(7),
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(18),
      Q => data(8),
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(19),
      Q => data(9),
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(20),
      Q => data(10),
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(21),
      Q => data(11),
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(22),
      Q => data(12),
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(23),
      Q => data(13),
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(24),
      Q => data(14),
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(25),
      Q => data(15),
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(26),
      Q => data(16),
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(27),
      Q => data(17),
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(0),
      Q => \start_addr_reg_n_2_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(28),
      Q => data(18),
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(29),
      Q => data(19),
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(1),
      Q => \start_addr_reg_n_2_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(2),
      Q => \start_addr_reg_n_2_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(3),
      Q => \start_addr_reg_n_2_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(4),
      Q => \start_addr_reg_n_2_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(5),
      Q => \start_addr_reg_n_2_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(6),
      Q => \start_addr_reg_n_2_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q_1\(7),
      Q => \start_addr_reg_n_2_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write is
  port (
    gmem_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BREADY : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_gmem_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_reg_87_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[13]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_start : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    \d_o1_reg_155_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \align_len0__0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[7]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_44\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_45\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_46\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_47\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_48\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[12]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[12]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[16]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[20]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[24]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[28]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_10_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_8_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_9_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_5\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_2 : STD_LOGIC;
  signal end_addr_carry_i_2_n_2 : STD_LOGIC;
  signal end_addr_carry_i_3_n_2 : STD_LOGIC;
  signal end_addr_carry_i_4_n_2 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 37 to 37 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_2 : STD_LOGIC;
  signal first_sect_carry_i_2_n_2 : STD_LOGIC;
  signal first_sect_carry_i_3_n_2 : STD_LOGIC;
  signal first_sect_carry_i_4_n_2 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_bready\ : STD_LOGIC;
  signal \^m_axi_gmem_wlast\ : STD_LOGIC;
  signal \^m_axi_gmem_wvalid\ : STD_LOGIC;
  signal next_loop : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal sect_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_len_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal \^throttl_cnt_reg[0]_0\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_2 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair158";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair177";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  gmem_WREADY <= \^gmem_wready\;
  m_axi_gmem_AWADDR(29 downto 0) <= \^m_axi_gmem_awaddr\(29 downto 0);
  \m_axi_gmem_AWLEN[3]\(3 downto 0) <= \^m_axi_gmem_awlen[3]\(3 downto 0);
  m_axi_gmem_BREADY <= \^m_axi_gmem_bready\;
  m_axi_gmem_WLAST <= \^m_axi_gmem_wlast\;
  m_axi_gmem_WVALID <= \^m_axi_gmem_wvalid\;
  \throttl_cnt_reg[0]_0\ <= \^throttl_cnt_reg[0]_0\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \align_len0_inferred__1/i__carry_n_3\,
      CO(1) => \align_len0_inferred__1/i__carry_n_4\,
      CO(0) => \align_len0_inferred__1/i__carry_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_wreq_data(37),
      DI(1 downto 0) => B"00",
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(7 downto 6),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => fifo_wreq_n_44,
      S(1 downto 0) => B"11"
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => fifo_wreq_n_46
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(6),
      Q => \align_len_reg_n_2_[6]\,
      R => fifo_wreq_n_46
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(7),
      Q => \align_len_reg_n_2_[7]\,
      R => fifo_wreq_n_46
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[6]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[7]\,
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[31]\,
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer
     port map (
      D(6) => \p_0_out_carry__0_n_7\,
      D(5) => \p_0_out_carry__0_n_8\,
      D(4) => \p_0_out_carry__0_n_9\,
      D(3) => p_0_out_carry_n_6,
      D(2) => p_0_out_carry_n_7,
      D(1) => p_0_out_carry_n_8,
      D(0) => p_0_out_carry_n_9,
      DI(0) => buff_wdata_n_12,
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17,
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[13]_0\(4),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_13,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_gmem_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_56,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      mem_reg_0 => \^gmem_wready\,
      p_27_in => p_27_in,
      \q_tmp_reg[0]_0\ => E(0),
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0),
      \usedw_reg[7]_1\(2) => buff_wdata_n_18,
      \usedw_reg[7]_1\(1) => buff_wdata_n_19,
      \usedw_reg[7]_1\(0) => buff_wdata_n_20,
      \waddr_reg[7]_0\ => \^sr\(0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_34\,
      Q => \^m_axi_gmem_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_13,
      Q => \^m_axi_gmem_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_56,
      Q => m_axi_gmem_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_46,
      Q => m_axi_gmem_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_45,
      Q => m_axi_gmem_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_44,
      Q => m_axi_gmem_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_43,
      Q => m_axi_gmem_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_42,
      Q => m_axi_gmem_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_41,
      Q => m_axi_gmem_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_40,
      Q => m_axi_gmem_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_39,
      Q => m_axi_gmem_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_55,
      Q => m_axi_gmem_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_27,
      Q => m_axi_gmem_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_54,
      Q => m_axi_gmem_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_26,
      Q => m_axi_gmem_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_25,
      Q => m_axi_gmem_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_53,
      Q => m_axi_gmem_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_52,
      Q => m_axi_gmem_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_51,
      Q => m_axi_gmem_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_50,
      Q => m_axi_gmem_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_49,
      Q => m_axi_gmem_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_48,
      Q => m_axi_gmem_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_47,
      Q => m_axi_gmem_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo
     port map (
      AWVALID_Dummy => \^awvalid_dummy\,
      CO(0) => last_sect,
      E(0) => p_27_in,
      O(3) => \bus_equal_gen.fifo_burst_n_11\,
      O(2) => \bus_equal_gen.fifo_burst_n_12\,
      O(1) => \bus_equal_gen.fifo_burst_n_13\,
      O(0) => \bus_equal_gen.fifo_burst_n_14\,
      Q(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \bus_equal_gen.fifo_burst_n_36\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \beat_len_buf_reg[9]\(2) => beat_len_buf(9),
      \beat_len_buf_reg[9]\(1) => beat_len_buf(5),
      \beat_len_buf_reg[9]\(0) => beat_len_buf(3),
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_34\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_gmem_wvalid\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_33\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_35\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_2\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_equal_gen.fifo_burst_n_37\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_6\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_equal_gen.fifo_burst_n_32\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \end_addr_buf_reg[11]\(9) => \end_addr_buf_reg_n_2_[11]\,
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_2_[10]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_2_[9]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_2_[8]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_2_[7]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_2_[6]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_2_[5]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_2_[4]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_2_[3]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_2_[2]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_2,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      invalid_len_event_reg2 => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_WLAST => \^m_axi_gmem_wlast\,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      next_loop => next_loop,
      next_wreq => next_wreq,
      \sect_addr_buf_reg[2]\(0) => \bus_equal_gen.fifo_burst_n_38\,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg[11]\(3) => \bus_equal_gen.fifo_burst_n_19\,
      \sect_cnt_reg[11]\(2) => \bus_equal_gen.fifo_burst_n_20\,
      \sect_cnt_reg[11]\(1) => \bus_equal_gen.fifo_burst_n_21\,
      \sect_cnt_reg[11]\(0) => \bus_equal_gen.fifo_burst_n_22\,
      \sect_cnt_reg[15]\(3) => \bus_equal_gen.fifo_burst_n_23\,
      \sect_cnt_reg[15]\(2) => \bus_equal_gen.fifo_burst_n_24\,
      \sect_cnt_reg[15]\(1) => \bus_equal_gen.fifo_burst_n_25\,
      \sect_cnt_reg[15]\(0) => \bus_equal_gen.fifo_burst_n_26\,
      \sect_cnt_reg[19]\(3) => \bus_equal_gen.fifo_burst_n_27\,
      \sect_cnt_reg[19]\(2) => \bus_equal_gen.fifo_burst_n_28\,
      \sect_cnt_reg[19]\(1) => \bus_equal_gen.fifo_burst_n_29\,
      \sect_cnt_reg[19]\(0) => \bus_equal_gen.fifo_burst_n_30\,
      \sect_cnt_reg[7]\(3) => \bus_equal_gen.fifo_burst_n_15\,
      \sect_cnt_reg[7]\(2) => \bus_equal_gen.fifo_burst_n_16\,
      \sect_cnt_reg[7]\(1) => \bus_equal_gen.fifo_burst_n_17\,
      \sect_cnt_reg[7]\(0) => \bus_equal_gen.fifo_burst_n_18\,
      \sect_len_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_48\,
      \sect_len_buf_reg[0]_0\ => \sect_len_buf_reg_n_2_[0]\,
      \sect_len_buf_reg[1]\ => \bus_equal_gen.fifo_burst_n_47\,
      \sect_len_buf_reg[1]_0\ => \sect_len_buf_reg_n_2_[1]\,
      \sect_len_buf_reg[2]\ => \bus_equal_gen.fifo_burst_n_46\,
      \sect_len_buf_reg[2]_0\ => \sect_len_buf_reg_n_2_[2]\,
      \sect_len_buf_reg[3]\ => \bus_equal_gen.fifo_burst_n_45\,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_2_[3]\,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_44\,
      \sect_len_buf_reg[4]_0\ => \sect_len_buf_reg_n_2_[4]\,
      \sect_len_buf_reg[5]\ => \bus_equal_gen.fifo_burst_n_43\,
      \sect_len_buf_reg[5]_0\ => \sect_len_buf_reg_n_2_[5]\,
      \sect_len_buf_reg[6]\ => \bus_equal_gen.fifo_burst_n_42\,
      \sect_len_buf_reg[6]_0\ => \sect_len_buf_reg_n_2_[6]\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_41\,
      \sect_len_buf_reg[7]_0\ => \sect_len_buf_reg_n_2_[7]\,
      \sect_len_buf_reg[8]\ => \bus_equal_gen.fifo_burst_n_40\,
      \sect_len_buf_reg[8]_0\ => \sect_len_buf_reg_n_2_[8]\,
      \sect_len_buf_reg[9]\ => \bus_equal_gen.fifo_burst_n_39\,
      \sect_len_buf_reg[9]_0\ => \sect_len_buf_reg_n_2_[9]\,
      \start_addr_buf_reg[11]\(9) => \start_addr_buf_reg_n_2_[11]\,
      \start_addr_buf_reg[11]\(8) => \start_addr_buf_reg_n_2_[10]\,
      \start_addr_buf_reg[11]\(7) => \start_addr_buf_reg_n_2_[9]\,
      \start_addr_buf_reg[11]\(6) => \start_addr_buf_reg_n_2_[8]\,
      \start_addr_buf_reg[11]\(5) => \start_addr_buf_reg_n_2_[7]\,
      \start_addr_buf_reg[11]\(4) => \start_addr_buf_reg_n_2_[6]\,
      \start_addr_buf_reg[11]\(3) => \start_addr_buf_reg_n_2_[5]\,
      \start_addr_buf_reg[11]\(2) => \start_addr_buf_reg_n_2_[4]\,
      \start_addr_buf_reg[11]\(1) => \start_addr_buf_reg_n_2_[3]\,
      \start_addr_buf_reg[11]\(0) => \start_addr_buf_reg_n_2_[2]\,
      \start_addr_buf_reg[31]\(0) => first_sect,
      \start_addr_reg[31]\(19 downto 0) => data(19 downto 0),
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[5]\ => \throttl_cnt_reg[5]\,
      \throttl_cnt_reg[6]\ => \throttl_cnt_reg[6]\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_31\,
      wreq_handling_reg_0 => wreq_handling_reg_n_2
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(1),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(1),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_2\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(0),
      Q => m_axi_gmem_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(1),
      Q => m_axi_gmem_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(2),
      Q => m_axi_gmem_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(3),
      Q => m_axi_gmem_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_33\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(10),
      O => \could_multi_bursts.awaddr_buf[12]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(9),
      O => \could_multi_bursts.awaddr_buf[12]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(8),
      O => \could_multi_bursts.awaddr_buf[12]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(7),
      O => \could_multi_bursts.awaddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(14),
      O => \could_multi_bursts.awaddr_buf[16]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(13),
      O => \could_multi_bursts.awaddr_buf[16]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(12),
      O => \could_multi_bursts.awaddr_buf[16]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(11),
      O => \could_multi_bursts.awaddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(18),
      O => \could_multi_bursts.awaddr_buf[20]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(17),
      O => \could_multi_bursts.awaddr_buf[20]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(16),
      O => \could_multi_bursts.awaddr_buf[20]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(15),
      O => \could_multi_bursts.awaddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(22),
      O => \could_multi_bursts.awaddr_buf[24]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(21),
      O => \could_multi_bursts.awaddr_buf[24]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(20),
      O => \could_multi_bursts.awaddr_buf[24]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(19),
      O => \could_multi_bursts.awaddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(26),
      O => \could_multi_bursts.awaddr_buf[28]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(25),
      O => \could_multi_bursts.awaddr_buf[28]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(24),
      O => \could_multi_bursts.awaddr_buf[28]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(23),
      O => \could_multi_bursts.awaddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[2]\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(27),
      O => \could_multi_bursts.awaddr_buf[31]_i_10_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(29),
      O => \could_multi_bursts.awaddr_buf[31]_i_8_n_2\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(28),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_2\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(2),
      I1 => \^m_axi_gmem_awlen[3]\(0),
      I2 => \^m_axi_gmem_awlen[3]\(1),
      I3 => \^m_axi_gmem_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(1),
      I1 => \^m_axi_gmem_awlen[3]\(1),
      I2 => \^m_axi_gmem_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(0),
      I1 => \^m_axi_gmem_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(6),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(5),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(4),
      I1 => \^m_axi_gmem_awlen[3]\(2),
      I2 => \^m_axi_gmem_awlen[3]\(1),
      I3 => \^m_axi_gmem_awlen[3]\(0),
      I4 => \^m_axi_gmem_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(3),
      I1 => \^m_axi_gmem_awlen[3]\(2),
      I2 => \^m_axi_gmem_awlen[3]\(1),
      I3 => \^m_axi_gmem_awlen[3]\(0),
      I4 => \^m_axi_gmem_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(10),
      Q => \^m_axi_gmem_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(11),
      Q => \^m_axi_gmem_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(12),
      Q => \^m_axi_gmem_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \could_multi_bursts.awaddr_buf[12]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[12]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[12]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[12]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(13),
      Q => \^m_axi_gmem_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(14),
      Q => \^m_axi_gmem_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(15),
      Q => \^m_axi_gmem_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(16),
      Q => \^m_axi_gmem_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \could_multi_bursts.awaddr_buf[16]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[16]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[16]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[16]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(17),
      Q => \^m_axi_gmem_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(18),
      Q => \^m_axi_gmem_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(19),
      Q => \^m_axi_gmem_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(20),
      Q => \^m_axi_gmem_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \could_multi_bursts.awaddr_buf[20]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[20]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[20]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[20]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(21),
      Q => \^m_axi_gmem_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(22),
      Q => \^m_axi_gmem_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(23),
      Q => \^m_axi_gmem_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(24),
      Q => \^m_axi_gmem_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \could_multi_bursts.awaddr_buf[24]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[24]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[24]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[24]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(25),
      Q => \^m_axi_gmem_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(26),
      Q => \^m_axi_gmem_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(27),
      Q => \^m_axi_gmem_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(28),
      Q => \^m_axi_gmem_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \could_multi_bursts.awaddr_buf[28]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[28]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[28]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[28]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(29),
      Q => \^m_axi_gmem_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(2),
      Q => \^m_axi_gmem_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(30),
      Q => \^m_axi_gmem_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(31),
      Q => \^m_axi_gmem_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \could_multi_bursts.awaddr_buf[31]_i_8_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[31]_i_9_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[31]_i_10_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(3),
      Q => \^m_axi_gmem_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(4),
      Q => \^m_axi_gmem_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(5),
      Q => \^m_axi_gmem_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(6),
      Q => \^m_axi_gmem_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(7),
      Q => \^m_axi_gmem_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(8),
      Q => \^m_axi_gmem_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_3_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_4_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_5_n_2\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awaddr_tmp(9),
      Q => \^m_axi_gmem_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(0),
      Q => \^m_axi_gmem_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(1),
      Q => \^m_axi_gmem_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(2),
      Q => \^m_axi_gmem_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => awlen_tmp(3),
      Q => \^m_axi_gmem_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_35\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_2\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_loop,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_2,
      CO(2) => end_addr_carry_n_3,
      CO(1) => end_addr_carry_n_4,
      CO(0) => end_addr_carry_n_5,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[5]\,
      DI(2) => \start_addr_reg_n_2_[4]\,
      DI(1) => \start_addr_reg_n_2_[3]\,
      DI(0) => \start_addr_reg_n_2_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_2,
      S(2) => end_addr_carry_i_2_n_2,
      S(1) => end_addr_carry_i_3_n_2,
      S(0) => end_addr_carry_i_4_n_2
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_2,
      CO(3) => \end_addr_carry__0_n_2\,
      CO(2) => \end_addr_carry__0_n_3\,
      CO(1) => \end_addr_carry__0_n_4\,
      CO(0) => \end_addr_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_2_[9]\,
      DI(2) => \start_addr_reg_n_2_[8]\,
      DI(1) => \start_addr_reg_n_2_[7]\,
      DI(0) => \start_addr_reg_n_2_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1_n_2\,
      S(2) => \end_addr_carry__0_i_2_n_2\,
      S(1) => \end_addr_carry__0_i_3_n_2\,
      S(0) => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_1_n_2\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_2_n_2\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[7]\,
      O => \end_addr_carry__0_i_3_n_2\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_2\,
      CO(3) => \end_addr_carry__1_n_2\,
      CO(2) => \end_addr_carry__1_n_3\,
      CO(1) => \end_addr_carry__1_n_4\,
      CO(0) => \end_addr_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => data(1 downto 0),
      DI(1) => \start_addr_reg_n_2_[11]\,
      DI(0) => \start_addr_reg_n_2_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1_n_2\,
      S(2) => \end_addr_carry__1_i_2_n_2\,
      S(1) => \end_addr_carry__1_i_3_n_2\,
      S(0) => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_1_n_2\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_2_n_2\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_3_n_2\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_2\,
      CO(3) => \end_addr_carry__2_n_2\,
      CO(2) => \end_addr_carry__2_n_3\,
      CO(1) => \end_addr_carry__2_n_4\,
      CO(0) => \end_addr_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(5 downto 2),
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1_n_2\,
      S(2) => \end_addr_carry__2_i_2_n_2\,
      S(1) => \end_addr_carry__2_i_3_n_2\,
      S(0) => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_1_n_2\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_2_n_2\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_3_n_2\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_2\,
      CO(3) => \end_addr_carry__3_n_2\,
      CO(2) => \end_addr_carry__3_n_3\,
      CO(1) => \end_addr_carry__3_n_4\,
      CO(0) => \end_addr_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(9 downto 6),
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1_n_2\,
      S(2) => \end_addr_carry__3_i_2_n_2\,
      S(1) => \end_addr_carry__3_i_3_n_2\,
      S(0) => \end_addr_carry__3_i_4_n_2\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_1_n_2\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_2_n_2\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_3_n_2\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__3_i_4_n_2\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_2\,
      CO(3) => \end_addr_carry__4_n_2\,
      CO(2) => \end_addr_carry__4_n_3\,
      CO(1) => \end_addr_carry__4_n_4\,
      CO(0) => \end_addr_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(13 downto 10),
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1_n_2\,
      S(2) => \end_addr_carry__4_i_2_n_2\,
      S(1) => \end_addr_carry__4_i_3_n_2\,
      S(0) => \end_addr_carry__4_i_4_n_2\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_1_n_2\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_2_n_2\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_3_n_2\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__4_i_4_n_2\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_2\,
      CO(3) => \end_addr_carry__5_n_2\,
      CO(2) => \end_addr_carry__5_n_3\,
      CO(1) => \end_addr_carry__5_n_4\,
      CO(0) => \end_addr_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => data(17 downto 14),
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1_n_2\,
      S(2) => \end_addr_carry__5_i_2_n_2\,
      S(1) => \end_addr_carry__5_i_3_n_2\,
      S(0) => \end_addr_carry__5_i_4_n_2\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_1_n_2\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_2_n_2\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_3_n_2\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__5_i_4_n_2\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_2\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data(18),
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_2\,
      S(0) => \end_addr_carry__6_i_2_n_2\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_1_n_2\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__6_i_2_n_2\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr_carry_i_1_n_2
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr_carry_i_2_n_2
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr_carry_i_3_n_2
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[2]\,
      I1 => \align_len_reg_n_2_[6]\,
      O => end_addr_carry_i_4_n_2
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_2\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_gmem_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      next_loop => next_loop,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_6\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2\
     port map (
      \ap_CS_fsm_reg[13]\(1) => \ap_CS_fsm_reg[13]\(3),
      \ap_CS_fsm_reg[13]\(0) => \ap_CS_fsm_reg[13]\(0),
      \ap_CS_fsm_reg[13]_0\(2 downto 1) => \ap_CS_fsm_reg[13]_0\(6 downto 5),
      \ap_CS_fsm_reg[13]_0\(0) => \ap_CS_fsm_reg[13]_0\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_start => ap_start,
      empty_n_reg_0 => empty_n_reg,
      m_axi_gmem_BREADY => \^m_axi_gmem_bready\,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => next_loop,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_37,
      S(2) => fifo_wreq_n_38,
      S(1) => fifo_wreq_n_39,
      S(0) => fifo_wreq_n_40,
      SR(0) => fifo_wreq_n_46,
      \align_len_reg[31]\(0) => fifo_wreq_n_44,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \data_p1_reg[29]\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_2,
      invalid_len_event_reg => fifo_wreq_n_5,
      invalid_len_event_reg_0(30) => fifo_wreq_data(37),
      invalid_len_event_reg_0(29) => fifo_wreq_n_7,
      invalid_len_event_reg_0(28) => fifo_wreq_n_8,
      invalid_len_event_reg_0(27) => fifo_wreq_n_9,
      invalid_len_event_reg_0(26) => fifo_wreq_n_10,
      invalid_len_event_reg_0(25) => fifo_wreq_n_11,
      invalid_len_event_reg_0(24) => fifo_wreq_n_12,
      invalid_len_event_reg_0(23) => fifo_wreq_n_13,
      invalid_len_event_reg_0(22) => fifo_wreq_n_14,
      invalid_len_event_reg_0(21) => fifo_wreq_n_15,
      invalid_len_event_reg_0(20) => fifo_wreq_n_16,
      invalid_len_event_reg_0(19) => fifo_wreq_n_17,
      invalid_len_event_reg_0(18) => fifo_wreq_n_18,
      invalid_len_event_reg_0(17) => fifo_wreq_n_19,
      invalid_len_event_reg_0(16) => fifo_wreq_n_20,
      invalid_len_event_reg_0(15) => fifo_wreq_n_21,
      invalid_len_event_reg_0(14) => fifo_wreq_n_22,
      invalid_len_event_reg_0(13) => fifo_wreq_n_23,
      invalid_len_event_reg_0(12) => fifo_wreq_n_24,
      invalid_len_event_reg_0(11) => fifo_wreq_n_25,
      invalid_len_event_reg_0(10) => fifo_wreq_n_26,
      invalid_len_event_reg_0(9) => fifo_wreq_n_27,
      invalid_len_event_reg_0(8) => fifo_wreq_n_28,
      invalid_len_event_reg_0(7) => fifo_wreq_n_29,
      invalid_len_event_reg_0(6) => fifo_wreq_n_30,
      invalid_len_event_reg_0(5) => fifo_wreq_n_31,
      invalid_len_event_reg_0(4) => fifo_wreq_n_32,
      invalid_len_event_reg_0(3) => fifo_wreq_n_33,
      invalid_len_event_reg_0(2) => fifo_wreq_n_34,
      invalid_len_event_reg_0(1) => fifo_wreq_n_35,
      invalid_len_event_reg_0(0) => fifo_wreq_n_36,
      last_sect_buf => last_sect_buf,
      push => push_0,
      \q_reg[0]_0\(2) => fifo_wreq_n_41,
      \q_reg[0]_0\(1) => fifo_wreq_n_42,
      \q_reg[0]_0\(0) => fifo_wreq_n_43,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt_reg(19 downto 0) => sect_cnt_reg(19 downto 0),
      \sect_cnt_reg_19__s_port_]\ => fifo_wreq_n_45,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_6\,
      \start_addr_reg[31]\(0) => \align_len0__0\,
      wreq_handling_reg => wreq_handling_reg_n_2
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_2,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_2,
      CO(2) => first_sect_carry_n_3,
      CO(1) => first_sect_carry_n_4,
      CO(0) => first_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_2,
      S(2) => first_sect_carry_i_2_n_2,
      S(1) => first_sect_carry_i_3_n_2,
      S(0) => first_sect_carry_i_4_n_2
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_2,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_4\,
      CO(0) => \first_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_2\,
      S(1) => \first_sect_carry__0_i_2_n_2\,
      S(0) => \first_sect_carry__0_i_3_n_2\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sect_cnt_reg(19),
      I2 => p_0_in(18),
      I3 => sect_cnt_reg(18),
      O => \first_sect_carry__0_i_1_n_2\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(15),
      I1 => p_0_in(15),
      I2 => sect_cnt_reg(16),
      I3 => p_0_in(16),
      I4 => p_0_in(17),
      I5 => sect_cnt_reg(17),
      O => \first_sect_carry__0_i_2_n_2\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(14),
      I1 => p_0_in(14),
      I2 => sect_cnt_reg(12),
      I3 => p_0_in(12),
      I4 => p_0_in(13),
      I5 => sect_cnt_reg(13),
      O => \first_sect_carry__0_i_3_n_2\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sect_cnt_reg(11),
      I2 => sect_cnt_reg(9),
      I3 => p_0_in(9),
      I4 => sect_cnt_reg(10),
      I5 => p_0_in(10),
      O => first_sect_carry_i_1_n_2
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(8),
      I1 => p_0_in(8),
      I2 => sect_cnt_reg(6),
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      I5 => sect_cnt_reg(7),
      O => first_sect_carry_i_2_n_2
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sect_cnt_reg(5),
      I2 => sect_cnt_reg(3),
      I3 => p_0_in(3),
      I4 => sect_cnt_reg(4),
      I5 => p_0_in(4),
      O => first_sect_carry_i_3_n_2
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt_reg(2),
      I1 => p_0_in(2),
      I2 => sect_cnt_reg(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => sect_cnt_reg(1),
      O => first_sect_carry_i_4_n_2
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_5,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_2,
      CO(2) => last_sect_carry_n_3,
      CO(1) => last_sect_carry_n_4,
      CO(0) => last_sect_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_37,
      S(2) => fifo_wreq_n_38,
      S(1) => fifo_wreq_n_39,
      S(0) => fifo_wreq_n_40
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_2,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_4\,
      CO(0) => \last_sect_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_41,
      S(1) => fifo_wreq_n_42,
      S(0) => fifo_wreq_n_43
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_2,
      CO(2) => p_0_out_carry_n_3,
      CO(1) => p_0_out_carry_n_4,
      CO(0) => p_0_out_carry_n_5,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_wdata_n_12,
      O(3) => p_0_out_carry_n_6,
      O(2) => p_0_out_carry_n_7,
      O(1) => p_0_out_carry_n_8,
      O(0) => p_0_out_carry_n_9,
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_2,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_4\,
      CO(0) => \p_0_out_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_7\,
      O(1) => \p_0_out_carry__0_n_8\,
      O(0) => \p_0_out_carry__0_n_9\,
      S(3) => '0',
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      \ap_CS_fsm_reg[8]\(1 downto 0) => \ap_CS_fsm_reg[13]\(2 downto 1),
      \ap_CS_fsm_reg[8]_0\(0) => \ap_CS_fsm_reg[8]\(0),
      \ap_CS_fsm_reg[9]\(3 downto 0) => \ap_CS_fsm_reg[13]_0\(4 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => \^sr\(0),
      \d_o1_reg_155_reg[29]\(29 downto 0) => \d_o1_reg_155_reg[29]\(29 downto 0),
      gmem_WREADY => \^gmem_wready\,
      \i_reg_87_reg[0]\(0) => \i_reg_87_reg[0]\(0),
      push => push_0,
      \q_reg[29]\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => sect_cnt_reg(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => sect_cnt_reg(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => sect_cnt_reg(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => sect_cnt_reg(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => sect_cnt_reg(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => sect_cnt_reg(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => sect_cnt_reg(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => sect_cnt_reg(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => sect_cnt_reg(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => sect_cnt_reg(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => sect_cnt_reg(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => sect_cnt_reg(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => sect_cnt_reg(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => sect_cnt_reg(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => sect_cnt_reg(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => sect_cnt_reg(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => sect_cnt_reg(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => sect_cnt_reg(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => sect_cnt_reg(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => sect_cnt_reg(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_2_[2]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => \bus_equal_gen.fifo_burst_n_38\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt_reg(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt_reg(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt_reg(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => sect_cnt_reg(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => sect_cnt_reg(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => sect_cnt_reg(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_cnt_reg(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_30\,
      Q => sect_cnt_reg(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_29\,
      Q => sect_cnt_reg(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_28\,
      Q => sect_cnt_reg(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => sect_cnt_reg(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt_reg(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt_reg(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt_reg(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt_reg(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt_reg(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt_reg(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt_reg(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt_reg(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_45,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt_reg(9),
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_48\,
      Q => \sect_len_buf_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_47\,
      Q => \sect_len_buf_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_46\,
      Q => \sect_len_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_45\,
      Q => \sect_len_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_44\,
      Q => \sect_len_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_43\,
      Q => \sect_len_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_42\,
      Q => \sect_len_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_41\,
      Q => \sect_len_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_40\,
      Q => \sect_len_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \bus_equal_gen.fifo_burst_n_39\,
      Q => \sect_len_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(7),
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(8),
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(10),
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(11),
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(12),
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(13),
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(14),
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(15),
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(16),
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(17),
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[2]\,
      Q => \start_addr_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(18),
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => data(19),
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_26,
      Q => data(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_25,
      Q => data(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_24,
      Q => data(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_23,
      Q => data(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_22,
      Q => data(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_21,
      Q => data(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_20,
      Q => data(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_19,
      Q => data(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_18,
      Q => data(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_17,
      Q => data(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_16,
      Q => data(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_15,
      Q => data(11),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_14,
      Q => data(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_13,
      Q => data(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_12,
      Q => data(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_11,
      Q => data(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_10,
      Q => data(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_9,
      Q => data(17),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_36,
      Q => \start_addr_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_8,
      Q => data(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_7,
      Q => data(19),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_35,
      Q => \start_addr_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_34,
      Q => \start_addr_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \throttl_cnt_reg[0]_1\(0),
      I1 => \^throttl_cnt_reg[0]_0\,
      I2 => \^m_axi_gmem_awlen[3]\(0),
      O => D(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axi_gmem_WREADY,
      I1 => \^m_axi_gmem_wvalid\,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \^throttl_cnt_reg[0]_0\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_gmem_awlen[3]\(3),
      I1 => \^m_axi_gmem_awlen[3]\(2),
      I2 => \^m_axi_gmem_awlen[3]\(1),
      I3 => \^m_axi_gmem_awlen[3]\(0),
      I4 => m_axi_gmem_AWREADY,
      I5 => m_axi_gmem_AWVALID,
      O => \^throttl_cnt_reg[0]_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_31\,
      Q => wreq_handling_reg_n_2,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    gmem_BVALID : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_ARVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_done : out STD_LOGIC;
    ap_NS_fsm1 : out STD_LOGIC;
    \m_axi_gmem_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \i_reg_87_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_1_reg_174_reg[0]\ : out STD_LOGIC;
    \gmem_addr_read_reg_179_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_gmem_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gmem_addr_read_reg_179_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[13]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \i_reg_87_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \d_o1_reg_155_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \d_i3_reg_150_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_write_n_15 : STD_LOGIC;
  signal bus_write_n_16 : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal \^m_axi_gmem_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_awvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \m_axi_gmem_AWLEN[3]\(3 downto 0) <= \^m_axi_gmem_awlen[3]\(3 downto 0);
  m_axi_gmem_AWVALID <= \^m_axi_gmem_awvalid\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => \ap_CS_fsm_reg[13]\(1),
      Q(3 downto 0) => \m_axi_gmem_ARLEN[3]\(3 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[13]\(6) => \ap_CS_fsm_reg[13]_0\(8),
      \ap_CS_fsm_reg[13]\(5 downto 4) => \ap_CS_fsm_reg[13]_0\(6 downto 5),
      \ap_CS_fsm_reg[13]\(3 downto 0) => \ap_CS_fsm_reg[13]_0\(3 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[13]\(4),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \d_i3_reg_150_reg[29]\(29 downto 0) => \d_i3_reg_150_reg[29]\(29 downto 0),
      gmem_WREADY => gmem_WREADY,
      \gmem_addr_read_reg_179_reg[0]\(0) => \gmem_addr_read_reg_179_reg[0]\(0),
      \gmem_addr_read_reg_179_reg[31]\(31 downto 0) => \gmem_addr_read_reg_179_reg[31]\(31 downto 0),
      \i_1_reg_174_reg[0]\(0) => \^e\(0),
      \i_1_reg_174_reg[0]_0\ => \i_1_reg_174_reg[0]\,
      \i_reg_87_reg[5]\(5 downto 0) => \i_reg_87_reg[5]\(5 downto 0),
      m_axi_gmem_ARADDR(29 downto 0) => m_axi_gmem_ARADDR(29 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => ap_NS_fsm1,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[13]\(3) => \ap_CS_fsm_reg[13]\(5),
      \ap_CS_fsm_reg[13]\(2 downto 1) => \ap_CS_fsm_reg[13]\(3 downto 2),
      \ap_CS_fsm_reg[13]\(0) => \ap_CS_fsm_reg[13]\(0),
      \ap_CS_fsm_reg[13]_0\(6 downto 1) => \ap_CS_fsm_reg[13]_0\(8 downto 3),
      \ap_CS_fsm_reg[13]_0\(0) => \ap_CS_fsm_reg[13]_0\(0),
      \ap_CS_fsm_reg[8]\(0) => \^e\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \d_o1_reg_155_reg[29]\(29 downto 0) => \d_o1_reg_155_reg[29]\(29 downto 0),
      empty_n_reg => gmem_BVALID,
      gmem_WREADY => gmem_WREADY,
      \i_reg_87_reg[0]\(0) => \i_reg_87_reg[0]\(0),
      m_axi_gmem_AWADDR(29 downto 0) => m_axi_gmem_AWADDR(29 downto 0),
      \m_axi_gmem_AWLEN[3]\(3 downto 0) => \^m_axi_gmem_awlen[3]\(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => \^m_axi_gmem_awvalid\,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      \throttl_cnt_reg[0]\(0) => bus_write_n_15,
      \throttl_cnt_reg[0]_0\ => bus_write_n_16,
      \throttl_cnt_reg[0]_1\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[1]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[5]\ => wreq_throttl_n_6,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_5
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_15,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_5,
      \could_multi_bursts.awlen_buf_reg[3]\ => bus_write_n_16,
      \could_multi_bursts.awlen_buf_reg[3]_0\(2 downto 0) => \^m_axi_gmem_awlen[3]\(3 downto 1),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_gmem_AWVALID => \^m_axi_gmem_awvalid\,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "14'b00000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal axi_interfaces_gmem_m_axi_U_n_24 : STD_LOGIC;
  signal axi_interfaces_gmem_m_axi_U_n_25 : STD_LOGIC;
  signal d_i : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal d_i3_reg_150 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal d_o : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal d_o1_reg_155 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal gmem_BVALID : STD_LOGIC;
  signal gmem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem_RREADY : STD_LOGIC;
  signal gmem_addr_read_reg_179 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_fu_144_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_1_reg_174 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_reg_87 : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[5]\ : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_in : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_1_reg_174[1]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \i_1_reg_174[2]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \i_1_reg_174[3]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \i_1_reg_174[4]_i_1\ : label is "soft_lutpair182";
begin
  m_axi_gmem_ARADDR(31 downto 2) <= \^m_axi_gmem_araddr\(31 downto 2);
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3 downto 0) <= \^m_axi_gmem_arlen\(3 downto 0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_interfaces_gmem_m_axi_U_n_25,
      I1 => ap_CS_fsm_state9,
      O => \ap_CS_fsm[10]_i_1_n_2\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[12]\,
      I1 => \ap_CS_fsm_reg_n_2_[10]\,
      I2 => \ap_CS_fsm_reg_n_2_[11]\,
      I3 => \ap_CS_fsm_reg_n_2_[5]\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[10]_i_1_n_2\,
      Q => \ap_CS_fsm_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[10]\,
      Q => \ap_CS_fsm_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[11]\,
      Q => \ap_CS_fsm_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[2]\,
      Q => \ap_CS_fsm_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[3]\,
      Q => \ap_CS_fsm_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[4]\,
      Q => \ap_CS_fsm_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[5]\,
      Q => \ap_CS_fsm_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
axi_interfaces_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      E(0) => ap_NS_fsm113_out,
      Q(29 downto 0) => d_i(31 downto 2),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm[1]_i_2_n_2\,
      \ap_CS_fsm_reg[13]\(4) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[13]\(3) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[13]\(2) => \ap_CS_fsm_reg_n_2_[4]\,
      \ap_CS_fsm_reg[13]\(1) => \ap_CS_fsm_reg_n_2_[2]\,
      \ap_CS_fsm_reg[13]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[9]\ => axi_interfaces_gmem_m_axi_U_n_24,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      \d_o1_reg_155_reg[29]\(29 downto 0) => d_o(31 downto 2),
      gmem_BVALID => gmem_BVALID,
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
axi_interfaces_gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi
     port map (
      D(32) => m_axi_gmem_RLAST,
      D(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      E(0) => p_9_in,
      Q(31 downto 0) => gmem_addr_read_reg_179(31 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[13]\(5) => ap_NS_fsm(13),
      \ap_CS_fsm_reg[13]\(4 downto 2) => ap_NS_fsm(9 downto 7),
      \ap_CS_fsm_reg[13]\(1) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[13]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[13]_0\(8) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[13]_0\(7) => \ap_CS_fsm_reg_n_2_[12]\,
      \ap_CS_fsm_reg[13]_0\(6) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[13]_0\(5) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[13]_0\(4) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[13]_0\(3) => \ap_CS_fsm_reg_n_2_[6]\,
      \ap_CS_fsm_reg[13]_0\(2) => \ap_CS_fsm_reg_n_2_[3]\,
      \ap_CS_fsm_reg[13]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[13]_0\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[1]\ => axi_interfaces_gmem_m_axi_U_n_24,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \d_i3_reg_150_reg[29]\(29 downto 0) => d_i3_reg_150(29 downto 0),
      \d_o1_reg_155_reg[29]\(29 downto 0) => d_o1_reg_155(29 downto 0),
      gmem_BVALID => gmem_BVALID,
      \gmem_addr_read_reg_179_reg[0]\(0) => gmem_RREADY,
      \gmem_addr_read_reg_179_reg[31]\(31 downto 0) => gmem_RDATA(31 downto 0),
      \i_1_reg_174_reg[0]\ => axi_interfaces_gmem_m_axi_U_n_25,
      \i_reg_87_reg[0]\(0) => i_reg_87,
      \i_reg_87_reg[5]\(5) => \i_reg_87_reg_n_2_[5]\,
      \i_reg_87_reg[5]\(4) => \i_reg_87_reg_n_2_[4]\,
      \i_reg_87_reg[5]\(3) => \i_reg_87_reg_n_2_[3]\,
      \i_reg_87_reg[5]\(2) => \i_reg_87_reg_n_2_[2]\,
      \i_reg_87_reg[5]\(1) => \i_reg_87_reg_n_2_[1]\,
      \i_reg_87_reg[5]\(0) => \i_reg_87_reg_n_2_[0]\,
      m_axi_gmem_ARADDR(29 downto 0) => \^m_axi_gmem_araddr\(31 downto 2),
      \m_axi_gmem_ARLEN[3]\(3 downto 0) => \^m_axi_gmem_arlen\(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(29 downto 0) => \^m_axi_gmem_awaddr\(31 downto 2),
      \m_axi_gmem_AWLEN[3]\(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID
    );
\d_i3_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(2),
      Q => d_i3_reg_150(0),
      R => '0'
    );
\d_i3_reg_150_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(12),
      Q => d_i3_reg_150(10),
      R => '0'
    );
\d_i3_reg_150_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(13),
      Q => d_i3_reg_150(11),
      R => '0'
    );
\d_i3_reg_150_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(14),
      Q => d_i3_reg_150(12),
      R => '0'
    );
\d_i3_reg_150_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(15),
      Q => d_i3_reg_150(13),
      R => '0'
    );
\d_i3_reg_150_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(16),
      Q => d_i3_reg_150(14),
      R => '0'
    );
\d_i3_reg_150_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(17),
      Q => d_i3_reg_150(15),
      R => '0'
    );
\d_i3_reg_150_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(18),
      Q => d_i3_reg_150(16),
      R => '0'
    );
\d_i3_reg_150_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(19),
      Q => d_i3_reg_150(17),
      R => '0'
    );
\d_i3_reg_150_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(20),
      Q => d_i3_reg_150(18),
      R => '0'
    );
\d_i3_reg_150_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(21),
      Q => d_i3_reg_150(19),
      R => '0'
    );
\d_i3_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(3),
      Q => d_i3_reg_150(1),
      R => '0'
    );
\d_i3_reg_150_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(22),
      Q => d_i3_reg_150(20),
      R => '0'
    );
\d_i3_reg_150_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(23),
      Q => d_i3_reg_150(21),
      R => '0'
    );
\d_i3_reg_150_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(24),
      Q => d_i3_reg_150(22),
      R => '0'
    );
\d_i3_reg_150_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(25),
      Q => d_i3_reg_150(23),
      R => '0'
    );
\d_i3_reg_150_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(26),
      Q => d_i3_reg_150(24),
      R => '0'
    );
\d_i3_reg_150_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(27),
      Q => d_i3_reg_150(25),
      R => '0'
    );
\d_i3_reg_150_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(28),
      Q => d_i3_reg_150(26),
      R => '0'
    );
\d_i3_reg_150_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(29),
      Q => d_i3_reg_150(27),
      R => '0'
    );
\d_i3_reg_150_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(30),
      Q => d_i3_reg_150(28),
      R => '0'
    );
\d_i3_reg_150_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(31),
      Q => d_i3_reg_150(29),
      R => '0'
    );
\d_i3_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(4),
      Q => d_i3_reg_150(2),
      R => '0'
    );
\d_i3_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(5),
      Q => d_i3_reg_150(3),
      R => '0'
    );
\d_i3_reg_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(6),
      Q => d_i3_reg_150(4),
      R => '0'
    );
\d_i3_reg_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(7),
      Q => d_i3_reg_150(5),
      R => '0'
    );
\d_i3_reg_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(8),
      Q => d_i3_reg_150(6),
      R => '0'
    );
\d_i3_reg_150_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(9),
      Q => d_i3_reg_150(7),
      R => '0'
    );
\d_i3_reg_150_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(10),
      Q => d_i3_reg_150(8),
      R => '0'
    );
\d_i3_reg_150_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_i(11),
      Q => d_i3_reg_150(9),
      R => '0'
    );
\d_o1_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(2),
      Q => d_o1_reg_155(0),
      R => '0'
    );
\d_o1_reg_155_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(12),
      Q => d_o1_reg_155(10),
      R => '0'
    );
\d_o1_reg_155_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(13),
      Q => d_o1_reg_155(11),
      R => '0'
    );
\d_o1_reg_155_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(14),
      Q => d_o1_reg_155(12),
      R => '0'
    );
\d_o1_reg_155_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(15),
      Q => d_o1_reg_155(13),
      R => '0'
    );
\d_o1_reg_155_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(16),
      Q => d_o1_reg_155(14),
      R => '0'
    );
\d_o1_reg_155_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(17),
      Q => d_o1_reg_155(15),
      R => '0'
    );
\d_o1_reg_155_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(18),
      Q => d_o1_reg_155(16),
      R => '0'
    );
\d_o1_reg_155_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(19),
      Q => d_o1_reg_155(17),
      R => '0'
    );
\d_o1_reg_155_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(20),
      Q => d_o1_reg_155(18),
      R => '0'
    );
\d_o1_reg_155_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(21),
      Q => d_o1_reg_155(19),
      R => '0'
    );
\d_o1_reg_155_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(3),
      Q => d_o1_reg_155(1),
      R => '0'
    );
\d_o1_reg_155_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(22),
      Q => d_o1_reg_155(20),
      R => '0'
    );
\d_o1_reg_155_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(23),
      Q => d_o1_reg_155(21),
      R => '0'
    );
\d_o1_reg_155_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(24),
      Q => d_o1_reg_155(22),
      R => '0'
    );
\d_o1_reg_155_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(25),
      Q => d_o1_reg_155(23),
      R => '0'
    );
\d_o1_reg_155_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(26),
      Q => d_o1_reg_155(24),
      R => '0'
    );
\d_o1_reg_155_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(27),
      Q => d_o1_reg_155(25),
      R => '0'
    );
\d_o1_reg_155_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(28),
      Q => d_o1_reg_155(26),
      R => '0'
    );
\d_o1_reg_155_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(29),
      Q => d_o1_reg_155(27),
      R => '0'
    );
\d_o1_reg_155_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(30),
      Q => d_o1_reg_155(28),
      R => '0'
    );
\d_o1_reg_155_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(31),
      Q => d_o1_reg_155(29),
      R => '0'
    );
\d_o1_reg_155_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(4),
      Q => d_o1_reg_155(2),
      R => '0'
    );
\d_o1_reg_155_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(5),
      Q => d_o1_reg_155(3),
      R => '0'
    );
\d_o1_reg_155_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(6),
      Q => d_o1_reg_155(4),
      R => '0'
    );
\d_o1_reg_155_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(7),
      Q => d_o1_reg_155(5),
      R => '0'
    );
\d_o1_reg_155_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(8),
      Q => d_o1_reg_155(6),
      R => '0'
    );
\d_o1_reg_155_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(9),
      Q => d_o1_reg_155(7),
      R => '0'
    );
\d_o1_reg_155_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(10),
      Q => d_o1_reg_155(8),
      R => '0'
    );
\d_o1_reg_155_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm113_out,
      D => d_o(11),
      Q => d_o1_reg_155(9),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(0),
      Q => gmem_addr_read_reg_179(0),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(10),
      Q => gmem_addr_read_reg_179(10),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(11),
      Q => gmem_addr_read_reg_179(11),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(12),
      Q => gmem_addr_read_reg_179(12),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(13),
      Q => gmem_addr_read_reg_179(13),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(14),
      Q => gmem_addr_read_reg_179(14),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(15),
      Q => gmem_addr_read_reg_179(15),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(16),
      Q => gmem_addr_read_reg_179(16),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(17),
      Q => gmem_addr_read_reg_179(17),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(18),
      Q => gmem_addr_read_reg_179(18),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(19),
      Q => gmem_addr_read_reg_179(19),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(1),
      Q => gmem_addr_read_reg_179(1),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(20),
      Q => gmem_addr_read_reg_179(20),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(21),
      Q => gmem_addr_read_reg_179(21),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(22),
      Q => gmem_addr_read_reg_179(22),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(23),
      Q => gmem_addr_read_reg_179(23),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(24),
      Q => gmem_addr_read_reg_179(24),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(25),
      Q => gmem_addr_read_reg_179(25),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(26),
      Q => gmem_addr_read_reg_179(26),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(27),
      Q => gmem_addr_read_reg_179(27),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(28),
      Q => gmem_addr_read_reg_179(28),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(29),
      Q => gmem_addr_read_reg_179(29),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(2),
      Q => gmem_addr_read_reg_179(2),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(30),
      Q => gmem_addr_read_reg_179(30),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(31),
      Q => gmem_addr_read_reg_179(31),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(3),
      Q => gmem_addr_read_reg_179(3),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(4),
      Q => gmem_addr_read_reg_179(4),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(5),
      Q => gmem_addr_read_reg_179(5),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(6),
      Q => gmem_addr_read_reg_179(6),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(7),
      Q => gmem_addr_read_reg_179(7),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(8),
      Q => gmem_addr_read_reg_179(8),
      R => '0'
    );
\gmem_addr_read_reg_179_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_RREADY,
      D => gmem_RDATA(9),
      Q => gmem_addr_read_reg_179(9),
      R => '0'
    );
\i_1_reg_174[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[0]\,
      O => i_1_fu_144_p2(0)
    );
\i_1_reg_174[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[1]\,
      I1 => \i_reg_87_reg_n_2_[0]\,
      O => i_1_fu_144_p2(1)
    );
\i_1_reg_174[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[2]\,
      I1 => \i_reg_87_reg_n_2_[0]\,
      I2 => \i_reg_87_reg_n_2_[1]\,
      O => i_1_fu_144_p2(2)
    );
\i_1_reg_174[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[3]\,
      I1 => \i_reg_87_reg_n_2_[1]\,
      I2 => \i_reg_87_reg_n_2_[0]\,
      I3 => \i_reg_87_reg_n_2_[2]\,
      O => i_1_fu_144_p2(3)
    );
\i_1_reg_174[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[4]\,
      I1 => \i_reg_87_reg_n_2_[2]\,
      I2 => \i_reg_87_reg_n_2_[0]\,
      I3 => \i_reg_87_reg_n_2_[1]\,
      I4 => \i_reg_87_reg_n_2_[3]\,
      O => i_1_fu_144_p2(4)
    );
\i_1_reg_174[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[5]\,
      I1 => \i_reg_87_reg_n_2_[3]\,
      I2 => \i_reg_87_reg_n_2_[1]\,
      I3 => \i_reg_87_reg_n_2_[0]\,
      I4 => \i_reg_87_reg_n_2_[2]\,
      I5 => \i_reg_87_reg_n_2_[4]\,
      O => i_1_fu_144_p2(5)
    );
\i_1_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(0),
      Q => i_1_reg_174(0),
      R => '0'
    );
\i_1_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(1),
      Q => i_1_reg_174(1),
      R => '0'
    );
\i_1_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(2),
      Q => i_1_reg_174(2),
      R => '0'
    );
\i_1_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(3),
      Q => i_1_reg_174(3),
      R => '0'
    );
\i_1_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(4),
      Q => i_1_reg_174(4),
      R => '0'
    );
\i_1_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => i_1_fu_144_p2(5),
      Q => i_1_reg_174(5),
      R => '0'
    );
\i_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(0),
      Q => \i_reg_87_reg_n_2_[0]\,
      R => i_reg_87
    );
\i_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(1),
      Q => \i_reg_87_reg_n_2_[1]\,
      R => i_reg_87
    );
\i_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(2),
      Q => \i_reg_87_reg_n_2_[2]\,
      R => i_reg_87
    );
\i_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(3),
      Q => \i_reg_87_reg_n_2_[3]\,
      R => i_reg_87
    );
\i_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(4),
      Q => \i_reg_87_reg_n_2_[4]\,
      R => i_reg_87
    );
\i_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_174(5),
      Q => \i_reg_87_reg_n_2_[5]\,
      R => i_reg_87
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_interfaces_0_0,axi_interfaces,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_interfaces,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "14'b00000100000000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
