-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/27/2014 14:27:10"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	semaforo IS
    PORT (
	clk : IN std_logic;
	dn : IN std_logic;
	reset : IN std_logic;
	q : OUT std_logic_vector(11 DOWNTO 0)
	);
END semaforo;

-- Design Ports Information
-- q[0]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[1]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[2]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[3]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[4]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[5]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[6]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[7]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[8]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[9]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[10]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[11]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dn	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF semaforo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_dn : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_q : std_logic_vector(11 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector13~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \dn~combout\ : std_logic;
SIGNAL \nx_estado.S23~0_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \pr_estado.S23~regout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \pr_estado.S24~0_combout\ : std_logic;
SIGNAL \pr_estado.S24~regout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \pr_estado.S0~regout\ : std_logic;
SIGNAL \nx_estado.S1~0_combout\ : std_logic;
SIGNAL \pr_estado.S1~regout\ : std_logic;
SIGNAL \nx_estado.S2~0_combout\ : std_logic;
SIGNAL \pr_estado.S2~regout\ : std_logic;
SIGNAL \nx_estado.S3~0_combout\ : std_logic;
SIGNAL \pr_estado.S3~regout\ : std_logic;
SIGNAL \nx_estado.S4~0_combout\ : std_logic;
SIGNAL \pr_estado.S4~regout\ : std_logic;
SIGNAL \nx_estado.S5~0_combout\ : std_logic;
SIGNAL \pr_estado.S5~regout\ : std_logic;
SIGNAL \nx_estado.S6~0_combout\ : std_logic;
SIGNAL \pr_estado.S6~regout\ : std_logic;
SIGNAL \nx_estado.S7~0_combout\ : std_logic;
SIGNAL \pr_estado.S7~regout\ : std_logic;
SIGNAL \nx_estado.S8~0_combout\ : std_logic;
SIGNAL \pr_estado.S8~regout\ : std_logic;
SIGNAL \nx_estado.S9~0_combout\ : std_logic;
SIGNAL \pr_estado.S9~regout\ : std_logic;
SIGNAL \nx_estado.S10~0_combout\ : std_logic;
SIGNAL \pr_estado.S10~regout\ : std_logic;
SIGNAL \nx_estado.S11~0_combout\ : std_logic;
SIGNAL \pr_estado.S11~regout\ : std_logic;
SIGNAL \nx_estado.S12~0_combout\ : std_logic;
SIGNAL \pr_estado.S12~regout\ : std_logic;
SIGNAL \nx_estado.S13~0_combout\ : std_logic;
SIGNAL \pr_estado.S13~regout\ : std_logic;
SIGNAL \nx_estado.S14~0_combout\ : std_logic;
SIGNAL \pr_estado.S14~regout\ : std_logic;
SIGNAL \nx_estado.S15~0_combout\ : std_logic;
SIGNAL \pr_estado.S15~regout\ : std_logic;
SIGNAL \nx_estado.S16~0_combout\ : std_logic;
SIGNAL \pr_estado.S16~regout\ : std_logic;
SIGNAL \nx_estado.S17~0_combout\ : std_logic;
SIGNAL \pr_estado.S17~regout\ : std_logic;
SIGNAL \nx_estado.S18~0_combout\ : std_logic;
SIGNAL \pr_estado.S18~regout\ : std_logic;
SIGNAL \nx_estado.S19~0_combout\ : std_logic;
SIGNAL \pr_estado.S19~regout\ : std_logic;
SIGNAL \nx_estado.S20~0_combout\ : std_logic;
SIGNAL \pr_estado.S20~regout\ : std_logic;
SIGNAL \nx_estado.S21~0_combout\ : std_logic;
SIGNAL \pr_estado.S21~regout\ : std_logic;
SIGNAL \nx_estado.S22~0_combout\ : std_logic;
SIGNAL \pr_estado.S22~regout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector13~0clkctrl_outclk\ : std_logic;
SIGNAL \q[0]$latch~combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \q[1]$latch~combout\ : std_logic;
SIGNAL \Selector9~2_combout\ : std_logic;
SIGNAL \q[2]$latch~combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \q[3]$latch~combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \q[4]$latch~combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \q[5]$latch~combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \q[6]$latch~combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \q[7]$latch~combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \q[8]$latch~combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \q[9]$latch~combout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \q[10]$latch~combout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \q[11]$latch~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_dn <= dn;
ww_reset <= reset;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\Selector13~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector13~0_combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dn~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dn,
	combout => \dn~combout\);

