-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Feb 17 14:52:34 2024
-- Host        : friday running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ litefury_rp5_bd_util_ds_buf_0_sim_netlist.vhdl
-- Design      : litefury_rp5_bd_util_ds_buf_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_P : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_N : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_IO : inout STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_FABRIC_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_FABRIC_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_ADV_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_ADV_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OBUFDS_GTE5_ADV_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_ADV_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE5_ADV_RXRECCLKSEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    OBUFDS_GTE3_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_ADV_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_ADV_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OBUFDS_GTE3_ADV_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE3_ADV_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXRECCLK_SEL_GTE3_ADV : in STD_LOGIC_VECTOR ( 1 downto 0 );
    OBUFDS_GTE4_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_ADV_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_ADV_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OBUFDS_GTE4_ADV_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTE4_ADV_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXRECCLK_SEL_GTE4_ADV : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IBUFDS_GTM_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTM_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTM_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTM_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTM_IB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_ADV_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_ADV_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OBUFDS_GTM_ADV_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTM_ADV_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_IB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_ADV_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_ADV_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OBUFDS_GTME5_ADV_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_ADV_OB : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUFDS_GTME5_ADV_RXRECCLKSEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BUFG_GT_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_DIV : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BUFG_GT_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_PS_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_PS_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_CLRB_LEAF : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_DIV : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MBUFG_GT_O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_GT_O4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_CLRB_LEAF : in STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MBUFG_PS_O4 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is 1;
  attribute C_BUFG_GT_SYNC : integer;
  attribute C_BUFG_GT_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is 0;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "ibufdsgte2";
  attribute C_MODE : string;
  attribute C_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "PERFORMANCE";
  attribute C_OBUFDS_GTE5_ADV : string;
  attribute C_OBUFDS_GTE5_ADV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "2'b00";
  attribute C_REFCLK_ICNTL_TX : string;
  attribute C_REFCLK_ICNTL_TX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "5'b00000";
  attribute C_SIM_DEVICE : string;
  attribute C_SIM_DEVICE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "VERSAL_AI_CORE_ES1";
  attribute C_SIZE : integer;
  attribute C_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf is
  signal \<const0>\ : STD_LOGIC;
  signal \USE_IBUFDS_GTE2.IBUF_OUT_N\ : STD_LOGIC;
  signal \USE_IBUFDS_GTE2.IBUF_OUT_P\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUFDS_GTE2_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_N_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_N_I\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_N_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_N_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_P_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_P_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_P_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_P_I\ : label is "PRIMITIVE";
begin
  BUFGCE_O(0) <= \<const0>\;
  BUFG_FABRIC_O(0) <= \<const0>\;
  BUFG_GT_O(0) <= \<const0>\;
  BUFG_O(0) <= \<const0>\;
  BUFG_PS_O(0) <= \<const0>\;
  BUFHCE_O(0) <= \<const0>\;
  BUFH_O(0) <= \<const0>\;
  IBUFDS_GTME5_O(0) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(0) <= \<const0>\;
  IBUFDS_GTM_O(0) <= \<const0>\;
  IBUFDS_GTM_ODIV2(0) <= \<const0>\;
  IOBUF_DS_N(0) <= \<const0>\;
  IOBUF_DS_P(0) <= \<const0>\;
  IOBUF_IO_O(0) <= \<const0>\;
  MBUFG_GT_O1(0) <= \<const0>\;
  MBUFG_GT_O2(0) <= \<const0>\;
  MBUFG_GT_O3(0) <= \<const0>\;
  MBUFG_GT_O4(0) <= \<const0>\;
  MBUFG_PS_O1(0) <= \<const0>\;
  MBUFG_PS_O2(0) <= \<const0>\;
  MBUFG_PS_O3(0) <= \<const0>\;
  MBUFG_PS_O4(0) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE3_O(0) <= \<const0>\;
  OBUFDS_GTE3_OB(0) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE4_O(0) <= \<const0>\;
  OBUFDS_GTE4_OB(0) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE5_O(0) <= \<const0>\;
  OBUFDS_GTE5_OB(0) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(0) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTME5_O(0) <= \<const0>\;
  OBUFDS_GTME5_OB(0) <= \<const0>\;
  OBUFDS_GTM_ADV_O(0) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTM_O(0) <= \<const0>\;
  OBUFDS_GTM_OB(0) <= \<const0>\;
  OBUF_DS_N(0) <= \<const0>\;
  OBUF_DS_P(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUFDS_GTE2_I\: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
        port map (
      CEB => \<const0>\,
      I => \USE_IBUFDS_GTE2.IBUF_OUT_P\,
      IB => \USE_IBUFDS_GTE2.IBUF_OUT_N\,
      O => IBUF_OUT(0),
      ODIV2 => IBUF_DS_ODIV2(0)
    );
\USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_N_I\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_N(0),
      O => \USE_IBUFDS_GTE2.IBUF_OUT_N\
    );
