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

-- DATE "11/27/2014 18:24:55"

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

ENTITY 	divisor_frecuencia IS
    PORT (
	clock_50MHz : IN std_logic;
	clock_1MHz : OUT std_logic;
	clock_100KHz : OUT std_logic;
	clock_10KHz : OUT std_logic;
	clock_1KHz : OUT std_logic;
	clock_100Hz : OUT std_logic;
	clock_10Hz : OUT std_logic;
	clock_1Hz : OUT std_logic
	);
END divisor_frecuencia;

-- Design Ports Information
-- clock_1MHz	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_100KHz	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_10KHz	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_1KHz	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_100Hz	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_10Hz	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_1Hz	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_50MHz	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF divisor_frecuencia IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock_50MHz : std_logic;
SIGNAL ww_clock_1MHz : std_logic;
SIGNAL ww_clock_100KHz : std_logic;
SIGNAL ww_clock_10KHz : std_logic;
SIGNAL ww_clock_1KHz : std_logic;
SIGNAL ww_clock_100Hz : std_logic;
SIGNAL ww_clock_10Hz : std_logic;
SIGNAL ww_clock_1Hz : std_logic;
SIGNAL \clock_100KHz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_10Hz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_100Hz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50MHz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_1MHz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_1KHz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_10KHz_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \count_1MHz[2]~10_combout\ : std_logic;
SIGNAL \count_100KHz~2_combout\ : std_logic;
SIGNAL \clock_100KHz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_10Hz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_100Hz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_1MHz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_1KHz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_10KHz_int~clkctrl_outclk\ : std_logic;
SIGNAL \clock_50MHz~combout\ : std_logic;
SIGNAL \clock_50MHz~clkctrl_outclk\ : std_logic;
SIGNAL \count_1MHz[0]~7\ : std_logic;
SIGNAL \count_1MHz[1]~8_combout\ : std_logic;
SIGNAL \count_1MHz[4]~15\ : std_logic;
SIGNAL \count_1MHz[5]~16_combout\ : std_logic;
SIGNAL \count_1MHz[0]~6_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \count_1MHz[1]~9\ : std_logic;
SIGNAL \count_1MHz[2]~11\ : std_logic;
SIGNAL \count_1MHz[3]~12_combout\ : std_logic;
SIGNAL \count_1MHz[3]~13\ : std_logic;
SIGNAL \count_1MHz[4]~14_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \clock_1MHz_int~regout\ : std_logic;
SIGNAL \clock_1MHz~reg0_regout\ : std_logic;
SIGNAL \count_100KHz~0_combout\ : std_logic;
SIGNAL \count_100KHz[1]~1_combout\ : std_logic;
SIGNAL \clock_100KHz_int~0_combout\ : std_logic;
SIGNAL \clock_100KHz_int~regout\ : std_logic;
SIGNAL \clock_100KHz~reg0feeder_combout\ : std_logic;
SIGNAL \clock_100KHz~reg0_regout\ : std_logic;
SIGNAL \count_10KHz~2_combout\ : std_logic;
SIGNAL \count_10KHz[1]~1_combout\ : std_logic;
SIGNAL \count_10KHz~0_combout\ : std_logic;
SIGNAL \clock_10KHz_int~0_combout\ : std_logic;
SIGNAL \clock_10KHz_int~regout\ : std_logic;
SIGNAL \clock_10KHz~reg0_regout\ : std_logic;
SIGNAL \count_1KHz[1]~1_combout\ : std_logic;
SIGNAL \count_1KHz~2_combout\ : std_logic;
SIGNAL \count_1KHz~0_combout\ : std_logic;
SIGNAL \clock_1KHz_int~0_combout\ : std_logic;
SIGNAL \clock_1KHz_int~regout\ : std_logic;
SIGNAL \clock_1KHz~reg0_regout\ : std_logic;
SIGNAL \count_100Hz[1]~1_combout\ : std_logic;
SIGNAL \count_100Hz~0_combout\ : std_logic;
SIGNAL \count_100Hz~2_combout\ : std_logic;
SIGNAL \clock_100Hz_int~0_combout\ : std_logic;
SIGNAL \clock_100Hz_int~regout\ : std_logic;
SIGNAL \clock_100Hz~reg0feeder_combout\ : std_logic;
SIGNAL \clock_100Hz~reg0_regout\ : std_logic;
SIGNAL \count_10Hz~2_combout\ : std_logic;
SIGNAL \count_10Hz~0_combout\ : std_logic;
SIGNAL \count_10Hz[1]~1_combout\ : std_logic;
SIGNAL \clock_10Hz_int~0_combout\ : std_logic;
SIGNAL \clock_10Hz_int~regout\ : std_logic;
SIGNAL \clock_10Hz~reg0feeder_combout\ : std_logic;
SIGNAL \clock_10Hz~reg0_regout\ : std_logic;
SIGNAL \count_1Hz~1_combout\ : std_logic;
SIGNAL \count_1Hz[1]~0_combout\ : std_logic;
SIGNAL \count_1Hz~2_combout\ : std_logic;
SIGNAL \clock_1Hz_int~0_combout\ : std_logic;
SIGNAL \clock_1Hz_int~regout\ : std_logic;
SIGNAL \clock_1Hz~reg0feeder_combout\ : std_logic;
SIGNAL \clock_1Hz~reg0_regout\ : std_logic;
SIGNAL count_1MHz : std_logic_vector(5 DOWNTO 0);
SIGNAL count_1KHz : std_logic_vector(2 DOWNTO 0);
SIGNAL count_1Hz : std_logic_vector(2 DOWNTO 0);
SIGNAL count_10KHz : std_logic_vector(2 DOWNTO 0);
SIGNAL count_10Hz : std_logic_vector(2 DOWNTO 0);
SIGNAL count_100KHz : std_logic_vector(2 DOWNTO 0);
SIGNAL count_100Hz : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_clock_50MHz <= clock_50MHz;
clock_1MHz <= ww_clock_1MHz;
clock_100KHz <= ww_clock_100KHz;
clock_10KHz <= ww_clock_10KHz;
clock_1KHz <= ww_clock_1KHz;
clock_100Hz <= ww_clock_100Hz;
clock_10Hz <= ww_clock_10Hz;
clock_1Hz <= ww_clock_1Hz;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock_100KHz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_100KHz_int~regout\);

