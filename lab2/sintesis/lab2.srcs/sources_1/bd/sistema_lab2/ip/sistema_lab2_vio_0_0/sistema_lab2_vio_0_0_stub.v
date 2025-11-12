// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov 11 21:31:32 2025
// Host        : desarrollo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Facultad/MyS/lab2/sintesis/lab2.srcs/sources_1/bd/sistema_lab2/ip/sistema_lab2_vio_0_0/sistema_lab2_vio_0_0_stub.v
// Design      : sistema_lab2_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3" *)
module sistema_lab2_vio_0_0(clk, probe_in0, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[3:0],probe_out0[1:0],probe_out1[3:0]" */;
  input clk;
  input [3:0]probe_in0;
  output [1:0]probe_out0;
  output [3:0]probe_out1;
endmodule