-- Location: LCCOMB_X3_Y13_N10
\nx_estado.S23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S23~0_combout\ = (\dn~combout\ & \pr_estado.S22~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datac => \pr_estado.S22~regout\,
	combout => \nx_estado.S23~0_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X3_Y13_N11
\pr_estado.S23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S23~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S23~regout\);

-- Location: LCCOMB_X2_Y13_N20
\Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\dn~combout\) # (\pr_estado.S24~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dn~combout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector13~0_combout\);

-- Location: LCCOMB_X2_Y13_N30
\pr_estado.S24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pr_estado.S24~0_combout\ = !\Selector13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Selector13~0_combout\,
	combout => \pr_estado.S24~0_combout\);

-- Location: LCFF_X2_Y13_N31
\pr_estado.S24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \pr_estado.S24~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S24~regout\);

-- Location: LCCOMB_X2_Y13_N12
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (!\pr_estado.S24~regout\ & ((!\pr_estado.S23~regout\) # (!\dn~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datac => \pr_estado.S23~regout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector11~0_combout\);

-- Location: LCFF_X2_Y13_N13
\pr_estado.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector11~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S0~regout\);

-- Location: LCCOMB_X2_Y13_N6
\nx_estado.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S1~0_combout\ = (\dn~combout\ & !\pr_estado.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S0~regout\,
	combout => \nx_estado.S1~0_combout\);

-- Location: LCFF_X2_Y13_N7
\pr_estado.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S1~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S1~regout\);

-- Location: LCCOMB_X3_Y13_N20
\nx_estado.S2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S2~0_combout\ = (\dn~combout\ & \pr_estado.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datac => \pr_estado.S1~regout\,
	combout => \nx_estado.S2~0_combout\);

-- Location: LCFF_X3_Y13_N21
\pr_estado.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S2~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S2~regout\);

-- Location: LCCOMB_X3_Y13_N18
\nx_estado.S3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S3~0_combout\ = (\dn~combout\ & \pr_estado.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S2~regout\,
	combout => \nx_estado.S3~0_combout\);

-- Location: LCFF_X3_Y13_N19
\pr_estado.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S3~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S3~regout\);

-- Location: LCCOMB_X3_Y13_N24
\nx_estado.S4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S4~0_combout\ = (\dn~combout\ & \pr_estado.S3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S3~regout\,
	combout => \nx_estado.S4~0_combout\);

-- Location: LCFF_X3_Y13_N25
\pr_estado.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S4~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S4~regout\);

-- Location: LCCOMB_X2_Y13_N14
\nx_estado.S5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S5~0_combout\ = (\dn~combout\ & \pr_estado.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S4~regout\,
	combout => \nx_estado.S5~0_combout\);

-- Location: LCFF_X2_Y13_N15
\pr_estado.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S5~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S5~regout\);

-- Location: LCCOMB_X2_Y13_N0
\nx_estado.S6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S6~0_combout\ = (\dn~combout\ & \pr_estado.S5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S5~regout\,
	combout => \nx_estado.S6~0_combout\);

-- Location: LCFF_X2_Y13_N1
\pr_estado.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S6~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S6~regout\);

-- Location: LCCOMB_X2_Y13_N8
\nx_estado.S7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S7~0_combout\ = (\dn~combout\ & \pr_estado.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S6~regout\,
	combout => \nx_estado.S7~0_combout\);

-- Location: LCFF_X2_Y13_N9
\pr_estado.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S7~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S7~regout\);

