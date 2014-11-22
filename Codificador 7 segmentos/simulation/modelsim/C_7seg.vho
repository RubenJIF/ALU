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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/22/2014 18:08:53"

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

ENTITY 	C_7seg IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	sel : IN std_logic;
	Y : OUT std_logic_vector(6 DOWNTO 0)
	);
END C_7seg;

-- Design Ports Information
-- Y[0]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[1]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[4]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[5]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[6]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sel	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF C_7seg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel : std_logic;
SIGNAL ww_Y : std_logic_vector(6 DOWNTO 0);
SIGNAL \Y[6]~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Y[2]~5_combout\ : std_logic;
SIGNAL \Y[3]~9_combout\ : std_logic;
SIGNAL \Y[4]~12_combout\ : std_logic;
SIGNAL \Y[6]~1_combout\ : std_logic;
SIGNAL \Y[6]~2_combout\ : std_logic;
SIGNAL \Y[6]~3_combout\ : std_logic;
SIGNAL \Y[6]~3clkctrl_outclk\ : std_logic;
SIGNAL \sel~combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Y[0]~0_combout\ : std_logic;
SIGNAL \Y[0]$latch~combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Y[1]~4_combout\ : std_logic;
SIGNAL \Y[1]$latch~combout\ : std_logic;
SIGNAL \Y[2]~6_combout\ : std_logic;
SIGNAL \Y[2]~7_combout\ : std_logic;
SIGNAL \Y[2]$latch~combout\ : std_logic;
SIGNAL \Y[3]~8_combout\ : std_logic;
SIGNAL \Y[3]~10_combout\ : std_logic;
SIGNAL \Y[3]$latch~combout\ : std_logic;
SIGNAL \Y[4]~11_combout\ : std_logic;
SIGNAL \Y[4]~13_combout\ : std_logic;
SIGNAL \Y[4]$latch~combout\ : std_logic;
SIGNAL \Y[5]~15_combout\ : std_logic;
SIGNAL \Y[5]~14_combout\ : std_logic;
SIGNAL \Y[5]~16_combout\ : std_logic;
SIGNAL \Y[5]$latch~combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Y[6]~17_combout\ : std_logic;
SIGNAL \Y[6]$latch~combout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_sel <= sel;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Y[6]~3clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Y[6]~3_combout\);

-- Location: LCCOMB_X27_Y7_N10
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\B~combout\(3)) # ((\B~combout\(2) & ((!\B~combout\(0)) # (!\B~combout\(1)))) # (!\B~combout\(2) & (\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \B~combout\(3),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X27_Y6_N20
\Y[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]~5_combout\ = (\sel~combout\ & ((\A~combout\(0)) # ((!\A~combout\(1) & \A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \sel~combout\,
	datac => \A~combout\(0),
	datad => \A~combout\(2),
	combout => \Y[2]~5_combout\);

-- Location: LCCOMB_X27_Y6_N24
\Y[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]~9_combout\ = (\A~combout\(1) & (\A~combout\(0) & \A~combout\(2))) # (!\A~combout\(1) & (\A~combout\(0) $ (\A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(1),
	datac => \A~combout\(0),
	datad => \A~combout\(2),
	combout => \Y[3]~9_combout\);

