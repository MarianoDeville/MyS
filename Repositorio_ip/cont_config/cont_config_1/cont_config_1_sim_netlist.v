// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec  2 20:07:40 2025
// Host        : desarrollo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Facultad/MyS/Repositorio_ip/cont_config/cont_config_1/cont_config_1_sim_netlist.v
// Design      : cont_config_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cont_config_1,cont_config_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cont_config_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module cont_config_1
   (desborde_o,
    cont_o,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output desborde_o;
  output [31:0]cont_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]cont_o;
  wire desborde_o;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cont_config_1_cont_config_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .cont_o(cont_o),
        .desborde_o(desborde_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "contNb" *) 
module cont_config_1_contNb
   (desborde_o,
    \estadoActual_reg[0]_0 ,
    DI,
    \estadoActual_reg[8]_0 ,
    \estadoActual_reg[12]_0 ,
    \estadoActual_reg[16]_0 ,
    \estadoActual_reg[20]_0 ,
    \estadoActual_reg[24]_0 ,
    \estadoActual_reg[28]_0 ,
    \estadoActual_reg[30]_0 ,
    \estadoActual_reg[31]_0 ,
    CO,
    SR,
    D,
    s00_axi_aclk,
    ena_gen,
    desborde_reg_0,
    desborde_reg_1,
    Q,
    s00_axi_aresetn,
    \preset_reg[31]_0 ,
    axi_araddr);
  output desborde_o;
  output \estadoActual_reg[0]_0 ;
  output [3:0]DI;
  output [3:0]\estadoActual_reg[8]_0 ;
  output [3:0]\estadoActual_reg[12]_0 ;
  output [3:0]\estadoActual_reg[16]_0 ;
  output [3:0]\estadoActual_reg[20]_0 ;
  output [3:0]\estadoActual_reg[24]_0 ;
  output [3:0]\estadoActual_reg[28]_0 ;
  output [1:0]\estadoActual_reg[30]_0 ;
  output \estadoActual_reg[31]_0 ;
  output [0:0]CO;
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aclk;
  input ena_gen;
  input desborde_reg_0;
  input desborde_reg_1;
  input [31:0]Q;
  input s00_axi_aresetn;
  input [31:0]\preset_reg[31]_0 ;
  input [1:0]axi_araddr;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire [31:1]data1;
  wire desborde_i_10_n_0;
  wire desborde_i_11_n_0;
  wire desborde_i_12_n_0;
  wire desborde_i_13_n_0;
  wire desborde_i_1_n_0;
  wire desborde_i_2_n_0;
  wire desborde_i_3_n_0;
  wire desborde_i_6_n_0;
  wire desborde_i_7_n_0;
  wire desborde_i_8_n_0;
  wire desborde_i_9_n_0;
  wire desborde_o;
  wire desborde_reg_0;
  wire desborde_reg_1;
  wire ena_gen;
  wire \estadoActual[11]_i_2_n_0 ;
  wire \estadoActual[11]_i_3_n_0 ;
  wire \estadoActual[11]_i_4_n_0 ;
  wire \estadoActual[11]_i_5_n_0 ;
  wire \estadoActual[15]_i_2_n_0 ;
  wire \estadoActual[15]_i_3_n_0 ;
  wire \estadoActual[15]_i_4_n_0 ;
  wire \estadoActual[15]_i_5_n_0 ;
  wire \estadoActual[19]_i_2_n_0 ;
  wire \estadoActual[19]_i_3_n_0 ;
  wire \estadoActual[19]_i_4_n_0 ;
  wire \estadoActual[19]_i_5_n_0 ;
  wire \estadoActual[23]_i_2_n_0 ;
  wire \estadoActual[23]_i_3_n_0 ;
  wire \estadoActual[23]_i_4_n_0 ;
  wire \estadoActual[23]_i_5_n_0 ;
  wire \estadoActual[27]_i_2_n_0 ;
  wire \estadoActual[27]_i_3_n_0 ;
  wire \estadoActual[27]_i_4_n_0 ;
  wire \estadoActual[27]_i_5_n_0 ;
  wire \estadoActual[31]_i_1_n_0 ;
  wire \estadoActual[31]_i_3_n_0 ;
  wire \estadoActual[31]_i_4_n_0 ;
  wire \estadoActual[31]_i_5_n_0 ;
  wire \estadoActual[31]_i_6_n_0 ;
  wire \estadoActual[3]_i_2_n_0 ;
  wire \estadoActual[3]_i_3_n_0 ;
  wire \estadoActual[3]_i_4_n_0 ;
  wire \estadoActual[3]_i_5_n_0 ;
  wire \estadoActual[7]_i_2_n_0 ;
  wire \estadoActual[7]_i_3_n_0 ;
  wire \estadoActual[7]_i_4_n_0 ;
  wire \estadoActual[7]_i_5_n_0 ;
  wire \estadoActual_reg[0]_0 ;
  wire \estadoActual_reg[11]_i_1_n_0 ;
  wire \estadoActual_reg[11]_i_1_n_1 ;
  wire \estadoActual_reg[11]_i_1_n_2 ;
  wire \estadoActual_reg[11]_i_1_n_3 ;
  wire \estadoActual_reg[11]_i_1_n_4 ;
  wire \estadoActual_reg[11]_i_1_n_5 ;
  wire \estadoActual_reg[11]_i_1_n_6 ;
  wire \estadoActual_reg[11]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[12]_0 ;
  wire \estadoActual_reg[15]_i_1_n_0 ;
  wire \estadoActual_reg[15]_i_1_n_1 ;
  wire \estadoActual_reg[15]_i_1_n_2 ;
  wire \estadoActual_reg[15]_i_1_n_3 ;
  wire \estadoActual_reg[15]_i_1_n_4 ;
  wire \estadoActual_reg[15]_i_1_n_5 ;
  wire \estadoActual_reg[15]_i_1_n_6 ;
  wire \estadoActual_reg[15]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[16]_0 ;
  wire \estadoActual_reg[19]_i_1_n_0 ;
  wire \estadoActual_reg[19]_i_1_n_1 ;
  wire \estadoActual_reg[19]_i_1_n_2 ;
  wire \estadoActual_reg[19]_i_1_n_3 ;
  wire \estadoActual_reg[19]_i_1_n_4 ;
  wire \estadoActual_reg[19]_i_1_n_5 ;
  wire \estadoActual_reg[19]_i_1_n_6 ;
  wire \estadoActual_reg[19]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[20]_0 ;
  wire \estadoActual_reg[23]_i_1_n_0 ;
  wire \estadoActual_reg[23]_i_1_n_1 ;
  wire \estadoActual_reg[23]_i_1_n_2 ;
  wire \estadoActual_reg[23]_i_1_n_3 ;
  wire \estadoActual_reg[23]_i_1_n_4 ;
  wire \estadoActual_reg[23]_i_1_n_5 ;
  wire \estadoActual_reg[23]_i_1_n_6 ;
  wire \estadoActual_reg[23]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[24]_0 ;
  wire \estadoActual_reg[27]_i_1_n_0 ;
  wire \estadoActual_reg[27]_i_1_n_1 ;
  wire \estadoActual_reg[27]_i_1_n_2 ;
  wire \estadoActual_reg[27]_i_1_n_3 ;
  wire \estadoActual_reg[27]_i_1_n_4 ;
  wire \estadoActual_reg[27]_i_1_n_5 ;
  wire \estadoActual_reg[27]_i_1_n_6 ;
  wire \estadoActual_reg[27]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[28]_0 ;
  wire [1:0]\estadoActual_reg[30]_0 ;
  wire \estadoActual_reg[31]_0 ;
  wire \estadoActual_reg[31]_i_2_n_1 ;
  wire \estadoActual_reg[31]_i_2_n_2 ;
  wire \estadoActual_reg[31]_i_2_n_3 ;
  wire \estadoActual_reg[31]_i_2_n_4 ;
  wire \estadoActual_reg[31]_i_2_n_5 ;
  wire \estadoActual_reg[31]_i_2_n_6 ;
  wire \estadoActual_reg[31]_i_2_n_7 ;
  wire \estadoActual_reg[3]_i_1_n_0 ;
  wire \estadoActual_reg[3]_i_1_n_1 ;
  wire \estadoActual_reg[3]_i_1_n_2 ;
  wire \estadoActual_reg[3]_i_1_n_3 ;
  wire \estadoActual_reg[3]_i_1_n_4 ;
  wire \estadoActual_reg[3]_i_1_n_5 ;
  wire \estadoActual_reg[3]_i_1_n_6 ;
  wire \estadoActual_reg[3]_i_1_n_7 ;
  wire \estadoActual_reg[7]_i_1_n_0 ;
  wire \estadoActual_reg[7]_i_1_n_1 ;
  wire \estadoActual_reg[7]_i_1_n_2 ;
  wire \estadoActual_reg[7]_i_1_n_3 ;
  wire \estadoActual_reg[7]_i_1_n_4 ;
  wire \estadoActual_reg[7]_i_1_n_5 ;
  wire \estadoActual_reg[7]_i_1_n_6 ;
  wire \estadoActual_reg[7]_i_1_n_7 ;
  wire [3:0]\estadoActual_reg[8]_0 ;
  wire estadoSiguiente0_carry__0_i_1_n_0;
  wire estadoSiguiente0_carry__0_i_2_n_0;
  wire estadoSiguiente0_carry__0_i_3_n_0;
  wire estadoSiguiente0_carry__0_i_4_n_0;
  wire estadoSiguiente0_carry__0_n_0;
  wire estadoSiguiente0_carry__0_n_1;
  wire estadoSiguiente0_carry__0_n_2;
  wire estadoSiguiente0_carry__0_n_3;
  wire estadoSiguiente0_carry__1_i_1_n_0;
  wire estadoSiguiente0_carry__1_i_2_n_0;
  wire estadoSiguiente0_carry__1_i_3_n_0;
  wire estadoSiguiente0_carry__1_n_2;
  wire estadoSiguiente0_carry__1_n_3;
  wire estadoSiguiente0_carry_i_1_n_0;
  wire estadoSiguiente0_carry_i_2_n_0;
  wire estadoSiguiente0_carry_i_3_n_0;
  wire estadoSiguiente0_carry_i_4_n_0;
  wire estadoSiguiente0_carry_n_0;
  wire estadoSiguiente0_carry_n_1;
  wire estadoSiguiente0_carry_n_2;
  wire estadoSiguiente0_carry_n_3;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [31:0]preset;
  wire [31:0]\preset_reg[31]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_estadoActual_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_estadoSiguiente0_carry_O_UNCONNECTED;
  wire [3:0]NLW_estadoSiguiente0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_estadoSiguiente0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_estadoSiguiente0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \axi_rdata[0]_i_1 
       (.I0(\estadoActual_reg[0]_0 ),
        .I1(desborde_o),
        .I2(\preset_reg[31]_0 [0]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[10]_i_1 
       (.I0(\preset_reg[31]_0 [10]),
        .I1(Q[10]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[12]_0 [1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[11]_i_1 
       (.I0(\estadoActual_reg[12]_0 [2]),
        .I1(Q[11]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[12]_i_1 
       (.I0(\estadoActual_reg[12]_0 [3]),
        .I1(Q[12]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[13]_i_1 
       (.I0(\estadoActual_reg[16]_0 [0]),
        .I1(Q[13]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\estadoActual_reg[16]_0 [1]),
        .I1(\preset_reg[31]_0 [14]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[15]_i_1 
       (.I0(\estadoActual_reg[16]_0 [2]),
        .I1(Q[15]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[16]_i_1 
       (.I0(\estadoActual_reg[16]_0 [3]),
        .I1(Q[16]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\preset_reg[31]_0 [17]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[20]_0 [0]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[18]_i_1 
       (.I0(\preset_reg[31]_0 [18]),
        .I1(Q[18]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[20]_0 [1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\estadoActual_reg[20]_0 [2]),
        .I1(\preset_reg[31]_0 [19]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[1]_i_1 
       (.I0(DI[0]),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\preset_reg[31]_0 [20]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[20]_0 [3]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[21]_i_1 
       (.I0(\estadoActual_reg[24]_0 [0]),
        .I1(Q[21]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[22]_i_1 
       (.I0(\estadoActual_reg[24]_0 [1]),
        .I1(Q[22]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[23]_i_1 
       (.I0(\estadoActual_reg[24]_0 [2]),
        .I1(Q[23]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\estadoActual_reg[24]_0 [3]),
        .I1(\preset_reg[31]_0 [24]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[25]_i_1 
       (.I0(\estadoActual_reg[28]_0 [0]),
        .I1(Q[25]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\preset_reg[31]_0 [26]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[28]_0 [1]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\preset_reg[31]_0 [27]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[28]_0 [2]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[28]_i_1 
       (.I0(\estadoActual_reg[28]_0 [3]),
        .I1(Q[28]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[29]_i_1 
       (.I0(\estadoActual_reg[30]_0 [0]),
        .I1(Q[29]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[2]_i_1 
       (.I0(\preset_reg[31]_0 [2]),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(DI[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\estadoActual_reg[30]_0 [1]),
        .I1(\preset_reg[31]_0 [30]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(\preset_reg[31]_0 [31]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\estadoActual_reg[31]_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hC0AFC0A0)) 
    \axi_rdata[3]_i_1 
       (.I0(\preset_reg[31]_0 [3]),
        .I1(DI[2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[4]_i_1 
       (.I0(DI[3]),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\estadoActual_reg[8]_0 [0]),
        .I1(\preset_reg[31]_0 [5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[6]_i_1 
       (.I0(\estadoActual_reg[8]_0 [1]),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[7]_i_1 
       (.I0(\estadoActual_reg[8]_0 [2]),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[8]_i_1 
       (.I0(\estadoActual_reg[8]_0 [3]),
        .I1(Q[8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[9]_i_1 
       (.I0(\estadoActual_reg[12]_0 [0]),
        .I1(Q[9]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\preset_reg[31]_0 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    desborde_i_1
       (.I0(desborde_i_2_n_0),
        .I1(desborde_i_3_n_0),
        .I2(desborde_reg_0),
        .I3(desborde_reg_1),
        .I4(desborde_o),
        .I5(Q[4]),
        .O(desborde_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    desborde_i_10
       (.I0(\estadoActual_reg[28]_0 [3]),
        .I1(\estadoActual_reg[31]_0 ),
        .I2(\estadoActual_reg[30]_0 [0]),
        .I3(\estadoActual_reg[30]_0 [1]),
        .O(desborde_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    desborde_i_11
       (.I0(\estadoActual_reg[8]_0 [3]),
        .I1(\estadoActual_reg[12]_0 [2]),
        .I2(\estadoActual_reg[12]_0 [0]),
        .I3(\estadoActual_reg[12]_0 [1]),
        .O(desborde_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    desborde_i_12
       (.I0(DI[3]),
        .I1(\estadoActual_reg[8]_0 [2]),
        .I2(\estadoActual_reg[8]_0 [0]),
        .I3(\estadoActual_reg[8]_0 [1]),
        .O(desborde_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    desborde_i_13
       (.I0(\estadoActual_reg[16]_0 [3]),
        .I1(\estadoActual_reg[20]_0 [2]),
        .I2(\estadoActual_reg[20]_0 [0]),
        .I3(\estadoActual_reg[20]_0 [1]),
        .O(desborde_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    desborde_i_2
       (.I0(s00_axi_aresetn),
        .I1(Q[2]),
        .O(desborde_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    desborde_i_3
       (.I0(desborde_i_6_n_0),
        .I1(desborde_i_7_n_0),
        .I2(desborde_i_8_n_0),
        .I3(desborde_i_9_n_0),
        .O(desborde_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    desborde_i_6
       (.I0(\estadoActual_reg[16]_0 [1]),
        .I1(\estadoActual_reg[16]_0 [0]),
        .I2(\estadoActual_reg[16]_0 [2]),
        .I3(\estadoActual_reg[12]_0 [3]),
        .I4(desborde_i_10_n_0),
        .O(desborde_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    desborde_i_7
       (.I0(\estadoActual_reg[28]_0 [1]),
        .I1(\estadoActual_reg[28]_0 [0]),
        .I2(\estadoActual_reg[28]_0 [2]),
        .I3(\estadoActual_reg[24]_0 [3]),
        .I4(desborde_i_11_n_0),
        .O(desborde_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    desborde_i_8
       (.I0(\estadoActual_reg[24]_0 [1]),
        .I1(\estadoActual_reg[24]_0 [0]),
        .I2(\estadoActual_reg[24]_0 [2]),
        .I3(\estadoActual_reg[20]_0 [3]),
        .I4(desborde_i_12_n_0),
        .O(desborde_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    desborde_i_9
       (.I0(DI[1]),
        .I1(DI[0]),
        .I2(DI[2]),
        .I3(\estadoActual_reg[0]_0 ),
        .I4(desborde_i_13_n_0),
        .O(desborde_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    desborde_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(desborde_i_1_n_0),
        .Q(desborde_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[11]_i_2 
       (.I0(\estadoActual_reg[12]_0 [2]),
        .I1(Q[3]),
        .I2(preset[11]),
        .I3(desborde_i_3_n_0),
        .I4(data1[11]),
        .O(\estadoActual[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[11]_i_3 
       (.I0(\estadoActual_reg[12]_0 [1]),
        .I1(Q[3]),
        .I2(preset[10]),
        .I3(desborde_i_3_n_0),
        .I4(data1[10]),
        .O(\estadoActual[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[11]_i_4 
       (.I0(\estadoActual_reg[12]_0 [0]),
        .I1(Q[3]),
        .I2(preset[9]),
        .I3(desborde_i_3_n_0),
        .I4(data1[9]),
        .O(\estadoActual[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[11]_i_5 
       (.I0(\estadoActual_reg[8]_0 [3]),
        .I1(Q[3]),
        .I2(preset[8]),
        .I3(desborde_i_3_n_0),
        .I4(data1[8]),
        .O(\estadoActual[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[15]_i_2 
       (.I0(\estadoActual_reg[16]_0 [2]),
        .I1(Q[3]),
        .I2(preset[15]),
        .I3(desborde_i_3_n_0),
        .I4(data1[15]),
        .O(\estadoActual[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[15]_i_3 
       (.I0(\estadoActual_reg[16]_0 [1]),
        .I1(Q[3]),
        .I2(preset[14]),
        .I3(desborde_i_3_n_0),
        .I4(data1[14]),
        .O(\estadoActual[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[15]_i_4 
       (.I0(\estadoActual_reg[16]_0 [0]),
        .I1(Q[3]),
        .I2(preset[13]),
        .I3(desborde_i_3_n_0),
        .I4(data1[13]),
        .O(\estadoActual[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[15]_i_5 
       (.I0(\estadoActual_reg[12]_0 [3]),
        .I1(Q[3]),
        .I2(preset[12]),
        .I3(desborde_i_3_n_0),
        .I4(data1[12]),
        .O(\estadoActual[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[19]_i_2 
       (.I0(\estadoActual_reg[20]_0 [2]),
        .I1(Q[3]),
        .I2(preset[19]),
        .I3(desborde_i_3_n_0),
        .I4(data1[19]),
        .O(\estadoActual[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[19]_i_3 
       (.I0(\estadoActual_reg[20]_0 [1]),
        .I1(Q[3]),
        .I2(preset[18]),
        .I3(desborde_i_3_n_0),
        .I4(data1[18]),
        .O(\estadoActual[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[19]_i_4 
       (.I0(\estadoActual_reg[20]_0 [0]),
        .I1(Q[3]),
        .I2(preset[17]),
        .I3(desborde_i_3_n_0),
        .I4(data1[17]),
        .O(\estadoActual[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[19]_i_5 
       (.I0(\estadoActual_reg[16]_0 [3]),
        .I1(Q[3]),
        .I2(preset[16]),
        .I3(desborde_i_3_n_0),
        .I4(data1[16]),
        .O(\estadoActual[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[23]_i_2 
       (.I0(\estadoActual_reg[24]_0 [2]),
        .I1(Q[3]),
        .I2(preset[23]),
        .I3(desborde_i_3_n_0),
        .I4(data1[23]),
        .O(\estadoActual[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[23]_i_3 
       (.I0(\estadoActual_reg[24]_0 [1]),
        .I1(Q[3]),
        .I2(preset[22]),
        .I3(desborde_i_3_n_0),
        .I4(data1[22]),
        .O(\estadoActual[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[23]_i_4 
       (.I0(\estadoActual_reg[24]_0 [0]),
        .I1(Q[3]),
        .I2(preset[21]),
        .I3(desborde_i_3_n_0),
        .I4(data1[21]),
        .O(\estadoActual[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[23]_i_5 
       (.I0(\estadoActual_reg[20]_0 [3]),
        .I1(Q[3]),
        .I2(preset[20]),
        .I3(desborde_i_3_n_0),
        .I4(data1[20]),
        .O(\estadoActual[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[27]_i_2 
       (.I0(\estadoActual_reg[28]_0 [2]),
        .I1(Q[3]),
        .I2(preset[27]),
        .I3(desborde_i_3_n_0),
        .I4(data1[27]),
        .O(\estadoActual[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[27]_i_3 
       (.I0(\estadoActual_reg[28]_0 [1]),
        .I1(Q[3]),
        .I2(preset[26]),
        .I3(desborde_i_3_n_0),
        .I4(data1[26]),
        .O(\estadoActual[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[27]_i_4 
       (.I0(\estadoActual_reg[28]_0 [0]),
        .I1(Q[3]),
        .I2(preset[25]),
        .I3(desborde_i_3_n_0),
        .I4(data1[25]),
        .O(\estadoActual[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[27]_i_5 
       (.I0(\estadoActual_reg[24]_0 [3]),
        .I1(Q[3]),
        .I2(preset[24]),
        .I3(desborde_i_3_n_0),
        .I4(data1[24]),
        .O(\estadoActual[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \estadoActual[31]_i_1 
       (.I0(CO),
        .I1(Q[3]),
        .I2(ena_gen),
        .I3(Q[2]),
        .I4(s00_axi_aresetn),
        .O(\estadoActual[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[31]_i_3 
       (.I0(\estadoActual_reg[31]_0 ),
        .I1(Q[3]),
        .I2(preset[31]),
        .I3(desborde_i_3_n_0),
        .I4(data1[31]),
        .O(\estadoActual[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[31]_i_4 
       (.I0(\estadoActual_reg[30]_0 [1]),
        .I1(Q[3]),
        .I2(preset[30]),
        .I3(desborde_i_3_n_0),
        .I4(data1[30]),
        .O(\estadoActual[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[31]_i_5 
       (.I0(\estadoActual_reg[30]_0 [0]),
        .I1(Q[3]),
        .I2(preset[29]),
        .I3(desborde_i_3_n_0),
        .I4(data1[29]),
        .O(\estadoActual[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[31]_i_6 
       (.I0(\estadoActual_reg[28]_0 [3]),
        .I1(Q[3]),
        .I2(preset[28]),
        .I3(desborde_i_3_n_0),
        .I4(data1[28]),
        .O(\estadoActual[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[3]_i_2 
       (.I0(DI[2]),
        .I1(Q[3]),
        .I2(preset[3]),
        .I3(desborde_i_3_n_0),
        .I4(data1[3]),
        .O(\estadoActual[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[3]_i_3 
       (.I0(DI[1]),
        .I1(Q[3]),
        .I2(preset[2]),
        .I3(desborde_i_3_n_0),
        .I4(data1[2]),
        .O(\estadoActual[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[3]_i_4 
       (.I0(DI[0]),
        .I1(Q[3]),
        .I2(preset[1]),
        .I3(desborde_i_3_n_0),
        .I4(data1[1]),
        .O(\estadoActual[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h55D1)) 
    \estadoActual[3]_i_5 
       (.I0(\estadoActual_reg[0]_0 ),
        .I1(desborde_i_3_n_0),
        .I2(preset[0]),
        .I3(Q[3]),
        .O(\estadoActual[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[7]_i_2 
       (.I0(\estadoActual_reg[8]_0 [2]),
        .I1(Q[3]),
        .I2(preset[7]),
        .I3(desborde_i_3_n_0),
        .I4(data1[7]),
        .O(\estadoActual[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[7]_i_3 
       (.I0(\estadoActual_reg[8]_0 [1]),
        .I1(Q[3]),
        .I2(preset[6]),
        .I3(desborde_i_3_n_0),
        .I4(data1[6]),
        .O(\estadoActual[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[7]_i_4 
       (.I0(\estadoActual_reg[8]_0 [0]),
        .I1(Q[3]),
        .I2(preset[5]),
        .I3(desborde_i_3_n_0),
        .I4(data1[5]),
        .O(\estadoActual[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \estadoActual[7]_i_5 
       (.I0(DI[3]),
        .I1(Q[3]),
        .I2(preset[4]),
        .I3(desborde_i_3_n_0),
        .I4(data1[4]),
        .O(\estadoActual[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[3]_i_1_n_7 ),
        .Q(\estadoActual_reg[0]_0 ),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[11]_i_1_n_5 ),
        .Q(\estadoActual_reg[12]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[11]_i_1_n_4 ),
        .Q(\estadoActual_reg[12]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[11]_i_1 
       (.CI(\estadoActual_reg[7]_i_1_n_0 ),
        .CO({\estadoActual_reg[11]_i_1_n_0 ,\estadoActual_reg[11]_i_1_n_1 ,\estadoActual_reg[11]_i_1_n_2 ,\estadoActual_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[11]_i_1_n_4 ,\estadoActual_reg[11]_i_1_n_5 ,\estadoActual_reg[11]_i_1_n_6 ,\estadoActual_reg[11]_i_1_n_7 }),
        .S({\estadoActual[11]_i_2_n_0 ,\estadoActual[11]_i_3_n_0 ,\estadoActual[11]_i_4_n_0 ,\estadoActual[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[15]_i_1_n_7 ),
        .Q(\estadoActual_reg[12]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[15]_i_1_n_6 ),
        .Q(\estadoActual_reg[16]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[15]_i_1_n_5 ),
        .Q(\estadoActual_reg[16]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[15]_i_1_n_4 ),
        .Q(\estadoActual_reg[16]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[15]_i_1 
       (.CI(\estadoActual_reg[11]_i_1_n_0 ),
        .CO({\estadoActual_reg[15]_i_1_n_0 ,\estadoActual_reg[15]_i_1_n_1 ,\estadoActual_reg[15]_i_1_n_2 ,\estadoActual_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[15]_i_1_n_4 ,\estadoActual_reg[15]_i_1_n_5 ,\estadoActual_reg[15]_i_1_n_6 ,\estadoActual_reg[15]_i_1_n_7 }),
        .S({\estadoActual[15]_i_2_n_0 ,\estadoActual[15]_i_3_n_0 ,\estadoActual[15]_i_4_n_0 ,\estadoActual[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[16] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[19]_i_1_n_7 ),
        .Q(\estadoActual_reg[16]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[17] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[19]_i_1_n_6 ),
        .Q(\estadoActual_reg[20]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[18] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[19]_i_1_n_5 ),
        .Q(\estadoActual_reg[20]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[19] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[19]_i_1_n_4 ),
        .Q(\estadoActual_reg[20]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[19]_i_1 
       (.CI(\estadoActual_reg[15]_i_1_n_0 ),
        .CO({\estadoActual_reg[19]_i_1_n_0 ,\estadoActual_reg[19]_i_1_n_1 ,\estadoActual_reg[19]_i_1_n_2 ,\estadoActual_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[19]_i_1_n_4 ,\estadoActual_reg[19]_i_1_n_5 ,\estadoActual_reg[19]_i_1_n_6 ,\estadoActual_reg[19]_i_1_n_7 }),
        .S({\estadoActual[19]_i_2_n_0 ,\estadoActual[19]_i_3_n_0 ,\estadoActual[19]_i_4_n_0 ,\estadoActual[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[3]_i_1_n_6 ),
        .Q(DI[0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[20] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[23]_i_1_n_7 ),
        .Q(\estadoActual_reg[20]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[21] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[23]_i_1_n_6 ),
        .Q(\estadoActual_reg[24]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[22] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[23]_i_1_n_5 ),
        .Q(\estadoActual_reg[24]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[23] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[23]_i_1_n_4 ),
        .Q(\estadoActual_reg[24]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[23]_i_1 
       (.CI(\estadoActual_reg[19]_i_1_n_0 ),
        .CO({\estadoActual_reg[23]_i_1_n_0 ,\estadoActual_reg[23]_i_1_n_1 ,\estadoActual_reg[23]_i_1_n_2 ,\estadoActual_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[23]_i_1_n_4 ,\estadoActual_reg[23]_i_1_n_5 ,\estadoActual_reg[23]_i_1_n_6 ,\estadoActual_reg[23]_i_1_n_7 }),
        .S({\estadoActual[23]_i_2_n_0 ,\estadoActual[23]_i_3_n_0 ,\estadoActual[23]_i_4_n_0 ,\estadoActual[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[24] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[27]_i_1_n_7 ),
        .Q(\estadoActual_reg[24]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[25] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[27]_i_1_n_6 ),
        .Q(\estadoActual_reg[28]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[26] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[27]_i_1_n_5 ),
        .Q(\estadoActual_reg[28]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[27] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[27]_i_1_n_4 ),
        .Q(\estadoActual_reg[28]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[27]_i_1 
       (.CI(\estadoActual_reg[23]_i_1_n_0 ),
        .CO({\estadoActual_reg[27]_i_1_n_0 ,\estadoActual_reg[27]_i_1_n_1 ,\estadoActual_reg[27]_i_1_n_2 ,\estadoActual_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[27]_i_1_n_4 ,\estadoActual_reg[27]_i_1_n_5 ,\estadoActual_reg[27]_i_1_n_6 ,\estadoActual_reg[27]_i_1_n_7 }),
        .S({\estadoActual[27]_i_2_n_0 ,\estadoActual[27]_i_3_n_0 ,\estadoActual[27]_i_4_n_0 ,\estadoActual[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[28] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[31]_i_2_n_7 ),
        .Q(\estadoActual_reg[28]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[29] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[31]_i_2_n_6 ),
        .Q(\estadoActual_reg[30]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[3]_i_1_n_5 ),
        .Q(DI[1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[30] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[31]_i_2_n_5 ),
        .Q(\estadoActual_reg[30]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[31] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[31]_i_2_n_4 ),
        .Q(\estadoActual_reg[31]_0 ),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[31]_i_2 
       (.CI(\estadoActual_reg[27]_i_1_n_0 ),
        .CO({\NLW_estadoActual_reg[31]_i_2_CO_UNCONNECTED [3],\estadoActual_reg[31]_i_2_n_1 ,\estadoActual_reg[31]_i_2_n_2 ,\estadoActual_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[31]_i_2_n_4 ,\estadoActual_reg[31]_i_2_n_5 ,\estadoActual_reg[31]_i_2_n_6 ,\estadoActual_reg[31]_i_2_n_7 }),
        .S({\estadoActual[31]_i_3_n_0 ,\estadoActual[31]_i_4_n_0 ,\estadoActual[31]_i_5_n_0 ,\estadoActual[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[3]_i_1_n_4 ),
        .Q(DI[2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\estadoActual_reg[3]_i_1_n_0 ,\estadoActual_reg[3]_i_1_n_1 ,\estadoActual_reg[3]_i_1_n_2 ,\estadoActual_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({\estadoActual_reg[3]_i_1_n_4 ,\estadoActual_reg[3]_i_1_n_5 ,\estadoActual_reg[3]_i_1_n_6 ,\estadoActual_reg[3]_i_1_n_7 }),
        .S({\estadoActual[3]_i_2_n_0 ,\estadoActual[3]_i_3_n_0 ,\estadoActual[3]_i_4_n_0 ,\estadoActual[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[7]_i_1_n_7 ),
        .Q(DI[3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[7]_i_1_n_6 ),
        .Q(\estadoActual_reg[8]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[7]_i_1_n_5 ),
        .Q(\estadoActual_reg[8]_0 [1]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[7]_i_1_n_4 ),
        .Q(\estadoActual_reg[8]_0 [2]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 \estadoActual_reg[7]_i_1 
       (.CI(\estadoActual_reg[3]_i_1_n_0 ),
        .CO({\estadoActual_reg[7]_i_1_n_0 ,\estadoActual_reg[7]_i_1_n_1 ,\estadoActual_reg[7]_i_1_n_2 ,\estadoActual_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\estadoActual_reg[7]_i_1_n_4 ,\estadoActual_reg[7]_i_1_n_5 ,\estadoActual_reg[7]_i_1_n_6 ,\estadoActual_reg[7]_i_1_n_7 }),
        .S({\estadoActual[7]_i_2_n_0 ,\estadoActual[7]_i_3_n_0 ,\estadoActual[7]_i_4_n_0 ,\estadoActual[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[11]_i_1_n_7 ),
        .Q(\estadoActual_reg[8]_0 [3]),
        .R(\estadoActual[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \estadoActual_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ena_gen),
        .D(\estadoActual_reg[11]_i_1_n_6 ),
        .Q(\estadoActual_reg[12]_0 [0]),
        .R(\estadoActual[31]_i_1_n_0 ));
  CARRY4 estadoSiguiente0_carry
       (.CI(1'b0),
        .CO({estadoSiguiente0_carry_n_0,estadoSiguiente0_carry_n_1,estadoSiguiente0_carry_n_2,estadoSiguiente0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_estadoSiguiente0_carry_O_UNCONNECTED[3:0]),
        .S({estadoSiguiente0_carry_i_1_n_0,estadoSiguiente0_carry_i_2_n_0,estadoSiguiente0_carry_i_3_n_0,estadoSiguiente0_carry_i_4_n_0}));
  CARRY4 estadoSiguiente0_carry__0
       (.CI(estadoSiguiente0_carry_n_0),
        .CO({estadoSiguiente0_carry__0_n_0,estadoSiguiente0_carry__0_n_1,estadoSiguiente0_carry__0_n_2,estadoSiguiente0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_estadoSiguiente0_carry__0_O_UNCONNECTED[3:0]),
        .S({estadoSiguiente0_carry__0_i_1_n_0,estadoSiguiente0_carry__0_i_2_n_0,estadoSiguiente0_carry__0_i_3_n_0,estadoSiguiente0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__0_i_1
       (.I0(preset[23]),
        .I1(\estadoActual_reg[24]_0 [2]),
        .I2(\estadoActual_reg[24]_0 [0]),
        .I3(preset[21]),
        .I4(\estadoActual_reg[24]_0 [1]),
        .I5(preset[22]),
        .O(estadoSiguiente0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__0_i_2
       (.I0(preset[20]),
        .I1(\estadoActual_reg[20]_0 [3]),
        .I2(\estadoActual_reg[20]_0 [2]),
        .I3(preset[19]),
        .I4(\estadoActual_reg[20]_0 [1]),
        .I5(preset[18]),
        .O(estadoSiguiente0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__0_i_3
       (.I0(preset[16]),
        .I1(\estadoActual_reg[16]_0 [3]),
        .I2(\estadoActual_reg[20]_0 [0]),
        .I3(preset[17]),
        .I4(\estadoActual_reg[16]_0 [2]),
        .I5(preset[15]),
        .O(estadoSiguiente0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__0_i_4
       (.I0(preset[14]),
        .I1(\estadoActual_reg[16]_0 [1]),
        .I2(\estadoActual_reg[12]_0 [3]),
        .I3(preset[12]),
        .I4(\estadoActual_reg[16]_0 [0]),
        .I5(preset[13]),
        .O(estadoSiguiente0_carry__0_i_4_n_0));
  CARRY4 estadoSiguiente0_carry__1
       (.CI(estadoSiguiente0_carry__0_n_0),
        .CO({NLW_estadoSiguiente0_carry__1_CO_UNCONNECTED[3],CO,estadoSiguiente0_carry__1_n_2,estadoSiguiente0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_estadoSiguiente0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,estadoSiguiente0_carry__1_i_1_n_0,estadoSiguiente0_carry__1_i_2_n_0,estadoSiguiente0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    estadoSiguiente0_carry__1_i_1
       (.I0(preset[31]),
        .I1(\estadoActual_reg[31]_0 ),
        .I2(preset[30]),
        .I3(\estadoActual_reg[30]_0 [1]),
        .O(estadoSiguiente0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__1_i_2
       (.I0(preset[29]),
        .I1(\estadoActual_reg[30]_0 [0]),
        .I2(\estadoActual_reg[28]_0 [2]),
        .I3(preset[27]),
        .I4(\estadoActual_reg[28]_0 [3]),
        .I5(preset[28]),
        .O(estadoSiguiente0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry__1_i_3
       (.I0(preset[26]),
        .I1(\estadoActual_reg[28]_0 [1]),
        .I2(\estadoActual_reg[24]_0 [3]),
        .I3(preset[24]),
        .I4(\estadoActual_reg[28]_0 [0]),
        .I5(preset[25]),
        .O(estadoSiguiente0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry_i_1
       (.I0(preset[10]),
        .I1(\estadoActual_reg[12]_0 [1]),
        .I2(\estadoActual_reg[12]_0 [2]),
        .I3(preset[11]),
        .I4(\estadoActual_reg[12]_0 [0]),
        .I5(preset[9]),
        .O(estadoSiguiente0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry_i_2
       (.I0(preset[8]),
        .I1(\estadoActual_reg[8]_0 [3]),
        .I2(\estadoActual_reg[8]_0 [2]),
        .I3(preset[7]),
        .I4(\estadoActual_reg[8]_0 [1]),
        .I5(preset[6]),
        .O(estadoSiguiente0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry_i_3
       (.I0(preset[5]),
        .I1(\estadoActual_reg[8]_0 [0]),
        .I2(DI[2]),
        .I3(preset[3]),
        .I4(DI[3]),
        .I5(preset[4]),
        .O(estadoSiguiente0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    estadoSiguiente0_carry_i_4
       (.I0(preset[2]),
        .I1(DI[1]),
        .I2(\estadoActual_reg[0]_0 ),
        .I3(preset[0]),
        .I4(DI[0]),
        .I5(preset[1]),
        .O(estadoSiguiente0_carry_i_4_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\estadoActual_reg[0]_0 ),
        .DI(DI),
        .O(data1[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[8]_0 ),
        .O(data1[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\estadoActual_reg[8]_0 [3]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\estadoActual_reg[8]_0 [2]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\estadoActual_reg[8]_0 [1]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\estadoActual_reg[8]_0 [0]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[12]_0 ),
        .O(data1[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\estadoActual_reg[12]_0 [3]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\estadoActual_reg[12]_0 [2]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\estadoActual_reg[12]_0 [1]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\estadoActual_reg[12]_0 [0]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[16]_0 ),
        .O(data1[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\estadoActual_reg[16]_0 [3]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\estadoActual_reg[16]_0 [2]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\estadoActual_reg[16]_0 [1]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\estadoActual_reg[16]_0 [0]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[20]_0 ),
        .O(data1[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\estadoActual_reg[20]_0 [3]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\estadoActual_reg[20]_0 [2]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\estadoActual_reg[20]_0 [1]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\estadoActual_reg[20]_0 [0]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[24]_0 ),
        .O(data1[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(\estadoActual_reg[24]_0 [3]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(\estadoActual_reg[24]_0 [2]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(\estadoActual_reg[24]_0 [1]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(\estadoActual_reg[24]_0 [0]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\estadoActual_reg[28]_0 ),
        .O(data1[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(\estadoActual_reg[28]_0 [3]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(\estadoActual_reg[28]_0 [2]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(\estadoActual_reg[28]_0 [1]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(\estadoActual_reg[28]_0 [0]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\estadoActual_reg[30]_0 }),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],data1[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(\estadoActual_reg[31]_0 ),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(\estadoActual_reg[30]_0 [1]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(\estadoActual_reg[30]_0 [0]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(DI[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(DI[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(DI[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(DI[0]),
        .O(minusOp_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [0]),
        .Q(preset[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [10]),
        .Q(preset[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [11]),
        .Q(preset[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [12]),
        .Q(preset[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [13]),
        .Q(preset[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [14]),
        .Q(preset[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [15]),
        .Q(preset[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [16]),
        .Q(preset[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [17]),
        .Q(preset[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [18]),
        .Q(preset[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [19]),
        .Q(preset[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [1]),
        .Q(preset[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [20]),
        .Q(preset[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [21]),
        .Q(preset[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [22]),
        .Q(preset[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [23]),
        .Q(preset[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [24]),
        .Q(preset[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [25]),
        .Q(preset[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [26]),
        .Q(preset[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [27]),
        .Q(preset[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [28]),
        .Q(preset[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [29]),
        .Q(preset[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [2]),
        .Q(preset[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [30]),
        .Q(preset[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [31]),
        .Q(preset[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [3]),
        .Q(preset[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [4]),
        .Q(preset[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [5]),
        .Q(preset[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [6]),
        .Q(preset[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [7]),
        .Q(preset[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [8]),
        .Q(preset[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \preset_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q[2]),
        .D(\preset_reg[31]_0 [9]),
        .Q(preset[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "contNb_top" *) 
module cont_config_1_contNb_top
   (desborde_o,
    SR,
    cont_o,
    D,
    s00_axi_aclk,
    Q,
    \seteo_reg[31] ,
    s00_axi_aresetn,
    axi_araddr);
  output desborde_o;
  output [0:0]SR;
  output [31:0]cont_o;
  output [31:0]D;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\seteo_reg[31] ;
  input s00_axi_aresetn;
  input [1:0]axi_araddr;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire [31:0]cont_o;
  wire desborde_o;
  wire ena_gen;
  wire estadoSiguiente0;
  wire genEnaNb_inst_n_1;
  wire genEnaNb_inst_n_2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]\seteo_reg[31] ;

  cont_config_1_contNb contNb_inst
       (.CO(estadoSiguiente0),
        .D(D),
        .DI(cont_o[4:1]),
        .Q(Q),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .desborde_o(desborde_o),
        .desborde_reg_0(genEnaNb_inst_n_1),
        .desborde_reg_1(genEnaNb_inst_n_2),
        .ena_gen(ena_gen),
        .\estadoActual_reg[0]_0 (cont_o[0]),
        .\estadoActual_reg[12]_0 (cont_o[12:9]),
        .\estadoActual_reg[16]_0 (cont_o[16:13]),
        .\estadoActual_reg[20]_0 (cont_o[20:17]),
        .\estadoActual_reg[24]_0 (cont_o[24:21]),
        .\estadoActual_reg[28]_0 (cont_o[28:25]),
        .\estadoActual_reg[30]_0 (cont_o[30:29]),
        .\estadoActual_reg[31]_0 (cont_o[31]),
        .\estadoActual_reg[8]_0 (cont_o[8:5]),
        .\preset_reg[31]_0 (\seteo_reg[31] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  cont_config_1_genEnaNb genEnaNb_inst
       (.CO(estadoSiguiente0),
        .Q({Q[3],Q[1:0]}),
        .SR(SR),
        .ena_gen(ena_gen),
        .q_aux_reg_0(genEnaNb_inst_n_2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\seteo_reg[31]_0 (\seteo_reg[31] ),
        .\slv_reg0_reg[3] (genEnaNb_inst_n_1));
endmodule

(* ORIG_REF_NAME = "cont_config_v1_0" *) 
module cont_config_1_cont_config_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    cont_o,
    desborde_o,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [31:0]cont_o;
  output desborde_o;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]cont_o;
  wire desborde_o;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  cont_config_1_cont_config_v1_0_S00_AXI cont_config_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .cont_o(cont_o),
        .desborde_o(desborde_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cont_config_v1_0_S00_AXI" *) 
module cont_config_1_cont_config_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    cont_o,
    desborde_o,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [31:0]cont_o;
  output desborde_o;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clr_i;
  wire contNb_top_inst_n_1;
  wire [31:0]cont_o;
  wire desborde_o;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire set_clk_i;
  wire set_cont_i;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire up_i;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(contNb_top_inst_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(contNb_top_inst_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(contNb_top_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(contNb_top_inst_n_1));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(contNb_top_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(contNb_top_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(contNb_top_inst_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(contNb_top_inst_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(contNb_top_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(contNb_top_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(contNb_top_inst_n_1));
  cont_config_1_contNb_top contNb_top_inst
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,clr_i,up_i,set_cont_i,set_clk_i,\slv_reg0_reg_n_0_[0] }),
        .SR(contNb_top_inst_n_1),
        .axi_araddr(axi_araddr),
        .cont_o(cont_o),
        .desborde_o(desborde_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\seteo_reg[31] (slv_reg1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(set_clk_i),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(set_cont_i),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(up_i),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(clr_i),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(contNb_top_inst_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(contNb_top_inst_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(contNb_top_inst_n_1));
endmodule

(* ORIG_REF_NAME = "genEnaNb" *) 
module cont_config_1_genEnaNb
   (ena_gen,
    \slv_reg0_reg[3] ,
    q_aux_reg_0,
    s00_axi_aclk,
    Q,
    CO,
    s00_axi_aresetn,
    SR,
    \seteo_reg[31]_0 );
  output ena_gen;
  output \slv_reg0_reg[3] ;
  output q_aux_reg_0;
  input s00_axi_aclk;
  input [2:0]Q;
  input [0:0]CO;
  input s00_axi_aresetn;
  input [0:0]SR;
  input [31:0]\seteo_reg[31]_0 ;

  wire [0:0]CO;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aux0_carry__0_i_1_n_0;
  wire aux0_carry__0_i_2_n_0;
  wire aux0_carry__0_i_3_n_0;
  wire aux0_carry__0_i_4_n_0;
  wire aux0_carry__0_n_0;
  wire aux0_carry__0_n_1;
  wire aux0_carry__0_n_2;
  wire aux0_carry__0_n_3;
  wire aux0_carry__1_i_1_n_0;
  wire aux0_carry__1_i_2_n_0;
  wire aux0_carry__1_i_3_n_0;
  wire aux0_carry__1_n_1;
  wire aux0_carry__1_n_2;
  wire aux0_carry__1_n_3;
  wire aux0_carry__1_n_4;
  wire aux0_carry_i_1_n_0;
  wire aux0_carry_i_2_n_0;
  wire aux0_carry_i_3_n_0;
  wire aux0_carry_i_4_n_0;
  wire aux0_carry_n_0;
  wire aux0_carry_n_1;
  wire aux0_carry_n_2;
  wire aux0_carry_n_3;
  wire [30:1]aux1;
  wire \aux1_inferred__0/i__carry__0_n_0 ;
  wire \aux1_inferred__0/i__carry__0_n_1 ;
  wire \aux1_inferred__0/i__carry__0_n_2 ;
  wire \aux1_inferred__0/i__carry__0_n_3 ;
  wire \aux1_inferred__0/i__carry__1_n_0 ;
  wire \aux1_inferred__0/i__carry__1_n_1 ;
  wire \aux1_inferred__0/i__carry__1_n_2 ;
  wire \aux1_inferred__0/i__carry__1_n_3 ;
  wire \aux1_inferred__0/i__carry__2_n_0 ;
  wire \aux1_inferred__0/i__carry__2_n_1 ;
  wire \aux1_inferred__0/i__carry__2_n_2 ;
  wire \aux1_inferred__0/i__carry__2_n_3 ;
  wire \aux1_inferred__0/i__carry__3_n_0 ;
  wire \aux1_inferred__0/i__carry__3_n_1 ;
  wire \aux1_inferred__0/i__carry__3_n_2 ;
  wire \aux1_inferred__0/i__carry__3_n_3 ;
  wire \aux1_inferred__0/i__carry__4_n_0 ;
  wire \aux1_inferred__0/i__carry__4_n_1 ;
  wire \aux1_inferred__0/i__carry__4_n_2 ;
  wire \aux1_inferred__0/i__carry__4_n_3 ;
  wire \aux1_inferred__0/i__carry__5_n_0 ;
  wire \aux1_inferred__0/i__carry__5_n_1 ;
  wire \aux1_inferred__0/i__carry__5_n_2 ;
  wire \aux1_inferred__0/i__carry__5_n_3 ;
  wire \aux1_inferred__0/i__carry__6_n_3 ;
  wire \aux1_inferred__0/i__carry_n_0 ;
  wire \aux1_inferred__0/i__carry_n_1 ;
  wire \aux1_inferred__0/i__carry_n_2 ;
  wire \aux1_inferred__0/i__carry_n_3 ;
  wire \aux[0]_i_10_n_0 ;
  wire \aux[0]_i_11_n_0 ;
  wire \aux[0]_i_12_n_0 ;
  wire \aux[0]_i_13_n_0 ;
  wire \aux[0]_i_1_n_0 ;
  wire \aux[0]_i_4_n_0 ;
  wire \aux[0]_i_5_n_0 ;
  wire \aux[0]_i_6_n_0 ;
  wire \aux[0]_i_7_n_0 ;
  wire \aux[0]_i_8_n_0 ;
  wire \aux[0]_i_9_n_0 ;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_3_n_0 ;
  wire \aux_reg[0]_i_3_n_1 ;
  wire \aux_reg[0]_i_3_n_2 ;
  wire \aux_reg[0]_i_3_n_3 ;
  wire \aux_reg[0]_i_3_n_4 ;
  wire \aux_reg[0]_i_3_n_5 ;
  wire \aux_reg[0]_i_3_n_6 ;
  wire \aux_reg[0]_i_3_n_7 ;
  wire \aux_reg[12]_i_1_n_0 ;
  wire \aux_reg[12]_i_1_n_1 ;
  wire \aux_reg[12]_i_1_n_2 ;
  wire \aux_reg[12]_i_1_n_3 ;
  wire \aux_reg[12]_i_1_n_4 ;
  wire \aux_reg[12]_i_1_n_5 ;
  wire \aux_reg[12]_i_1_n_6 ;
  wire \aux_reg[12]_i_1_n_7 ;
  wire \aux_reg[16]_i_1_n_0 ;
  wire \aux_reg[16]_i_1_n_1 ;
  wire \aux_reg[16]_i_1_n_2 ;
  wire \aux_reg[16]_i_1_n_3 ;
  wire \aux_reg[16]_i_1_n_4 ;
  wire \aux_reg[16]_i_1_n_5 ;
  wire \aux_reg[16]_i_1_n_6 ;
  wire \aux_reg[16]_i_1_n_7 ;
  wire \aux_reg[20]_i_1_n_0 ;
  wire \aux_reg[20]_i_1_n_1 ;
  wire \aux_reg[20]_i_1_n_2 ;
  wire \aux_reg[20]_i_1_n_3 ;
  wire \aux_reg[20]_i_1_n_4 ;
  wire \aux_reg[20]_i_1_n_5 ;
  wire \aux_reg[20]_i_1_n_6 ;
  wire \aux_reg[20]_i_1_n_7 ;
  wire \aux_reg[24]_i_1_n_0 ;
  wire \aux_reg[24]_i_1_n_1 ;
  wire \aux_reg[24]_i_1_n_2 ;
  wire \aux_reg[24]_i_1_n_3 ;
  wire \aux_reg[24]_i_1_n_4 ;
  wire \aux_reg[24]_i_1_n_5 ;
  wire \aux_reg[24]_i_1_n_6 ;
  wire \aux_reg[24]_i_1_n_7 ;
  wire \aux_reg[28]_i_1_n_1 ;
  wire \aux_reg[28]_i_1_n_2 ;
  wire \aux_reg[28]_i_1_n_3 ;
  wire \aux_reg[28]_i_1_n_4 ;
  wire \aux_reg[28]_i_1_n_5 ;
  wire \aux_reg[28]_i_1_n_6 ;
  wire \aux_reg[28]_i_1_n_7 ;
  wire \aux_reg[4]_i_1_n_0 ;
  wire \aux_reg[4]_i_1_n_1 ;
  wire \aux_reg[4]_i_1_n_2 ;
  wire \aux_reg[4]_i_1_n_3 ;
  wire \aux_reg[4]_i_1_n_4 ;
  wire \aux_reg[4]_i_1_n_5 ;
  wire \aux_reg[4]_i_1_n_6 ;
  wire \aux_reg[4]_i_1_n_7 ;
  wire \aux_reg[8]_i_1_n_0 ;
  wire \aux_reg[8]_i_1_n_1 ;
  wire \aux_reg[8]_i_1_n_2 ;
  wire \aux_reg[8]_i_1_n_3 ;
  wire \aux_reg[8]_i_1_n_4 ;
  wire \aux_reg[8]_i_1_n_5 ;
  wire \aux_reg[8]_i_1_n_6 ;
  wire \aux_reg[8]_i_1_n_7 ;
  wire ena_gen;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire q_aux_i_1_n_0;
  wire q_aux_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sel;
  wire [31:0]\seteo_reg[31]_0 ;
  wire \seteo_reg_n_0_[0] ;
  wire \seteo_reg_n_0_[10] ;
  wire \seteo_reg_n_0_[11] ;
  wire \seteo_reg_n_0_[12] ;
  wire \seteo_reg_n_0_[13] ;
  wire \seteo_reg_n_0_[14] ;
  wire \seteo_reg_n_0_[15] ;
  wire \seteo_reg_n_0_[16] ;
  wire \seteo_reg_n_0_[17] ;
  wire \seteo_reg_n_0_[18] ;
  wire \seteo_reg_n_0_[19] ;
  wire \seteo_reg_n_0_[1] ;
  wire \seteo_reg_n_0_[20] ;
  wire \seteo_reg_n_0_[21] ;
  wire \seteo_reg_n_0_[22] ;
  wire \seteo_reg_n_0_[23] ;
  wire \seteo_reg_n_0_[24] ;
  wire \seteo_reg_n_0_[25] ;
  wire \seteo_reg_n_0_[26] ;
  wire \seteo_reg_n_0_[27] ;
  wire \seteo_reg_n_0_[28] ;
  wire \seteo_reg_n_0_[29] ;
  wire \seteo_reg_n_0_[2] ;
  wire \seteo_reg_n_0_[30] ;
  wire \seteo_reg_n_0_[31] ;
  wire \seteo_reg_n_0_[3] ;
  wire \seteo_reg_n_0_[4] ;
  wire \seteo_reg_n_0_[5] ;
  wire \seteo_reg_n_0_[6] ;
  wire \seteo_reg_n_0_[7] ;
  wire \seteo_reg_n_0_[8] ;
  wire \seteo_reg_n_0_[9] ;
  wire \slv_reg0_reg[3] ;
  wire [3:0]NLW_aux0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aux0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_aux0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_aux0_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_aux1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_aux1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 aux0_carry
       (.CI(1'b0),
        .CO({aux0_carry_n_0,aux0_carry_n_1,aux0_carry_n_2,aux0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aux0_carry_O_UNCONNECTED[3:0]),
        .S({aux0_carry_i_1_n_0,aux0_carry_i_2_n_0,aux0_carry_i_3_n_0,aux0_carry_i_4_n_0}));
  CARRY4 aux0_carry__0
       (.CI(aux0_carry_n_0),
        .CO({aux0_carry__0_n_0,aux0_carry__0_n_1,aux0_carry__0_n_2,aux0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aux0_carry__0_O_UNCONNECTED[3:0]),
        .S({aux0_carry__0_i_1_n_0,aux0_carry__0_i_2_n_0,aux0_carry__0_i_3_n_0,aux0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__0_i_1
       (.I0(aux_reg[21]),
        .I1(aux1[21]),
        .I2(aux_reg[22]),
        .I3(aux1[22]),
        .I4(aux1[23]),
        .I5(aux_reg[23]),
        .O(aux0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__0_i_2
       (.I0(aux_reg[18]),
        .I1(aux1[18]),
        .I2(aux_reg[19]),
        .I3(aux1[19]),
        .I4(aux1[20]),
        .I5(aux_reg[20]),
        .O(aux0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__0_i_3
       (.I0(aux_reg[15]),
        .I1(aux1[15]),
        .I2(aux_reg[16]),
        .I3(aux1[16]),
        .I4(aux1[17]),
        .I5(aux_reg[17]),
        .O(aux0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__0_i_4
       (.I0(aux_reg[14]),
        .I1(aux1[14]),
        .I2(aux_reg[12]),
        .I3(aux1[12]),
        .I4(aux1[13]),
        .I5(aux_reg[13]),
        .O(aux0_carry__0_i_4_n_0));
  CARRY4 aux0_carry__1
       (.CI(aux0_carry__0_n_0),
        .CO({NLW_aux0_carry__1_CO_UNCONNECTED[3],aux0_carry__1_n_1,aux0_carry__1_n_2,aux0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({aux0_carry__1_n_4,NLW_aux0_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,aux0_carry__1_i_1_n_0,aux0_carry__1_i_2_n_0,aux0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    aux0_carry__1_i_1
       (.I0(aux_reg[31]),
        .I1(aux1[30]),
        .I2(aux_reg[30]),
        .O(aux0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__1_i_2
       (.I0(aux_reg[29]),
        .I1(aux1[29]),
        .I2(aux_reg[27]),
        .I3(aux1[27]),
        .I4(aux1[28]),
        .I5(aux_reg[28]),
        .O(aux0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry__1_i_3
       (.I0(aux_reg[24]),
        .I1(aux1[24]),
        .I2(aux_reg[25]),
        .I3(aux1[25]),
        .I4(aux1[26]),
        .I5(aux_reg[26]),
        .O(aux0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry_i_1
       (.I0(aux_reg[10]),
        .I1(aux1[10]),
        .I2(aux_reg[9]),
        .I3(aux1[9]),
        .I4(aux1[11]),
        .I5(aux_reg[11]),
        .O(aux0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry_i_2
       (.I0(aux_reg[6]),
        .I1(aux1[6]),
        .I2(aux_reg[7]),
        .I3(aux1[7]),
        .I4(aux1[8]),
        .I5(aux_reg[8]),
        .O(aux0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aux0_carry_i_3
       (.I0(aux_reg[3]),
        .I1(aux1[3]),
        .I2(aux_reg[4]),
        .I3(aux1[4]),
        .I4(aux1[5]),
        .I5(aux_reg[5]),
        .O(aux0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    aux0_carry_i_4
       (.I0(\seteo_reg_n_0_[0] ),
        .I1(aux_reg[0]),
        .I2(aux_reg[2]),
        .I3(aux1[2]),
        .I4(aux_reg[1]),
        .I5(aux1[1]),
        .O(aux0_carry_i_4_n_0));
  CARRY4 \aux1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux1_inferred__0/i__carry_n_0 ,\aux1_inferred__0/i__carry_n_1 ,\aux1_inferred__0/i__carry_n_2 ,\aux1_inferred__0/i__carry_n_3 }),
        .CYINIT(\seteo_reg_n_0_[0] ),
        .DI({\seteo_reg_n_0_[4] ,\seteo_reg_n_0_[3] ,\seteo_reg_n_0_[2] ,\seteo_reg_n_0_[1] }),
        .O(aux1[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__0 
       (.CI(\aux1_inferred__0/i__carry_n_0 ),
        .CO({\aux1_inferred__0/i__carry__0_n_0 ,\aux1_inferred__0/i__carry__0_n_1 ,\aux1_inferred__0/i__carry__0_n_2 ,\aux1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[8] ,\seteo_reg_n_0_[7] ,\seteo_reg_n_0_[6] ,\seteo_reg_n_0_[5] }),
        .O(aux1[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__1 
       (.CI(\aux1_inferred__0/i__carry__0_n_0 ),
        .CO({\aux1_inferred__0/i__carry__1_n_0 ,\aux1_inferred__0/i__carry__1_n_1 ,\aux1_inferred__0/i__carry__1_n_2 ,\aux1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[12] ,\seteo_reg_n_0_[11] ,\seteo_reg_n_0_[10] ,\seteo_reg_n_0_[9] }),
        .O(aux1[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__2 
       (.CI(\aux1_inferred__0/i__carry__1_n_0 ),
        .CO({\aux1_inferred__0/i__carry__2_n_0 ,\aux1_inferred__0/i__carry__2_n_1 ,\aux1_inferred__0/i__carry__2_n_2 ,\aux1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[16] ,\seteo_reg_n_0_[15] ,\seteo_reg_n_0_[14] ,\seteo_reg_n_0_[13] }),
        .O(aux1[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__3 
       (.CI(\aux1_inferred__0/i__carry__2_n_0 ),
        .CO({\aux1_inferred__0/i__carry__3_n_0 ,\aux1_inferred__0/i__carry__3_n_1 ,\aux1_inferred__0/i__carry__3_n_2 ,\aux1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[20] ,\seteo_reg_n_0_[19] ,\seteo_reg_n_0_[18] ,\seteo_reg_n_0_[17] }),
        .O(aux1[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__4 
       (.CI(\aux1_inferred__0/i__carry__3_n_0 ),
        .CO({\aux1_inferred__0/i__carry__4_n_0 ,\aux1_inferred__0/i__carry__4_n_1 ,\aux1_inferred__0/i__carry__4_n_2 ,\aux1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[24] ,\seteo_reg_n_0_[23] ,\seteo_reg_n_0_[22] ,\seteo_reg_n_0_[21] }),
        .O(aux1[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__5 
       (.CI(\aux1_inferred__0/i__carry__4_n_0 ),
        .CO({\aux1_inferred__0/i__carry__5_n_0 ,\aux1_inferred__0/i__carry__5_n_1 ,\aux1_inferred__0/i__carry__5_n_2 ,\aux1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\seteo_reg_n_0_[28] ,\seteo_reg_n_0_[27] ,\seteo_reg_n_0_[26] ,\seteo_reg_n_0_[25] }),
        .O(aux1[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \aux1_inferred__0/i__carry__6 
       (.CI(\aux1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_aux1_inferred__0/i__carry__6_CO_UNCONNECTED [3:1],\aux1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seteo_reg_n_0_[29] }),
        .O({\NLW_aux1_inferred__0/i__carry__6_O_UNCONNECTED [3:2],aux1[30:29]}),
        .S({1'b0,1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  LUT6 #(
    .INIT(64'h5754FFFFFFFFFFFF)) 
    \aux[0]_i_1 
       (.I0(aux0_carry__1_n_4),
        .I1(\aux[0]_i_4_n_0 ),
        .I2(\aux[0]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(s00_axi_aresetn),
        .I5(Q[0]),
        .O(\aux[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aux[0]_i_10 
       (.I0(\seteo_reg_n_0_[22] ),
        .I1(\seteo_reg_n_0_[21] ),
        .I2(\seteo_reg_n_0_[17] ),
        .I3(\seteo_reg_n_0_[16] ),
        .I4(\aux[0]_i_13_n_0 ),
        .O(\aux[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aux[0]_i_11 
       (.I0(\seteo_reg_n_0_[18] ),
        .I1(\seteo_reg_n_0_[29] ),
        .I2(\seteo_reg_n_0_[6] ),
        .I3(\seteo_reg_n_0_[30] ),
        .O(\aux[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aux[0]_i_12 
       (.I0(\seteo_reg_n_0_[7] ),
        .I1(\seteo_reg_n_0_[26] ),
        .I2(\seteo_reg_n_0_[5] ),
        .I3(\seteo_reg_n_0_[27] ),
        .O(\aux[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aux[0]_i_13 
       (.I0(\seteo_reg_n_0_[13] ),
        .I1(\seteo_reg_n_0_[14] ),
        .I2(\seteo_reg_n_0_[15] ),
        .I3(\seteo_reg_n_0_[20] ),
        .O(\aux[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[0]_i_2 
       (.I0(\seteo_reg_n_0_[3] ),
        .I1(\seteo_reg_n_0_[2] ),
        .I2(\seteo_reg_n_0_[12] ),
        .I3(\aux[0]_i_6_n_0 ),
        .I4(\aux[0]_i_7_n_0 ),
        .I5(\aux[0]_i_4_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[0]_i_4 
       (.I0(\aux[0]_i_9_n_0 ),
        .I1(\seteo_reg_n_0_[8] ),
        .I2(\seteo_reg_n_0_[24] ),
        .I3(\seteo_reg_n_0_[4] ),
        .I4(\seteo_reg_n_0_[9] ),
        .I5(\aux[0]_i_10_n_0 ),
        .O(\aux[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[0]_i_5 
       (.I0(\aux[0]_i_11_n_0 ),
        .I1(\aux[0]_i_12_n_0 ),
        .I2(\aux[0]_i_6_n_0 ),
        .I3(\seteo_reg_n_0_[12] ),
        .I4(\seteo_reg_n_0_[2] ),
        .I5(\seteo_reg_n_0_[3] ),
        .O(\aux[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aux[0]_i_6 
       (.I0(\seteo_reg_n_0_[31] ),
        .I1(\seteo_reg_n_0_[11] ),
        .I2(\seteo_reg_n_0_[23] ),
        .I3(\seteo_reg_n_0_[25] ),
        .O(\aux[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aux[0]_i_7 
       (.I0(\seteo_reg_n_0_[27] ),
        .I1(\seteo_reg_n_0_[5] ),
        .I2(\seteo_reg_n_0_[26] ),
        .I3(\seteo_reg_n_0_[7] ),
        .I4(\aux[0]_i_11_n_0 ),
        .O(\aux[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_8 
       (.I0(aux_reg[0]),
        .O(\aux[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aux[0]_i_9 
       (.I0(\seteo_reg_n_0_[10] ),
        .I1(\seteo_reg_n_0_[19] ),
        .I2(\seteo_reg_n_0_[1] ),
        .I3(\seteo_reg_n_0_[28] ),
        .O(\aux[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[0]_i_3_n_7 ),
        .Q(aux_reg[0]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_3_n_0 ,\aux_reg[0]_i_3_n_1 ,\aux_reg[0]_i_3_n_2 ,\aux_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_3_n_4 ,\aux_reg[0]_i_3_n_5 ,\aux_reg[0]_i_3_n_6 ,\aux_reg[0]_i_3_n_7 }),
        .S({aux_reg[3:1],\aux[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[8]_i_1_n_5 ),
        .Q(aux_reg[10]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[8]_i_1_n_4 ),
        .Q(aux_reg[11]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[12]_i_1_n_7 ),
        .Q(aux_reg[12]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[12]_i_1 
       (.CI(\aux_reg[8]_i_1_n_0 ),
        .CO({\aux_reg[12]_i_1_n_0 ,\aux_reg[12]_i_1_n_1 ,\aux_reg[12]_i_1_n_2 ,\aux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1_n_4 ,\aux_reg[12]_i_1_n_5 ,\aux_reg[12]_i_1_n_6 ,\aux_reg[12]_i_1_n_7 }),
        .S(aux_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[12]_i_1_n_6 ),
        .Q(aux_reg[13]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[12]_i_1_n_5 ),
        .Q(aux_reg[14]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[12]_i_1_n_4 ),
        .Q(aux_reg[15]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[16]_i_1_n_7 ),
        .Q(aux_reg[16]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[16]_i_1 
       (.CI(\aux_reg[12]_i_1_n_0 ),
        .CO({\aux_reg[16]_i_1_n_0 ,\aux_reg[16]_i_1_n_1 ,\aux_reg[16]_i_1_n_2 ,\aux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1_n_4 ,\aux_reg[16]_i_1_n_5 ,\aux_reg[16]_i_1_n_6 ,\aux_reg[16]_i_1_n_7 }),
        .S(aux_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[16]_i_1_n_6 ),
        .Q(aux_reg[17]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[16]_i_1_n_5 ),
        .Q(aux_reg[18]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[16]_i_1_n_4 ),
        .Q(aux_reg[19]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[0]_i_3_n_6 ),
        .Q(aux_reg[1]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[20]_i_1_n_7 ),
        .Q(aux_reg[20]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[20]_i_1 
       (.CI(\aux_reg[16]_i_1_n_0 ),
        .CO({\aux_reg[20]_i_1_n_0 ,\aux_reg[20]_i_1_n_1 ,\aux_reg[20]_i_1_n_2 ,\aux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1_n_4 ,\aux_reg[20]_i_1_n_5 ,\aux_reg[20]_i_1_n_6 ,\aux_reg[20]_i_1_n_7 }),
        .S(aux_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[20]_i_1_n_6 ),
        .Q(aux_reg[21]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[20]_i_1_n_5 ),
        .Q(aux_reg[22]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[20]_i_1_n_4 ),
        .Q(aux_reg[23]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[24]_i_1_n_7 ),
        .Q(aux_reg[24]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[24]_i_1 
       (.CI(\aux_reg[20]_i_1_n_0 ),
        .CO({\aux_reg[24]_i_1_n_0 ,\aux_reg[24]_i_1_n_1 ,\aux_reg[24]_i_1_n_2 ,\aux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1_n_4 ,\aux_reg[24]_i_1_n_5 ,\aux_reg[24]_i_1_n_6 ,\aux_reg[24]_i_1_n_7 }),
        .S(aux_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[24]_i_1_n_6 ),
        .Q(aux_reg[25]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[24]_i_1_n_5 ),
        .Q(aux_reg[26]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[24]_i_1_n_4 ),
        .Q(aux_reg[27]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[28]_i_1_n_7 ),
        .Q(aux_reg[28]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[28]_i_1 
       (.CI(\aux_reg[24]_i_1_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1_CO_UNCONNECTED [3],\aux_reg[28]_i_1_n_1 ,\aux_reg[28]_i_1_n_2 ,\aux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1_n_4 ,\aux_reg[28]_i_1_n_5 ,\aux_reg[28]_i_1_n_6 ,\aux_reg[28]_i_1_n_7 }),
        .S(aux_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[28]_i_1_n_6 ),
        .Q(aux_reg[29]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[0]_i_3_n_5 ),
        .Q(aux_reg[2]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[28]_i_1_n_5 ),
        .Q(aux_reg[30]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[28]_i_1_n_4 ),
        .Q(aux_reg[31]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[0]_i_3_n_4 ),
        .Q(aux_reg[3]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[4]_i_1_n_7 ),
        .Q(aux_reg[4]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[4]_i_1 
       (.CI(\aux_reg[0]_i_3_n_0 ),
        .CO({\aux_reg[4]_i_1_n_0 ,\aux_reg[4]_i_1_n_1 ,\aux_reg[4]_i_1_n_2 ,\aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1_n_4 ,\aux_reg[4]_i_1_n_5 ,\aux_reg[4]_i_1_n_6 ,\aux_reg[4]_i_1_n_7 }),
        .S(aux_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[4]_i_1_n_6 ),
        .Q(aux_reg[5]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[4]_i_1_n_5 ),
        .Q(aux_reg[6]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[4]_i_1_n_4 ),
        .Q(aux_reg[7]),
        .R(\aux[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[8]_i_1_n_7 ),
        .Q(aux_reg[8]),
        .R(\aux[0]_i_1_n_0 ));
  CARRY4 \aux_reg[8]_i_1 
       (.CI(\aux_reg[4]_i_1_n_0 ),
        .CO({\aux_reg[8]_i_1_n_0 ,\aux_reg[8]_i_1_n_1 ,\aux_reg[8]_i_1_n_2 ,\aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1_n_4 ,\aux_reg[8]_i_1_n_5 ,\aux_reg[8]_i_1_n_6 ,\aux_reg[8]_i_1_n_7 }),
        .S(aux_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(\aux_reg[8]_i_1_n_6 ),
        .Q(aux_reg[9]),
        .R(\aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    desborde_i_4
       (.I0(Q[2]),
        .I1(ena_gen),
        .O(\slv_reg0_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    desborde_i_5
       (.I0(ena_gen),
        .I1(Q[2]),
        .I2(CO),
        .O(q_aux_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\seteo_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\seteo_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\seteo_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\seteo_reg_n_0_[5] ),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\seteo_reg_n_0_[12] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\seteo_reg_n_0_[11] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\seteo_reg_n_0_[10] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\seteo_reg_n_0_[9] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\seteo_reg_n_0_[16] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\seteo_reg_n_0_[15] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\seteo_reg_n_0_[14] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\seteo_reg_n_0_[13] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\seteo_reg_n_0_[20] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\seteo_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\seteo_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\seteo_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\seteo_reg_n_0_[24] ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\seteo_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\seteo_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\seteo_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\seteo_reg_n_0_[28] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\seteo_reg_n_0_[27] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\seteo_reg_n_0_[26] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\seteo_reg_n_0_[25] ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\seteo_reg_n_0_[30] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\seteo_reg_n_0_[29] ),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\seteo_reg_n_0_[4] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\seteo_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\seteo_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\seteo_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000888888808)) 
    q_aux_i_1
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(ena_gen),
        .I3(\aux[0]_i_4_n_0 ),
        .I4(\aux[0]_i_5_n_0 ),
        .I5(aux0_carry__1_n_4),
        .O(q_aux_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_aux_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(q_aux_i_1_n_0),
        .Q(ena_gen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [0]),
        .Q(\seteo_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [10]),
        .Q(\seteo_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [11]),
        .Q(\seteo_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [12]),
        .Q(\seteo_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [13]),
        .Q(\seteo_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [14]),
        .Q(\seteo_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [15]),
        .Q(\seteo_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [16]),
        .Q(\seteo_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [17]),
        .Q(\seteo_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [18]),
        .Q(\seteo_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [19]),
        .Q(\seteo_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [1]),
        .Q(\seteo_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [20]),
        .Q(\seteo_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [21]),
        .Q(\seteo_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [22]),
        .Q(\seteo_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [23]),
        .Q(\seteo_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [24]),
        .Q(\seteo_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [25]),
        .Q(\seteo_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [26]),
        .Q(\seteo_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [27]),
        .Q(\seteo_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [28]),
        .Q(\seteo_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [29]),
        .Q(\seteo_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [2]),
        .Q(\seteo_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [30]),
        .Q(\seteo_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [31]),
        .Q(\seteo_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [3]),
        .Q(\seteo_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [4]),
        .Q(\seteo_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [5]),
        .Q(\seteo_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [6]),
        .Q(\seteo_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [7]),
        .Q(\seteo_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [8]),
        .Q(\seteo_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \seteo_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .D(\seteo_reg[31]_0 [9]),
        .Q(\seteo_reg_n_0_[9] ),
        .R(SR));
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
