// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Jul  2 19:36:09 2018
// Host        : DESKTOP-80JRCCJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_interfaces_0_0_sim_netlist.v
// Design      : design_1_axi_interfaces_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
(* ap_ST_fsm_state11 = "14'b00010000000000" *) (* ap_ST_fsm_state12 = "14'b00100000000000" *) (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
(* ap_ST_fsm_state14 = "14'b10000000000000" *) (* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
(* ap_ST_fsm_state4 = "14'b00000000001000" *) (* ap_ST_fsm_state5 = "14'b00000000010000" *) (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
(* ap_ST_fsm_state7 = "14'b00000001000000" *) (* ap_ST_fsm_state8 = "14'b00000010000000" *) (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[10] ;
  wire \ap_CS_fsm_reg_n_2_[11] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axi_interfaces_gmem_m_axi_U_n_22;
  wire axi_interfaces_gmem_m_axi_U_n_25;
  wire axi_interfaces_gmem_m_axi_U_n_86;
  wire \bus_read/rs_rreq/load_p2 ;
  wire \bus_write/buff_wdata/push ;
  wire [31:1]d_i;
  wire [31:1]d_o;
  wire gmem_BVALID;
  wire [15:0]gmem_RDATA;
  wire [30:0]gmem_addr_1_reg_158;
  wire [15:0]gmem_addr_read_reg_171;
  wire \gmem_addr_reg_152_reg_n_2_[0] ;
  wire \gmem_addr_reg_152_reg_n_2_[10] ;
  wire \gmem_addr_reg_152_reg_n_2_[11] ;
  wire \gmem_addr_reg_152_reg_n_2_[12] ;
  wire \gmem_addr_reg_152_reg_n_2_[13] ;
  wire \gmem_addr_reg_152_reg_n_2_[14] ;
  wire \gmem_addr_reg_152_reg_n_2_[15] ;
  wire \gmem_addr_reg_152_reg_n_2_[16] ;
  wire \gmem_addr_reg_152_reg_n_2_[17] ;
  wire \gmem_addr_reg_152_reg_n_2_[18] ;
  wire \gmem_addr_reg_152_reg_n_2_[19] ;
  wire \gmem_addr_reg_152_reg_n_2_[1] ;
  wire \gmem_addr_reg_152_reg_n_2_[20] ;
  wire \gmem_addr_reg_152_reg_n_2_[21] ;
  wire \gmem_addr_reg_152_reg_n_2_[22] ;
  wire \gmem_addr_reg_152_reg_n_2_[23] ;
  wire \gmem_addr_reg_152_reg_n_2_[24] ;
  wire \gmem_addr_reg_152_reg_n_2_[25] ;
  wire \gmem_addr_reg_152_reg_n_2_[26] ;
  wire \gmem_addr_reg_152_reg_n_2_[27] ;
  wire \gmem_addr_reg_152_reg_n_2_[28] ;
  wire \gmem_addr_reg_152_reg_n_2_[29] ;
  wire \gmem_addr_reg_152_reg_n_2_[2] ;
  wire \gmem_addr_reg_152_reg_n_2_[30] ;
  wire \gmem_addr_reg_152_reg_n_2_[3] ;
  wire \gmem_addr_reg_152_reg_n_2_[4] ;
  wire \gmem_addr_reg_152_reg_n_2_[5] ;
  wire \gmem_addr_reg_152_reg_n_2_[6] ;
  wire \gmem_addr_reg_152_reg_n_2_[7] ;
  wire \gmem_addr_reg_152_reg_n_2_[8] ;
  wire \gmem_addr_reg_152_reg_n_2_[9] ;
  wire [5:0]i_1_fu_146_p2;
  wire [5:0]i_1_reg_166;
  wire i_reg_89;
  wire \i_reg_89_reg_n_2_[0] ;
  wire \i_reg_89_reg_n_2_[1] ;
  wire \i_reg_89_reg_n_2_[2] ;
  wire \i_reg_89_reg_n_2_[3] ;
  wire \i_reg_89_reg_n_2_[4] ;
  wire \i_reg_89_reg_n_2_[5] ;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire p_9_in;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(axi_interfaces_gmem_m_axi_U_n_22),
        .O(ap_NS_fsm[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[2] ),
        .I1(ap_CS_fsm_state10),
        .I2(\ap_CS_fsm_reg_n_2_[4] ),
        .I3(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[10] ),
        .Q(\ap_CS_fsm_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[11] ),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_read/rs_rreq/load_p2 ),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi axi_interfaces_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1]),
        .E(ap_NS_fsm113_out),
        .Q(d_o),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[12] (axi_interfaces_gmem_m_axi_U_n_25),
        .\ap_CS_fsm_reg[13] ({ap_CS_fsm_state14,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_2_[5] ,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[1]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .gmem_BVALID(gmem_BVALID),
        .\gmem_addr_reg_152_reg[30] (d_i),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi axi_interfaces_gmem_m_axi_U
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(\bus_write/buff_wdata/push ),
        .Q(gmem_addr_read_reg_171),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[13] ({ap_NS_fsm[13],ap_NS_fsm[9:7],\bus_read/rs_rreq/load_p2 ,ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[13]_0 ({ap_CS_fsm_state14,\ap_CS_fsm_reg_n_2_[12] ,\ap_CS_fsm_reg_n_2_[11] ,\ap_CS_fsm_reg_n_2_[10] ,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_2_[6] ,\ap_CS_fsm_reg_n_2_[3] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[1] (axi_interfaces_gmem_m_axi_U_n_25),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .gmem_BVALID(gmem_BVALID),
        .\gmem_addr_1_reg_158_reg[30] (gmem_addr_1_reg_158),
        .\gmem_addr_read_reg_171_reg[15] (axi_interfaces_gmem_m_axi_U_n_22),
        .\gmem_addr_read_reg_171_reg[15]_0 (axi_interfaces_gmem_m_axi_U_n_86),
        .\gmem_addr_read_reg_171_reg[15]_1 (gmem_RDATA),
        .\gmem_addr_reg_152_reg[30] ({\gmem_addr_reg_152_reg_n_2_[30] ,\gmem_addr_reg_152_reg_n_2_[29] ,\gmem_addr_reg_152_reg_n_2_[28] ,\gmem_addr_reg_152_reg_n_2_[27] ,\gmem_addr_reg_152_reg_n_2_[26] ,\gmem_addr_reg_152_reg_n_2_[25] ,\gmem_addr_reg_152_reg_n_2_[24] ,\gmem_addr_reg_152_reg_n_2_[23] ,\gmem_addr_reg_152_reg_n_2_[22] ,\gmem_addr_reg_152_reg_n_2_[21] ,\gmem_addr_reg_152_reg_n_2_[20] ,\gmem_addr_reg_152_reg_n_2_[19] ,\gmem_addr_reg_152_reg_n_2_[18] ,\gmem_addr_reg_152_reg_n_2_[17] ,\gmem_addr_reg_152_reg_n_2_[16] ,\gmem_addr_reg_152_reg_n_2_[15] ,\gmem_addr_reg_152_reg_n_2_[14] ,\gmem_addr_reg_152_reg_n_2_[13] ,\gmem_addr_reg_152_reg_n_2_[12] ,\gmem_addr_reg_152_reg_n_2_[11] ,\gmem_addr_reg_152_reg_n_2_[10] ,\gmem_addr_reg_152_reg_n_2_[9] ,\gmem_addr_reg_152_reg_n_2_[8] ,\gmem_addr_reg_152_reg_n_2_[7] ,\gmem_addr_reg_152_reg_n_2_[6] ,\gmem_addr_reg_152_reg_n_2_[5] ,\gmem_addr_reg_152_reg_n_2_[4] ,\gmem_addr_reg_152_reg_n_2_[3] ,\gmem_addr_reg_152_reg_n_2_[2] ,\gmem_addr_reg_152_reg_n_2_[1] ,\gmem_addr_reg_152_reg_n_2_[0] }),
        .\i_1_reg_166_reg[0] (p_9_in),
        .\i_reg_89_reg[0] (i_reg_89),
        .\i_reg_89_reg[5] ({\i_reg_89_reg_n_2_[5] ,\i_reg_89_reg_n_2_[4] ,\i_reg_89_reg_n_2_[3] ,\i_reg_89_reg_n_2_[2] ,\i_reg_89_reg_n_2_[1] ,\i_reg_89_reg_n_2_[0] }),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .\m_axi_gmem_ARLEN[3] (\^m_axi_gmem_ARLEN ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .\m_axi_gmem_AWLEN[3] (\^m_axi_gmem_AWLEN ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID));
  FDRE \gmem_addr_1_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[1]),
        .Q(gmem_addr_1_reg_158[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[11]),
        .Q(gmem_addr_1_reg_158[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[12]),
        .Q(gmem_addr_1_reg_158[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[13]),
        .Q(gmem_addr_1_reg_158[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[14]),
        .Q(gmem_addr_1_reg_158[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[15]),
        .Q(gmem_addr_1_reg_158[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[16]),
        .Q(gmem_addr_1_reg_158[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[17]),
        .Q(gmem_addr_1_reg_158[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[18]),
        .Q(gmem_addr_1_reg_158[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[19]),
        .Q(gmem_addr_1_reg_158[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[20]),
        .Q(gmem_addr_1_reg_158[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[2]),
        .Q(gmem_addr_1_reg_158[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[21]),
        .Q(gmem_addr_1_reg_158[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[22]),
        .Q(gmem_addr_1_reg_158[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[23]),
        .Q(gmem_addr_1_reg_158[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[24]),
        .Q(gmem_addr_1_reg_158[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[25]),
        .Q(gmem_addr_1_reg_158[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[26]),
        .Q(gmem_addr_1_reg_158[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[27]),
        .Q(gmem_addr_1_reg_158[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[28]),
        .Q(gmem_addr_1_reg_158[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[29]),
        .Q(gmem_addr_1_reg_158[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[30]),
        .Q(gmem_addr_1_reg_158[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[3]),
        .Q(gmem_addr_1_reg_158[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[31]),
        .Q(gmem_addr_1_reg_158[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[4]),
        .Q(gmem_addr_1_reg_158[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[5]),
        .Q(gmem_addr_1_reg_158[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[6]),
        .Q(gmem_addr_1_reg_158[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[7]),
        .Q(gmem_addr_1_reg_158[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[8]),
        .Q(gmem_addr_1_reg_158[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[9]),
        .Q(gmem_addr_1_reg_158[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_158_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_o[10]),
        .Q(gmem_addr_1_reg_158[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_read_reg_171[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_read_reg_171[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_read_reg_171[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[12] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_read_reg_171[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[13] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_read_reg_171[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[14] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_read_reg_171[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[15] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_read_reg_171[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_read_reg_171[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_read_reg_171[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_read_reg_171[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_read_reg_171[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_read_reg_171[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_read_reg_171[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_read_reg_171[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_read_reg_171[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(axi_interfaces_gmem_m_axi_U_n_86),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_read_reg_171[9]),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[1]),
        .Q(\gmem_addr_reg_152_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[11]),
        .Q(\gmem_addr_reg_152_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[12]),
        .Q(\gmem_addr_reg_152_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[13]),
        .Q(\gmem_addr_reg_152_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[14]),
        .Q(\gmem_addr_reg_152_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[15]),
        .Q(\gmem_addr_reg_152_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[16]),
        .Q(\gmem_addr_reg_152_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[17]),
        .Q(\gmem_addr_reg_152_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[18]),
        .Q(\gmem_addr_reg_152_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[19]),
        .Q(\gmem_addr_reg_152_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[20]),
        .Q(\gmem_addr_reg_152_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[2]),
        .Q(\gmem_addr_reg_152_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[21]),
        .Q(\gmem_addr_reg_152_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[22]),
        .Q(\gmem_addr_reg_152_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[23]),
        .Q(\gmem_addr_reg_152_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[24]),
        .Q(\gmem_addr_reg_152_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[25]),
        .Q(\gmem_addr_reg_152_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[26]),
        .Q(\gmem_addr_reg_152_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[27]),
        .Q(\gmem_addr_reg_152_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[28]),
        .Q(\gmem_addr_reg_152_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[29]),
        .Q(\gmem_addr_reg_152_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[30]),
        .Q(\gmem_addr_reg_152_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[3]),
        .Q(\gmem_addr_reg_152_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[31]),
        .Q(\gmem_addr_reg_152_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[4]),
        .Q(\gmem_addr_reg_152_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[5]),
        .Q(\gmem_addr_reg_152_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[6]),
        .Q(\gmem_addr_reg_152_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[7]),
        .Q(\gmem_addr_reg_152_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[8]),
        .Q(\gmem_addr_reg_152_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[9]),
        .Q(\gmem_addr_reg_152_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \gmem_addr_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(d_i[10]),
        .Q(\gmem_addr_reg_152_reg_n_2_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_166[0]_i_1 
       (.I0(\i_reg_89_reg_n_2_[0] ),
        .O(i_1_fu_146_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_166[1]_i_1 
       (.I0(\i_reg_89_reg_n_2_[0] ),
        .I1(\i_reg_89_reg_n_2_[1] ),
        .O(i_1_fu_146_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_166[2]_i_1 
       (.I0(\i_reg_89_reg_n_2_[2] ),
        .I1(\i_reg_89_reg_n_2_[1] ),
        .I2(\i_reg_89_reg_n_2_[0] ),
        .O(i_1_fu_146_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_166[3]_i_1 
       (.I0(\i_reg_89_reg_n_2_[3] ),
        .I1(\i_reg_89_reg_n_2_[0] ),
        .I2(\i_reg_89_reg_n_2_[1] ),
        .I3(\i_reg_89_reg_n_2_[2] ),
        .O(i_1_fu_146_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_166[4]_i_1 
       (.I0(\i_reg_89_reg_n_2_[4] ),
        .I1(\i_reg_89_reg_n_2_[2] ),
        .I2(\i_reg_89_reg_n_2_[1] ),
        .I3(\i_reg_89_reg_n_2_[0] ),
        .I4(\i_reg_89_reg_n_2_[3] ),
        .O(i_1_fu_146_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_166[5]_i_2 
       (.I0(\i_reg_89_reg_n_2_[5] ),
        .I1(\i_reg_89_reg_n_2_[3] ),
        .I2(\i_reg_89_reg_n_2_[0] ),
        .I3(\i_reg_89_reg_n_2_[1] ),
        .I4(\i_reg_89_reg_n_2_[2] ),
        .I5(\i_reg_89_reg_n_2_[4] ),
        .O(i_1_fu_146_p2[5]));
  FDRE \i_1_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[0]),
        .Q(i_1_reg_166[0]),
        .R(1'b0));
  FDRE \i_1_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[1]),
        .Q(i_1_reg_166[1]),
        .R(1'b0));
  FDRE \i_1_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[2]),
        .Q(i_1_reg_166[2]),
        .R(1'b0));
  FDRE \i_1_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[3]),
        .Q(i_1_reg_166[3]),
        .R(1'b0));
  FDRE \i_1_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[4]),
        .Q(i_1_reg_166[4]),
        .R(1'b0));
  FDRE \i_1_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(i_1_fu_146_p2[5]),
        .Q(i_1_reg_166[5]),
        .R(1'b0));
  FDRE \i_reg_89_reg[0] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[0]),
        .Q(\i_reg_89_reg_n_2_[0] ),
        .R(i_reg_89));
  FDRE \i_reg_89_reg[1] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[1]),
        .Q(\i_reg_89_reg_n_2_[1] ),
        .R(i_reg_89));
  FDRE \i_reg_89_reg[2] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[2]),
        .Q(\i_reg_89_reg_n_2_[2] ),
        .R(i_reg_89));
  FDRE \i_reg_89_reg[3] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[3]),
        .Q(\i_reg_89_reg_n_2_[3] ),
        .R(i_reg_89));
  FDRE \i_reg_89_reg[4] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[4]),
        .Q(\i_reg_89_reg_n_2_[4] ),
        .R(i_reg_89));
  FDRE \i_reg_89_reg[5] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_166[5]),
        .Q(\i_reg_89_reg_n_2_[5] ),
        .R(i_reg_89));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    out,
    Q,
    \gmem_addr_reg_152_reg[30] ,
    interrupt,
    D,
    ap_start,
    E,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    ap_done,
    s_axi_AXILiteS_ARADDR,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[12] ,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    gmem_BVALID,
    s_axi_AXILiteS_AWADDR);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [2:0]out;
  output [30:0]Q;
  output [30:0]\gmem_addr_reg_152_reg[30] ;
  output interrupt;
  output [0:0]D;
  output ap_start;
  output [0:0]E;
  output [31:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_WVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input ap_done;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [3:0]\ap_CS_fsm_reg[13] ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[12] ;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input gmem_BVALID;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_2 ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[12] ;
  wire [3:0]\ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire ar_hs;
  wire gmem_BVALID;
  wire [30:0]\gmem_addr_reg_152_reg[30] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire [31:0]int_d_i0;
  wire \int_d_i[31]_i_1_n_2 ;
  wire \int_d_i_reg_n_2_[0] ;
  wire [31:0]int_d_o0;
  wire \int_d_o[31]_i_1_n_2 ;
  wire \int_d_o[31]_i_3_n_2 ;
  wire \int_d_o_reg_n_2_[0] ;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_2 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8888888B88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[13] [0]),
        .I2(\ap_CS_fsm_reg[13] [2]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(\ap_CS_fsm_reg[12] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_1_reg_158[30]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[13] [0]),
        .O(E));
  LUT5 #(
    .INIT(32'hF777F000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(ar_hs),
        .I2(\ap_CS_fsm_reg[13] [3]),
        .I3(gmem_BVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(\ap_CS_fsm_reg[13] [3]),
        .I2(gmem_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_d_i_reg_n_2_[0] ),
        .O(int_d_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [9]),
        .O(int_d_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [10]),
        .O(int_d_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [11]),
        .O(int_d_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [12]),
        .O(int_d_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [13]),
        .O(int_d_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [14]),
        .O(int_d_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [15]),
        .O(int_d_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [16]),
        .O(int_d_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [17]),
        .O(int_d_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [18]),
        .O(int_d_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [0]),
        .O(int_d_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [19]),
        .O(int_d_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [20]),
        .O(int_d_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [21]),
        .O(int_d_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\gmem_addr_reg_152_reg[30] [22]),
        .O(int_d_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [23]),
        .O(int_d_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [24]),
        .O(int_d_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [25]),
        .O(int_d_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [26]),
        .O(int_d_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [27]),
        .O(int_d_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [28]),
        .O(int_d_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [1]),
        .O(int_d_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [29]),
        .O(int_d_i0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \int_d_i[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_d_o[31]_i_3_n_2 ),
        .O(\int_d_i[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\gmem_addr_reg_152_reg[30] [30]),
        .O(int_d_i0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [2]),
        .O(int_d_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [3]),
        .O(int_d_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [4]),
        .O(int_d_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [5]),
        .O(int_d_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\gmem_addr_reg_152_reg[30] [6]),
        .O(int_d_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [7]),
        .O(int_d_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_i[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\gmem_addr_reg_152_reg[30] [8]),
        .O(int_d_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[0]),
        .Q(\int_d_i_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[10]),
        .Q(\gmem_addr_reg_152_reg[30] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[11]),
        .Q(\gmem_addr_reg_152_reg[30] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[12]),
        .Q(\gmem_addr_reg_152_reg[30] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[13]),
        .Q(\gmem_addr_reg_152_reg[30] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[14]),
        .Q(\gmem_addr_reg_152_reg[30] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[15]),
        .Q(\gmem_addr_reg_152_reg[30] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[16]),
        .Q(\gmem_addr_reg_152_reg[30] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[17]),
        .Q(\gmem_addr_reg_152_reg[30] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[18]),
        .Q(\gmem_addr_reg_152_reg[30] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[19]),
        .Q(\gmem_addr_reg_152_reg[30] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[1]),
        .Q(\gmem_addr_reg_152_reg[30] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[20]),
        .Q(\gmem_addr_reg_152_reg[30] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[21]),
        .Q(\gmem_addr_reg_152_reg[30] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[22]),
        .Q(\gmem_addr_reg_152_reg[30] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[23]),
        .Q(\gmem_addr_reg_152_reg[30] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[24]),
        .Q(\gmem_addr_reg_152_reg[30] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[25]),
        .Q(\gmem_addr_reg_152_reg[30] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[26]),
        .Q(\gmem_addr_reg_152_reg[30] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[27]),
        .Q(\gmem_addr_reg_152_reg[30] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[28]),
        .Q(\gmem_addr_reg_152_reg[30] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[29]),
        .Q(\gmem_addr_reg_152_reg[30] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[2]),
        .Q(\gmem_addr_reg_152_reg[30] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[30]),
        .Q(\gmem_addr_reg_152_reg[30] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[31]),
        .Q(\gmem_addr_reg_152_reg[30] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[3]),
        .Q(\gmem_addr_reg_152_reg[30] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[4]),
        .Q(\gmem_addr_reg_152_reg[30] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[5]),
        .Q(\gmem_addr_reg_152_reg[30] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[6]),
        .Q(\gmem_addr_reg_152_reg[30] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[7]),
        .Q(\gmem_addr_reg_152_reg[30] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[8]),
        .Q(\gmem_addr_reg_152_reg[30] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_d_i[31]_i_1_n_2 ),
        .D(int_d_i0[9]),
        .Q(\gmem_addr_reg_152_reg[30] [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_d_o_reg_n_2_[0] ),
        .O(int_d_o0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_d_o0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(int_d_o0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(int_d_o0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(int_d_o0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(int_d_o0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(int_d_o0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[15]),
        .O(int_d_o0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(int_d_o0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(int_d_o0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(int_d_o0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_d_o0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(int_d_o0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(int_d_o0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(int_d_o0[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(int_d_o0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[23]),
        .O(int_d_o0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(int_d_o0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(int_d_o0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(int_d_o0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(int_d_o0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(int_d_o0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_d_o0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(int_d_o0[30]));
  LUT2 #(
    .INIT(4'h1)) 
    \int_d_o[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_d_o[31]_i_3_n_2 ),
        .O(\int_d_o[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(int_d_o0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \int_d_o[31]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_d_o[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_d_o0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_d_o0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_d_o0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_d_o0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_d_o0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[7]),
        .O(int_d_o0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_d_o[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_d_o0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[0] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[0]),
        .Q(\int_d_o_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[10] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[11] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[12] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[13] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[14] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[15] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[16] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[17] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[18] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[19] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[1] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[20] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[21] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[22] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[23] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[24] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[25] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[26] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[27] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[28] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[29] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[2] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[30] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[31] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[3] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[4] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[5] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[6] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[7] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[8] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_d_o_reg[9] 
       (.C(ap_clk),
        .CE(\int_d_o[31]_i_1_n_2 ),
        .D(int_d_o0[9]),
        .Q(Q[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[4] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[4] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[13] [3]),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_2),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[13] [3]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(\rdata[0]_i_2_n_2 ),
        .I4(\rdata[0]_i_3_n_2 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F7F500F5)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\int_d_o_reg_n_2_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_d_i_reg_n_2_[0] ),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[10]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[9]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[11]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[10]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[12]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[11]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[13]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[12]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[14]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[13]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[15]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[14]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[16]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[15]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[17]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[16]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[18]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[17]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[19]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[18]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[31]_i_3_n_2 ),
        .I2(\gmem_addr_reg_152_reg[30] [0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(Q[0]),
        .I5(\rdata[7]_i_3_n_2 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \rdata[1]_i_2 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_3_n_2 ),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[20]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[19]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[21]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[20]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[22]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[21]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[23]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[22]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[24]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[23]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[25]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[24]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[26]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[25]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[27]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[26]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[28]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[27]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[29]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[28]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(Q[1]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(\gmem_addr_reg_152_reg[30] [1]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_2 
       (.I0(\ap_CS_fsm_reg[13] [0]),
        .I1(ap_start),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[30]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[29]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[31]_i_2 
       (.I0(\gmem_addr_reg_152_reg[30] [30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[30]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[3]_i_1 
       (.I0(ap_done),
        .I1(\rdata[7]_i_2_n_2 ),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(Q[2]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(\gmem_addr_reg_152_reg[30] [2]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[4]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[3]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[5]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[4]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[6]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[5]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(int_auto_restart),
        .I2(\rdata[31]_i_3_n_2 ),
        .I3(Q[6]),
        .I4(\rdata[7]_i_3_n_2 ),
        .I5(\gmem_addr_reg_152_reg[30] [6]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[8]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[7]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata[9]_i_1 
       (.I0(\gmem_addr_reg_152_reg[30] [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(Q[8]),
        .I5(\rdata[31]_i_3_n_2 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1__1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi
   (SR,
    m_axi_gmem_RREADY,
    m_axi_gmem_BREADY,
    gmem_BVALID,
    m_axi_gmem_WVALID,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    m_axi_gmem_AWVALID,
    \m_axi_gmem_AWLEN[3] ,
    E,
    \gmem_addr_read_reg_171_reg[15] ,
    \i_reg_89_reg[0] ,
    \i_1_reg_166_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \gmem_addr_read_reg_171_reg[15]_0 ,
    \m_axi_gmem_ARLEN[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \gmem_addr_read_reg_171_reg[15]_1 ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[13]_0 ,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_start,
    m_axi_gmem_WREADY,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    m_axi_gmem_ARREADY,
    \i_reg_89_reg[5] ,
    \gmem_addr_1_reg_158_reg[30] ,
    \gmem_addr_reg_152_reg[30] );
  output [0:0]SR;
  output m_axi_gmem_RREADY;
  output m_axi_gmem_BREADY;
  output gmem_BVALID;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  output [5:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output [3:0]\m_axi_gmem_AWLEN[3] ;
  output [0:0]E;
  output \gmem_addr_read_reg_171_reg[15] ;
  output [0:0]\i_reg_89_reg[0] ;
  output [0:0]\i_1_reg_166_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  output [3:0]\m_axi_gmem_ARLEN[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  input ap_clk;
  input [15:0]Q;
  input [10:0]\ap_CS_fsm_reg[13]_0 ;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_start;
  input m_axi_gmem_WREADY;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_ARREADY;
  input [5:0]\i_reg_89_reg[5] ;
  input [30:0]\gmem_addr_1_reg_158_reg[30] ;
  input [30:0]\gmem_addr_reg_152_reg[30] ;

  wire AWVALID_Dummy;
  wire [32:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [5:0]\ap_CS_fsm_reg[13] ;
  wire [10:0]\ap_CS_fsm_reg[13]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire bus_read_n_7;
  wire bus_write_n_13;
  wire bus_write_n_14;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire [30:0]\gmem_addr_1_reg_158_reg[30] ;
  wire \gmem_addr_read_reg_171_reg[15] ;
  wire [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  wire [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  wire [30:0]\gmem_addr_reg_152_reg[30] ;
  wire [0:0]\i_1_reg_166_reg[0] ;
  wire [0:0]\i_reg_89_reg[0] ;
  wire [5:0]\i_reg_89_reg[5] ;
  wire [29:0]m_axi_gmem_ARADDR;
  wire [3:0]\m_axi_gmem_ARLEN[3] ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [29:0]m_axi_gmem_AWADDR;
  wire [3:0]\m_axi_gmem_AWLEN[3] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [0:0]p_0_in;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read bus_read
       (.D(D),
        .E(\ap_CS_fsm_reg[13] [1]),
        .Q(bus_read_n_7),
        .SR(SR),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13]_0 [10:5],\ap_CS_fsm_reg[13]_0 [3:1]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[13] [4]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .gmem_WREADY(gmem_WREADY),
        .\gmem_addr_read_reg_171_reg[15] (\gmem_addr_read_reg_171_reg[15] ),
        .\gmem_addr_read_reg_171_reg[15]_0 (\gmem_addr_read_reg_171_reg[15]_0 ),
        .\gmem_addr_read_reg_171_reg[15]_1 (\gmem_addr_read_reg_171_reg[15]_1 ),
        .\gmem_addr_reg_152_reg[30] (\gmem_addr_reg_152_reg[30] ),
        .\i_1_reg_166_reg[0] (\i_1_reg_166_reg[0] ),
        .\i_reg_89_reg[5] (\i_reg_89_reg[5] ),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .\m_axi_gmem_ARLEN[3] (\m_axi_gmem_ARLEN[3] ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_13),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [5],\ap_CS_fsm_reg[13] [3:2],\ap_CS_fsm_reg[13] [0]}),
        .\ap_CS_fsm_reg[13]_0 ({\ap_CS_fsm_reg[13]_0 [10:9],\ap_CS_fsm_reg[13]_0 [6:3],\ap_CS_fsm_reg[13]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .\gmem_addr_1_reg_158_reg[30] (\gmem_addr_1_reg_158_reg[30] ),
        .\i_reg_89_reg[0] (\i_reg_89_reg[0] ),
        .\i_reg_89_reg[1] (\gmem_addr_read_reg_171_reg[15] ),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .\m_axi_gmem_AWLEN[3] (\m_axi_gmem_AWLEN[3] ),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\state_reg[0] (bus_read_n_7),
        .\throttl_cnt_reg[0] (bus_write_n_14),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_4),
        .\throttl_cnt_reg[7] (wreq_throttl_n_5),
        .\waddr_reg[7] (E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_13),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (bus_write_n_14),
        .\could_multi_bursts.awaddr_buf_reg[2] (wreq_throttl_n_4),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_gmem_AWLEN[3] [3:1]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer
   (mem_reg_0,
    data_valid,
    \usedw_reg[7]_0 ,
    E,
    DI,
    \bus_wide_gen.data_gen[1].data_buf_reg[15] ,
    \bus_wide_gen.data_gen[2].data_buf_reg[31] ,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.data_gen[1].strb_buf_reg[1] ,
    \bus_wide_gen.data_gen[1].strb_buf_reg[0] ,
    \bus_wide_gen.data_gen[2].strb_buf_reg[3] ,
    \bus_wide_gen.data_gen[2].strb_buf_reg[2] ,
    \bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[9] ,
    SR,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WREADY,
    burst_valid,
    ap_rst_n,
    \bus_wide_gen.len_cnt_reg[2] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    D);
  output mem_reg_0;
  output data_valid;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]E;
  output [0:0]DI;
  output [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[15] ;
  output [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[31] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.data_gen[1].strb_buf_reg[1] ;
  output \bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  output \bus_wide_gen.data_gen[2].strb_buf_reg[3] ;
  output \bus_wide_gen.data_gen[2].strb_buf_reg[2] ;
  output [15:0]\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input [0:0]SR;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_gmem_WREADY;
  input burst_valid;
  input ap_rst_n;
  input \bus_wide_gen.len_cnt_reg[2] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [3:0]m_axi_gmem_WSTRB;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[15] ;
  wire [15:0]\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_gen[1].strb_buf_reg[0] ;
  wire \bus_wide_gen.data_gen[1].strb_buf_reg[1] ;
  wire [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[31] ;
  wire \bus_wide_gen.data_gen[2].strb_buf_reg[2] ;
  wire \bus_wide_gen.data_gen[2].strb_buf_reg[3] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_2_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__3_n_2;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire mem_reg_0;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_8__0_n_2;
  wire mem_reg_i_9_n_2;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire [7:1]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00B00000)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_2 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.len_cnt_reg[2] ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.data_gen[1].data_buf_reg[15] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[1].strb_buf[0]_i_1 
       (.I0(m_axi_gmem_WSTRB[0]),
        .I1(\bus_wide_gen.data_gen[1].data_buf_reg[15] ),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[1].strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[1].strb_buf[1]_i_1 
       (.I0(m_axi_gmem_WSTRB[1]),
        .I1(\bus_wide_gen.data_gen[1].data_buf_reg[15] ),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[1].strb_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hB0B0B0000000B000)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_2 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\bus_wide_gen.len_cnt_reg[2] ),
        .O(\bus_wide_gen.data_gen[2].data_buf_reg[31] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[2].strb_buf[2]_i_1 
       (.I0(m_axi_gmem_WSTRB[2]),
        .I1(\bus_wide_gen.data_gen[2].data_buf_reg[31] ),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_gen[2].strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.data_gen[2].strb_buf[3]_i_1 
       (.I0(m_axi_gmem_WSTRB[3]),
        .I1(\bus_wide_gen.data_gen[2].data_buf_reg[31] ),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\bus_wide_gen.data_gen[2].strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(tmp_strb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_2 ),
        .Q(tmp_strb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(mem_reg_0),
        .I4(mem_reg_i_10_n_2),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2__0_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFF0FFFFFFF0FFF)) 
    full_n_i_1__1
       (.I0(full_n_i_2__3_n_2),
        .I1(full_n_i_3__3_n_2),
        .I2(ap_rst_n),
        .I3(mem_reg_i_10_n_2),
        .I4(mem_reg_0),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(full_n_i_1__1_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_2__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(usedw_reg__0[6]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_3__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(mem_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,mem_reg_i_8__0_n_2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[9] ,\ap_CS_fsm_reg[9] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_2),
        .I2(raddr[5]),
        .I3(raddr[6]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    mem_reg_i_10
       (.I0(burst_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(empty_n_reg_n_2),
        .O(mem_reg_i_10_n_2));
  LUT3 #(
    .INIT(8'hB4)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9_n_2),
        .I1(raddr[5]),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_9_n_2),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_10_n_2),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_2),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(m_axi_gmem_WREADY),
        .I5(burst_valid),
        .O(mem_reg_i_8__0_n_2));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_9_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(mem_reg_0),
        .I3(mem_reg_i_10_n_2),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_2),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2__0_n_2),
        .I1(mem_reg_0),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(mem_reg_i_10_n_2),
        .I4(\usedw_reg[7]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h55D5DDDDAA2A2222)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(E),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(mem_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0
   (m_axi_gmem_RREADY,
    beat_valid,
    SR,
    \bus_wide_gen.data_buf_reg[15] ,
    Q,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.data_buf_reg[16] ,
    DI,
    empty_n_reg_0,
    S,
    \usedw_reg[7]_1 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \q_reg[9] ,
    \bus_wide_gen.len_cnt_reg[3] ,
    s_ready_t_reg,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[19] ,
    \bus_wide_gen.data_buf_reg[20] ,
    \bus_wide_gen.data_buf_reg[21] ,
    \bus_wide_gen.data_buf_reg[22] ,
    \bus_wide_gen.data_buf_reg[25] ,
    \bus_wide_gen.data_buf_reg[26] ,
    \bus_wide_gen.data_buf_reg[29] ,
    first_split,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[30] ,
    \bus_wide_gen.data_buf_reg[28] ,
    \bus_wide_gen.data_buf_reg[27] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[18] ,
    \bus_wide_gen.data_buf_reg[17] ,
    pop,
    burst_valid,
    \bus_wide_gen.len_cnt_reg[2] ,
    E,
    full_n_reg_0,
    \usedw_reg[5]_0 );
  output m_axi_gmem_RREADY;
  output beat_valid;
  output [0:0]SR;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  output [16:0]Q;
  output [5:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.data_buf_reg[16] ;
  output [0:0]DI;
  output empty_n_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input [0:0]\q_reg[9] ;
  input \bus_wide_gen.len_cnt_reg[3] ;
  input s_ready_t_reg;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[19] ;
  input \bus_wide_gen.data_buf_reg[20] ;
  input \bus_wide_gen.data_buf_reg[21] ;
  input \bus_wide_gen.data_buf_reg[22] ;
  input \bus_wide_gen.data_buf_reg[25] ;
  input \bus_wide_gen.data_buf_reg[26] ;
  input \bus_wide_gen.data_buf_reg[29] ;
  input first_split;
  input \bus_wide_gen.data_buf_reg[31] ;
  input \bus_wide_gen.data_buf_reg[30] ;
  input \bus_wide_gen.data_buf_reg[28] ;
  input \bus_wide_gen.data_buf_reg[27] ;
  input \bus_wide_gen.data_buf_reg[24] ;
  input \bus_wide_gen.data_buf_reg[23] ;
  input \bus_wide_gen.data_buf_reg[18] ;
  input \bus_wide_gen.data_buf_reg[17] ;
  input pop;
  input burst_valid;
  input [2:0]\bus_wide_gen.len_cnt_reg[2] ;
  input [0:0]E;
  input [0:0]full_n_reg_0;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[17] ;
  wire \bus_wide_gen.data_buf_reg[18] ;
  wire \bus_wide_gen.data_buf_reg[19] ;
  wire \bus_wide_gen.data_buf_reg[20] ;
  wire \bus_wide_gen.data_buf_reg[21] ;
  wire \bus_wide_gen.data_buf_reg[22] ;
  wire \bus_wide_gen.data_buf_reg[23] ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[25] ;
  wire \bus_wide_gen.data_buf_reg[26] ;
  wire \bus_wide_gen.data_buf_reg[27] ;
  wire \bus_wide_gen.data_buf_reg[28] ;
  wire \bus_wide_gen.data_buf_reg[29] ;
  wire \bus_wide_gen.data_buf_reg[30] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire [2:0]\bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire \dout_buf_reg_n_2_[0] ;
  wire \dout_buf_reg_n_2_[10] ;
  wire \dout_buf_reg_n_2_[11] ;
  wire \dout_buf_reg_n_2_[12] ;
  wire \dout_buf_reg_n_2_[13] ;
  wire \dout_buf_reg_n_2_[14] ;
  wire \dout_buf_reg_n_2_[15] ;
  wire \dout_buf_reg_n_2_[1] ;
  wire \dout_buf_reg_n_2_[2] ;
  wire \dout_buf_reg_n_2_[3] ;
  wire \dout_buf_reg_n_2_[4] ;
  wire \dout_buf_reg_n_2_[5] ;
  wire \dout_buf_reg_n_2_[6] ;
  wire \dout_buf_reg_n_2_[7] ;
  wire \dout_buf_reg_n_2_[8] ;
  wire \dout_buf_reg_n_2_[9] ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__1_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_0;
  wire first_split;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2__6_n_2;
  wire full_n_i_3__4_n_2;
  wire [0:0]full_n_reg_0;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_9__0_n_2;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [0:0]\q_reg[9] ;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(Q[0]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[0] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.data_buf_reg[15] [0]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(Q[10]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[10] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[26] ),
        .O(\bus_wide_gen.data_buf_reg[15] [10]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(Q[11]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[11] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[27] ),
        .O(\bus_wide_gen.data_buf_reg[15] [11]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(Q[12]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[12] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[28] ),
        .O(\bus_wide_gen.data_buf_reg[15] [12]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(Q[13]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[13] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[29] ),
        .O(\bus_wide_gen.data_buf_reg[15] [13]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(Q[14]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[14] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[30] ),
        .O(\bus_wide_gen.data_buf_reg[15] [14]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(Q[15]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[15] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[31] ),
        .O(\bus_wide_gen.data_buf_reg[15] [15]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \bus_wide_gen.data_buf[15]_i_7 
       (.I0(beat_valid),
        .I1(burst_valid),
        .I2(\bus_wide_gen.len_cnt_reg[2] [1]),
        .I3(\bus_wide_gen.len_cnt_reg[2] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[2] [2]),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(Q[1]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[1] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[17] ),
        .O(\bus_wide_gen.data_buf_reg[15] [1]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(Q[2]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[2] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[18] ),
        .O(\bus_wide_gen.data_buf_reg[15] [2]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(Q[3]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[3] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[19] ),
        .O(\bus_wide_gen.data_buf_reg[15] [3]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(Q[4]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[4] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[20] ),
        .O(\bus_wide_gen.data_buf_reg[15] [4]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(Q[5]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[5] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[21] ),
        .O(\bus_wide_gen.data_buf_reg[15] [5]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(Q[6]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[6] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[22] ),
        .O(\bus_wide_gen.data_buf_reg[15] [6]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(Q[7]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[7] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[23] ),
        .O(\bus_wide_gen.data_buf_reg[15] [7]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(Q[8]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[8] ),
        .I4(first_split),
        .I5(\bus_wide_gen.data_buf_reg[24] ),
        .O(\bus_wide_gen.data_buf_reg[15] [8]));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(Q[9]),
        .I1(\q_reg[9] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(\dout_buf_reg_n_2_[9] ),
        .I4(s_ready_t_reg),
        .I5(\bus_wide_gen.data_buf_reg[25] ),
        .O(\bus_wide_gen.data_buf_reg[15] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(E),
        .I2(empty_n_reg_0),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__1_n_2),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(m_axi_gmem_RREADY),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2__1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBF3FFF3)) 
    full_n_i_1__6
       (.I0(full_n_i_2__6_n_2),
        .I1(ap_rst_n),
        .I2(pop),
        .I3(m_axi_gmem_RREADY),
        .I4(m_axi_gmem_RVALID),
        .O(full_n_i_1__6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__6
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .I4(full_n_i_3__4_n_2),
        .O(full_n_i_2__6_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [3]),
        .O(full_n_i_3__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(m_axi_gmem_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_gmem_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_10__0
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .O(mem_reg_i_10__0_n_2));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(mem_reg_i_9__0_n_2),
        .I2(pop),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(pop),
        .I4(raddr[3]),
        .I5(mem_reg_i_10__0_n_2),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(pop),
        .I2(raddr[3]),
        .I3(mem_reg_i_10__0_n_2),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_9__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .O(mem_reg_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(m_axi_gmem_RREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00009000)) 
    show_ahead_i_1__0
       (.I0(pop),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(m_axi_gmem_RVALID),
        .I3(m_axi_gmem_RREADY),
        .I4(empty_n_i_2__1_n_2),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(full_n_reg_0),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    E,
    \bus_wide_gen.data_gen[1].data_buf_reg[15] ,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ,
    \bus_wide_gen.data_gen[2].data_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    push,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    Q,
    \sect_len_buf_reg[9] ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    O,
    ap_rst_n,
    invalid_len_event_reg2_reg,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WREADY,
    m_axi_gmem_WLAST,
    push_0);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]E;
  output \bus_wide_gen.data_gen[1].data_buf_reg[15] ;
  output [3:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ;
  output [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[31] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input push;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input [7:0]Q;
  input [9:0]\sect_len_buf_reg[9] ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [0:0]O;
  input ap_rst_n;
  input invalid_len_event_reg2_reg;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_WLAST;
  input push_0;

  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:8]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_2 ;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_2 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_2 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_2 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_gen[1].data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ;
  wire \bus_wide_gen.data_gen[2].data_buf[31]_i_3_n_2 ;
  wire \bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ;
  wire \bus_wide_gen.data_gen[2].data_buf[31]_i_6_n_2 ;
  wire [0:0]\bus_wide_gen.data_gen[2].data_buf_reg[31] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg[1]_i_2_n_2 ;
  wire \bus_wide_gen.pad_oh_reg[1]_i_3_n_2 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_valid;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_2_n_2;
  wire fifo_burst_ready;
  wire full_n_i_1_n_2;
  wire full_n_i_2_n_2;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_3_n_2 ;
  wire \pout[2]_i_4_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire push_0;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:8]tmp_burst_info;

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h08000888)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.data_gen[2].data_buf[31]_i_3_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_i_4_n_2 ),
        .I2(\bus_wide_gen.WLAST_Dummy_i_3_n_2 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_3_n_2 ),
        .I4(\bus_wide_gen.pad_oh_reg[1]_i_2_n_2 ),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hE0EFFFFF)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ),
        .I1(\bus_wide_gen.pad_oh_reg[1]_i_3_n_2 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I4(data_valid),
        .O(\bus_wide_gen.WLAST_Dummy_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h75DF7FDFFFFFFFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_gen[1].data_buf_reg[15] ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.WVALID_Dummy_i_3_n_2 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I5(\bus_wide_gen.WVALID_Dummy_i_4_n_2 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(burst_pack[8]),
        .I1(\bus_wide_gen.WVALID_Dummy_i_5_n_2 ),
        .I2(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ),
        .I3(Q[2]),
        .I4(q[2]),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .I4(q[1]),
        .I5(Q[1]),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_gen[1].data_buf_reg[15] ),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_gen[2].data_buf[31]_i_3_n_2 ),
        .I3(burst_pack[8]),
        .O(\bus_wide_gen.data_gen[2].data_buf_reg[31] ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ),
        .I1(\bus_wide_gen.data_gen[2].data_buf[31]_i_6_n_2 ),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(Q[2]),
        .I5(q[2]),
        .O(\bus_wide_gen.data_gen[2].data_buf[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ),
        .I1(Q[2]),
        .I2(burst_pack[9]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_gen[1].data_buf_reg[15] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(burst_valid),
        .O(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_gen[2].data_buf[31]_i_6 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[0]),
        .I3(q[0]),
        .O(\bus_wide_gen.data_gen[2].data_buf[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg[1]_i_2_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \bus_wide_gen.pad_oh_reg[1]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.data_gen[2].data_buf[31]_i_5_n_2 ),
        .I2(\bus_wide_gen.pad_oh_reg[1]_i_3_n_2 ),
        .I3(data_valid),
        .O(\bus_wide_gen.pad_oh_reg[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bus_wide_gen.pad_oh_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(burst_pack[9]),
        .I4(Q[2]),
        .O(\bus_wide_gen.pad_oh_reg[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [4]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [7]),
        .I2(\sect_len_buf_reg[9] [8]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout[2]_i_3_n_2 ),
        .I4(invalid_len_event_reg2_reg),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_2),
        .O(pop0));
  LUT6 #(
    .INIT(64'hA808AAAAAAAAAAAA)) 
    empty_n_i_2
       (.I0(burst_valid),
        .I1(\bus_wide_gen.pad_oh_reg[1]_i_2_n_2 ),
        .I2(\bus_wide_gen.WVALID_Dummy_i_3_n_2 ),
        .I3(\bus_wide_gen.WLAST_Dummy_i_3_n_2 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_4_n_2 ),
        .I5(\bus_wide_gen.data_gen[2].data_buf[31]_i_3_n_2 ),
        .O(empty_n_i_2_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2_n_2),
        .I2(\pout[2]_i_4_n_2 ),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(\pout[2]_i_3_n_2 ),
        .O(full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(tmp_burst_info[8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(tmp_burst_info[8]));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(tmp_burst_info[9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .I2(O),
        .O(tmp_burst_info[9]));
  LUT6 #(
    .INIT(64'h2A2A2A2AD5D5D555)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_4_n_2 ),
        .I1(\pout[2]_i_3_n_2 ),
        .I2(invalid_len_event_reg2_reg),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h98CCCCCC66666666)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(invalid_len_event_reg2_reg),
        .I4(\pout[2]_i_3_n_2 ),
        .I5(\pout[2]_i_4_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hE0F0F0F078787878)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(invalid_len_event_reg2_reg),
        .I4(\pout[2]_i_3_n_2 ),
        .I5(\pout[2]_i_4_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_3 
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_i_2_n_2),
        .O(\pout[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[2]_i_4 
       (.I0(empty_n_i_2_n_2),
        .I1(invalid_len_event_reg2),
        .I2(push),
        .I3(data_vld_reg_n_2),
        .O(\pout[2]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(burst_pack[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(burst_pack[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo_0
   (burst_valid,
    fifo_burst_ready,
    \usedw_reg[0] ,
    pop,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    E,
    \bus_wide_gen.rdata_valid_t_reg ,
    Q,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \could_multi_bursts.araddr_buf_reg[31] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[0] ,
    in,
    SR,
    ap_clk,
    full_n_reg_0,
    m_axi_gmem_RVALID,
    empty_n_reg_0,
    \bus_wide_gen.rdata_valid_t_reg_1 ,
    beat_valid,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_2 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    fifo_rctl_ready,
    \could_multi_bursts.sect_handling_reg ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[9] ,
    \sect_addr_buf_reg[1] ,
    O,
    ap_rst_n,
    push,
    split_cnt_buf,
    \sect_end_buf_reg[1] );
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]\usedw_reg[0] ;
  output pop;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [0:0]E;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]Q;
  output \bus_wide_gen.rdata_valid_t_reg_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[3]_0 ;
  output \could_multi_bursts.araddr_buf_reg[31] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output [3:0]in;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input m_axi_gmem_RVALID;
  input empty_n_reg_0;
  input \bus_wide_gen.rdata_valid_t_reg_1 ;
  input beat_valid;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_2 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input fifo_rctl_ready;
  input \could_multi_bursts.sect_handling_reg ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [0:0]O;
  input ap_rst_n;
  input push;
  input split_cnt_buf;
  input \sect_end_buf_reg[1] ;

  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[15]_i_8_n_2 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_1 ;
  wire \bus_wide_gen.rdata_valid_t_reg_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf_reg[31] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__3_n_2;
  wire data_vld_reg_n_2;
  wire \dout_buf[34]_i_4_n_2 ;
  wire \dout_buf[34]_i_6_n_2 ;
  wire \dout_buf[34]_i_7_n_2 ;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__0_n_2;
  wire full_n_i_5_n_2;
  wire full_n_reg_0;
  wire [3:0]in;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire pop;
  wire pop0;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[2]_i_2__2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg_n_2_[0] ;
  wire \q_reg_n_2_[1] ;
  wire \q_reg_n_2_[2] ;
  wire \q_reg_n_2_[3] ;
  wire rdata_ack_t;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire split_cnt_buf;
  wire tail_split;
  wire [9:8]tmp_burst_info;
  wire [0:0]\usedw_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(\bus_wide_gen.data_buf[15]_i_8_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I5(\bus_wide_gen.len_cnt_reg[7] [0]),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[15]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .O(\bus_wide_gen.rdata_valid_t_reg_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bus_wide_gen.data_buf[15]_i_8 
       (.I0(burst_valid),
        .I1(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h82820082FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\dout_buf[34]_i_4_n_2 ),
        .I1(tail_split),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_2 ),
        .I4(rdata_ack_t),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h8ACF4500)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(tail_split),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_2 ),
        .I3(\dout_buf[34]_i_4_n_2 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'h00002E00)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(split_cnt_buf),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(ap_rst_n),
        .I4(E),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .O(\could_multi_bursts.araddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(in[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I1(\sect_len_buf_reg[9] [4]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.arlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I1(\sect_len_buf_reg[9] [7]),
        .I2(\sect_len_buf_reg[9] [9]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__2_n_2 ),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'h080A0200AAAAAAAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_0),
        .I1(tail_split),
        .I2(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I3(\dout_buf[34]_i_4_n_2 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I5(beat_valid),
        .O(pop));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \dout_buf[34]_i_4 
       (.I0(\dout_buf[34]_i_6_n_2 ),
        .I1(\dout_buf[34]_i_7_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I4(beat_valid),
        .I5(burst_valid),
        .O(\dout_buf[34]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \dout_buf[34]_i_5 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(Q),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \dout_buf[34]_i_6 
       (.I0(\q_reg_n_2_[0] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_2_[1] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I5(\q_reg_n_2_[2] ),
        .O(\dout_buf[34]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \dout_buf[34]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\q_reg_n_2_[3] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [3]),
        .O(\dout_buf[34]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1__1
       (.I0(\pout[2]_i_2__2_n_2 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__4
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__4_n_2),
        .I2(full_n_i_3__1_n_2),
        .I3(fifo_burst_ready),
        .I4(ap_rst_n),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__4_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__4_n_2));
  LUT6 #(
    .INIT(64'h0082FFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(\dout_buf[34]_i_4_n_2 ),
        .I1(tail_split),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I4(burst_valid),
        .I5(full_n_i_5_n_2),
        .O(full_n_i_3__1_n_2));
  LUT6 #(
    .INIT(64'h00008008AAAAAAAA)) 
    full_n_i_4__0
       (.I0(data_vld_reg_n_2),
        .I1(\dout_buf[34]_i_4_n_2 ),
        .I2(tail_split),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I5(burst_valid),
        .O(full_n_i_4__0_n_2));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    full_n_i_5
       (.I0(data_vld_reg_n_2),
        .I1(fifo_burst_ready),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(full_n_i_5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[1] ),
        .O(tmp_burst_info[8]));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(tmp_burst_info[9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .I2(O),
        .O(tmp_burst_info[9]));
  LUT6 #(
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push),
        .I3(\pout[2]_i_2__2_n_2 ),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFD80027FFD8000)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__2_n_2 ),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1__0 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__2_n_2 ),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h20AAAA20AAAAAAAA)) 
    \pout[2]_i_2__2 
       (.I0(burst_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_2 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(tail_split),
        .I5(\dout_buf[34]_i_4_n_2 ),
        .O(\pout[2]_i_2__2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg_n_2_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg_n_2_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg_n_2_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(tail_split),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\usedw_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \start_addr_reg[31] ,
    invalid_len_event_reg,
    \align_len_reg[31] ,
    fifo_wreq_valid_buf_reg,
    S,
    \start_addr_reg[31]_0 ,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg_19__s_port_] ,
    \align_len_reg[31]_1 ,
    SR,
    E,
    ap_clk,
    push,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.sect_handling_reg ,
    wreq_handling_reg,
    CO,
    Q,
    fifo_wreq_valid_buf_reg_0,
    sect_cnt_reg,
    \end_addr_buf_reg[31] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_rst_n,
    \data_p1_reg[30] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]\start_addr_reg[31] ;
  output invalid_len_event_reg;
  output [31:0]\align_len_reg[31] ;
  output fifo_wreq_valid_buf_reg;
  output [3:0]S;
  output [2:0]\start_addr_reg[31]_0 ;
  output [0:0]\align_len_reg[31]_0 ;
  output \sect_cnt_reg_19__s_port_] ;
  output [0:0]\align_len_reg[31]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input push;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.sect_handling_reg ;
  input wreq_handling_reg;
  input [0:0]CO;
  input [0:0]Q;
  input fifo_wreq_valid_buf_reg_0;
  input [19:0]sect_cnt_reg;
  input [19:0]\end_addr_buf_reg[31] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input ap_rst_n;
  input [30:0]\data_p1_reg[30] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [0:0]\align_len_reg[31]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [30:0]\data_p1_reg[30] ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__0_n_2;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [19:0]sect_cnt_reg;
  wire sect_cnt_reg_19__s_net_1;
  wire [0:0]\start_addr_reg[31] ;
  wire [2:0]\start_addr_reg[31]_0 ;
  wire wreq_handling_reg;

  assign \sect_cnt_reg_19__s_port_]  = sect_cnt_reg_19__s_net_1;
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31] [31]),
        .I1(\start_addr_reg[31] ),
        .I2(ap_rst_n),
        .O(\align_len_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push_0),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_3
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .O(fifo_wreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hC4FFCCFFFFFFCCFF)) 
    full_n_i_1__0
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2__0_n_2),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(full_n_i_1__0_n_2));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31] [31]),
        .O(\align_len_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] [31]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(\start_addr_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(sect_cnt_reg[15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(\start_addr_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(sect_cnt_reg[12]),
        .I5(\end_addr_buf_reg[31] [12]),
        .O(\start_addr_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(sect_cnt_reg[9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(sect_cnt_reg[11]),
        .I3(\end_addr_buf_reg[31] [11]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(sect_cnt_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(sect_cnt_reg[7]),
        .I1(\end_addr_buf_reg[31] [7]),
        .I2(sect_cnt_reg[8]),
        .I3(\end_addr_buf_reg[31] [8]),
        .I4(\end_addr_buf_reg[31] [6]),
        .I5(sect_cnt_reg[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(sect_cnt_reg[4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(sect_cnt_reg[1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push_0));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__0_n_2 ),
        .I1(push_0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[2] ),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(data_vld_reg_n_2),
        .I4(push_0),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(data_vld_reg_n_2),
        .I4(push_0),
        .I5(\pout[2]_i_2__0_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA2000000AAAA0000)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(push),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(wreq_handling_reg),
        .I5(CO),
        .O(\pout[2]_i_2__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(\align_len_reg[31] [30]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\align_len_reg[31] [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(sect_cnt_reg_19__s_net_1));
  LUT6 #(
    .INIT(64'h0A8A8A8A0A8A0A8A)) 
    \start_addr[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .I5(push),
        .O(\start_addr_reg[31] ));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_2
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \align_len_reg[5] ,
    S,
    fifo_rreq_valid_buf_reg,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    invalid_len_event_reg_0,
    fifo_rreq_valid_buf_reg_0,
    SR,
    ap_clk,
    sect_cnt_reg,
    Q,
    invalid_len_event,
    fifo_rreq_valid_buf_reg_1,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    \state_reg[0] ,
    \end_addr_buf_reg[31] ,
    ap_rst_n,
    rreq_handling_reg_0,
    \data_p1_reg[30] ,
    rreq_handling_reg_1);
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output [0:0]\align_len_reg[5] ;
  output [3:0]S;
  output [2:0]fifo_rreq_valid_buf_reg;
  output [0:0]\align_len_reg[31] ;
  output [31:0]invalid_len_event_reg;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output invalid_len_event_reg_0;
  output fifo_rreq_valid_buf_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg_1;
  input rreq_handling_reg;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input ap_rst_n;
  input rreq_handling_reg_0;
  input [30:0]\data_p1_reg[30] ;
  input rreq_handling_reg_1;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [30:0]\data_p1_reg[30] ;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire [2:0]fifo_rreq_valid_buf_reg;
  wire fifo_rreq_valid_buf_reg_0;
  wire fifo_rreq_valid_buf_reg_1;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__5_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_i_4__1_n_2;
  wire full_n_i_5__0_n_2;
  wire invalid_len_event;
  wire [31:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rs2f_rreq_ack;
  wire \sect_cnt[0]_i_3__0_n_2 ;
  wire \sect_cnt[0]_i_4__0_n_2 ;
  wire \sect_cnt[0]_i_5__0_n_2 ;
  wire \sect_cnt[0]_i_6__0_n_2 ;
  wire \sect_cnt[0]_i_7__0_n_2 ;
  wire \sect_cnt[12]_i_2__0_n_2 ;
  wire \sect_cnt[12]_i_3__0_n_2 ;
  wire \sect_cnt[12]_i_4__0_n_2 ;
  wire \sect_cnt[12]_i_5__0_n_2 ;
  wire \sect_cnt[16]_i_2__0_n_2 ;
  wire \sect_cnt[16]_i_3__0_n_2 ;
  wire \sect_cnt[16]_i_4__0_n_2 ;
  wire \sect_cnt[16]_i_5__0_n_2 ;
  wire \sect_cnt[4]_i_2__0_n_2 ;
  wire \sect_cnt[4]_i_3__0_n_2 ;
  wire \sect_cnt[4]_i_4__0_n_2 ;
  wire \sect_cnt[4]_i_5__0_n_2 ;
  wire \sect_cnt[8]_i_2__0_n_2 ;
  wire \sect_cnt[8]_i_3__0_n_2 ;
  wire \sect_cnt[8]_i_4__0_n_2 ;
  wire \sect_cnt[8]_i_5__0_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2__0_n_2 ;
  wire \sect_cnt_reg[0]_i_2__0_n_3 ;
  wire \sect_cnt_reg[0]_i_2__0_n_4 ;
  wire \sect_cnt_reg[0]_i_2__0_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1__0_n_2 ;
  wire \sect_cnt_reg[12]_i_1__0_n_3 ;
  wire \sect_cnt_reg[12]_i_1__0_n_4 ;
  wire \sect_cnt_reg[12]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1__0_n_3 ;
  wire \sect_cnt_reg[16]_i_1__0_n_4 ;
  wire \sect_cnt_reg[16]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1__0_n_2 ;
  wire \sect_cnt_reg[4]_i_1__0_n_3 ;
  wire \sect_cnt_reg[4]_i_1__0_n_4 ;
  wire \sect_cnt_reg[4]_i_1__0_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1__0_n_2 ;
  wire \sect_cnt_reg[8]_i_1__0_n_3 ;
  wire \sect_cnt_reg[8]_i_1__0_n_4 ;
  wire \sect_cnt_reg[8]_i_1__0_n_5 ;
  wire \start_addr_buf[31]_i_2_n_2 ;
  wire [0:0]\state_reg[0] ;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[31]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(full_n_i_4__1_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFBFBF)) 
    empty_n_i_1__2
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hCAAACACA)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg_1),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .O(fifo_rreq_valid_buf_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__5
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__5_n_2),
        .I2(full_n_i_3__2_n_2),
        .I3(rs2f_rreq_ack),
        .I4(ap_rst_n),
        .I5(full_n_i_4__1_n_2),
        .O(full_n_i_1__5_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__5_n_2));
  LUT6 #(
    .INIT(64'hBFFFBFBFFFFFFFFF)) 
    full_n_i_3__2
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .I5(full_n_i_5__0_n_2),
        .O(full_n_i_3__2_n_2));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8AAA)) 
    full_n_i_4__1
       (.I0(data_vld_reg_n_2),
        .I1(invalid_len_event),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(CO),
        .O(full_n_i_4__1_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    full_n_i_5__0
       (.I0(data_vld_reg_n_2),
        .I1(\state_reg[0] ),
        .I2(rs2f_rreq_ack),
        .O(full_n_i_5__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF470044)) 
    invalid_len_event_i_1__0
       (.I0(invalid_len_event_reg[31]),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(rreq_handling_reg_0),
        .I4(invalid_len_event),
        .O(invalid_len_event_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(sect_cnt_reg[19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(sect_cnt_reg[18]),
        .O(fifo_rreq_valid_buf_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(sect_cnt_reg[16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(fifo_rreq_valid_buf_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(sect_cnt_reg[13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(fifo_rreq_valid_buf_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(sect_cnt_reg[10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(sect_cnt_reg[6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(sect_cnt_reg[8]),
        .I3(\end_addr_buf_reg[31] [8]),
        .I4(\end_addr_buf_reg[31] [7]),
        .I5(sect_cnt_reg[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(sect_cnt_reg[3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(sect_cnt_reg[5]),
        .I3(\end_addr_buf_reg[31] [5]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(sect_cnt_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(sect_cnt_reg[0]),
        .I5(\end_addr_buf_reg[31] [0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[30] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h0FF0FFFFF00E0000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(push),
        .I3(rreq_handling_reg_1),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFD80027FFD8000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_1),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD80000000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(rreq_handling_reg_1),
        .I2(push),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(invalid_len_event_reg[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(invalid_len_event_reg[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(invalid_len_event_reg[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(invalid_len_event_reg[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(invalid_len_event_reg[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(invalid_len_event_reg[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(invalid_len_event_reg[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(invalid_len_event_reg[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(invalid_len_event_reg[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(invalid_len_event_reg[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(invalid_len_event_reg[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(invalid_len_event_reg[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(invalid_len_event_reg[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(invalid_len_event_reg[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(invalid_len_event_reg[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(invalid_len_event_reg[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(invalid_len_event_reg[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(invalid_len_event_reg[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(invalid_len_event_reg[28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(invalid_len_event_reg[29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(invalid_len_event_reg[30]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(invalid_len_event_reg[31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(invalid_len_event_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(invalid_len_event_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(invalid_len_event_reg[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3__0 
       (.I0(sect_cnt_reg[0]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[0]),
        .O(\sect_cnt[0]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4__0 
       (.I0(sect_cnt_reg[3]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[3]),
        .O(\sect_cnt[0]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5__0 
       (.I0(sect_cnt_reg[2]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[2]),
        .O(\sect_cnt[0]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6__0 
       (.I0(sect_cnt_reg[1]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[1]),
        .O(\sect_cnt[0]_i_6__0_n_2 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_7__0 
       (.I0(Q[0]),
        .I1(sect_cnt_reg[0]),
        .I2(\start_addr_buf[31]_i_2_n_2 ),
        .O(\sect_cnt[0]_i_7__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2__0 
       (.I0(sect_cnt_reg[15]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[15]),
        .O(\sect_cnt[12]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3__0 
       (.I0(sect_cnt_reg[14]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[14]),
        .O(\sect_cnt[12]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4__0 
       (.I0(sect_cnt_reg[13]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[13]),
        .O(\sect_cnt[12]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5__0 
       (.I0(sect_cnt_reg[12]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[12]),
        .O(\sect_cnt[12]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2__0 
       (.I0(sect_cnt_reg[19]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[19]),
        .O(\sect_cnt[16]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3__0 
       (.I0(sect_cnt_reg[18]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[18]),
        .O(\sect_cnt[16]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4__0 
       (.I0(sect_cnt_reg[17]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[17]),
        .O(\sect_cnt[16]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5__0 
       (.I0(sect_cnt_reg[16]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[16]),
        .O(\sect_cnt[16]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2__0 
       (.I0(sect_cnt_reg[7]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[7]),
        .O(\sect_cnt[4]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3__0 
       (.I0(sect_cnt_reg[6]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[6]),
        .O(\sect_cnt[4]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4__0 
       (.I0(sect_cnt_reg[5]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[5]),
        .O(\sect_cnt[4]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5__0 
       (.I0(sect_cnt_reg[4]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[4]),
        .O(\sect_cnt[4]_i_5__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2__0 
       (.I0(sect_cnt_reg[11]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[11]),
        .O(\sect_cnt[8]_i_2__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3__0 
       (.I0(sect_cnt_reg[10]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[10]),
        .O(\sect_cnt[8]_i_3__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4__0 
       (.I0(sect_cnt_reg[9]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[9]),
        .O(\sect_cnt[8]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5__0 
       (.I0(sect_cnt_reg[8]),
        .I1(\start_addr_buf[31]_i_2_n_2 ),
        .I2(Q[8]),
        .O(\sect_cnt[8]_i_5__0_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2__0_n_2 ,\sect_cnt_reg[0]_i_2__0_n_3 ,\sect_cnt_reg[0]_i_2__0_n_4 ,\sect_cnt_reg[0]_i_2__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3__0_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4__0_n_2 ,\sect_cnt[0]_i_5__0_n_2 ,\sect_cnt[0]_i_6__0_n_2 ,\sect_cnt[0]_i_7__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1__0 
       (.CI(\sect_cnt_reg[8]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1__0_n_2 ,\sect_cnt_reg[12]_i_1__0_n_3 ,\sect_cnt_reg[12]_i_1__0_n_4 ,\sect_cnt_reg[12]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2__0_n_2 ,\sect_cnt[12]_i_3__0_n_2 ,\sect_cnt[12]_i_4__0_n_2 ,\sect_cnt[12]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1__0 
       (.CI(\sect_cnt_reg[12]_i_1__0_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1__0_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1__0_n_3 ,\sect_cnt_reg[16]_i_1__0_n_4 ,\sect_cnt_reg[16]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2__0_n_2 ,\sect_cnt[16]_i_3__0_n_2 ,\sect_cnt[16]_i_4__0_n_2 ,\sect_cnt[16]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1__0 
       (.CI(\sect_cnt_reg[0]_i_2__0_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1__0_n_2 ,\sect_cnt_reg[4]_i_1__0_n_3 ,\sect_cnt_reg[4]_i_1__0_n_4 ,\sect_cnt_reg[4]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2__0_n_2 ,\sect_cnt[4]_i_3__0_n_2 ,\sect_cnt[4]_i_4__0_n_2 ,\sect_cnt[4]_i_5__0_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1__0 
       (.CI(\sect_cnt_reg[4]_i_1__0_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1__0_n_2 ,\sect_cnt_reg[8]_i_1__0_n_3 ,\sect_cnt_reg[8]_i_1__0_n_4 ,\sect_cnt_reg[8]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2__0_n_2 ,\sect_cnt[8]_i_3__0_n_2 ,\sect_cnt[8]_i_4__0_n_2 ,\sect_cnt[8]_i_5__0_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \start_addr[31]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(rreq_handling_reg),
        .O(\align_len_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \start_addr_buf[31]_i_1 
       (.I0(\start_addr_buf[31]_i_2_n_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFABABABFFABFFAB)) 
    \start_addr_buf[31]_i_2 
       (.I0(invalid_len_event),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg_1),
        .I3(rreq_handling_reg),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .I5(CO),
        .O(\start_addr_buf[31]_i_2_n_2 ));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1
   (push,
    push_0,
    \pout_reg[2]_0 ,
    E,
    \sect_end_buf_reg[1] ,
    fifo_wreq_valid_buf_reg,
    last_sect_buf0,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.last_sect_buf_reg ,
    next_resp0,
    push_1,
    O,
    \sect_cnt_reg[7] ,
    \sect_cnt_reg[11] ,
    \sect_cnt_reg[15] ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \sect_addr_buf_reg[1] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[0] ,
    \sect_end_buf_reg[1]_0 ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    CO,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    sect_cnt_reg,
    Q,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg_0,
    ap_rst_n,
    \start_addr_buf_reg[31] ,
    next_resp,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \throttl_cnt_reg[5] ,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    m_axi_gmem_BVALID,
    full_n_reg_0,
    fifo_wreq_valid_buf_reg_0,
    \beat_len_buf_reg[9] ,
    \end_addr_buf_reg[11] ,
    \start_addr_buf_reg[11] ,
    \sect_end_buf_reg[1]_1 );
  output push;
  output push_0;
  output \pout_reg[2]_0 ;
  output [0:0]E;
  output \sect_end_buf_reg[1] ;
  output [0:0]fifo_wreq_valid_buf_reg;
  output last_sect_buf0;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\could_multi_bursts.last_sect_buf_reg ;
  output next_resp0;
  output push_1;
  output [3:0]O;
  output [3:0]\sect_cnt_reg[7] ;
  output [3:0]\sect_cnt_reg[11] ;
  output [3:0]\sect_cnt_reg[15] ;
  output [3:0]\sect_cnt_reg[19] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[0] ;
  output \sect_end_buf_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input [19:0]sect_cnt_reg;
  input [19:0]Q;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input empty_n_reg_0;
  input ap_rst_n;
  input [0:0]\start_addr_buf_reg[31] ;
  input next_resp;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \throttl_cnt_reg[5] ;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input m_axi_gmem_BVALID;
  input full_n_reg_0;
  input fifo_wreq_valid_buf_reg_0;
  input [9:0]\beat_len_buf_reg[9] ;
  input [10:0]\end_addr_buf_reg[11] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input \sect_end_buf_reg[1]_1 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire [0:0]\could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__5_n_2;
  wire empty_n_reg_0;
  wire [10:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_i_2_n_2;
  wire [0:0]fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3_n_2;
  wire full_n_reg_0;
  wire invalid_len_event_reg2;
  wire last_sect_buf0;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire push_1;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_cnt[0]_i_3_n_2 ;
  wire \sect_cnt[0]_i_4_n_2 ;
  wire \sect_cnt[0]_i_5_n_2 ;
  wire \sect_cnt[0]_i_6_n_2 ;
  wire \sect_cnt[0]_i_7_n_2 ;
  wire \sect_cnt[12]_i_2_n_2 ;
  wire \sect_cnt[12]_i_3_n_2 ;
  wire \sect_cnt[12]_i_4_n_2 ;
  wire \sect_cnt[12]_i_5_n_2 ;
  wire \sect_cnt[16]_i_2_n_2 ;
  wire \sect_cnt[16]_i_3_n_2 ;
  wire \sect_cnt[16]_i_4_n_2 ;
  wire \sect_cnt[16]_i_5_n_2 ;
  wire \sect_cnt[4]_i_2_n_2 ;
  wire \sect_cnt[4]_i_3_n_2 ;
  wire \sect_cnt[4]_i_4_n_2 ;
  wire \sect_cnt[4]_i_5_n_2 ;
  wire \sect_cnt[8]_i_2_n_2 ;
  wire \sect_cnt[8]_i_3_n_2 ;
  wire \sect_cnt[8]_i_4_n_2 ;
  wire \sect_cnt[8]_i_5_n_2 ;
  wire [19:0]sect_cnt_reg;
  wire \sect_cnt_reg[0]_i_2_n_2 ;
  wire \sect_cnt_reg[0]_i_2_n_3 ;
  wire \sect_cnt_reg[0]_i_2_n_4 ;
  wire \sect_cnt_reg[0]_i_2_n_5 ;
  wire [3:0]\sect_cnt_reg[11] ;
  wire \sect_cnt_reg[12]_i_1_n_2 ;
  wire \sect_cnt_reg[12]_i_1_n_3 ;
  wire \sect_cnt_reg[12]_i_1_n_4 ;
  wire \sect_cnt_reg[12]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[15] ;
  wire \sect_cnt_reg[16]_i_1_n_3 ;
  wire \sect_cnt_reg[16]_i_1_n_4 ;
  wire \sect_cnt_reg[16]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[4]_i_1_n_2 ;
  wire \sect_cnt_reg[4]_i_1_n_3 ;
  wire \sect_cnt_reg[4]_i_1_n_4 ;
  wire \sect_cnt_reg[4]_i_1_n_5 ;
  wire [3:0]\sect_cnt_reg[7] ;
  wire \sect_cnt_reg[8]_i_1_n_2 ;
  wire \sect_cnt_reg[8]_i_1_n_3 ;
  wire \sect_cnt_reg[8]_i_1_n_4 ;
  wire \sect_cnt_reg[8]_i_1_n_5 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire sect_len_buf;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire \throttl_cnt_reg[5] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h0000CE00)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(push_0),
        .I2(\throttl_cnt_reg[5] ),
        .I3(ap_rst_n),
        .I4(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[5] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(push_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(push_0),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(push_0),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(push_0),
        .I1(data_vld_reg_n_2),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_2 ),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h2FFF)) 
    empty_n_i_1__0
       (.I0(CO),
        .I1(\sect_end_buf_reg[1] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    empty_n_i_2__2
       (.I0(push_0),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid_buf_i_2_n_2),
        .O(fifo_wreq_valid_buf_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC444C4C4)) 
    fifo_wreq_valid_buf_i_2
       (.I0(CO),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(push_0),
        .I5(empty_n_reg_0),
        .O(fifo_wreq_valid_buf_i_2_n_2));
  LUT6 #(
    .INIT(64'hD0FFF0FFFFFFF0FF)) 
    full_n_i_1__2
       (.I0(push_0),
        .I1(full_n_i_2__1_n_2),
        .I2(fifo_resp_ready),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_2),
        .I5(full_n_i_3_n_2),
        .O(full_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__1
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\axi_interfaces_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(push_0),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_2),
        .I3(push_0),
        .I4(pout_reg__0[1]),
        .I5(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(push_0),
        .O(\pout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push_1));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(push_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_2 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pout[3]_i_4 
       (.I0(push_0),
        .I1(data_vld_reg_n_2),
        .I2(need_wrsp),
        .I3(next_resp),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_3 
       (.I0(sect_cnt_reg[0]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[0]),
        .O(\sect_cnt[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_4 
       (.I0(sect_cnt_reg[3]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[3]),
        .O(\sect_cnt[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_5 
       (.I0(sect_cnt_reg[2]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[2]),
        .O(\sect_cnt[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[0]_i_6 
       (.I0(sect_cnt_reg[1]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[1]),
        .O(\sect_cnt[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_7 
       (.I0(Q[0]),
        .I1(sect_cnt_reg[0]),
        .I2(fifo_wreq_valid_buf_i_2_n_2),
        .O(\sect_cnt[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_2 
       (.I0(sect_cnt_reg[15]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[15]),
        .O(\sect_cnt[12]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_3 
       (.I0(sect_cnt_reg[14]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[14]),
        .O(\sect_cnt[12]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_4 
       (.I0(sect_cnt_reg[13]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[13]),
        .O(\sect_cnt[12]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_5 
       (.I0(sect_cnt_reg[12]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[12]),
        .O(\sect_cnt[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_2 
       (.I0(sect_cnt_reg[19]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[19]),
        .O(\sect_cnt[16]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_3 
       (.I0(sect_cnt_reg[18]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[18]),
        .O(\sect_cnt[16]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_4 
       (.I0(sect_cnt_reg[17]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[17]),
        .O(\sect_cnt[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_5 
       (.I0(sect_cnt_reg[16]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[16]),
        .O(\sect_cnt[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_2 
       (.I0(sect_cnt_reg[7]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[7]),
        .O(\sect_cnt[4]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_3 
       (.I0(sect_cnt_reg[6]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[6]),
        .O(\sect_cnt[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_4 
       (.I0(sect_cnt_reg[5]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[5]),
        .O(\sect_cnt[4]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_5 
       (.I0(sect_cnt_reg[4]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[4]),
        .O(\sect_cnt[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_2 
       (.I0(sect_cnt_reg[11]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[11]),
        .O(\sect_cnt[8]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_3 
       (.I0(sect_cnt_reg[10]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[10]),
        .O(\sect_cnt[8]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_4 
       (.I0(sect_cnt_reg[9]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[9]),
        .O(\sect_cnt[8]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_5 
       (.I0(sect_cnt_reg[8]),
        .I1(fifo_wreq_valid_buf_i_2_n_2),
        .I2(Q[8]),
        .O(\sect_cnt[8]_i_5_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[0]_i_2_n_2 ,\sect_cnt_reg[0]_i_2_n_3 ,\sect_cnt_reg[0]_i_2_n_4 ,\sect_cnt_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sect_cnt[0]_i_3_n_2 }),
        .O(O),
        .S({\sect_cnt[0]_i_4_n_2 ,\sect_cnt[0]_i_5_n_2 ,\sect_cnt[0]_i_6_n_2 ,\sect_cnt[0]_i_7_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_1 
       (.CI(\sect_cnt_reg[8]_i_1_n_2 ),
        .CO({\sect_cnt_reg[12]_i_1_n_2 ,\sect_cnt_reg[12]_i_1_n_3 ,\sect_cnt_reg[12]_i_1_n_4 ,\sect_cnt_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[15] ),
        .S({\sect_cnt[12]_i_2_n_2 ,\sect_cnt[12]_i_3_n_2 ,\sect_cnt[12]_i_4_n_2 ,\sect_cnt[12]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_1 
       (.CI(\sect_cnt_reg[12]_i_1_n_2 ),
        .CO({\NLW_sect_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_1_n_3 ,\sect_cnt_reg[16]_i_1_n_4 ,\sect_cnt_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[19] ),
        .S({\sect_cnt[16]_i_2_n_2 ,\sect_cnt[16]_i_3_n_2 ,\sect_cnt[16]_i_4_n_2 ,\sect_cnt[16]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_1 
       (.CI(\sect_cnt_reg[0]_i_2_n_2 ),
        .CO({\sect_cnt_reg[4]_i_1_n_2 ,\sect_cnt_reg[4]_i_1_n_3 ,\sect_cnt_reg[4]_i_1_n_4 ,\sect_cnt_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[7] ),
        .S({\sect_cnt[4]_i_2_n_2 ,\sect_cnt[4]_i_3_n_2 ,\sect_cnt[4]_i_4_n_2 ,\sect_cnt[4]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_1 
       (.CI(\sect_cnt_reg[4]_i_1_n_2 ),
        .CO({\sect_cnt_reg[8]_i_1_n_2 ,\sect_cnt_reg[8]_i_1_n_3 ,\sect_cnt_reg[8]_i_1_n_4 ,\sect_cnt_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sect_cnt_reg[11] ),
        .S({\sect_cnt[8]_i_2_n_2 ,\sect_cnt[8]_i_3_n_2 ,\sect_cnt[8]_i_4_n_2 ,\sect_cnt[8]_i_5_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[0]_i_1 
       (.I0(CO),
        .I1(\beat_len_buf_reg[9] [0]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(\start_addr_buf_reg[11] [0]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [2]),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\start_addr_buf_reg[11] [1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[2]_i_1 
       (.I0(CO),
        .I1(\beat_len_buf_reg[9] [2]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\start_addr_buf_reg[11] [2]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[11] [4]),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [3]),
        .I4(\start_addr_buf_reg[11] [3]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg[11] [5]),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [4]),
        .I4(\start_addr_buf_reg[11] [4]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[5]_i_1 
       (.I0(CO),
        .I1(\beat_len_buf_reg[9] [5]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\start_addr_buf_reg[11] [5]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCA0AFA3A)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg[11] [7]),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [6]),
        .I4(\start_addr_buf_reg[11] [6]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[7]_i_1 
       (.I0(CO),
        .I1(\beat_len_buf_reg[9] [7]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\start_addr_buf_reg[11] [7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[8]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [8]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [9]),
        .I4(\beat_len_buf_reg[9] [8]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[9]_i_2 
       (.I0(CO),
        .I1(\beat_len_buf_reg[9] [9]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\start_addr_buf_reg[11] [9]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_3 
       (.I0(push_0),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(CO),
        .I5(\start_addr_buf_reg[31] ),
        .O(sect_len_buf));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg_0),
        .I2(CO),
        .I3(\sect_end_buf_reg[1] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_1
   (fifo_rctl_ready,
    \pout_reg[2]_0 ,
    \sect_end_buf_reg[1] ,
    invalid_len_event_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    E,
    push,
    \sect_cnt_reg[19] ,
    rreq_handling_reg,
    \sect_addr_buf_reg[1] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.sect_handling_reg ,
    \sect_end_buf_reg[1]_0 ,
    ap_clk,
    SR,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    invalid_len_event,
    ap_rst_n,
    Q,
    beat_valid,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_burst_ready,
    fifo_rreq_valid_buf_reg,
    \start_addr_buf_reg[31] ,
    \beat_len_buf_reg[9] ,
    \end_addr_buf_reg[11] ,
    \start_addr_buf_reg[11] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    \sect_end_buf_reg[1]_1 );
  output fifo_rctl_ready;
  output \pout_reg[2]_0 ;
  output \sect_end_buf_reg[1] ;
  output invalid_len_event_reg;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]E;
  output push;
  output \sect_cnt_reg[19] ;
  output rreq_handling_reg;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_end_buf_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input invalid_len_event;
  input ap_rst_n;
  input [0:0]Q;
  input beat_valid;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_burst_ready;
  input fifo_rreq_valid_buf_reg;
  input [0:0]\start_addr_buf_reg[31] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input [10:0]\end_addr_buf_reg[11] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[3] ;
  input \sect_end_buf_reg[1]_1 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__5_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__4_n_2;
  wire empty_n_reg_n_2;
  wire [10:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__7_n_2;
  wire full_n_i_2__7_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg;
  wire m_axi_gmem_ARREADY;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire \pout[3]_i_4__0_n_2 ;
  wire \pout_reg[2]_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_cnt_reg[19] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(fifo_burst_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(push),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    data_vld_i_1__5
       (.I0(push),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(beat_valid),
        .I3(Q),
        .I4(empty_n_reg_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__5_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_n_2),
        .I2(Q),
        .I3(beat_valid),
        .O(empty_n_i_1__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__3
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFFFFBBBBBBBB)) 
    full_n_i_1__7
       (.I0(full_n_i_2__7_n_2),
        .I1(ap_rst_n),
        .I2(beat_valid),
        .I3(Q),
        .I4(empty_n_reg_n_2),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__7_n_2));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2__7
       (.I0(fifo_rctl_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4__0_n_2 ),
        .O(full_n_i_2__7_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    invalid_len_event_i_2
       (.I0(rreq_handling_reg_0),
        .I1(\sect_end_buf_reg[1] ),
        .I2(CO),
        .O(invalid_len_event_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__0 
       (.I0(\pout[3]_i_4__0_n_2 ),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .O(\pout[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4__0_n_2 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \pout[2]_i_2__3 
       (.I0(CO),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0080808044848484)) 
    \pout[3]_i_1__0 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_reg_n_2),
        .I3(Q),
        .I4(beat_valid),
        .I5(\pout[3]_i_3__0_n_2 ),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_4__0_n_2 ),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \pout[3]_i_4__0 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_reg_n_2),
        .I3(Q),
        .I4(beat_valid),
        .O(\pout[3]_i_4__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(\sect_end_buf_reg[1] ),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h55557775)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(fifo_rreq_valid),
        .I4(invalid_len_event),
        .O(\sect_cnt_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [0]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\start_addr_buf_reg[11] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(\start_addr_buf_reg[11] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] [2]),
        .I5(\start_addr_buf_reg[11] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [3]),
        .I5(\start_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [4]),
        .I4(\end_addr_buf_reg[11] [5]),
        .I5(\start_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [5]),
        .I4(\end_addr_buf_reg[11] [6]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [6]),
        .I4(\end_addr_buf_reg[11] [7]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [7]),
        .I5(\start_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [8]),
        .I4(\end_addr_buf_reg[11] [9]),
        .I5(\start_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\beat_len_buf_reg[9] [9]),
        .I4(\end_addr_buf_reg[11] [10]),
        .I5(\start_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2
   (m_axi_gmem_BREADY,
    empty_n_reg_0,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[13]_0 ,
    ap_start,
    push,
    ap_rst_n);
  output m_axi_gmem_BREADY;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input [2:0]\ap_CS_fsm_reg[13]_0 ;
  input ap_start;
  input push;
  input ap_rst_n;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[13] ;
  wire [2:0]\ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__3_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__2_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4_n_2;
  wire m_axi_gmem_BREADY;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_3__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [2]),
        .I1(empty_n_reg_0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[13]_0 [0]),
        .O(\ap_CS_fsm_reg[13] [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [1]),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[13]_0 [2]),
        .O(\ap_CS_fsm_reg[13] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(full_n_i_4_n_2),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .I2(data_vld_reg_n_2),
        .O(empty_n_i_1__3_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    full_n_i_1__3
       (.I0(\pout_reg_n_2_[2] ),
        .I1(full_n_i_2__2_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(m_axi_gmem_BREADY),
        .I4(ap_rst_n),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__3_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_2__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    full_n_i_3__0
       (.I0(push),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[13]_0 [2]),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_4
       (.I0(data_vld_reg_n_2),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .I2(empty_n_reg_0),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(m_axi_gmem_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6F906F906F906F80)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h7FEF80107FEF8000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[1] ),
        .I5(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_3__0 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .O(\pout[2]_i_3__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_2 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .O(ap_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_read
   (m_axi_gmem_RREADY,
    SR,
    m_axi_gmem_ARVALID,
    \i_1_reg_166_reg[0] ,
    \gmem_addr_read_reg_171_reg[15] ,
    Q,
    \ap_CS_fsm_reg[1] ,
    E,
    m_axi_gmem_ARADDR,
    \gmem_addr_read_reg_171_reg[15]_0 ,
    \m_axi_gmem_ARLEN[3] ,
    \ap_CS_fsm_reg[9] ,
    \gmem_addr_read_reg_171_reg[15]_1 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[13] ,
    \i_reg_89_reg[5] ,
    \gmem_addr_reg_152_reg[30] ,
    gmem_WREADY);
  output m_axi_gmem_RREADY;
  output [0:0]SR;
  output m_axi_gmem_ARVALID;
  output [0:0]\i_1_reg_166_reg[0] ;
  output \gmem_addr_read_reg_171_reg[15] ;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [29:0]m_axi_gmem_ARADDR;
  output [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  output [3:0]\m_axi_gmem_ARLEN[3] ;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [8:0]\ap_CS_fsm_reg[13] ;
  input [5:0]\i_reg_89_reg[5] ;
  input [30:0]\gmem_addr_reg_152_reg[30] ;
  input gmem_WREADY;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:5]align_len0;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire [8:0]\ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2__0_n_2 ;
  wire \beat_len_buf[2]_i_3__0_n_2 ;
  wire \beat_len_buf[2]_i_4__0_n_2 ;
  wire \beat_len_buf[2]_i_5__0_n_2 ;
  wire \beat_len_buf[6]_i_2__0_n_2 ;
  wire \beat_len_buf[6]_i_3__0_n_2 ;
  wire \beat_len_buf[6]_i_4__0_n_2 ;
  wire \beat_len_buf[6]_i_5__0_n_2 ;
  wire \beat_len_buf[9]_i_2__0_n_2 ;
  wire \beat_len_buf[9]_i_3__0_n_2 ;
  wire \beat_len_buf[9]_i_4__0_n_2 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_5 ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [9:9]burst_pack;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg_n_2_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[9] ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_2 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_2_[0] ;
  wire \could_multi_bursts.araddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [19:0]data;
  wire [31:1]data1;
  wire [34:34]data_pack;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[1] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1__0_n_2;
  wire end_addr_carry__3_i_2__0_n_2;
  wire end_addr_carry__3_i_3__0_n_2;
  wire end_addr_carry__3_i_4__0_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1__0_n_2;
  wire end_addr_carry__4_i_2__0_n_2;
  wire end_addr_carry__4_i_3__0_n_2;
  wire end_addr_carry__4_i_4__0_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1__0_n_2;
  wire end_addr_carry__5_i_2__0_n_2;
  wire end_addr_carry__5_i_3__0_n_2;
  wire end_addr_carry__5_i_4__0_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1__0_n_2;
  wire end_addr_carry__6_i_2__0_n_2;
  wire end_addr_carry__6_i_3__0_n_2;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_burst_ready;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
  wire [37:37]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_2;
  wire first_sect_carry__0_i_2__0_n_2;
  wire first_sect_carry__0_i_3__0_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_split;
  wire gmem_WREADY;
  wire \gmem_addr_read_reg_171_reg[15] ;
  wire [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  wire [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  wire [30:0]\gmem_addr_reg_152_reg[30] ;
  wire [0:0]\i_1_reg_166_reg[0] ;
  wire [5:0]\i_reg_89_reg[5] ;
  wire invalid_len_event;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_split;
  wire [29:0]m_axi_gmem_ARADDR;
  wire [3:0]\m_axi_gmem_ARLEN[3] ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_16_in;
  wire pop;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [30:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_11;
  wire rs_rdata_n_14;
  wire rs_rdata_n_4;
  wire rs_rdata_n_5;
  wire rs_rdata_n_7;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[1] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_end_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire split_cnt_buf;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[1] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[1] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [5:0]usedw_reg;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[6:5],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_13,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_2__0 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_2__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_3__0 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_3__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_4__0 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_5__0 
       (.I0(\align_len_reg_n_2_[5] ),
        .I1(\start_addr_reg_n_2_[1] ),
        .O(\beat_len_buf[2]_i_5__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_2__0 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[6]_i_2__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_3__0 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[6]_i_3__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_4__0 
       (.I0(\align_len_reg_n_2_[6] ),
        .O(\beat_len_buf[6]_i_4__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_5__0 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[6]_i_5__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_2__0 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_2__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_3__0 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_3__0_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_4__0 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_4__0_n_2 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1__0_n_2 ,\beat_len_buf_reg[2]_i_1__0_n_3 ,\beat_len_buf_reg[2]_i_1__0_n_4 ,\beat_len_buf_reg[2]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_2_[5] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\beat_len_buf[2]_i_2__0_n_2 ,\beat_len_buf[2]_i_3__0_n_2 ,\beat_len_buf[2]_i_4__0_n_2 ,\beat_len_buf[2]_i_5__0_n_2 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1__0 
       (.CI(\beat_len_buf_reg[2]_i_1__0_n_2 ),
        .CO({\beat_len_buf_reg[6]_i_1__0_n_2 ,\beat_len_buf_reg[6]_i_1__0_n_3 ,\beat_len_buf_reg[6]_i_1__0_n_4 ,\beat_len_buf_reg[6]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\beat_len_buf[6]_i_2__0_n_2 ,\beat_len_buf[6]_i_3__0_n_2 ,\beat_len_buf[6]_i_4__0_n_2 ,\beat_len_buf[6]_i_5__0_n_2 }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[6]_i_1__0_n_2 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1__0_n_4 ,\beat_len_buf_reg[9]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\beat_len_buf[9]_i_2__0_n_2 ,\beat_len_buf[9]_i_3__0_n_2 ,\beat_len_buf[9]_i_4__0_n_2 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_45),
        .E(last_split),
        .Q({data_pack,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37}),
        .S({buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[15] ({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}),
        .\bus_wide_gen.data_buf_reg[16] (buff_rdata_n_44),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.data_buf_reg_n_2_[16] ),
        .\bus_wide_gen.data_buf_reg[17] (\bus_wide_gen.data_buf_reg_n_2_[17] ),
        .\bus_wide_gen.data_buf_reg[18] (\bus_wide_gen.data_buf_reg_n_2_[18] ),
        .\bus_wide_gen.data_buf_reg[19] (\bus_wide_gen.data_buf_reg_n_2_[19] ),
        .\bus_wide_gen.data_buf_reg[20] (\bus_wide_gen.data_buf_reg_n_2_[20] ),
        .\bus_wide_gen.data_buf_reg[21] (\bus_wide_gen.data_buf_reg_n_2_[21] ),
        .\bus_wide_gen.data_buf_reg[22] (\bus_wide_gen.data_buf_reg_n_2_[22] ),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.data_buf_reg_n_2_[23] ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.data_buf_reg_n_2_[24] ),
        .\bus_wide_gen.data_buf_reg[25] (\bus_wide_gen.data_buf_reg_n_2_[25] ),
        .\bus_wide_gen.data_buf_reg[26] (\bus_wide_gen.data_buf_reg_n_2_[26] ),
        .\bus_wide_gen.data_buf_reg[27] (\bus_wide_gen.data_buf_reg_n_2_[27] ),
        .\bus_wide_gen.data_buf_reg[28] (\bus_wide_gen.data_buf_reg_n_2_[28] ),
        .\bus_wide_gen.data_buf_reg[29] (\bus_wide_gen.data_buf_reg_n_2_[29] ),
        .\bus_wide_gen.data_buf_reg[30] (\bus_wide_gen.data_buf_reg_n_2_[30] ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.data_buf_reg_n_2_[31] ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.len_cnt_reg [2:0]),
        .\bus_wide_gen.len_cnt_reg[3] (rs_rdata_n_4),
        .empty_n_reg_0(buff_rdata_n_46),
        .first_split(first_split),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_4 ),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .\q_reg[9] (burst_pack),
        .s_ready_t_reg(rs_rdata_n_7),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_10),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_7),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_6),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_5),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[16] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[17] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[18] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[19] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[20] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[21] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[22] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[23] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_29),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[24] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[25] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[26] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[27] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[28] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[29] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[30] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[31] ),
        .R(rs_rdata_n_14));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(split_cnt_buf),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.E(last_split),
        .O(data1[1]),
        .Q(burst_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.rdata_valid_t_reg_1 (rs_rdata_n_5),
        .\bus_wide_gen.rdata_valid_t_reg_2 (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_gmem_ARVALID),
        .\could_multi_bursts.araddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.arlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_12 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .empty_n_reg_0(buff_rdata_n_46),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(m_axi_gmem_RREADY),
        .in(arlen_tmp),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .push(push),
        .rdata_ack_t(rdata_ack_t),
        .\sect_addr_buf_reg[1] (\sect_addr_buf_reg_n_2_[1] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .split_cnt_buf(split_cnt_buf),
        .\usedw_reg[0] (\bus_wide_gen.fifo_burst_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4__0_n_2 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4__0_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(last_split),
        .D(p_0_in__3[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_11),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(m_axi_gmem_ARVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_3 
       (.I0(m_axi_gmem_ARADDR[10]),
        .O(\could_multi_bursts.araddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_4 
       (.I0(m_axi_gmem_ARADDR[9]),
        .O(\could_multi_bursts.araddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_5 
       (.I0(m_axi_gmem_ARADDR[8]),
        .O(\could_multi_bursts.araddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[12]_i_6 
       (.I0(m_axi_gmem_ARADDR[7]),
        .O(\could_multi_bursts.araddr_buf[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_gmem_ARADDR[14]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_gmem_ARADDR[13]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_5 
       (.I0(m_axi_gmem_ARADDR[12]),
        .O(\could_multi_bursts.araddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[16]_i_6 
       (.I0(m_axi_gmem_ARADDR[11]),
        .O(\could_multi_bursts.araddr_buf[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_3 
       (.I0(m_axi_gmem_ARADDR[18]),
        .O(\could_multi_bursts.araddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_4 
       (.I0(m_axi_gmem_ARADDR[17]),
        .O(\could_multi_bursts.araddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_5 
       (.I0(m_axi_gmem_ARADDR[16]),
        .O(\could_multi_bursts.araddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[20]_i_6 
       (.I0(m_axi_gmem_ARADDR[15]),
        .O(\could_multi_bursts.araddr_buf[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_3 
       (.I0(m_axi_gmem_ARADDR[22]),
        .O(\could_multi_bursts.araddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_4 
       (.I0(m_axi_gmem_ARADDR[21]),
        .O(\could_multi_bursts.araddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_5 
       (.I0(m_axi_gmem_ARADDR[20]),
        .O(\could_multi_bursts.araddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[24]_i_6 
       (.I0(m_axi_gmem_ARADDR[19]),
        .O(\could_multi_bursts.araddr_buf[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_3 
       (.I0(m_axi_gmem_ARADDR[26]),
        .O(\could_multi_bursts.araddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_4 
       (.I0(m_axi_gmem_ARADDR[25]),
        .O(\could_multi_bursts.araddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_5 
       (.I0(m_axi_gmem_ARADDR[24]),
        .O(\could_multi_bursts.araddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[28]_i_6 
       (.I0(m_axi_gmem_ARADDR[23]),
        .O(\could_multi_bursts.araddr_buf[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(m_axi_gmem_ARADDR[29]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(m_axi_gmem_ARADDR[28]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[31]_i_7 
       (.I0(m_axi_gmem_ARADDR[27]),
        .O(\could_multi_bursts.araddr_buf[31]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\m_axi_gmem_ARLEN[3] [1]),
        .I2(\m_axi_gmem_ARLEN[3] [0]),
        .I3(\m_axi_gmem_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\m_axi_gmem_ARLEN[3] [0]),
        .I2(\m_axi_gmem_ARLEN[3] [1]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\m_axi_gmem_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\m_axi_gmem_ARLEN[3] [2]),
        .I2(\m_axi_gmem_ARLEN[3] [0]),
        .I3(\m_axi_gmem_ARLEN[3] [1]),
        .I4(\m_axi_gmem_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\m_axi_gmem_ARLEN[3] [2]),
        .I2(\m_axi_gmem_ARLEN[3] [0]),
        .I3(\m_axi_gmem_ARLEN[3] [1]),
        .I4(\m_axi_gmem_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_13 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.araddr_buf[12]_i_3_n_2 ,\could_multi_bursts.araddr_buf[12]_i_4_n_2 ,\could_multi_bursts.araddr_buf[12]_i_5_n_2 ,\could_multi_bursts.araddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.araddr_buf[16]_i_3_n_2 ,\could_multi_bursts.araddr_buf[16]_i_4_n_2 ,\could_multi_bursts.araddr_buf[16]_i_5_n_2 ,\could_multi_bursts.araddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.araddr_buf[20]_i_3_n_2 ,\could_multi_bursts.araddr_buf[20]_i_4_n_2 ,\could_multi_bursts.araddr_buf[20]_i_5_n_2 ,\could_multi_bursts.araddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.araddr_buf[24]_i_3_n_2 ,\could_multi_bursts.araddr_buf[24]_i_4_n_2 ,\could_multi_bursts.araddr_buf[24]_i_5_n_2 ,\could_multi_bursts.araddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.araddr_buf[28]_i_3_n_2 ,\could_multi_bursts.araddr_buf[28]_i_4_n_2 ,\could_multi_bursts.araddr_buf[28]_i_5_n_2 ,\could_multi_bursts.araddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.araddr_buf[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf[31]_i_6_n_2 ,\could_multi_bursts.araddr_buf[31]_i_7_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_2 ,\could_multi_bursts.araddr_buf[4]_i_4_n_2 ,\could_multi_bursts.araddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 ,\could_multi_bursts.araddr_buf[8]_i_5_n_2 ,\could_multi_bursts.araddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(arlen_tmp[0]),
        .Q(\m_axi_gmem_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(arlen_tmp[1]),
        .Q(\m_axi_gmem_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(arlen_tmp[2]),
        .Q(\m_axi_gmem_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(arlen_tmp[3]),
        .Q(\m_axi_gmem_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_6));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_23),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1__0 
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] ,\start_addr_reg_n_2_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({data[0],\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(data[0]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(data[4:1]),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(data[4]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(data[3]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(data[2]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(data[1]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(data[8:5]),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1__0_n_2,end_addr_carry__3_i_2__0_n_2,end_addr_carry__3_i_3__0_n_2,end_addr_carry__3_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(data[8]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(data[7]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(data[6]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(data[5]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(data[12:9]),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1__0_n_2,end_addr_carry__4_i_2__0_n_2,end_addr_carry__4_i_3__0_n_2,end_addr_carry__4_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(data[12]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(data[11]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(data[10]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(data[9]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(data[16:13]),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1__0_n_2,end_addr_carry__5_i_2__0_n_2,end_addr_carry__5_i_3__0_n_2,end_addr_carry__5_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(data[16]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(data[15]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(data[14]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(data[13]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_4,end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data[18:17]}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1__0_n_2,end_addr_carry__6_i_2__0_n_2,end_addr_carry__6_i_3__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(data[19]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(data[18]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3__0
       (.I0(data[17]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_4__0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1_1 fifo_rctl
       (.CO(last_sect),
        .E(p_16_in),
        .Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_12 ),
        .\could_multi_bursts.loop_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_rctl_n_6),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_23),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] ,\end_addr_buf_reg_n_2_[1] }),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg(fifo_rctl_n_5),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .\pout_reg[2]_0 (fifo_rctl_n_3),
        .push(push),
        .rreq_handling_reg(fifo_rctl_n_10),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[1] (fifo_rctl_n_11),
        .\sect_cnt_reg[19] (fifo_rctl_n_9),
        .\sect_end_buf_reg[1] (fifo_rctl_n_4),
        .\sect_end_buf_reg[1]_0 (fifo_rctl_n_24),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[0] (fifo_rctl_n_13),
        .\sect_len_buf_reg[1] (fifo_rctl_n_14),
        .\sect_len_buf_reg[2] (fifo_rctl_n_15),
        .\sect_len_buf_reg[3] (fifo_rctl_n_12),
        .\sect_len_buf_reg[3]_0 (fifo_rctl_n_16),
        .\sect_len_buf_reg[4] (fifo_rctl_n_17),
        .\sect_len_buf_reg[5] (fifo_rctl_n_18),
        .\sect_len_buf_reg[6] (fifo_rctl_n_19),
        .\sect_len_buf_reg[7] (fifo_rctl_n_20),
        .\sect_len_buf_reg[8] (fifo_rctl_n_21),
        .\sect_len_buf_reg[9] (fifo_rctl_n_22),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0_2 fifo_rreq
       (.CO(last_sect),
        .E(next_rreq),
        .O({fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49}),
        .Q(data),
        .S({fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9}),
        .SR(SR),
        .\align_len_reg[31] (fifo_rreq_n_13),
        .\align_len_reg[5] (align_len),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\data_p1_reg[30] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg({fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12}),
        .fifo_rreq_valid_buf_reg_0(fifo_rreq_n_67),
        .fifo_rreq_valid_buf_reg_1(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45}),
        .invalid_len_event_reg_0(fifo_rreq_n_66),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_5),
        .rreq_handling_reg_1(fifo_rctl_n_3),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57}),
        .\sect_cnt_reg[15] ({fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61}),
        .\sect_cnt_reg[19] ({fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65}),
        .\sect_cnt_reg[7] ({fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53}),
        .\state_reg[0] (rs2f_rreq_valid));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_67),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_2,first_sect_carry__0_i_2__0_n_2,first_sect_carry__0_i_3__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(p_0_in[19]),
        .I1(sect_cnt_reg[19]),
        .I2(p_0_in[18]),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in[17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[15]),
        .I3(p_0_in[15]),
        .I4(sect_cnt_reg[16]),
        .I5(p_0_in[16]),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in[12]),
        .I4(sect_cnt_reg[13]),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in[11]),
        .I1(sect_cnt_reg[11]),
        .I2(sect_cnt_reg[9]),
        .I3(p_0_in[9]),
        .I4(sect_cnt_reg[10]),
        .I5(p_0_in[10]),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt_reg[6]),
        .I1(p_0_in[6]),
        .I2(sect_cnt_reg[7]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt_reg[3]),
        .I1(p_0_in[3]),
        .I2(sect_cnt_reg[4]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(sect_cnt_reg[5]),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[1]),
        .I3(p_0_in[1]),
        .I4(sect_cnt_reg[0]),
        .I5(p_0_in[0]),
        .O(first_sect_carry_i_4__0_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_66),
        .Q(invalid_len_event),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_45}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({\bus_wide_gen.data_buf_reg_n_2_[15] ,\bus_wide_gen.data_buf_reg_n_2_[14] ,\bus_wide_gen.data_buf_reg_n_2_[13] ,\bus_wide_gen.data_buf_reg_n_2_[12] ,\bus_wide_gen.data_buf_reg_n_2_[11] ,\bus_wide_gen.data_buf_reg_n_2_[10] ,\bus_wide_gen.data_buf_reg_n_2_[9] ,\bus_wide_gen.data_buf_reg_n_2_[8] ,\bus_wide_gen.data_buf_reg_n_2_[7] ,\bus_wide_gen.data_buf_reg_n_2_[6] ,\bus_wide_gen.data_buf_reg_n_2_[5] ,\bus_wide_gen.data_buf_reg_n_2_[4] ,\bus_wide_gen.data_buf_reg_n_2_[3] ,\bus_wide_gen.data_buf_reg_n_2_[2] ,\bus_wide_gen.data_buf_reg_n_2_[1] ,\bus_wide_gen.data_buf_reg_n_2_[0] }),
        .Q(burst_pack),
        .SR(SR),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .\ap_CS_fsm_reg[9]_0 (\ap_CS_fsm_reg[13] [4:3]),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[0] (rs_rdata_n_7),
        .\bus_wide_gen.data_buf_reg[16] (rs_rdata_n_4),
        .\bus_wide_gen.data_buf_reg[16]_0 (rs_rdata_n_5),
        .\bus_wide_gen.data_buf_reg[16]_1 (rs_rdata_n_14),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.len_cnt_reg [3]),
        .\bus_wide_gen.len_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_11),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.fifo_burst_n_6 ),
        .dout_valid_reg(buff_rdata_n_44),
        .first_split(first_split),
        .gmem_WREADY(gmem_WREADY),
        .\gmem_addr_read_reg_171_reg[15] (\gmem_addr_read_reg_171_reg[15] ),
        .\gmem_addr_read_reg_171_reg[15]_0 (\gmem_addr_read_reg_171_reg[15]_0 ),
        .\gmem_addr_read_reg_171_reg[15]_1 (\gmem_addr_read_reg_171_reg[15]_1 ),
        .\i_1_reg_166_reg[0] (\i_1_reg_166_reg[0] ),
        .\i_reg_89_reg[5] (\i_reg_89_reg[5] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(Q),
        .split_cnt_buf(split_cnt_buf));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_3 rs_rreq
       (.E(E),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [8:5],\ap_CS_fsm_reg[13] [2:0]}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .\gmem_addr_reg_152_reg[30] (\gmem_addr_reg_152_reg[30] ),
        .\q_reg[30] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_2_[1] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_49),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_55),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_54),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_61),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_60),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_59),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_58),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_65),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_64),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_63),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_62),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_48),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_47),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_46),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_53),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_52),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_51),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_50),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_57),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_56),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_24),
        .Q(\sect_end_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_13),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_14),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_15),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[7]),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[1] ),
        .Q(\start_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[8]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[10]),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[11]),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[12]),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[13]),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[14]),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[15]),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[16]),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[17]),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[18]),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(data[19]),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_34),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_33),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_32),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_31),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_30),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_29),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_28),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_27),
        .Q(data[7]),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_45),
        .Q(\start_addr_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_26),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_25),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_24),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_23),
        .Q(data[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_22),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_21),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_20),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_19),
        .Q(data[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_18),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_17),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_44),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_16),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_15),
        .Q(data[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_43),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice
   (\ap_CS_fsm_reg[8] ,
    \i_reg_89_reg[0] ,
    Q,
    \q_reg[30] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[9]_0 ,
    \state_reg[0]_0 ,
    \i_reg_89_reg[1] ,
    gmem_WREADY,
    rs2f_wreq_ack,
    \gmem_addr_1_reg_158_reg[30] );
  output [1:0]\ap_CS_fsm_reg[8] ;
  output [0:0]\i_reg_89_reg[0] ;
  output [0:0]Q;
  output [30:0]\q_reg[30] ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]\ap_CS_fsm_reg[9] ;
  input [0:0]\ap_CS_fsm_reg[9]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input \i_reg_89_reg[1] ;
  input gmem_WREADY;
  input rs2f_wreq_ack;
  input [30:0]\gmem_addr_1_reg_158_reg[30] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire [3:0]\ap_CS_fsm_reg[9] ;
  wire [0:0]\ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[30]_i_2_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [30:0]data_p2;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire [30:0]\gmem_addr_1_reg_158_reg[30] ;
  wire [0:0]\i_reg_89_reg[0] ;
  wire \i_reg_89_reg[1] ;
  wire load_p1;
  wire load_p2;
  wire [30:0]\q_reg[30] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[9] [1]),
        .O(\ap_CS_fsm_reg[8] [0]));
  LUT6 #(
    .INIT(64'h88B8BBB888B888B8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[9] [1]),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(\ap_CS_fsm_reg[9] [2]),
        .I4(\state_reg[0]_0 ),
        .I5(\i_reg_89_reg[1] ),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[30]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(\ap_CS_fsm_reg[9] [1]),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_2 
       (.I0(data_p2[30]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [30]),
        .O(\data_p1[30]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_1_reg_158_reg[30] [9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\q_reg[30] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\q_reg[30] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\q_reg[30] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\q_reg[30] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\q_reg[30] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\q_reg[30] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\q_reg[30] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\q_reg[30] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\q_reg[30] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\q_reg[30] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\q_reg[30] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\q_reg[30] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\q_reg[30] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\q_reg[30] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\q_reg[30] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\q_reg[30] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\q_reg[30] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\q_reg[30] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\q_reg[30] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\q_reg[30] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\q_reg[30] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\q_reg[30] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\q_reg[30] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_2_n_2 ),
        .Q(\q_reg[30] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\q_reg[30] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\q_reg[30] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\q_reg[30] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\q_reg[30] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\q_reg[30] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\q_reg[30] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\q_reg[30] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[30]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(gmem_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_1_reg_158_reg[30] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_89[5]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[9] [1]),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[9] [3]),
        .O(\i_reg_89_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .I4(gmem_AWREADY),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(gmem_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice_3
   (\ap_CS_fsm_reg[1] ,
    E,
    Q,
    \q_reg[30] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[13] ,
    rs2f_rreq_ack,
    \gmem_addr_reg_152_reg[30] );
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [0:0]Q;
  output [30:0]\q_reg[30] ;
  input [0:0]SR;
  input ap_clk;
  input [6:0]\ap_CS_fsm_reg[13] ;
  input rs2f_rreq_ack;
  input [30:0]\gmem_addr_reg_152_reg[30] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire [6:0]\ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[30]_i_2__0_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire [30:0]data_p2;
  wire gmem_ARREADY;
  wire [30:0]\gmem_addr_reg_152_reg[30] ;
  wire load_p1;
  wire [30:0]\q_reg[30] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg[13] [5]),
        .I1(\ap_CS_fsm_reg[13] [3]),
        .I2(\ap_CS_fsm_reg[13] [6]),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\ap_CS_fsm[1]_i_4_n_2 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[13] [0]),
        .I2(\ap_CS_fsm_reg[13] [4]),
        .I3(\ap_CS_fsm_reg[13] [2]),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [29]),
        .O(\data_p1[29]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[30]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(\ap_CS_fsm_reg[13] [0]),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_2__0 
       (.I0(data_p2[30]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [30]),
        .O(\data_p1[30]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(Q),
        .I2(state),
        .I3(\gmem_addr_reg_152_reg[30] [9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(\q_reg[30] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\q_reg[30] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\q_reg[30] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\q_reg[30] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\q_reg[30] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\q_reg[30] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(\q_reg[30] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(\q_reg[30] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(\q_reg[30] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(\q_reg[30] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(\q_reg[30] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(\q_reg[30] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(\q_reg[30] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(\q_reg[30] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(\q_reg[30] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(\q_reg[30] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(\q_reg[30] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(\q_reg[30] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(\q_reg[30] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(\q_reg[30] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(\q_reg[30] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_2 ),
        .Q(\q_reg[30] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(\q_reg[30] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_2__0_n_2 ),
        .Q(\q_reg[30] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(\q_reg[30] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(\q_reg[30] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(\q_reg[30] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(\q_reg[30] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\q_reg[30] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\q_reg[30] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\q_reg[30] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[30]_i_1__0 
       (.I0(\ap_CS_fsm_reg[13] [0]),
        .I1(gmem_ARREADY),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\gmem_addr_reg_152_reg[30] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_1__0
       (.I0(\ap_CS_fsm_reg[13] [0]),
        .I1(state),
        .I2(rs2f_rreq_ack),
        .I3(Q),
        .I4(gmem_ARREADY),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(gmem_ARREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hEECC0CCC)) 
    \state[0]_i_1__0 
       (.I0(gmem_ARREADY),
        .I1(Q),
        .I2(rs2f_rreq_ack),
        .I3(state),
        .I4(\ap_CS_fsm_reg[13] [0]),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[13] [0]),
        .I1(state),
        .I2(rs2f_rreq_ack),
        .I3(Q),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_interfaces_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    split_cnt_buf,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    first_split,
    \bus_wide_gen.data_buf_reg[0] ,
    \i_1_reg_166_reg[0] ,
    \gmem_addr_read_reg_171_reg[15] ,
    s_ready_t_reg_0,
    \bus_wide_gen.rdata_valid_t_reg ,
    \gmem_addr_read_reg_171_reg[15]_0 ,
    \ap_CS_fsm_reg[9] ,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    \gmem_addr_read_reg_171_reg[15]_1 ,
    SR,
    ap_clk,
    beat_valid,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    Q,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \ap_CS_fsm_reg[9]_0 ,
    \i_reg_89_reg[5] ,
    D,
    \bus_wide_gen.len_cnt_reg[5] ,
    \bus_wide_gen.len_cnt_reg[3] ,
    dout_valid_reg,
    gmem_WREADY,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 );
  output rdata_ack_t;
  output split_cnt_buf;
  output \bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.data_buf_reg[16]_0 ;
  output first_split;
  output \bus_wide_gen.data_buf_reg[0] ;
  output [0:0]\i_1_reg_166_reg[0] ;
  output \gmem_addr_read_reg_171_reg[15] ;
  output [0:0]s_ready_t_reg_0;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output \bus_wide_gen.data_buf_reg[16]_1 ;
  output [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  input [0:0]SR;
  input ap_clk;
  input beat_valid;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.len_cnt_reg[2] ;
  input [0:0]Q;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [1:0]\ap_CS_fsm_reg[9]_0 ;
  input [5:0]\i_reg_89_reg[5] ;
  input [15:0]D;
  input \bus_wide_gen.len_cnt_reg[5] ;
  input [0:0]\bus_wide_gen.len_cnt_reg[3] ;
  input dout_valid_reg;
  input gmem_WREADY;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;

  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire [1:0]\ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire beat_valid;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.len_cnt_reg[5] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1__1_n_2 ;
  wire \data_p1[11]_i_1__1_n_2 ;
  wire \data_p1[12]_i_1__1_n_2 ;
  wire \data_p1[13]_i_1__1_n_2 ;
  wire \data_p1[14]_i_1__1_n_2 ;
  wire \data_p1[15]_i_2_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[3]_i_1__1_n_2 ;
  wire \data_p1[4]_i_1__1_n_2 ;
  wire \data_p1[5]_i_1__1_n_2 ;
  wire \data_p1[6]_i_1__1_n_2 ;
  wire \data_p1[7]_i_1__1_n_2 ;
  wire \data_p1[8]_i_1__1_n_2 ;
  wire \data_p1[9]_i_1__1_n_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire dout_valid_reg;
  wire first_split;
  wire gmem_WREADY;
  wire \gmem_addr_read_reg_171_reg[15] ;
  wire [0:0]\gmem_addr_read_reg_171_reg[15]_0 ;
  wire [15:0]\gmem_addr_read_reg_171_reg[15]_1 ;
  wire [0:0]\i_1_reg_166_reg[0] ;
  wire [5:0]\i_reg_89_reg[5] ;
  wire load_p1;
  wire load_p2;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_2;
  wire [0:0]s_ready_t_reg_0;
  wire split_cnt_buf;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_2 ;
  wire \state[1]_i_1__1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h808F8080)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(gmem_WREADY),
        .I4(\ap_CS_fsm_reg[9]_0 [1]),
        .O(\ap_CS_fsm_reg[9] ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \bus_wide_gen.data_buf[13]_i_2 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hAFAEAAAAAFAEAFAA)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[16] ),
        .I1(beat_valid),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(Q),
        .O(split_cnt_buf));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[5] ),
        .I2(\bus_wide_gen.len_cnt_reg[3] ),
        .I3(dout_valid_reg),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I5(Q),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(\bus_wide_gen.data_buf_reg[0] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .O(first_split));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF4F0000)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(split_cnt_buf),
        .O(\bus_wide_gen.data_buf_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hF0F0BAF0BABABABA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(first_split),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(Q),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[0]),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[10]),
        .O(\data_p1[10]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[11]),
        .O(\data_p1[11]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[12]),
        .O(\data_p1[12]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[13]),
        .O(\data_p1[13]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[14]),
        .O(\data_p1[14]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB3800080)) 
    \data_p1[15]_i_1__1 
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(state),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[15]),
        .O(\data_p1[15]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[1]),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[2]),
        .O(\data_p1[2]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[3]),
        .O(\data_p1[3]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[4]),
        .O(\data_p1[4]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[5]),
        .O(\data_p1[5]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[6]),
        .O(\data_p1[6]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[7]),
        .O(\data_p1[7]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[8]),
        .O(\data_p1[8]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(s_ready_t_reg_0),
        .I2(state),
        .I3(D[9]),
        .O(\data_p1[9]_i_1__1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_2 ),
        .Q(\gmem_addr_read_reg_171_reg[15]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[34]_i_3 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gmem_addr_read_reg_171[15]_i_1 
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .O(\gmem_addr_read_reg_171_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \i_1_reg_166[5]_i_1 
       (.I0(\ap_CS_fsm_reg[9]_0 [0]),
        .I1(\gmem_addr_read_reg_171_reg[15] ),
        .I2(s_ready_t_reg_0),
        .O(\i_1_reg_166_reg[0] ));
  LUT6 #(
    .INIT(64'hB3FFFFFF33803380)) 
    s_ready_t_i_1__1
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(state),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF4CCC4CCCCCCCCC)) 
    \state[0]_i_1__1 
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(state),
        .O(\state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB3B3FFB3)) 
    \state[1]_i_1__1 
       (.I0(\gmem_addr_read_reg_171_reg[15] ),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(state),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\state[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \state[1]_i_2 
       (.I0(\i_reg_89_reg[5] [1]),
        .I1(\i_reg_89_reg[5] [0]),
        .I2(\i_reg_89_reg[5] [4]),
        .I3(\i_reg_89_reg[5] [5]),
        .I4(\i_reg_89_reg[5] [2]),
        .I5(\i_reg_89_reg[5] [3]),
        .O(\gmem_addr_read_reg_171_reg[15] ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_2 ),
        .Q(s_ready_t_reg_0),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_throttl
   (m_axi_gmem_AWVALID,
    Q,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    \throttl_cnt_reg[0]_0 ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_gmem_AWVALID;
  output [0:0]Q;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output \throttl_cnt_reg[0]_0 ;
  input AWVALID_Dummy;
  input [0:0]D;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID_INST_0_i_1_n_2;
  wire [7:1]p_0_in;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_gmem_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .I4(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .I4(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .O(m_axi_gmem_AWVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[1]),
        .I4(Q),
        .O(m_axi_gmem_AWVALID_INST_0_i_1_n_2));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(throttl_cnt_reg[1]),
        .I3(Q),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h09)) 
    \throttl_cnt[5]_i_1 
       (.I0(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[5]),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg[5]),
        .I1(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg[6]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[7]_i_2 
       (.I0(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_gmem_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_write
   (gmem_WREADY,
    m_axi_gmem_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_gmem_WVALID,
    m_axi_gmem_WLAST,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    E,
    \throttl_cnt_reg[0] ,
    D,
    \m_axi_gmem_AWLEN[3] ,
    \waddr_reg[7] ,
    \i_reg_89_reg[0] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[13]_0 ,
    SR,
    ap_start,
    m_axi_gmem_WREADY,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[0]_0 ,
    \state_reg[0] ,
    \i_reg_89_reg[1] ,
    m_axi_gmem_BVALID,
    \gmem_addr_1_reg_158_reg[30] );
  output gmem_WREADY;
  output m_axi_gmem_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_WLAST;
  output [3:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [0:0]D;
  output [3:0]\m_axi_gmem_AWLEN[3] ;
  output [0:0]\waddr_reg[7] ;
  output [0:0]\i_reg_89_reg[0] ;
  output [29:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [15:0]Q;
  input [6:0]\ap_CS_fsm_reg[13]_0 ;
  input [0:0]SR;
  input ap_start;
  input m_axi_gmem_WREADY;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \throttl_cnt_reg[7] ;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input [0:0]\state_reg[0] ;
  input \i_reg_89_reg[1] ;
  input m_axi_gmem_BVALID;
  input [30:0]\gmem_addr_1_reg_158_reg[30] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [31:5]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire [3:0]\ap_CS_fsm_reg[13] ;
  wire [6:0]\ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_2 ;
  wire \beat_len_buf[2]_i_3_n_2 ;
  wire \beat_len_buf[2]_i_4_n_2 ;
  wire \beat_len_buf[2]_i_5_n_2 ;
  wire \beat_len_buf[6]_i_2_n_2 ;
  wire \beat_len_buf[6]_i_3_n_2 ;
  wire \beat_len_buf[6]_i_4_n_2 ;
  wire \beat_len_buf[6]_i_5_n_2 ;
  wire \beat_len_buf[9]_i_2_n_2 ;
  wire \beat_len_buf[9]_i_3_n_2 ;
  wire \beat_len_buf[9]_i_4_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[2]_i_1_n_4 ;
  wire \beat_len_buf_reg[2]_i_1_n_5 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_4 ;
  wire \beat_len_buf_reg[6]_i_1_n_5 ;
  wire \beat_len_buf_reg[9]_i_1_n_4 ;
  wire \beat_len_buf_reg[9]_i_1_n_5 ;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.first_pad_reg_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_2 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_2_[1] ;
  wire \could_multi_bursts.awaddr_buf[12]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [19:0]data;
  wire [31:1]data1;
  wire data_valid;
  wire empty_n_reg;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[1] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_i_3_n_2;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_burst_ready;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_47;
  wire fifo_resp_n_48;
  wire fifo_resp_n_6;
  wire fifo_resp_n_9;
  wire [37:37]fifo_wreq_data;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_5;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire gmem_WREADY;
  wire [30:0]\gmem_addr_1_reg_158_reg[30] ;
  wire [0:0]\i_reg_89_reg[0] ;
  wire \i_reg_89_reg[1] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_gmem_AWADDR;
  wire [3:0]\m_axi_gmem_AWLEN[3] ;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_42_in;
  wire p_46_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [30:0]q__0;
  wire rs2f_wreq_ack;
  wire [30:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[1] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:0]sect_cnt_reg;
  wire \sect_end_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[1] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[1] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [0:0]\state_reg[0] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[7] ;
  wire [5:0]usedw_reg;
  wire [0:0]\waddr_reg[7] ;
  wire wreq_handling_reg_n_2;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[6:5],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_46,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_48));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(fifo_wreq_n_48));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_48));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_3 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[2]_i_4 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[2]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_5 
       (.I0(\align_len_reg_n_2_[5] ),
        .I1(\start_addr_reg_n_2_[1] ),
        .O(\beat_len_buf[2]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_2 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[6]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_3 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[6]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_4 
       (.I0(\align_len_reg_n_2_[6] ),
        .O(\beat_len_buf[6]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[6]_i_5 
       (.I0(\align_len_reg_n_2_[5] ),
        .O(\beat_len_buf[6]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_2 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_3 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \beat_len_buf[9]_i_4 
       (.I0(\align_len_reg_n_2_[31] ),
        .O(\beat_len_buf[9]_i_4_n_2 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 ,\beat_len_buf_reg[2]_i_1_n_4 ,\beat_len_buf_reg[2]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_2_[5] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\beat_len_buf[2]_i_2_n_2 ,\beat_len_buf[2]_i_3_n_2 ,\beat_len_buf[2]_i_4_n_2 ,\beat_len_buf[2]_i_5_n_2 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_2 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 ,\beat_len_buf_reg[6]_i_1_n_4 ,\beat_len_buf_reg[6]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\beat_len_buf[6]_i_2_n_2 ,\beat_len_buf[6]_i_3_n_2 ,\beat_len_buf[6]_i_4_n_2 ,\beat_len_buf[6]_i_5_n_2 }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_2 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_4 ,\beat_len_buf_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\beat_len_buf[9]_i_2_n_2 ,\beat_len_buf[9]_i_3_n_2 ,\beat_len_buf[9]_i_4_n_2 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI(buff_wdata_n_11),
        .E(\waddr_reg[7] ),
        .Q(Q),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .SR(SR),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[13]_0 [4]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.data_gen[1].data_buf_reg[15] (buff_wdata_n_12),
        .\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 ({buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40}),
        .\bus_wide_gen.data_gen[1].strb_buf_reg[0] (buff_wdata_n_22),
        .\bus_wide_gen.data_gen[1].strb_buf_reg[1] (buff_wdata_n_21),
        .\bus_wide_gen.data_gen[2].data_buf_reg[31] (buff_wdata_n_13),
        .\bus_wide_gen.data_gen[2].strb_buf_reg[2] (buff_wdata_n_24),
        .\bus_wide_gen.data_gen[2].strb_buf_reg[3] (buff_wdata_n_23),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_2 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .data_valid(data_valid),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg_0(gmem_WREADY),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(m_axi_gmem_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[10] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[11] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[12] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[13] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[14] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[15] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[2] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[3] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[4] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[5] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[6] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[7] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[8] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[9] 
       (.C(ap_clk),
        .CE(buff_wdata_n_12),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[16] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[17] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[18] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[19] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[20] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[21] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[22] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[23] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.fifo_burst_n_15 ));
  FDRE \bus_wide_gen.data_gen[2].strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_gen[2].strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_46_in),
        .O(data1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_gmem_WVALID),
        .\bus_wide_gen.data_gen[1].data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_gen[1].data_buf_reg[15]_0 (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.data_gen[2].data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_2 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_4),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .push(push_0),
        .push_0(push_1),
        .\sect_addr_buf_reg[1] (\sect_addr_buf_reg_n_2_[1] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\bus_wide_gen.first_pad_reg_n_2 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_2 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_46_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_35),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_3 
       (.I0(m_axi_gmem_AWADDR[10]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_4 
       (.I0(m_axi_gmem_AWADDR[9]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_5 
       (.I0(m_axi_gmem_AWADDR[8]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[12]_i_6 
       (.I0(m_axi_gmem_AWADDR[7]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_3 
       (.I0(m_axi_gmem_AWADDR[14]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_4 
       (.I0(m_axi_gmem_AWADDR[13]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_5 
       (.I0(m_axi_gmem_AWADDR[12]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[16]_i_6 
       (.I0(m_axi_gmem_AWADDR[11]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_3 
       (.I0(m_axi_gmem_AWADDR[18]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_4 
       (.I0(m_axi_gmem_AWADDR[17]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_5 
       (.I0(m_axi_gmem_AWADDR[16]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[20]_i_6 
       (.I0(m_axi_gmem_AWADDR[15]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_3 
       (.I0(m_axi_gmem_AWADDR[22]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_4 
       (.I0(m_axi_gmem_AWADDR[21]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_5 
       (.I0(m_axi_gmem_AWADDR[20]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[24]_i_6 
       (.I0(m_axi_gmem_AWADDR[19]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_3 
       (.I0(m_axi_gmem_AWADDR[26]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_4 
       (.I0(m_axi_gmem_AWADDR[25]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_5 
       (.I0(m_axi_gmem_AWADDR[24]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[28]_i_6 
       (.I0(m_axi_gmem_AWADDR[23]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(m_axi_gmem_AWADDR[29]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(m_axi_gmem_AWADDR[28]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(m_axi_gmem_AWADDR[27]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\m_axi_gmem_AWLEN[3] [1]),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .I3(\m_axi_gmem_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\m_axi_gmem_AWLEN[3] [0]),
        .I2(\m_axi_gmem_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\m_axi_gmem_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[6]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[5]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\m_axi_gmem_AWLEN[3] [2]),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .I3(\m_axi_gmem_AWLEN[3] [1]),
        .I4(\m_axi_gmem_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\m_axi_gmem_AWLEN[3] [2]),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .I3(\m_axi_gmem_AWLEN[3] [1]),
        .I4(\m_axi_gmem_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S({\could_multi_bursts.awaddr_buf[12]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[12]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\could_multi_bursts.awaddr_buf[16]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[16]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\could_multi_bursts.awaddr_buf[20]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[20]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\could_multi_bursts.awaddr_buf[24]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[24]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\could_multi_bursts.awaddr_buf[28]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[28]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf[31]_i_9_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O(data1[4:1]),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[0]),
        .Q(\m_axi_gmem_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[1]),
        .Q(\m_axi_gmem_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[2]),
        .Q(\m_axi_gmem_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(awlen_tmp[3]),
        .Q(\m_axi_gmem_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push_0),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_9));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_34),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] ,\start_addr_reg_n_2_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry__0_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({data[0],\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(data[0]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(data[4:1]),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(data[4]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(data[3]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(data[2]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(data[1]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(data[8:5]),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(data[8]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(data[7]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(data[6]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(data[5]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__3_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(data[12:9]),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(data[12]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(data[11]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(data[10]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(data[9]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__4_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(data[16:13]),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(data[16]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(data[15]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(data[14]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(data[13]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__5_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_4,end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data[18:17]}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2,end_addr_carry__6_i_3_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(data[19]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(data[18]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(data[17]),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry_i_4_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .E(pop0),
        .O({fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16}),
        .Q(data),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_35),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (p_42_in),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_9),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_34),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .empty_n_reg_0(fifo_wreq_n_38),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] ,\end_addr_buf_reg_n_2_[1] }),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(next_wreq),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_2),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .\pout_reg[2]_0 (fifo_resp_n_4),
        .push(push_1),
        .push_0(push_0),
        .push_1(push),
        .\sect_addr_buf_reg[1] (fifo_resp_n_36),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg[11] ({fifo_resp_n_21,fifo_resp_n_22,fifo_resp_n_23,fifo_resp_n_24}),
        .\sect_cnt_reg[15] ({fifo_resp_n_25,fifo_resp_n_26,fifo_resp_n_27,fifo_resp_n_28}),
        .\sect_cnt_reg[19] ({fifo_resp_n_29,fifo_resp_n_30,fifo_resp_n_31,fifo_resp_n_32}),
        .\sect_cnt_reg[7] ({fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20}),
        .\sect_end_buf_reg[1] (fifo_resp_n_6),
        .\sect_end_buf_reg[1]_0 (fifo_resp_n_48),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[0] (fifo_resp_n_47),
        .\sect_len_buf_reg[1] (fifo_resp_n_46),
        .\sect_len_buf_reg[2] (fifo_resp_n_45),
        .\sect_len_buf_reg[3] (fifo_resp_n_37),
        .\sect_len_buf_reg[3]_0 (fifo_resp_n_44),
        .\sect_len_buf_reg[4] (fifo_resp_n_43),
        .\sect_len_buf_reg[5] (fifo_resp_n_42),
        .\sect_len_buf_reg[6] (fifo_resp_n_41),
        .\sect_len_buf_reg[7] (fifo_resp_n_40),
        .\sect_len_buf_reg[8] (fifo_resp_n_39),
        .\sect_len_buf_reg[9] (fifo_resp_n_38),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .wreq_handling_reg(fifo_resp_n_33),
        .wreq_handling_reg_0(wreq_handling_reg_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [3],\ap_CS_fsm_reg[13] [0]}),
        .\ap_CS_fsm_reg[13]_0 ({\ap_CS_fsm_reg[13]_0 [6:5],\ap_CS_fsm_reg[13]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(pop0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}),
        .SR(SR),
        .\align_len_reg[31] ({fifo_wreq_data,q__0}),
        .\align_len_reg[31]_0 (fifo_wreq_n_46),
        .\align_len_reg[31]_1 (fifo_wreq_n_48),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_6),
        .\data_p1_reg[30] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_n_38),
        .fifo_wreq_valid_buf_reg_0(fifo_wreq_valid_buf_reg_n_2),
        .invalid_len_event_reg(fifo_wreq_n_5),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt_reg(sect_cnt_reg),
        .\sect_cnt_reg_19__s_port_] (fifo_wreq_n_47),
        .\start_addr_reg[31] (align_len0__0),
        .\start_addr_reg[31]_0 ({fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45}),
        .wreq_handling_reg(wreq_handling_reg_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in[19]),
        .I1(sect_cnt_reg[19]),
        .I2(p_0_in[18]),
        .I3(sect_cnt_reg[18]),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in[17]),
        .I1(sect_cnt_reg[17]),
        .I2(sect_cnt_reg[16]),
        .I3(p_0_in[16]),
        .I4(sect_cnt_reg[15]),
        .I5(p_0_in[15]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in[14]),
        .I1(sect_cnt_reg[14]),
        .I2(sect_cnt_reg[12]),
        .I3(p_0_in[12]),
        .I4(sect_cnt_reg[13]),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt_reg[9]),
        .I1(p_0_in[9]),
        .I2(sect_cnt_reg[10]),
        .I3(p_0_in[10]),
        .I4(p_0_in[11]),
        .I5(sect_cnt_reg[11]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt_reg[6]),
        .I1(p_0_in[6]),
        .I2(sect_cnt_reg[7]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(sect_cnt_reg[8]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[5]),
        .I1(sect_cnt_reg[5]),
        .I2(sect_cnt_reg[3]),
        .I3(p_0_in[3]),
        .I4(sect_cnt_reg[4]),
        .I5(p_0_in[4]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in[2]),
        .I1(sect_cnt_reg[2]),
        .I2(sect_cnt_reg[0]),
        .I3(p_0_in[0]),
        .I4(sect_cnt_reg[1]),
        .I5(p_0_in[1]),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_11}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces_gmem_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[13] [2:1]),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[13]_0 [4:1]),
        .\ap_CS_fsm_reg[9]_0 (\waddr_reg[7] ),
        .ap_clk(ap_clk),
        .gmem_WREADY(gmem_WREADY),
        .\gmem_addr_1_reg_158_reg[30] (\gmem_addr_1_reg_158_reg[30] ),
        .\i_reg_89_reg[0] (\i_reg_89_reg[0] ),
        .\i_reg_89_reg[1] (\i_reg_89_reg[1] ),
        .\q_reg[30] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(sect_cnt_reg[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(sect_cnt_reg[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(sect_cnt_reg[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(sect_cnt_reg[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(sect_cnt_reg[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(sect_cnt_reg[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(sect_cnt_reg[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(sect_cnt_reg[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(sect_cnt_reg[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(sect_cnt_reg[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(sect_cnt_reg[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(sect_cnt_reg[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(sect_cnt_reg[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(sect_cnt_reg[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(sect_cnt_reg[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(sect_cnt_reg[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(sect_cnt_reg[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(sect_cnt_reg[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(sect_cnt_reg[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(sect_cnt_reg[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_2_[1] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_42_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_resp_n_36));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_16),
        .Q(sect_cnt_reg[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_22),
        .Q(sect_cnt_reg[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_21),
        .Q(sect_cnt_reg[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_28),
        .Q(sect_cnt_reg[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_27),
        .Q(sect_cnt_reg[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_26),
        .Q(sect_cnt_reg[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_25),
        .Q(sect_cnt_reg[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_32),
        .Q(sect_cnt_reg[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_31),
        .Q(sect_cnt_reg[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_30),
        .Q(sect_cnt_reg[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_29),
        .Q(sect_cnt_reg[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_15),
        .Q(sect_cnt_reg[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_14),
        .Q(sect_cnt_reg[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_13),
        .Q(sect_cnt_reg[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_20),
        .Q(sect_cnt_reg[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_19),
        .Q(sect_cnt_reg[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_18),
        .Q(sect_cnt_reg[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_17),
        .Q(sect_cnt_reg[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_24),
        .Q(sect_cnt_reg[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(fifo_resp_n_23),
        .Q(sect_cnt_reg[9]),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_48),
        .Q(\sect_end_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_47),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_46),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_45),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_44),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_43),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_42),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_41),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_40),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_39),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_38),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[7]),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[1] ),
        .Q(\start_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[8]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[10]),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[11]),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[12]),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[13]),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[14]),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[15]),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[16]),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[17]),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[18]),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(data[19]),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[11]),
        .Q(data[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[12]),
        .Q(data[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[13]),
        .Q(data[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[14]),
        .Q(data[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[15]),
        .Q(data[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[16]),
        .Q(data[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[17]),
        .Q(data[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[18]),
        .Q(data[7]),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[19]),
        .Q(data[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[20]),
        .Q(data[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[21]),
        .Q(data[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[22]),
        .Q(data[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[23]),
        .Q(data[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[24]),
        .Q(data[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[25]),
        .Q(data[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[26]),
        .Q(data[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[27]),
        .Q(data[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[28]),
        .Q(data[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[29]),
        .Q(data[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[30]),
        .Q(data[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_gmem_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(m_axi_gmem_WVALID),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .I3(\m_axi_gmem_AWLEN[3] [1]),
        .I4(\m_axi_gmem_AWLEN[3] [2]),
        .I5(\m_axi_gmem_AWLEN[3] [3]),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_33),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_interfaces_0_0,axi_interfaces,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_interfaces,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) output m_axi_gmem_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interfaces inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