-- Location: LCCOMB_X1_Y13_N12
\nx_estado.S8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S8~0_combout\ = (\dn~combout\ & \pr_estado.S7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datac => \pr_estado.S7~regout\,
	combout => \nx_estado.S8~0_combout\);

-- Location: LCFF_X1_Y13_N13
\pr_estado.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S8~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S8~regout\);

-- Location: LCCOMB_X1_Y13_N14
\nx_estado.S9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S9~0_combout\ = (\dn~combout\ & \pr_estado.S8~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S8~regout\,
	combout => \nx_estado.S9~0_combout\);

-- Location: LCFF_X1_Y13_N15
\pr_estado.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S9~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S9~regout\);

-- Location: LCCOMB_X1_Y13_N8
\nx_estado.S10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S10~0_combout\ = (\dn~combout\ & \pr_estado.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datac => \pr_estado.S9~regout\,
	combout => \nx_estado.S10~0_combout\);

-- Location: LCFF_X1_Y13_N9
\pr_estado.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S10~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S10~regout\);

-- Location: LCCOMB_X1_Y13_N16
\nx_estado.S11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S11~0_combout\ = (\dn~combout\ & \pr_estado.S10~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S10~regout\,
	combout => \nx_estado.S11~0_combout\);

-- Location: LCFF_X1_Y13_N17
\pr_estado.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S11~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S11~regout\);

-- Location: LCCOMB_X1_Y13_N26
\nx_estado.S12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S12~0_combout\ = (\dn~combout\ & \pr_estado.S11~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S11~regout\,
	combout => \nx_estado.S12~0_combout\);

-- Location: LCFF_X1_Y13_N27
\pr_estado.S12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S12~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S12~regout\);

-- Location: LCCOMB_X1_Y13_N4
\nx_estado.S13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S13~0_combout\ = (\dn~combout\ & \pr_estado.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S12~regout\,
	combout => \nx_estado.S13~0_combout\);

-- Location: LCFF_X1_Y13_N5
\pr_estado.S13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S13~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S13~regout\);

-- Location: LCCOMB_X1_Y13_N24
\nx_estado.S14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S14~0_combout\ = (\dn~combout\ & \pr_estado.S13~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datac => \pr_estado.S13~regout\,
	combout => \nx_estado.S14~0_combout\);

-- Location: LCFF_X1_Y13_N25
\pr_estado.S14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S14~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S14~regout\);

-- Location: LCCOMB_X1_Y13_N22
\nx_estado.S15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S15~0_combout\ = (\dn~combout\ & \pr_estado.S14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datac => \pr_estado.S14~regout\,
	combout => \nx_estado.S15~0_combout\);

-- Location: LCFF_X1_Y13_N23
\pr_estado.S15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S15~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S15~regout\);

-- Location: LCCOMB_X1_Y13_N28
\nx_estado.S16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S16~0_combout\ = (\dn~combout\ & \pr_estado.S15~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S15~regout\,
	combout => \nx_estado.S16~0_combout\);

-- Location: LCFF_X1_Y13_N29
\pr_estado.S16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S16~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S16~regout\);

-- Location: LCCOMB_X1_Y13_N18
\nx_estado.S17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S17~0_combout\ = (\dn~combout\ & \pr_estado.S16~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S16~regout\,
	combout => \nx_estado.S17~0_combout\);

-- Location: LCFF_X1_Y13_N19
\pr_estado.S17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S17~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S17~regout\);

-- Location: LCCOMB_X2_Y13_N24
\nx_estado.S18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S18~0_combout\ = (\dn~combout\ & \pr_estado.S17~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S17~regout\,
	combout => \nx_estado.S18~0_combout\);

-- Location: LCFF_X2_Y13_N25
\pr_estado.S18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S18~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S18~regout\);

-- Location: LCCOMB_X3_Y13_N16
\nx_estado.S19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S19~0_combout\ = (\dn~combout\ & \pr_estado.S18~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datad => \pr_estado.S18~regout\,
	combout => \nx_estado.S19~0_combout\);

