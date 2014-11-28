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

-- DATE "11/27/2014 19:39:02"

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

ENTITY 	ROM IS
    PORT (
	Clock : IN std_logic;
	Reset : IN std_logic;
	Enable : IN std_logic;
	Read : IN std_logic;
	Address : IN std_logic_vector(4 DOWNTO 0);
	Y : OUT std_logic_vector(7 DOWNTO 0)
	);
END ROM;

-- Design Ports Information
-- Y[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[1]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[4]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[5]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[6]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[7]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Address[4]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[0]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[1]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[2]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Address[3]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Enable	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Read	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Reset	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ROM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Enable : std_logic;
SIGNAL ww_Read : std_logic;
SIGNAL ww_Address : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Enable~combout\ : std_logic;
SIGNAL \Y[0]~reg0_regout\ : std_logic;
SIGNAL \Read~combout\ : std_logic;
SIGNAL \Y[0]~enfeeder_combout\ : std_logic;
SIGNAL \Reset~combout\ : std_logic;
SIGNAL \Reset~clkctrl_outclk\ : std_logic;
SIGNAL \Y[0]~en_regout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Y[1]~reg0_regout\ : std_logic;
SIGNAL \Y[1]~enfeeder_combout\ : std_logic;
SIGNAL \Y[1]~en_regout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Y[2]~reg0_regout\ : std_logic;
SIGNAL \Y[2]~enfeeder_combout\ : std_logic;
SIGNAL \Y[2]~en_regout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Y[3]~reg0_regout\ : std_logic;
SIGNAL \Y[3]~enfeeder_combout\ : std_logic;
SIGNAL \Y[3]~en_regout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Y[4]~reg0feeder_combout\ : std_logic;
SIGNAL \Y[4]~reg0_regout\ : std_logic;
SIGNAL \Y[4]~enfeeder_combout\ : std_logic;
SIGNAL \Y[4]~en_regout\ : std_logic;
SIGNAL \Y[5]~reg0feeder_combout\ : std_logic;
SIGNAL \Y[5]~reg0_regout\ : std_logic;
SIGNAL \Y[5]~enfeeder_combout\ : std_logic;
SIGNAL \Y[5]~en_regout\ : std_logic;
SIGNAL \Y[6]~reg0feeder_combout\ : std_logic;
SIGNAL \Y[6]~reg0_regout\ : std_logic;
SIGNAL \Y[6]~enfeeder_combout\ : std_logic;
SIGNAL \Y[6]~en_regout\ : std_logic;
SIGNAL \Y[7]~reg0_regout\ : std_logic;
SIGNAL \Y[7]~enfeeder_combout\ : std_logic;
SIGNAL \Y[7]~en_regout\ : std_logic;
SIGNAL \Address~combout\ : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_Clock <= Clock;
ww_Reset <= Reset;
ww_Enable <= Enable;
ww_Read <= Read;
ww_Address <= Address;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Reset~combout\);

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~combout\);

-- Location: LCCOMB_X1_Y5_N24
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Address~combout\(0) & (\Address~combout\(2) & (\Address~combout\(1) & \Address~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address~combout\(0),
	datab => \Address~combout\(2),
	datac => \Address~combout\(1),
	datad => \Address~combout\(3),
	combout => \Mux0~0_combout\);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[0]~I\ : cycloneii_io
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
	padio => ww_Address(0),
	combout => \Address~combout\(0));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
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
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: CLKCTRL_G2
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[4]~I\ : cycloneii_io
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
	padio => ww_Address(4),
	combout => \Address~combout\(4));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[2]~I\ : cycloneii_io
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
	padio => ww_Address(2),
	combout => \Address~combout\(2));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[1]~I\ : cycloneii_io
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
	padio => ww_Address(1),
	combout => \Address~combout\(1));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Address[3]~I\ : cycloneii_io
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
	padio => ww_Address(3),
	combout => \Address~combout\(3));

-- Location: LCCOMB_X1_Y5_N0
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Address~combout\(0) & (((!\Address~combout\(3)) # (!\Address~combout\(1))) # (!\Address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address~combout\(0),
	datab => \Address~combout\(2),
	datac => \Address~combout\(1),
	datad => \Address~combout\(3),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X1_Y5_N8
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Address~combout\(4)) # (!\Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Address~combout\(4),
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Enable~I\ : cycloneii_io
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
	padio => ww_Enable,
	combout => \Enable~combout\);

-- Location: LCFF_X1_Y5_N9
\Y[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Mux4~1_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[0]~reg0_regout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Read~I\ : cycloneii_io
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
	padio => ww_Read,
	combout => \Read~combout\);

