// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov 25 00:24:06 2025
// Host        : desarrollo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Facultad/MyS/lab3/sistesis/lab3.srcs/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3" *)
module design_1_vio_0_0(clk, probe_in0, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_out0[3:0],probe_out1[1:0]" */;
  input clk;
  input [7:0]probe_in0;
  output [3:0]probe_out0;
  output [1:0]probe_out1;
endmodule
