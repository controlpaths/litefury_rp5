//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Feb 18 10:20:45 2024
//Host        : friday running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target litefury_rp5_bd_wrapper.bd
//Design      : litefury_rp5_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module litefury_rp5_bd_wrapper
   (leds,
    pcie_clkin_clk_n,
    pcie_clkin_clk_p,
    pcie_clkreq_l,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_reset);
  output [3:0]leds;
  input [0:0]pcie_clkin_clk_n;
  input [0:0]pcie_clkin_clk_p;
  output [0:0]pcie_clkreq_l;
  input [0:0]pcie_mgt_rxn;
  input [0:0]pcie_mgt_rxp;
  output [0:0]pcie_mgt_txn;
  output [0:0]pcie_mgt_txp;
  input pcie_reset;

  wire [3:0]leds;
  wire [0:0]pcie_clkin_clk_n;
  wire [0:0]pcie_clkin_clk_p;
  wire [0:0]pcie_clkreq_l;
  wire [0:0]pcie_mgt_rxn;
  wire [0:0]pcie_mgt_rxp;
  wire [0:0]pcie_mgt_txn;
  wire [0:0]pcie_mgt_txp;
  wire pcie_reset;

  litefury_rp5_bd litefury_rp5_bd_i
       (.leds(leds),
        .pcie_clkin_clk_n(pcie_clkin_clk_n),
        .pcie_clkin_clk_p(pcie_clkin_clk_p),
        .pcie_clkreq_l(pcie_clkreq_l),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_reset(pcie_reset));
endmodule