-- Location: LCCOMB_X27_Y6_N6
\Y[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]~12_combout\ = (\sel~combout\ & ((\A~combout\(0)) # ((\A~combout\(2)) # (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => \A~combout\(1),
	datac => \sel~combout\,
	datad => \A~combout\(2),
	combout => \Y[4]~12_combout\);

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X27_Y7_N28
\Y[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~1_combout\ = (!\sel~combout\ & (((!\B~combout\(1) & !\B~combout\(2))) # (!\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\,
	datab => \B~combout\(1),
	datac => \B~combout\(2),
	datad => \B~combout\(3),
	combout => \Y[6]~1_combout\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X27_Y7_N12
\Y[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~2_combout\ = (\sel~combout\ & (((!\A~combout\(1) & !\A~combout\(2))) # (!\A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel~combout\,
	datab => \A~combout\(3),
	datac => \A~combout\(1),
	datad => \A~combout\(2),
	combout => \Y[6]~2_combout\);

-- Location: LCCOMB_X27_Y7_N6
\Y[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~3_combout\ = (\Y[6]~1_combout\) # (\Y[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[6]~1_combout\,
	datad => \Y[6]~2_combout\,
	combout => \Y[6]~3_combout\);

-- Location: CLKCTRL_G5
\Y[6]~3clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Y[6]~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Y[6]~3clkctrl_outclk\);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sel~I\ : cycloneii_io
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
	padio => ww_sel,
	combout => \sel~combout\);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X27_Y7_N16
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\A~combout\(3)) # ((\A~combout\(2) & ((!\A~combout\(1)) # (!\A~combout\(0)))) # (!\A~combout\(2) & ((\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(3),
	datac => \A~combout\(0),
	datad => \A~combout\(1),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X27_Y7_N8
\Y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[0]~0_combout\ = (\sel~combout\ & ((\Mux1~0_combout\))) # (!\sel~combout\ & (\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datac => \sel~combout\,
	datad => \Mux1~0_combout\,
	combout => \Y[0]~0_combout\);

-- Location: LCCOMB_X27_Y7_N22
\Y[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[0]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & ((\Y[0]~0_combout\))) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[0]$latch~combout\,
	datac => \Y[6]~3clkctrl_outclk\,
	datad => \Y[0]~0_combout\,
	combout => \Y[0]$latch~combout\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X27_Y7_N0
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & (\B~combout\(1) & \B~combout\(0))) # (!\B~combout\(2) & ((\B~combout\(1)) # (\B~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \B~combout\(3),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X27_Y7_N4
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\A~combout\(3) & ((\A~combout\(2) & (\A~combout\(0) & \A~combout\(1))) # (!\A~combout\(2) & ((\A~combout\(0)) # (\A~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(3),
	datac => \A~combout\(0),
	datad => \A~combout\(1),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X27_Y7_N20
\Y[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[1]~4_combout\ = (\sel~combout\ & ((\Mux3~0_combout\))) # (!\sel~combout\ & (\Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~0_combout\,
	datac => \sel~combout\,
	datad => \Mux3~0_combout\,
	combout => \Y[1]~4_combout\);

-- Location: LCCOMB_X27_Y7_N14
\Y[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[1]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & ((!\Y[1]~4_combout\))) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[1]$latch~combout\,
	datac => \Y[6]~3clkctrl_outclk\,
	datad => \Y[1]~4_combout\,
	combout => \Y[1]$latch~combout\);

-- Location: LCCOMB_X27_Y6_N22
\Y[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]~6_combout\ = (!\sel~combout\ & ((\B~combout\(0)) # ((!\B~combout\(1) & \B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \sel~combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(0),
	combout => \Y[2]~6_combout\);

-- Location: LCCOMB_X27_Y6_N16
\Y[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]~7_combout\ = (\Y[2]~5_combout\) # (\Y[2]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[2]~5_combout\,
	datad => \Y[2]~6_combout\,
	combout => \Y[2]~7_combout\);

-- Location: LCCOMB_X27_Y6_N28
\Y[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & (!\Y[2]~7_combout\)) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & ((\Y[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[2]~7_combout\,
	datab => \Y[2]$latch~combout\,
	datad => \Y[6]~3clkctrl_outclk\,
	combout => \Y[2]$latch~combout\);

-- Location: LCCOMB_X27_Y6_N2
\Y[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]~8_combout\ = (\B~combout\(1) & (\B~combout\(2) & \B~combout\(0))) # (!\B~combout\(1) & (\B~combout\(2) $ (\B~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datac => \B~combout\(2),
	datad => \B~combout\(0),
	combout => \Y[3]~8_combout\);

-- Location: LCCOMB_X27_Y6_N10
\Y[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]~10_combout\ = (\sel~combout\ & (!\Y[3]~9_combout\)) # (!\sel~combout\ & ((!\Y[3]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~9_combout\,
	datab => \sel~combout\,
	datad => \Y[3]~8_combout\,
	combout => \Y[3]~10_combout\);

-- Location: LCCOMB_X27_Y6_N14
\Y[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[3]~10_combout\)) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & ((\Y[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[3]~10_combout\,
	datac => \Y[3]$latch~combout\,
	datad => \Y[6]~3clkctrl_outclk\,
	combout => \Y[3]$latch~combout\);

-- Location: LCCOMB_X27_Y6_N0
\Y[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]~11_combout\ = (!\sel~combout\ & (((\B~combout\(2)) # (\B~combout\(0))) # (!\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \sel~combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(0),
	combout => \Y[4]~11_combout\);

-- Location: LCCOMB_X27_Y6_N12
\Y[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]~13_combout\ = (\Y[4]~12_combout\) # (\Y[4]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[4]~12_combout\,
	datad => \Y[4]~11_combout\,
	combout => \Y[4]~13_combout\);

-- Location: LCCOMB_X27_Y6_N8
\Y[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[4]~13_combout\)) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & ((\Y[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[4]~13_combout\,
	datac => \Y[4]$latch~combout\,
	datad => \Y[6]~3clkctrl_outclk\,
	combout => \Y[4]$latch~combout\);

-- Location: LCCOMB_X27_Y6_N4
\Y[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]~15_combout\ = (\sel~combout\ & ((\A~combout\(1) $ (!\A~combout\(0))) # (!\A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \sel~combout\,
	datac => \A~combout\(0),
	datad => \A~combout\(2),
	combout => \Y[5]~15_combout\);

-- Location: LCCOMB_X27_Y6_N18
\Y[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]~14_combout\ = (!\sel~combout\ & ((\B~combout\(1) $ (!\B~combout\(0))) # (!\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \sel~combout\,
	datac => \B~combout\(2),
	datad => \B~combout\(0),
	combout => \Y[5]~14_combout\);

-- Location: LCCOMB_X27_Y6_N26
\Y[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]~16_combout\ = (\Y[5]~15_combout\) # (\Y[5]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Y[5]~15_combout\,
	datad => \Y[5]~14_combout\,
	combout => \Y[5]~16_combout\);

-- Location: LCCOMB_X27_Y6_N30
\Y[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & ((\Y[5]~16_combout\))) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[5]$latch~combout\,
	datac => \Y[5]~16_combout\,
	datad => \Y[6]~3clkctrl_outclk\,
	combout => \Y[5]$latch~combout\);

-- Location: LCCOMB_X27_Y7_N18
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\A~combout\(3) & ((\A~combout\(2) & (!\A~combout\(0))) # (!\A~combout\(2) & (\A~combout\(0) & !\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datab => \A~combout\(3),
	datac => \A~combout\(0),
	datad => \A~combout\(1),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X27_Y7_N26
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\B~combout\(3) & ((\B~combout\(2) & ((!\B~combout\(0)))) # (!\B~combout\(2) & (!\B~combout\(1) & \B~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \B~combout\(1),
	datac => \B~combout\(0),
	datad => \B~combout\(3),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X27_Y7_N24
\Y[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~17_combout\ = (\sel~combout\ & (\Mux14~0_combout\)) # (!\sel~combout\ & ((\Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux14~0_combout\,
	datac => \sel~combout\,
	datad => \Mux12~0_combout\,
	combout => \Y[6]~17_combout\);

-- Location: LCCOMB_X27_Y7_N30
\Y[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]$latch~combout\ = (GLOBAL(\Y[6]~3clkctrl_outclk\) & ((!\Y[6]~17_combout\))) # (!GLOBAL(\Y[6]~3clkctrl_outclk\) & (\Y[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[6]$latch~combout\,
	datac => \Y[6]~3clkctrl_outclk\,
	datad => \Y[6]~17_combout\,
	combout => \Y[6]$latch~combout\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[0]~I\ : cycloneii_io
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
	datain => \Y[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(0));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[1]~I\ : cycloneii_io
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
	datain => \Y[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(1));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[2]~I\ : cycloneii_io
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
	datain => \Y[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(2));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[3]~I\ : cycloneii_io
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
	datain => \Y[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(3));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[4]~I\ : cycloneii_io
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
	datain => \Y[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(4));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[5]~I\ : cycloneii_io
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
	datain => \Y[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(5));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[6]~I\ : cycloneii_io
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
	datain => \Y[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(6));
END structure;