\clock_10Hz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_10Hz_int~regout\);

\clock_100Hz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_100Hz_int~regout\);

\clock_50MHz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50MHz~combout\);

\clock_1MHz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_1MHz_int~regout\);

\clock_1KHz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_1KHz_int~regout\);

\clock_10KHz_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_10KHz_int~regout\);

-- Location: LCFF_X1_Y11_N21
\count_1MHz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[2]~10_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(2));

-- Location: LCCOMB_X1_Y11_N20
\count_1MHz[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[2]~10_combout\ = (count_1MHz(2) & (\count_1MHz[1]~9\ $ (GND))) # (!count_1MHz(2) & (!\count_1MHz[1]~9\ & VCC))
-- \count_1MHz[2]~11\ = CARRY((count_1MHz(2) & !\count_1MHz[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1MHz(2),
	datad => VCC,
	cin => \count_1MHz[1]~9\,
	combout => \count_1MHz[2]~10_combout\,
	cout => \count_1MHz[2]~11\);

-- Location: LCFF_X26_Y7_N17
\count_100KHz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1MHz_int~clkctrl_outclk\,
	datain => \count_100KHz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100KHz(2));

-- Location: LCCOMB_X26_Y7_N16
\count_100KHz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100KHz~2_combout\ = (count_100KHz(1) & (count_100KHz(2) $ (count_100KHz(0)))) # (!count_100KHz(1) & (count_100KHz(2) & count_100KHz(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_100KHz(1),
	datac => count_100KHz(2),
	datad => count_100KHz(0),
	combout => \count_100KHz~2_combout\);

-- Location: CLKCTRL_G6
\clock_100KHz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_100KHz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_100KHz_int~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\clock_10Hz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_10Hz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_10Hz_int~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\clock_100Hz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_100Hz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_100Hz_int~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\clock_1MHz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_1MHz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_1MHz_int~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\clock_1KHz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_1KHz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_1KHz_int~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\clock_10KHz_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_10KHz_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_10KHz_int~clkctrl_outclk\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_50MHz~I\ : cycloneii_io
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
	padio => ww_clock_50MHz,
	combout => \clock_50MHz~combout\);

