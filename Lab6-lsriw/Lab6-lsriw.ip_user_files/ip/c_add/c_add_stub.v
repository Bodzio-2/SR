// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May 13 19:05:22 2024
// Host        : lsriw-krzesanica running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/SR/BodziochKonrad/SR/Lab6-lsriw/Lab6-lsriw.gen/sources_1/ip/c_add/c_add_stub.v
// Design      : c_add
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module c_add(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[35:0],B[35:0],CLK,S[36:0]" */;
  input [35:0]A;
  input [35:0]B;
  input CLK;
  output [36:0]S;
endmodule
