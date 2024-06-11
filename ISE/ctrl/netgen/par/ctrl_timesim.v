////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ctrl_timesim.v
// /___/   /\     Timestamp: Wed May 22 03:28:53 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf ctrl.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim ctrl.ncd ctrl_timesim.v 
// Device	: 7vx330tffg1157-2 (PRODUCTION 1.10 2013-10-13)
// Input file	: ctrl.ncd
// Output file	: /home/ise/ctrl/netgen/par/ctrl_timesim.v
// # of Modules	: 1
// Design Name	: ctrl
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

module ctrl (
  clk, rst_n, s_p_flag_in, mux_flag, demux_flag, rotation
);
  input clk;
  input rst_n;
  input s_p_flag_in;
  output mux_flag;
  output demux_flag;
  output [2 : 0] rotation;
  wire s_p_flag_in_IBUF_59;
  wire \clk_BUFGP/IBUFG_60 ;
  wire rotation_0_61;
  wire rotation_1_62;
  wire rotation_2_63;
  wire rst_n_IBUF_64;
  wire demux_flag_OBUF_65;
  wire clk_BUFGP;
  wire rst_n_inv;
  wire \ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \clk/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \rst_n/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<0> ;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<1> ;
  wire \core_tick[2]_s_p_flag_in_mux_4_OUT<2> ;
  wire \core_tick[2]_INV_8_o ;
  wire \NlwBufferSignal_rotation_0_OBUF/I ;
  wire \NlwBufferSignal_rotation_1_OBUF/I ;
  wire \NlwBufferSignal_rotation_2_OBUF/I ;
  wire \NlwBufferSignal_mux_flag_OBUF/I ;
  wire \NlwBufferSignal_demux_flag_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_demux_flag/CLK ;
  wire \NlwBufferSignal_core_tick_2/CLK ;
  wire \NlwBufferSignal_core_tick_1/CLK ;
  wire \NlwBufferSignal_core_tick_0/CLK ;
  wire \NlwBufferSignal_rotation_2/CLK ;
  wire \NlwBufferSignal_rotation_2/IN ;
  wire \NlwBufferSignal_rotation_1/CLK ;
  wire \NlwBufferSignal_rotation_1/IN ;
  wire \NlwBufferSignal_rotation_0/CLK ;
  wire \NlwBufferSignal_rotation_0/IN ;
  wire VCC;
  wire GND;
  wire [2 : 0] core_tick;
  initial $sdf_annotate("netgen/par/ctrl_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X0Y293" ))
  s_p_flag_in_4 (
    .PAD(s_p_flag_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y293" ))
  \ProtoComp0.INTERMDISABLE_GND  (
    .O(\ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y293" ))
  s_p_flag_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(s_p_flag_in_IBUF_59),
    .I(s_p_flag_in),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y328" ))
  clk_8 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y328" ))
  \ProtoComp0.INTERMDISABLE_GND.1  (
    .O(\clk/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y328" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\clk/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_60 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y299" ))
  \rotation<0>  (
    .PAD(rotation[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y299" ))
  rotation_0_OBUF (
    .I(\NlwBufferSignal_rotation_0_OBUF/I ),
    .O(rotation[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y294" ))
  \rotation<1>  (
    .PAD(rotation[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y294" ))
  rotation_1_OBUF (
    .I(\NlwBufferSignal_rotation_1_OBUF/I ),
    .O(rotation[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y297" ))
  \rotation<2>  (
    .PAD(rotation[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y297" ))
  rotation_2_OBUF (
    .I(\NlwBufferSignal_rotation_2_OBUF/I ),
    .O(rotation[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y298" ))
  mux_flag_20 (
    .PAD(mux_flag)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y298" ))
  mux_flag_OBUF (
    .I(\NlwBufferSignal_mux_flag_OBUF/I ),
    .O(mux_flag)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y296" ))
  rst_n_24 (
    .PAD(rst_n)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y296" ))
  \ProtoComp0.INTERMDISABLE_GND.2  (
    .O(\rst_n/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y296" ))
  rst_n_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\rst_n/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(rst_n_IBUF_64),
    .I(rst_n),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y295" ))
  \demux_flag.PAD  (
    .PAD(demux_flag)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y295" ))
  demux_flag_OBUF (
    .I(\NlwBufferSignal_demux_flag_OBUF/I ),
    .O(demux_flag)
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 1'b0 ))
  demux_flag_38 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_demux_flag/CLK ),
    .I(\core_tick[2]_INV_8_o ),
    .O(demux_flag_OBUF_65),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \core_tick[2]_INV_8_o1_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(core_tick[2]),
    .O(\core_tick[2]_INV_8_o )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 1'b0 ))
  core_tick_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_core_tick_2/CLK ),
    .I(\core_tick[2]_s_p_flag_in_mux_4_OUT<2> ),
    .O(core_tick[2]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 64'h00FFFF00FFFF0000 ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT31  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(core_tick[2]),
    .ADR3(core_tick[0]),
    .ADR5(core_tick[1]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<2> )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 1'b0 ))
  core_tick_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_core_tick_1/CLK ),
    .I(\core_tick[2]_s_p_flag_in_mux_4_OUT<1> ),
    .O(core_tick[1]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 64'h0000FFFFFFFF0000 ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(core_tick[1]),
    .ADR3(1'b1),
    .ADR5(core_tick[0]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<1> )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 1'b0 ))
  core_tick_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_core_tick_0/CLK ),
    .I(\core_tick[2]_s_p_flag_in_mux_4_OUT<0> ),
    .O(core_tick[0]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y296" ),
    .INIT ( 64'h0F0F0F0F0F0F0A0A ))
  \Mmux_core_tick[2]_s_p_flag_in_mux_4_OUT11  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(s_p_flag_in_IBUF_59),
    .ADR2(core_tick[0]),
    .ADR5(core_tick[2]),
    .ADR4(core_tick[1]),
    .O(\core_tick[2]_s_p_flag_in_mux_4_OUT<0> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y295" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  rst_n_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(rst_n_IBUF_64),
    .O(rst_n_inv)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y296" ),
    .INIT ( 1'b0 ))
  rotation_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rotation_2/CLK ),
    .I(\NlwBufferSignal_rotation_2/IN ),
    .O(rotation_2_63),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y296" ),
    .INIT ( 1'b0 ))
  rotation_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rotation_1/CLK ),
    .I(\NlwBufferSignal_rotation_1/IN ),
    .O(rotation_1_62),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y296" ),
    .INIT ( 1'b0 ))
  rotation_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_rotation_0/CLK ),
    .I(\NlwBufferSignal_rotation_0/IN ),
    .O(rotation_0_61),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_BUF   \NlwBufferBlock_rotation_0_OBUF/I  (
    .I(rotation_0_61),
    .O(\NlwBufferSignal_rotation_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rotation_1_OBUF/I  (
    .I(rotation_1_62),
    .O(\NlwBufferSignal_rotation_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rotation_2_OBUF/I  (
    .I(rotation_2_63),
    .O(\NlwBufferSignal_rotation_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mux_flag_OBUF/I  (
    .I(rotation_2_63),
    .O(\NlwBufferSignal_mux_flag_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_demux_flag_OBUF/I  (
    .I(demux_flag_OBUF_65),
    .O(\NlwBufferSignal_demux_flag_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_60 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_demux_flag/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_demux_flag/CLK )
  );
  X_BUF   \NlwBufferBlock_core_tick_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_core_tick_2/CLK )
  );
  X_BUF   \NlwBufferBlock_core_tick_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_core_tick_1/CLK )
  );
  X_BUF   \NlwBufferBlock_core_tick_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_core_tick_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rotation_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rotation_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rotation_2/IN  (
    .I(core_tick[2]),
    .O(\NlwBufferSignal_rotation_2/IN )
  );
  X_BUF   \NlwBufferBlock_rotation_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rotation_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rotation_1/IN  (
    .I(core_tick[1]),
    .O(\NlwBufferSignal_rotation_1/IN )
  );
  X_BUF   \NlwBufferBlock_rotation_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rotation_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rotation_0/IN  (
    .I(core_tick[0]),
    .O(\NlwBufferSignal_rotation_0/IN )
  );
  X_ONE   NlwBlock_ctrl_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_ctrl_GND (
    .O(GND)
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