-- Location: CLKCTRL_G2
\clock_50MHz~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50MHz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50MHz~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N16
\count_1MHz[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[0]~6_combout\ = count_1MHz(0) $ (VCC)
-- \count_1MHz[0]~7\ = CARRY(count_1MHz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1MHz(0),
	datad => VCC,
	combout => \count_1MHz[0]~6_combout\,
	cout => \count_1MHz[0]~7\);

-- Location: LCCOMB_X1_Y11_N18
\count_1MHz[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[1]~8_combout\ = (count_1MHz(1) & (!\count_1MHz[0]~7\)) # (!count_1MHz(1) & ((\count_1MHz[0]~7\) # (GND)))
-- \count_1MHz[1]~9\ = CARRY((!\count_1MHz[0]~7\) # (!count_1MHz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1MHz(1),
	datad => VCC,
	cin => \count_1MHz[0]~7\,
	combout => \count_1MHz[1]~8_combout\,
	cout => \count_1MHz[1]~9\);

-- Location: LCCOMB_X1_Y11_N24
\count_1MHz[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[4]~14_combout\ = (count_1MHz(4) & (\count_1MHz[3]~13\ $ (GND))) # (!count_1MHz(4) & (!\count_1MHz[3]~13\ & VCC))
-- \count_1MHz[4]~15\ = CARRY((count_1MHz(4) & !\count_1MHz[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1MHz(4),
	datad => VCC,
	cin => \count_1MHz[3]~13\,
	combout => \count_1MHz[4]~14_combout\,
	cout => \count_1MHz[4]~15\);

-- Location: LCCOMB_X1_Y11_N26
\count_1MHz[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[5]~16_combout\ = \count_1MHz[4]~15\ $ (count_1MHz(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count_1MHz(5),
	cin => \count_1MHz[4]~15\,
	combout => \count_1MHz[5]~16_combout\);

-- Location: LCFF_X1_Y11_N27
\count_1MHz[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[5]~16_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(5));

-- Location: LCFF_X1_Y11_N17
\count_1MHz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[0]~6_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(0));

-- Location: LCCOMB_X1_Y11_N0
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!count_1MHz(2) & (!count_1MHz(3) & (!count_1MHz(0) & !count_1MHz(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1MHz(2),
	datab => count_1MHz(3),
	datac => count_1MHz(0),
	datad => count_1MHz(1),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y11_N2
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (count_1MHz(5) & (count_1MHz(4) & !\LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_1MHz(5),
	datac => count_1MHz(4),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCFF_X1_Y11_N19
\count_1MHz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[1]~8_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(1));

-- Location: LCCOMB_X1_Y11_N22
\count_1MHz[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1MHz[3]~12_combout\ = (count_1MHz(3) & (!\count_1MHz[2]~11\)) # (!count_1MHz(3) & ((\count_1MHz[2]~11\) # (GND)))
-- \count_1MHz[3]~13\ = CARRY((!\count_1MHz[2]~11\) # (!count_1MHz(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1MHz(3),
	datad => VCC,
	cin => \count_1MHz[2]~11\,
	combout => \count_1MHz[3]~12_combout\,
	cout => \count_1MHz[3]~13\);

-- Location: LCFF_X1_Y11_N23
\count_1MHz[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[3]~12_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(3));

-- Location: LCFF_X1_Y11_N25
\count_1MHz[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \count_1MHz[4]~14_combout\,
	sclr => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1MHz(4));

-- Location: LCCOMB_X1_Y6_N26
\LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (count_1MHz(5)) # ((count_1MHz(4) & count_1MHz(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_1MHz(4),
	datac => count_1MHz(3),
	datad => count_1MHz(5),
	combout => \LessThan1~0_combout\);

-- Location: LCFF_X1_Y6_N27
clock_1MHz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1MHz_int~regout\);

-- Location: LCFF_X1_Y6_N17
\clock_1MHz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	sdata => \clock_1MHz_int~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1MHz~reg0_regout\);

-- Location: LCCOMB_X26_Y7_N6
\count_100KHz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100KHz~0_combout\ = (!count_100KHz(0) & ((count_100KHz(1)) # (!count_100KHz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100KHz(2),
	datac => count_100KHz(0),
	datad => count_100KHz(1),
	combout => \count_100KHz~0_combout\);

-- Location: LCFF_X26_Y7_N7
\count_100KHz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1MHz_int~clkctrl_outclk\,
	datain => \count_100KHz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100KHz(0));

-- Location: LCCOMB_X26_Y7_N30
\count_100KHz[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100KHz[1]~1_combout\ = count_100KHz(1) $ (count_100KHz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_100KHz(1),
	datad => count_100KHz(0),
	combout => \count_100KHz[1]~1_combout\);

-- Location: LCFF_X26_Y7_N31
\count_100KHz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1MHz_int~clkctrl_outclk\,
	datain => \count_100KHz[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100KHz(1));

-- Location: LCCOMB_X26_Y7_N28
\clock_100KHz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_100KHz_int~0_combout\ = \clock_100KHz_int~regout\ $ (((count_100KHz(2) & (!count_100KHz(1) & !count_100KHz(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100KHz(2),
	datab => count_100KHz(1),
	datac => \clock_100KHz_int~regout\,
	datad => count_100KHz(0),
	combout => \clock_100KHz_int~0_combout\);

-- Location: LCFF_X26_Y7_N29
clock_100KHz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1MHz_int~clkctrl_outclk\,
	datain => \clock_100KHz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_100KHz_int~regout\);

-- Location: LCCOMB_X27_Y7_N30
\clock_100KHz~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_100KHz~reg0feeder_combout\ = \clock_100KHz_int~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clock_100KHz_int~regout\,
	combout => \clock_100KHz~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N31
\clock_100KHz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \clock_100KHz~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_100KHz~reg0_regout\);

-- Location: LCCOMB_X1_Y6_N18
\count_10KHz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10KHz~2_combout\ = (count_10KHz(1) & (count_10KHz(2) $ (count_10KHz(0)))) # (!count_10KHz(1) & (count_10KHz(2) & count_10KHz(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10KHz(1),
	datac => count_10KHz(2),
	datad => count_10KHz(0),
	combout => \count_10KHz~2_combout\);

-- Location: LCFF_X1_Y6_N19
\count_10KHz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100KHz_int~clkctrl_outclk\,
	datain => \count_10KHz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10KHz(2));

-- Location: LCCOMB_X1_Y6_N24
\count_10KHz[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10KHz[1]~1_combout\ = count_10KHz(1) $ (count_10KHz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_10KHz(1),
	datad => count_10KHz(0),
	combout => \count_10KHz[1]~1_combout\);

-- Location: LCFF_X1_Y6_N25
\count_10KHz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100KHz_int~clkctrl_outclk\,
	datain => \count_10KHz[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10KHz(1));

-- Location: LCCOMB_X1_Y6_N30
\count_10KHz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10KHz~0_combout\ = (!count_10KHz(0) & ((count_10KHz(1)) # (!count_10KHz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_10KHz(2),
	datac => count_10KHz(0),
	datad => count_10KHz(1),
	combout => \count_10KHz~0_combout\);

-- Location: LCFF_X1_Y6_N31
\count_10KHz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100KHz_int~clkctrl_outclk\,
	datain => \count_10KHz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10KHz(0));

-- Location: LCCOMB_X1_Y6_N28
\clock_10KHz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_10KHz_int~0_combout\ = \clock_10KHz_int~regout\ $ (((!count_10KHz(1) & (!count_10KHz(0) & count_10KHz(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10KHz(1),
	datab => count_10KHz(0),
	datac => \clock_10KHz_int~regout\,
	datad => count_10KHz(2),
	combout => \clock_10KHz_int~0_combout\);

-- Location: LCFF_X1_Y6_N29
clock_10KHz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100KHz_int~clkctrl_outclk\,
	datain => \clock_10KHz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_10KHz_int~regout\);

-- Location: LCFF_X1_Y6_N23
\clock_10KHz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	sdata => \clock_10KHz_int~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_10KHz~reg0_regout\);

-- Location: LCCOMB_X27_Y6_N10
\count_1KHz[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1KHz[1]~1_combout\ = count_1KHz(1) $ (count_1KHz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_1KHz(1),
	datad => count_1KHz(0),
	combout => \count_1KHz[1]~1_combout\);

-- Location: LCFF_X27_Y6_N11
\count_1KHz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10KHz_int~clkctrl_outclk\,
	datain => \count_1KHz[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1KHz(1));

-- Location: LCCOMB_X27_Y6_N30
\count_1KHz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1KHz~2_combout\ = (count_1KHz(0) & (count_1KHz(2) $ (count_1KHz(1)))) # (!count_1KHz(0) & (count_1KHz(2) & count_1KHz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_1KHz(0),
	datac => count_1KHz(2),
	datad => count_1KHz(1),
	combout => \count_1KHz~2_combout\);

-- Location: LCFF_X27_Y6_N31
\count_1KHz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10KHz_int~clkctrl_outclk\,
	datain => \count_1KHz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1KHz(2));

-- Location: LCCOMB_X27_Y6_N2
\count_1KHz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1KHz~0_combout\ = (!count_1KHz(0) & ((count_1KHz(1)) # (!count_1KHz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_1KHz(2),
	datac => count_1KHz(0),
	datad => count_1KHz(1),
	combout => \count_1KHz~0_combout\);

-- Location: LCFF_X27_Y6_N3
\count_1KHz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10KHz_int~clkctrl_outclk\,
	datain => \count_1KHz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1KHz(0));

-- Location: LCCOMB_X27_Y6_N28
\clock_1KHz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_1KHz_int~0_combout\ = \clock_1KHz_int~regout\ $ (((!count_1KHz(1) & (!count_1KHz(0) & count_1KHz(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1KHz(1),
	datab => count_1KHz(0),
	datac => \clock_1KHz_int~regout\,
	datad => count_1KHz(2),
	combout => \clock_1KHz_int~0_combout\);

-- Location: LCFF_X27_Y6_N29
clock_1KHz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10KHz_int~clkctrl_outclk\,
	datain => \clock_1KHz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1KHz_int~regout\);

-- Location: LCFF_X27_Y7_N19
\clock_1KHz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	sdata => \clock_1KHz_int~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1KHz~reg0_regout\);

-- Location: LCCOMB_X27_Y7_N20
\count_100Hz[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100Hz[1]~1_combout\ = count_100Hz(1) $ (count_100Hz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_100Hz(1),
	datad => count_100Hz(0),
	combout => \count_100Hz[1]~1_combout\);

-- Location: LCFF_X27_Y7_N21
\count_100Hz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1KHz_int~clkctrl_outclk\,
	datain => \count_100Hz[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100Hz(1));

-- Location: LCCOMB_X27_Y7_N26
\count_100Hz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100Hz~0_combout\ = (!count_100Hz(0) & ((count_100Hz(1)) # (!count_100Hz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_100Hz(2),
	datac => count_100Hz(0),
	datad => count_100Hz(1),
	combout => \count_100Hz~0_combout\);

-- Location: LCFF_X27_Y7_N27
\count_100Hz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1KHz_int~clkctrl_outclk\,
	datain => \count_100Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100Hz(0));

-- Location: LCCOMB_X27_Y7_N28
\count_100Hz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_100Hz~2_combout\ = (count_100Hz(1) & (count_100Hz(2) $ (count_100Hz(0)))) # (!count_100Hz(1) & (count_100Hz(2) & count_100Hz(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100Hz(1),
	datac => count_100Hz(2),
	datad => count_100Hz(0),
	combout => \count_100Hz~2_combout\);

-- Location: LCFF_X27_Y7_N29
\count_100Hz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1KHz_int~clkctrl_outclk\,
	datain => \count_100Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_100Hz(2));

-- Location: LCCOMB_X27_Y7_N14
\clock_100Hz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_100Hz_int~0_combout\ = \clock_100Hz_int~regout\ $ (((!count_100Hz(1) & (count_100Hz(2) & !count_100Hz(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100Hz(1),
	datab => count_100Hz(2),
	datac => \clock_100Hz_int~regout\,
	datad => count_100Hz(0),
	combout => \clock_100Hz_int~0_combout\);

-- Location: LCFF_X27_Y7_N15
clock_100Hz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_1KHz_int~clkctrl_outclk\,
	datain => \clock_100Hz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_100Hz_int~regout\);

-- Location: LCCOMB_X27_Y7_N22
\clock_100Hz~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_100Hz~reg0feeder_combout\ = \clock_100Hz_int~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clock_100Hz_int~regout\,
	combout => \clock_100Hz~reg0feeder_combout\);

-- Location: LCFF_X27_Y7_N23
\clock_100Hz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \clock_100Hz~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_100Hz~reg0_regout\);

-- Location: LCCOMB_X2_Y6_N30
\count_10Hz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10Hz~2_combout\ = (count_10Hz(0) & (count_10Hz(2) $ (count_10Hz(1)))) # (!count_10Hz(0) & (count_10Hz(2) & count_10Hz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(0),
	datac => count_10Hz(2),
	datad => count_10Hz(1),
	combout => \count_10Hz~2_combout\);

-- Location: LCFF_X2_Y6_N31
\count_10Hz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100Hz_int~clkctrl_outclk\,
	datain => \count_10Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10Hz(2));

-- Location: LCCOMB_X2_Y6_N24
\count_10Hz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10Hz~0_combout\ = (!count_10Hz(0) & ((count_10Hz(1)) # (!count_10Hz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_10Hz(2),
	datac => count_10Hz(0),
	datad => count_10Hz(1),
	combout => \count_10Hz~0_combout\);

-- Location: LCFF_X2_Y6_N25
\count_10Hz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100Hz_int~clkctrl_outclk\,
	datain => \count_10Hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10Hz(0));

-- Location: LCCOMB_X2_Y6_N26
\count_10Hz[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_10Hz[1]~1_combout\ = count_10Hz(1) $ (count_10Hz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_10Hz(1),
	datad => count_10Hz(0),
	combout => \count_10Hz[1]~1_combout\);

-- Location: LCFF_X2_Y6_N27
\count_10Hz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100Hz_int~clkctrl_outclk\,
	datain => \count_10Hz[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_10Hz(1));

-- Location: LCCOMB_X2_Y6_N28
\clock_10Hz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_10Hz_int~0_combout\ = \clock_10Hz_int~regout\ $ (((!count_10Hz(0) & (!count_10Hz(1) & count_10Hz(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_10Hz(0),
	datab => count_10Hz(1),
	datac => \clock_10Hz_int~regout\,
	datad => count_10Hz(2),
	combout => \clock_10Hz_int~0_combout\);

-- Location: LCFF_X2_Y6_N29
clock_10Hz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_100Hz_int~clkctrl_outclk\,
	datain => \clock_10Hz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_10Hz_int~regout\);

-- Location: LCCOMB_X1_Y6_N20
\clock_10Hz~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_10Hz~reg0feeder_combout\ = \clock_10Hz_int~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clock_10Hz_int~regout\,
	combout => \clock_10Hz~reg0feeder_combout\);

-- Location: LCFF_X1_Y6_N21
\clock_10Hz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \clock_10Hz~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_10Hz~reg0_regout\);

-- Location: LCCOMB_X4_Y1_N6
\count_1Hz~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1Hz~1_combout\ = (!count_1Hz(0) & ((count_1Hz(1)) # (!count_1Hz(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_1Hz(2),
	datac => count_1Hz(0),
	datad => count_1Hz(1),
	combout => \count_1Hz~1_combout\);

-- Location: LCFF_X4_Y1_N7
\count_1Hz[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10Hz_int~clkctrl_outclk\,
	datain => \count_1Hz~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1Hz(0));

-- Location: LCCOMB_X4_Y1_N28
\count_1Hz[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1Hz[1]~0_combout\ = count_1Hz(1) $ (count_1Hz(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_1Hz(1),
	datad => count_1Hz(0),
	combout => \count_1Hz[1]~0_combout\);

-- Location: LCFF_X4_Y1_N29
\count_1Hz[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10Hz_int~clkctrl_outclk\,
	datain => \count_1Hz[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1Hz(1));

-- Location: LCCOMB_X4_Y1_N4
\count_1Hz~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \count_1Hz~2_combout\ = (count_1Hz(0) & (count_1Hz(2) $ (count_1Hz(1)))) # (!count_1Hz(0) & (count_1Hz(2) & count_1Hz(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(0),
	datac => count_1Hz(2),
	datad => count_1Hz(1),
	combout => \count_1Hz~2_combout\);

-- Location: LCFF_X4_Y1_N5
\count_1Hz[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10Hz_int~clkctrl_outclk\,
	datain => \count_1Hz~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count_1Hz(2));

-- Location: LCCOMB_X4_Y1_N30
\clock_1Hz_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_1Hz_int~0_combout\ = \clock_1Hz_int~regout\ $ (((!count_1Hz(0) & (count_1Hz(2) & !count_1Hz(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1Hz(0),
	datab => count_1Hz(2),
	datac => \clock_1Hz_int~regout\,
	datad => count_1Hz(1),
	combout => \clock_1Hz_int~0_combout\);

-- Location: LCFF_X4_Y1_N31
clock_1Hz_int : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_10Hz_int~clkctrl_outclk\,
	datain => \clock_1Hz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1Hz_int~regout\);

-- Location: LCCOMB_X4_Y1_N16
\clock_1Hz~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \clock_1Hz~reg0feeder_combout\ = \clock_1Hz_int~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clock_1Hz_int~regout\,
	combout => \clock_1Hz~reg0feeder_combout\);

-- Location: LCFF_X4_Y1_N17
\clock_1Hz~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50MHz~clkctrl_outclk\,
	datain => \clock_1Hz~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_1Hz~reg0_regout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_1MHz~I\ : cycloneii_io
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
	datain => \clock_1MHz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_1MHz);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_100KHz~I\ : cycloneii_io
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
	datain => \clock_100KHz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_100KHz);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_10KHz~I\ : cycloneii_io
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
	datain => \clock_10KHz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_10KHz);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_1KHz~I\ : cycloneii_io
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
	datain => \clock_1KHz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_1KHz);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_100Hz~I\ : cycloneii_io
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
	datain => \clock_100Hz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_100Hz);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_10Hz~I\ : cycloneii_io
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
	datain => \clock_10Hz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_10Hz);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\clock_1Hz~I\ : cycloneii_io
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
	datain => \clock_1Hz~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_clock_1Hz);
END structure;