-- Location: LCFF_X3_Y13_N17
\pr_estado.S19\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S19~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S19~regout\);

-- Location: LCCOMB_X3_Y13_N12
\nx_estado.S20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S20~0_combout\ = (\dn~combout\ & \pr_estado.S19~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dn~combout\,
	datac => \pr_estado.S19~regout\,
	combout => \nx_estado.S20~0_combout\);

-- Location: LCFF_X3_Y13_N13
\pr_estado.S20\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S20~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S20~regout\);

-- Location: LCCOMB_X3_Y13_N22
\nx_estado.S21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S21~0_combout\ = (\dn~combout\ & \pr_estado.S20~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S20~regout\,
	combout => \nx_estado.S21~0_combout\);

-- Location: LCFF_X3_Y13_N23
\pr_estado.S21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S21~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S21~regout\);

-- Location: LCCOMB_X3_Y13_N4
\nx_estado.S22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nx_estado.S22~0_combout\ = (\dn~combout\ & \pr_estado.S21~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dn~combout\,
	datad => \pr_estado.S21~regout\,
	combout => \nx_estado.S22~0_combout\);

-- Location: LCFF_X3_Y13_N5
\pr_estado.S22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \nx_estado.S22~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pr_estado.S22~regout\);

-- Location: LCCOMB_X3_Y13_N14
\Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (!\pr_estado.S20~regout\ & (!\pr_estado.S22~regout\ & !\pr_estado.S21~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S20~regout\,
	datac => \pr_estado.S22~regout\,
	datad => \pr_estado.S21~regout\,
	combout => \Selector9~0_combout\);

-- Location: CLKCTRL_G3
\Selector13~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector13~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector13~0clkctrl_outclk\);

