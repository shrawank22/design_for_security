// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 15:40:23 2023
// Host        : DESKTOP-O5B1OJN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {f:/IIT/2nd Sem/Design For
//               Sec/Incomplete_multipliers/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_stub.v}
// Design      : xbip_dsp48_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.2" *)
module xbip_dsp48_macro_0(CLK, SEL, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,SEL[1:0],A[24:0],B[17:0],P[47:0]" */;
  input CLK;
  input [1:0]SEL;
  input [24:0]A;
  input [17:0]B;
  output [47:0]P;
endmodule