-- Location: LCCOMB_X1_Y11_N0
\Y[0]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[0]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[0]~enfeeder_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Reset~I\ : cycloneii_io
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
	padio => ww_Reset,
	combout => \Reset~combout\);

-- Location: CLKCTRL_G1
\Reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~clkctrl_outclk\);

-- Location: LCFF_X1_Y11_N1
\Y[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[0]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[0]~en_regout\);

-- Location: LCCOMB_X1_Y5_N2
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Address~combout\(0) & (((\Address~combout\(2) & \Address~combout\(3))) # (!\Address~combout\(1)))) # (!\Address~combout\(0) & (((\Address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address~combout\(0),
	datab => \Address~combout\(2),
	datac => \Address~combout\(1),
	datad => \Address~combout\(3),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X1_Y5_N10
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Address~combout\(4)) # (\Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Address~combout\(4),
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCFF_X1_Y5_N11
\Y[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Mux3~1_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[1]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N26
\Y[1]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[1]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[1]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N27
\Y[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[1]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[1]~en_regout\);

-- Location: LCCOMB_X1_Y5_N28
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Address~combout\(0) & ((\Address~combout\(2) & ((\Address~combout\(3)) # (!\Address~combout\(1)))) # (!\Address~combout\(2) & (\Address~combout\(1))))) # (!\Address~combout\(0) & (\Address~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address~combout\(0),
	datab => \Address~combout\(2),
	datac => \Address~combout\(1),
	datad => \Address~combout\(3),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X1_Y5_N20
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Address~combout\(4)) # (\Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Address~combout\(4),
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCFF_X1_Y5_N21
\Y[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Mux2~1_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[2]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N28
\Y[2]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[2]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N29
\Y[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[2]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[2]~en_regout\);

-- Location: LCCOMB_X1_Y5_N22
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Address~combout\(3)) # ((\Address~combout\(0) & (\Address~combout\(2) & \Address~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address~combout\(0),
	datab => \Address~combout\(2),
	datac => \Address~combout\(1),
	datad => \Address~combout\(3),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y5_N6
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Address~combout\(4)) # (\Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Address~combout\(4),
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCFF_X1_Y5_N7
\Y[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Mux1~1_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[3]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N22
\Y[3]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[3]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N23
\Y[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[3]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[3]~en_regout\);

-- Location: LCCOMB_X1_Y5_N30
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\) # (\Address~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datac => \Address~combout\(4),
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X1_Y5_N16
\Y[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]~reg0feeder_combout\ = \Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~1_combout\,
	combout => \Y[4]~reg0feeder_combout\);

-- Location: LCFF_X1_Y5_N17
\Y[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[4]~reg0feeder_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[4]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N8
\Y[4]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[4]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N9
\Y[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[4]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[4]~en_regout\);

-- Location: LCCOMB_X1_Y5_N26
\Y[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]~reg0feeder_combout\ = \Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~1_combout\,
	combout => \Y[5]~reg0feeder_combout\);

-- Location: LCFF_X1_Y5_N27
\Y[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[5]~reg0feeder_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[5]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N10
\Y[5]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[5]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N11
\Y[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[5]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[5]~en_regout\);

-- Location: LCCOMB_X1_Y5_N12
\Y[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~reg0feeder_combout\ = \Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Mux0~1_combout\,
	combout => \Y[6]~reg0feeder_combout\);

-- Location: LCFF_X1_Y5_N13
\Y[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[6]~reg0feeder_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[6]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N20
\Y[6]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[6]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N21
\Y[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[6]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[6]~en_regout\);

-- Location: LCFF_X1_Y5_N31
\Y[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Mux0~1_combout\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[7]~reg0_regout\);

-- Location: LCCOMB_X1_Y11_N6
\Y[7]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[7]~enfeeder_combout\ = \Read~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Read~combout\,
	combout => \Y[7]~enfeeder_combout\);

-- Location: LCFF_X1_Y11_N7
\Y[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \Y[7]~enfeeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	ena => \Enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Y[7]~en_regout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[0]~reg0_regout\,
	oe => \Y[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(0));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[1]~reg0_regout\,
	oe => \Y[1]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(1));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[2]~reg0_regout\,
	oe => \Y[2]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(2));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[3]~reg0_regout\,
	oe => \Y[3]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(3));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[4]~reg0_regout\,
	oe => \Y[4]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(4));

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[5]~reg0_regout\,
	oe => \Y[5]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(5));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[6]~reg0_regout\,
	oe => \Y[6]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(6));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[7]~I\ : cycloneii_io
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
	datain => \Y[7]~reg0_regout\,
	oe => \Y[7]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y(7));
END structure;


