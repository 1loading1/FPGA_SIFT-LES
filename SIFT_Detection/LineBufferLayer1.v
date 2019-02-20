// megafunction wizard: %Shift register (RAM-based)%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTSHIFT_TAPS 

// ============================================================
// File Name: LineBufferLayer1.v
// Megafunction Name(s):
// 			ALTSHIFT_TAPS
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module LineBufferLayer1 (
	aclr,
	clken,
	clock,
	shiftin,
	shiftout,
	taps0x,
	taps1x,
	taps2x,
	taps3x,
	taps4x,
	taps5x,
	taps6x);
	
	parameter size = 800;

	input	  aclr;
	input	  clken;
	input	  clock;
	input	[8:0]  shiftin;
	output	[8:0]  shiftout;
	output	[8:0]  taps0x;
	output	[8:0]  taps1x;
	output	[8:0]  taps2x;
	output	[8:0]  taps3x;
	output	[8:0]  taps4x;
	output	[8:0]  taps5x;
	output	[8:0]  taps6x;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1	  aclr;
	tri1	  clken;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire [62:0] sub_wire0;
	wire [8:0] sub_wire9;
	wire [62:54] sub_wire13 = sub_wire0[62:54];
	wire [26:18] sub_wire12 = sub_wire0[26:18];
	wire [26:18] sub_wire11 = sub_wire12[26:18];
	wire [53:45] sub_wire10 = sub_wire0[53:45];
	wire [53:45] sub_wire8 = sub_wire10[53:45];
	wire [35:27] sub_wire7 = sub_wire0[35:27];
	wire [35:27] sub_wire6 = sub_wire7[35:27];
	wire [17:9] sub_wire5 = sub_wire0[17:9];
	wire [17:9] sub_wire4 = sub_wire5[17:9];
	wire [44:36] sub_wire3 = sub_wire0[44:36];
	wire [44:36] sub_wire2 = sub_wire3[44:36];
	wire [8:0] sub_wire1 = sub_wire0[8:0];
	wire [8:0] taps0x = sub_wire1[8:0];
	wire [8:0] taps4x = sub_wire2[44:36];
	wire [8:0] taps1x = sub_wire4[17:9];
	wire [8:0] taps3x = sub_wire6[35:27];
	wire [8:0] taps5x = sub_wire8[53:45];
	wire [8:0] shiftout = sub_wire9[8:0];
	wire [8:0] taps2x = sub_wire11[26:18];
	wire [8:0] taps6x = sub_wire13[62:54];

	altshift_taps	ALTSHIFT_TAPS_component (
				.aclr (aclr),
				.clock (clock),
				.clken (clken),
				.shiftin (shiftin),
				.taps (sub_wire0),
				.shiftout (sub_wire9));
	defparam
		ALTSHIFT_TAPS_component.intended_device_family = "Cyclone II",
		ALTSHIFT_TAPS_component.lpm_hint = "RAM_BLOCK_TYPE=M4K",
		ALTSHIFT_TAPS_component.lpm_type = "altshift_taps",
		ALTSHIFT_TAPS_component.number_of_taps = 7,
		ALTSHIFT_TAPS_component.tap_distance = size,
		ALTSHIFT_TAPS_component.width = 9;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "1"
// Retrieval info: PRIVATE: CLKEN NUMERIC "1"
// Retrieval info: PRIVATE: GROUP_TAPS NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: NUMBER_OF_TAPS NUMERIC "7"
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: TAP_DISTANCE NUMERIC "800"
// Retrieval info: PRIVATE: WIDTH NUMERIC "9"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: CONSTANT: LPM_HINT STRING "RAM_BLOCK_TYPE=M4K"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altshift_taps"
// Retrieval info: CONSTANT: NUMBER_OF_TAPS NUMERIC "7"
// Retrieval info: CONSTANT: TAP_DISTANCE NUMERIC "800"
// Retrieval info: CONSTANT: WIDTH NUMERIC "9"
// Retrieval info: USED_PORT: aclr 0 0 0 0 INPUT VCC "aclr"
// Retrieval info: USED_PORT: clken 0 0 0 0 INPUT VCC "clken"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: shiftin 0 0 9 0 INPUT NODEFVAL "shiftin[8..0]"
// Retrieval info: USED_PORT: shiftout 0 0 9 0 OUTPUT NODEFVAL "shiftout[8..0]"
// Retrieval info: USED_PORT: taps0x 0 0 9 0 OUTPUT NODEFVAL "taps0x[8..0]"
// Retrieval info: USED_PORT: taps1x 0 0 9 0 OUTPUT NODEFVAL "taps1x[8..0]"
// Retrieval info: USED_PORT: taps2x 0 0 9 0 OUTPUT NODEFVAL "taps2x[8..0]"
// Retrieval info: USED_PORT: taps3x 0 0 9 0 OUTPUT NODEFVAL "taps3x[8..0]"
// Retrieval info: USED_PORT: taps4x 0 0 9 0 OUTPUT NODEFVAL "taps4x[8..0]"
// Retrieval info: USED_PORT: taps5x 0 0 9 0 OUTPUT NODEFVAL "taps5x[8..0]"
// Retrieval info: USED_PORT: taps6x 0 0 9 0 OUTPUT NODEFVAL "taps6x[8..0]"
// Retrieval info: CONNECT: @aclr 0 0 0 0 aclr 0 0 0 0
// Retrieval info: CONNECT: @clken 0 0 0 0 clken 0 0 0 0
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @shiftin 0 0 9 0 shiftin 0 0 9 0
// Retrieval info: CONNECT: shiftout 0 0 9 0 @shiftout 0 0 9 0
// Retrieval info: CONNECT: taps0x 0 0 9 0 @taps 0 0 9 0
// Retrieval info: CONNECT: taps1x 0 0 9 0 @taps 0 0 9 9
// Retrieval info: CONNECT: taps2x 0 0 9 0 @taps 0 0 9 18
// Retrieval info: CONNECT: taps3x 0 0 9 0 @taps 0 0 9 27
// Retrieval info: CONNECT: taps4x 0 0 9 0 @taps 0 0 9 36
// Retrieval info: CONNECT: taps5x 0 0 9 0 @taps 0 0 9 45
// Retrieval info: CONNECT: taps6x 0 0 9 0 @taps 0 0 9 54
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LineBufferLayer1_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf