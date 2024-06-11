////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: counter_timesim.v
// /___/   /\     Timestamp: Wed May 22 06:16:28 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf counter.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim counter.ncd counter_timesim.v 
// Device	: 7vx330tffg1157-2 (PRODUCTION 1.10 2013-10-13)
// Input file	: counter.ncd
// Output file	: /home/ise/mux/netgen/par/counter_timesim.v
// # of Modules	: 1
// Design Name	: counter
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module counter (
  clk, rst_n, ccounter
);
  input clk;
  input rst_n;
  output [3 : 0] ccounter;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ;
  wire rst_n_IBUF_32;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ;
  wire \ProtoComp3.INTERMDISABLE_GND.0 ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1>_pack_4 ;
  wire \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3>_pack_6 ;
  wire \NlwBufferSignal_ccounter_0_OBUF/I ;
  wire \NlwBufferSignal_ccounter_1_OBUF/I ;
  wire \NlwBufferSignal_ccounter_2_OBUF/I ;
  wire \NlwBufferSignal_ccounter_3_OBUF/I ;
  initial $sdf_annotate("netgen/par/counter_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y199" ))
  \ccounter<0>  (
    .PAD(ccounter[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y199" ))
  ccounter_0_OBUF (
    .I(\NlwBufferSignal_ccounter_0_OBUF/I ),
    .O(ccounter[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y198" ))
  \ccounter<1>  (
    .PAD(ccounter[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y198" ))
  ccounter_1_OBUF (
    .I(\NlwBufferSignal_ccounter_1_OBUF/I ),
    .O(ccounter[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y195" ))
  \ccounter<2>  (
    .PAD(ccounter[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y195" ))
  ccounter_2_OBUF (
    .I(\NlwBufferSignal_ccounter_2_OBUF/I ),
    .O(ccounter[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y196" ))
  \ccounter<3>  (
    .PAD(ccounter[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y196" ))
  ccounter_3_OBUF (
    .I(\NlwBufferSignal_ccounter_3_OBUF/I ),
    .O(ccounter[3])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y197" ))
  rst_n_16 (
    .PAD(rst_n)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y197" ))
  \ProtoComp3.INTERMDISABLE_GND  (
    .O(\ProtoComp3.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y197" ))
  rst_n_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp3.INTERMDISABLE_GND.0 ),
    .O(rst_n_IBUF_32),
    .I(rst_n),
    .TPWRGT(1'b1)
  );
  X_BUF   \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2>/Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2>_DMUX_Delay  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3>_pack_6 ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> )
  );
  X_BUF   \Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2>/Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2>_AMUX_Delay  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1>_pack_4 ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y197" ),
    .INIT ( 64'h88AA220088AA2200 ))
  Mmux_ccounter31 (
    .ADR2(1'b1),
    .ADR0(rst_n_IBUF_32),
    .ADR4(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .ADR1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .ADR3(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .ADR5(1'b1),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y197" ),
    .INIT ( 32'h82A0A0A0 ))
  Mmux_ccounter41 (
    .ADR2(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ),
    .ADR0(rst_n_IBUF_32),
    .ADR4(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .ADR1(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .ADR3(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3>_pack_6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y197" ),
    .INIT ( 64'h5050505050505050 ))
  Mmux_ccounter11 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(rst_n_IBUF_32),
    .ADR0(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .ADR5(1'b1),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y197" ),
    .INIT ( 32'h5050A0A0 ))
  Mmux_ccounter21 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .ADR2(rst_n_IBUF_32),
    .ADR0(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .O(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1>_pack_4 )
  );
  X_BUF   \NlwBufferBlock_ccounter_0_OBUF/I  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_cy<0> ),
    .O(\NlwBufferSignal_ccounter_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ccounter_1_OBUF/I  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<1> ),
    .O(\NlwBufferSignal_ccounter_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ccounter_2_OBUF/I  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<2> ),
    .O(\NlwBufferSignal_ccounter_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ccounter_3_OBUF/I  (
    .I(\Madd_ccounter[3]_GND_1_o_add_0_OUT_lut<3> ),
    .O(\NlwBufferSignal_ccounter_3_OBUF/I )
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