\USE_IBUFDS_GTE2.GEN_IBUFDS_GTE2[0].IBUF_P_I\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(0),
      O => \USE_IBUFDS_GTE2.IBUF_OUT_P\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "litefury_rp5_bd_util_ds_buf_0,util_ds_buf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "util_ds_buf,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_BUFGCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_FABRIC_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_GT_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_PS_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFHCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFH_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUFDS_GTME5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUFDS_GTM_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_IO_IO_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_IO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_GT_O1_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_GT_O2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_GT_O3_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_GT_O4_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_PS_O1_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_PS_O2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_PS_O3_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_MBUFG_PS_O4_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTME5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTM_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUFDS_GTM_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of U0 : label is 1;
  attribute C_BUFG_GT_SYNC : integer;
  attribute C_BUFG_GT_SYNC of U0 : label is 0;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of U0 : label is "ibufdsgte2";
  attribute C_MODE : string;
  attribute C_MODE of U0 : label is "PERFORMANCE";
  attribute C_OBUFDS_GTE5_ADV : string;
  attribute C_OBUFDS_GTE5_ADV of U0 : label is "2'b00";
  attribute C_REFCLK_ICNTL_TX : string;
  attribute C_REFCLK_ICNTL_TX of U0 : label is "5'b00000";
  attribute C_SIM_DEVICE : string;
  attribute C_SIM_DEVICE of U0 : label is "VERSAL_AI_CORE_ES1";
  attribute C_SIZE : integer;
  attribute C_SIZE of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of IBUF_DS_N : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_N";
  attribute x_interface_info of IBUF_DS_ODIV2 : signal is "xilinx.com:signal:clock:1.0 IBUF_DS_ODIV2 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IBUF_DS_ODIV2 : signal is "XIL_INTERFACENAME IBUF_DS_ODIV2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN litefury_rp5_bd_util_ds_buf_0_IBUF_DS_ODIV2, INSERT_VIP 0";
  attribute x_interface_info of IBUF_DS_P : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_P";
  attribute x_interface_parameter of IBUF_DS_P : signal is "XIL_INTERFACENAME CLK_IN_D, BOARD.ASSOCIATED_PARAM DIFF_CLK_IN_BOARD_INTERFACE, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of IBUF_OUT : signal is "xilinx.com:signal:clock:1.0 IBUF_OUT CLK";
  attribute x_interface_parameter of IBUF_OUT : signal is "XIL_INTERFACENAME IBUF_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN litefury_rp5_bd_util_ds_buf_0_IBUF_OUT, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf
     port map (
      BUFGCE_CE(0) => '0',
      BUFGCE_CLR(0) => '0',
      BUFGCE_I(0) => '0',
      BUFGCE_O(0) => NLW_U0_BUFGCE_O_UNCONNECTED(0),
      BUFG_FABRIC_I(0) => '0',
      BUFG_FABRIC_O(0) => NLW_U0_BUFG_FABRIC_O_UNCONNECTED(0),
      BUFG_GT_CE(0) => '1',
      BUFG_GT_CEMASK(0) => '0',
      BUFG_GT_CLR(0) => '0',
      BUFG_GT_CLRMASK(0) => '0',
      BUFG_GT_DIV(2 downto 0) => B"000",
      BUFG_GT_I(0) => '0',
      BUFG_GT_O(0) => NLW_U0_BUFG_GT_O_UNCONNECTED(0),
      BUFG_I(0) => '0',
      BUFG_O(0) => NLW_U0_BUFG_O_UNCONNECTED(0),
      BUFG_PS_I(0) => '0',
      BUFG_PS_O(0) => NLW_U0_BUFG_PS_O_UNCONNECTED(0),
      BUFHCE_CE(0) => '0',
      BUFHCE_I(0) => '0',
      BUFHCE_O(0) => NLW_U0_BUFHCE_O_UNCONNECTED(0),
      BUFH_I(0) => '0',
      BUFH_O(0) => NLW_U0_BUFH_O_UNCONNECTED(0),
      IBUFDS_GTME5_CEB(0) => '0',
      IBUFDS_GTME5_I(0) => '0',
      IBUFDS_GTME5_IB(0) => '0',
      IBUFDS_GTME5_O(0) => NLW_U0_IBUFDS_GTME5_O_UNCONNECTED(0),
      IBUFDS_GTME5_ODIV2(0) => NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED(0),
      IBUFDS_GTM_CEB(0) => '0',
      IBUFDS_GTM_I(0) => '0',
      IBUFDS_GTM_IB(0) => '0',
      IBUFDS_GTM_O(0) => NLW_U0_IBUFDS_GTM_O_UNCONNECTED(0),
      IBUFDS_GTM_ODIV2(0) => NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED(0),
      IBUF_DS_CEB(0) => '0',
      IBUF_DS_N(0) => IBUF_DS_N(0),
      IBUF_DS_ODIV2(0) => IBUF_DS_ODIV2(0),
      IBUF_DS_P(0) => IBUF_DS_P(0),
      IBUF_OUT(0) => IBUF_OUT(0),
      IOBUF_DS_N(0) => NLW_U0_IOBUF_DS_N_UNCONNECTED(0),
      IOBUF_DS_P(0) => NLW_U0_IOBUF_DS_P_UNCONNECTED(0),
      IOBUF_IO_I(0) => '0',
      IOBUF_IO_IO(0) => NLW_U0_IOBUF_IO_IO_UNCONNECTED(0),
      IOBUF_IO_O(0) => NLW_U0_IOBUF_IO_O_UNCONNECTED(0),
      IOBUF_IO_T(0) => '0',
      MBUFG_GT_CE(0) => '1',
      MBUFG_GT_CEMASK(0) => '0',
      MBUFG_GT_CLR(0) => '0',
      MBUFG_GT_CLRB_LEAF(0) => '1',
      MBUFG_GT_CLRMASK(0) => '0',
      MBUFG_GT_DIV(2 downto 0) => B"000",
      MBUFG_GT_I(0) => '0',
      MBUFG_GT_O1(0) => NLW_U0_MBUFG_GT_O1_UNCONNECTED(0),
      MBUFG_GT_O2(0) => NLW_U0_MBUFG_GT_O2_UNCONNECTED(0),
      MBUFG_GT_O3(0) => NLW_U0_MBUFG_GT_O3_UNCONNECTED(0),
      MBUFG_GT_O4(0) => NLW_U0_MBUFG_GT_O4_UNCONNECTED(0),
      MBUFG_PS_CLRB_LEAF(0) => '1',
      MBUFG_PS_I(0) => '0',
      MBUFG_PS_O1(0) => NLW_U0_MBUFG_PS_O1_UNCONNECTED(0),
      MBUFG_PS_O2(0) => NLW_U0_MBUFG_PS_O2_UNCONNECTED(0),
      MBUFG_PS_O3(0) => NLW_U0_MBUFG_PS_O3_UNCONNECTED(0),
      MBUFG_PS_O4(0) => NLW_U0_MBUFG_PS_O4_UNCONNECTED(0),
      OBUFDS_GTE3_ADV_CEB(0) => '0',
      OBUFDS_GTE3_ADV_I(3 downto 0) => B"0000",
      OBUFDS_GTE3_ADV_O(0) => NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED(0),
      OBUFDS_GTE3_ADV_OB(0) => NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED(0),
      OBUFDS_GTE3_CEB(0) => '0',
      OBUFDS_GTE3_I(0) => '0',
      OBUFDS_GTE3_O(0) => NLW_U0_OBUFDS_GTE3_O_UNCONNECTED(0),
      OBUFDS_GTE3_OB(0) => NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED(0),
      OBUFDS_GTE4_ADV_CEB(0) => '0',
      OBUFDS_GTE4_ADV_I(3 downto 0) => B"0000",
      OBUFDS_GTE4_ADV_O(0) => NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED(0),
      OBUFDS_GTE4_ADV_OB(0) => NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED(0),
      OBUFDS_GTE4_CEB(0) => '0',
      OBUFDS_GTE4_I(0) => '0',
      OBUFDS_GTE4_O(0) => NLW_U0_OBUFDS_GTE4_O_UNCONNECTED(0),
      OBUFDS_GTE4_OB(0) => NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED(0),
      OBUFDS_GTE5_ADV_CEB(0) => '0',
      OBUFDS_GTE5_ADV_I(3 downto 0) => B"0000",
      OBUFDS_GTE5_ADV_O(0) => NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED(0),
      OBUFDS_GTE5_ADV_OB(0) => NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED(0),
      OBUFDS_GTE5_ADV_RXRECCLKSEL(1 downto 0) => B"00",
      OBUFDS_GTE5_CEB(0) => '0',
      OBUFDS_GTE5_I(0) => '0',
      OBUFDS_GTE5_O(0) => NLW_U0_OBUFDS_GTE5_O_UNCONNECTED(0),
      OBUFDS_GTE5_OB(0) => NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED(0),
      OBUFDS_GTME5_ADV_CEB(0) => '0',
      OBUFDS_GTME5_ADV_I(3 downto 0) => B"0000",
      OBUFDS_GTME5_ADV_O(0) => NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED(0),
      OBUFDS_GTME5_ADV_OB(0) => NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED(0),
      OBUFDS_GTME5_ADV_RXRECCLKSEL(1 downto 0) => B"00",
      OBUFDS_GTME5_CEB(0) => '0',
      OBUFDS_GTME5_I(0) => '0',
      OBUFDS_GTME5_O(0) => NLW_U0_OBUFDS_GTME5_O_UNCONNECTED(0),
      OBUFDS_GTME5_OB(0) => NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED(0),
      OBUFDS_GTM_ADV_CEB(0) => '0',
      OBUFDS_GTM_ADV_I(3 downto 0) => B"0000",
      OBUFDS_GTM_ADV_O(0) => NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED(0),
      OBUFDS_GTM_ADV_OB(0) => NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED(0),
      OBUFDS_GTM_CEB(0) => '0',
      OBUFDS_GTM_I(0) => '0',
      OBUFDS_GTM_O(0) => NLW_U0_OBUFDS_GTM_O_UNCONNECTED(0),
      OBUFDS_GTM_OB(0) => NLW_U0_OBUFDS_GTM_OB_UNCONNECTED(0),
      OBUF_DS_N(0) => NLW_U0_OBUF_DS_N_UNCONNECTED(0),
      OBUF_DS_P(0) => NLW_U0_OBUF_DS_P_UNCONNECTED(0),
      OBUF_IN(0) => '0',
      RXRECCLK_SEL_GTE3_ADV(1 downto 0) => B"00",
      RXRECCLK_SEL_GTE4_ADV(1 downto 0) => B"00"
    );
end STRUCTURE;