-- Location: LCCOMB_X3_Y13_N8
\q[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[0]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & (!\Selector9~0_combout\)) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & ((\q[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~0_combout\,
	datac => \q[0]$latch~combout\,
	datad => \Selector13~0clkctrl_outclk\,
	combout => \q[0]$latch~combout\);

-- Location: LCCOMB_X3_Y13_N28
\Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = (!\pr_estado.S23~regout\ & (!\pr_estado.S24~regout\ & !\pr_estado.S19~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S23~regout\,
	datac => \pr_estado.S24~regout\,
	datad => \pr_estado.S19~regout\,
	combout => \Selector9~1_combout\);

-- Location: LCCOMB_X3_Y13_N26
\q[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[1]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector9~1_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[1]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector9~1_combout\,
	combout => \q[1]$latch~combout\);

-- Location: LCCOMB_X3_Y13_N2
\Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~2_combout\ = (!\pr_estado.S19~regout\ & (!\pr_estado.S23~regout\ & (!\pr_estado.S24~regout\ & \Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S19~regout\,
	datab => \pr_estado.S23~regout\,
	datac => \pr_estado.S24~regout\,
	datad => \Selector9~0_combout\,
	combout => \Selector9~2_combout\);

-- Location: LCCOMB_X3_Y13_N0
\q[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[2]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((\Selector9~2_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[2]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector9~2_combout\,
	combout => \q[2]$latch~combout\);

-- Location: LCCOMB_X1_Y13_N2
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (!\pr_estado.S15~regout\ & (!\pr_estado.S14~regout\ & !\pr_estado.S16~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_estado.S15~regout\,
	datac => \pr_estado.S14~regout\,
	datad => \pr_estado.S16~regout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X4_Y13_N20
\q[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[3]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector6~0_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[3]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector6~0_combout\,
	combout => \q[3]$latch~combout\);

-- Location: LCCOMB_X1_Y13_N0
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (!\pr_estado.S17~regout\ & (!\pr_estado.S13~regout\ & !\pr_estado.S24~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_estado.S17~regout\,
	datac => \pr_estado.S13~regout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X1_Y13_N20
\q[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[4]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector6~1_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[4]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \q[4]$latch~combout\);

-- Location: LCCOMB_X1_Y13_N6
\Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (!\pr_estado.S17~regout\ & (\Selector6~0_combout\ & (!\pr_estado.S13~regout\ & !\pr_estado.S24~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S17~regout\,
	datab => \Selector6~0_combout\,
	datac => \pr_estado.S13~regout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X1_Y13_N10
\q[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[5]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((\Selector6~2_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[5]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector6~2_combout\,
	combout => \q[5]$latch~combout\);

-- Location: LCCOMB_X1_Y13_N30
\Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (!\pr_estado.S9~regout\ & (!\pr_estado.S10~regout\ & !\pr_estado.S8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_estado.S9~regout\,
	datac => \pr_estado.S10~regout\,
	datad => \pr_estado.S8~regout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X4_Y13_N14
\q[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[6]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector3~0_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[6]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector3~0_combout\,
	combout => \q[6]$latch~combout\);

-- Location: LCCOMB_X2_Y13_N22
\Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (!\pr_estado.S7~regout\ & (!\pr_estado.S11~regout\ & !\pr_estado.S24~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_estado.S7~regout\,
	datac => \pr_estado.S11~regout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X2_Y13_N4
\q[7]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[7]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector3~1_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[7]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector3~1_combout\,
	combout => \q[7]$latch~combout\);

-- Location: LCCOMB_X2_Y13_N2
\Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (!\pr_estado.S7~regout\ & (!\pr_estado.S11~regout\ & (\Selector3~0_combout\ & !\pr_estado.S24~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S7~regout\,
	datab => \pr_estado.S11~regout\,
	datac => \Selector3~0_combout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector3~2_combout\);

-- Location: LCCOMB_X2_Y13_N28
\q[8]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[8]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((\Selector3~2_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[8]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[8]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector3~2_combout\,
	combout => \q[8]$latch~combout\);

-- Location: LCCOMB_X3_Y13_N30
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\pr_estado.S4~regout\ & (!\pr_estado.S2~regout\ & !\pr_estado.S3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S4~regout\,
	datac => \pr_estado.S2~regout\,
	datad => \pr_estado.S3~regout\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X3_Y13_N6
\q[9]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[9]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & (!\Selector0~0_combout\)) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & ((\q[9]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector0~0_combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \q[9]$latch~combout\,
	combout => \q[9]$latch~combout\);

-- Location: LCCOMB_X2_Y13_N10
\Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = (!\pr_estado.S5~regout\ & (!\pr_estado.S1~regout\ & !\pr_estado.S24~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_estado.S5~regout\,
	datac => \pr_estado.S1~regout\,
	datad => \pr_estado.S24~regout\,
	combout => \Selector0~1_combout\);

-- Location: LCCOMB_X2_Y13_N26
\q[10]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[10]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((!\Selector0~1_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[10]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \q[10]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector0~1_combout\,
	combout => \q[10]$latch~combout\);

-- Location: LCCOMB_X2_Y13_N18
\Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = (!\pr_estado.S1~regout\ & (!\pr_estado.S24~regout\ & (!\pr_estado.S5~regout\ & \Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_estado.S1~regout\,
	datab => \pr_estado.S24~regout\,
	datac => \pr_estado.S5~regout\,
	datad => \Selector0~0_combout\,
	combout => \Selector0~2_combout\);

-- Location: LCCOMB_X2_Y13_N16
\q[11]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \q[11]$latch~combout\ = (GLOBAL(\Selector13~0clkctrl_outclk\) & ((\Selector0~2_combout\))) # (!GLOBAL(\Selector13~0clkctrl_outclk\) & (\q[11]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \q[11]$latch~combout\,
	datac => \Selector13~0clkctrl_outclk\,
	datad => \Selector0~2_combout\,
	combout => \q[11]$latch~combout\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(0));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(1));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(2));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(3));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(4));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(5));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(6));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[7]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(7));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(8));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[9]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(9));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[10]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(10));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \q[11]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(11));
END structure;


