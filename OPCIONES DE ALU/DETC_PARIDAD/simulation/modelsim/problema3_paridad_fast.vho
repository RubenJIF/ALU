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

-- DATE "11/28/2014 00:23:50"

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

ENTITY 	problema3_paridad IS
    PORT (
	entrada : IN std_logic_vector(15 DOWNTO 0);
	pi : IN std_logic;
	z : OUT std_logic
	);
END problema3_paridad;

-- Design Ports Information
-- z	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pi	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[0]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[14]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[12]	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[13]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[9]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[10]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[8]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[11]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[15]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF problema3_paridad IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_pi : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL \cuenta[14]~9_combout\ : std_logic;
SIGNAL \cuenta[14]~27_combout\ : std_logic;
SIGNAL \cuenta[0]~28_combout\ : std_logic;
SIGNAL \cuenta[14]~33_combout\ : std_logic;
SIGNAL \cuenta[0]~6_combout\ : std_logic;
SIGNAL \cuenta[14]~16_combout\ : std_logic;
SIGNAL \cuenta[0]~17_combout\ : std_logic;
SIGNAL \cuenta[14]~15_combout\ : std_logic;
SIGNAL \cuenta[0]~18_combout\ : std_logic;
SIGNAL \cuenta[0]~38_combout\ : std_logic;
SIGNAL \cuenta[0]~39_combout\ : std_logic;
SIGNAL \cuenta[14]~19_combout\ : std_logic;
SIGNAL \cuenta~2_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \cuenta~40_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \cuenta~3_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \cuenta~4_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \cuenta~5_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \cuenta~13_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \cuenta[14]~7_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \cuenta[0]~8_combout\ : std_logic;
SIGNAL \cuenta[0]~10_combout\ : std_logic;
SIGNAL \cuenta[0]~11_combout\ : std_logic;
SIGNAL \cuenta[0]~12_combout\ : std_logic;
SIGNAL \cuenta[0]~14_combout\ : std_logic;
SIGNAL \cuenta~20_combout\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \cuenta~21_combout\ : std_logic;
SIGNAL \Add8~0_combout\ : std_logic;
SIGNAL \cuenta~22_combout\ : std_logic;
SIGNAL \Add9~0_combout\ : std_logic;
SIGNAL \cuenta~23_combout\ : std_logic;
SIGNAL \Add10~0_combout\ : std_logic;
SIGNAL \cuenta~24_combout\ : std_logic;
SIGNAL \Add11~0_combout\ : std_logic;
SIGNAL \cuenta~25_combout\ : std_logic;
SIGNAL \Add12~0_combout\ : std_logic;
SIGNAL \cuenta~31_combout\ : std_logic;
SIGNAL \Add13~0_combout\ : std_logic;
SIGNAL \cuenta~34_combout\ : std_logic;
SIGNAL \Add14~0_combout\ : std_logic;
SIGNAL \cuenta~35_combout\ : std_logic;
SIGNAL \Add15~0_combout\ : std_logic;
SIGNAL \cuenta[14]~26_combout\ : std_logic;
SIGNAL \cuenta[0]~29_combout\ : std_logic;
SIGNAL \cuenta[0]~30_combout\ : std_logic;
SIGNAL \cuenta[0]~32_combout\ : std_logic;
SIGNAL \cuenta[0]~36_combout\ : std_logic;
SIGNAL \cuenta[0]~37_combout\ : std_logic;
SIGNAL \pi~combout\ : std_logic;
SIGNAL \z~0_combout\ : std_logic;
SIGNAL cuenta : std_logic_vector(31 DOWNTO 0);
SIGNAL \entrada~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_entrada <= entrada;
ww_pi <= pi;
z <= ww_z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X17_Y13_N10
\cuenta[14]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~9_combout\ = (\entrada~combout\(3)) # ((\entrada~combout\(1) & !\entrada~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(3),
	datac => \entrada~combout\(1),
	datad => \entrada~combout\(2),
	combout => \cuenta[14]~9_combout\);

-- Location: LCCOMB_X12_Y13_N20
\cuenta[14]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~27_combout\ = (\entrada~combout\(10)) # ((!\entrada~combout\(9) & \entrada~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(10),
	datac => \entrada~combout\(9),
	datad => \entrada~combout\(8),
	combout => \cuenta[14]~27_combout\);

-- Location: LCCOMB_X13_Y13_N16
\cuenta[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~28_combout\ = (\cuenta[14]~27_combout\ & (((\Add8~0_combout\) # (!\cuenta[14]~16_combout\)))) # (!\cuenta[14]~27_combout\ & (\Add7~0_combout\ & (\cuenta[14]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[14]~27_combout\,
	datab => \Add7~0_combout\,
	datac => \cuenta[14]~16_combout\,
	datad => \Add8~0_combout\,
	combout => \cuenta[0]~28_combout\);

-- Location: LCCOMB_X13_Y13_N0
\cuenta[14]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~33_combout\ = (!\entrada~combout\(15) & (((!\cuenta[14]~15_combout\) # (!\cuenta[0]~17_combout\)) # (!\cuenta[14]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(15),
	datab => \cuenta[14]~16_combout\,
	datac => \cuenta[0]~17_combout\,
	datad => \cuenta[14]~15_combout\,
	combout => \cuenta[14]~33_combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[1]~I\ : cycloneii_io
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
	padio => ww_entrada(1),
	combout => \entrada~combout\(1));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[8]~I\ : cycloneii_io
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
	padio => ww_entrada(8),
	combout => \entrada~combout\(8));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[15]~I\ : cycloneii_io
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
	padio => ww_entrada(15),
	combout => \entrada~combout\(15));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[5]~I\ : cycloneii_io
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
	padio => ww_entrada(5),
	combout => \entrada~combout\(5));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[6]~I\ : cycloneii_io
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
	padio => ww_entrada(6),
	combout => \entrada~combout\(6));

-- Location: LCCOMB_X15_Y13_N10
\cuenta[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~6_combout\ = (!\entrada~combout\(5) & !\entrada~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \entrada~combout\(5),
	datad => \entrada~combout\(6),
	combout => \cuenta[0]~6_combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[9]~I\ : cycloneii_io
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
	padio => ww_entrada(9),
	combout => \entrada~combout\(9));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[10]~I\ : cycloneii_io
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
	padio => ww_entrada(10),
	combout => \entrada~combout\(10));

-- Location: LCCOMB_X12_Y13_N4
\cuenta[14]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~16_combout\ = (!\entrada~combout\(9) & !\entrada~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \entrada~combout\(9),
	datad => \entrada~combout\(10),
	combout => \cuenta[14]~16_combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[7]~I\ : cycloneii_io
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
	padio => ww_entrada(7),
	combout => \entrada~combout\(7));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[11]~I\ : cycloneii_io
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
	padio => ww_entrada(11),
	combout => \entrada~combout\(11));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[14]~I\ : cycloneii_io
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
	padio => ww_entrada(14),
	combout => \entrada~combout\(14));

-- Location: LCCOMB_X13_Y13_N26
\cuenta[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~17_combout\ = (!\entrada~combout\(8) & (!\entrada~combout\(7) & (!\entrada~combout\(11) & !\entrada~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(8),
	datab => \entrada~combout\(7),
	datac => \entrada~combout\(11),
	datad => \entrada~combout\(14),
	combout => \cuenta[0]~17_combout\);

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[12]~I\ : cycloneii_io
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
	padio => ww_entrada(12),
	combout => \entrada~combout\(12));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[13]~I\ : cycloneii_io
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
	padio => ww_entrada(13),
	combout => \entrada~combout\(13));

-- Location: LCCOMB_X14_Y13_N30
\cuenta[14]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~15_combout\ = (!\entrada~combout\(12) & !\entrada~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(12),
	datac => \entrada~combout\(13),
	combout => \cuenta[14]~15_combout\);

-- Location: LCCOMB_X13_Y13_N8
\cuenta[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~18_combout\ = (!\entrada~combout\(15) & (\cuenta[14]~16_combout\ & (\cuenta[0]~17_combout\ & \cuenta[14]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(15),
	datab => \cuenta[14]~16_combout\,
	datac => \cuenta[0]~17_combout\,
	datad => \cuenta[14]~15_combout\,
	combout => \cuenta[0]~18_combout\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[4]~I\ : cycloneii_io
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
	padio => ww_entrada(4),
	combout => \entrada~combout\(4));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[0]~I\ : cycloneii_io
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
	padio => ww_entrada(0),
	combout => \entrada~combout\(0));

-- Location: LCCOMB_X13_Y13_N30
\cuenta[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~38_combout\ = (\entrada~combout\(1)) # ((\entrada~combout\(4)) # (\entrada~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(1),
	datac => \entrada~combout\(4),
	datad => \entrada~combout\(0),
	combout => \cuenta[0]~38_combout\);

-- Location: LCCOMB_X13_Y13_N20
\cuenta[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~39_combout\ = (((\cuenta[0]~38_combout\) # (!\cuenta[0]~18_combout\)) # (!\cuenta[0]~6_combout\)) # (!\cuenta[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[0]~8_combout\,
	datab => \cuenta[0]~6_combout\,
	datac => \cuenta[0]~18_combout\,
	datad => \cuenta[0]~38_combout\,
	combout => \cuenta[0]~39_combout\);

-- Location: LCCOMB_X13_Y13_N4
\cuenta[14]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~19_combout\ = (!\entrada~combout\(15) & ((\cuenta[0]~18_combout\) # (\entrada~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(15),
	datac => \cuenta[0]~18_combout\,
	datad => \entrada~combout\(14),
	combout => \cuenta[14]~19_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[3]~I\ : cycloneii_io
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
	padio => ww_entrada(3),
	combout => \entrada~combout\(3));

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[2]~I\ : cycloneii_io
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
	padio => ww_entrada(2),
	combout => \entrada~combout\(2));

-- Location: LCCOMB_X12_Y13_N28
\cuenta~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~2_combout\ = cuenta(0) $ (\entrada~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cuenta(0),
	datad => \entrada~combout\(0),
	combout => \cuenta~2_combout\);

-- Location: LCCOMB_X12_Y13_N12
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = !\cuenta~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~2_combout\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X12_Y13_N10
\cuenta~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~40_combout\ = (\entrada~combout\(1) & (((\Add1~0_combout\)))) # (!\entrada~combout\(1) & (\entrada~combout\(0) $ ((cuenta(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(1),
	datab => \entrada~combout\(0),
	datac => cuenta(0),
	datad => \Add1~0_combout\,
	combout => \cuenta~40_combout\);

-- Location: LCCOMB_X12_Y13_N22
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = !\cuenta~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~40_combout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X12_Y13_N2
\cuenta~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~3_combout\ = (\entrada~combout\(2) & ((\Add2~0_combout\))) # (!\entrada~combout\(2) & (\cuenta~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta~40_combout\,
	datab => \entrada~combout\(2),
	datad => \Add2~0_combout\,
	combout => \cuenta~3_combout\);

-- Location: LCCOMB_X12_Y13_N24
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = !\cuenta~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~3_combout\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X12_Y13_N0
\cuenta~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~4_combout\ = (\entrada~combout\(3) & (\Add3~0_combout\)) # (!\entrada~combout\(3) & ((\cuenta~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(3),
	datac => \Add3~0_combout\,
	datad => \cuenta~3_combout\,
	combout => \cuenta~4_combout\);

-- Location: LCCOMB_X12_Y13_N26
\Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = !\cuenta~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~4_combout\,
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X12_Y13_N6
\cuenta~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~5_combout\ = (\entrada~combout\(4) & ((\Add4~0_combout\))) # (!\entrada~combout\(4) & (\cuenta~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cuenta~4_combout\,
	datac => \entrada~combout\(4),
	datad => \Add4~0_combout\,
	combout => \cuenta~5_combout\);

-- Location: LCCOMB_X12_Y13_N16
\Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = !\cuenta~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~5_combout\,
	combout => \Add5~0_combout\);

-- Location: LCCOMB_X12_Y13_N14
\cuenta~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~13_combout\ = (\entrada~combout\(5) & (\Add5~0_combout\)) # (!\entrada~combout\(5) & ((\cuenta~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(5),
	datac => \Add5~0_combout\,
	datad => \cuenta~5_combout\,
	combout => \cuenta~13_combout\);

-- Location: LCCOMB_X12_Y13_N30
\Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = !\cuenta~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cuenta~13_combout\,
	combout => \Add6~0_combout\);

-- Location: LCCOMB_X12_Y13_N8
\cuenta[14]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~7_combout\ = (\entrada~combout\(6)) # ((!\entrada~combout\(5) & \entrada~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(5),
	datac => \entrada~combout\(4),
	datad => \entrada~combout\(6),
	combout => \cuenta[14]~7_combout\);

-- Location: LCCOMB_X15_Y13_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = !cuenta(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => cuenta(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X17_Y13_N8
\cuenta[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~8_combout\ = (!\entrada~combout\(3) & !\entrada~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(3),
	datad => \entrada~combout\(2),
	combout => \cuenta[0]~8_combout\);

-- Location: LCCOMB_X15_Y13_N28
\cuenta[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~10_combout\ = (\cuenta[14]~9_combout\ & (((\Add1~0_combout\) # (!\cuenta[0]~8_combout\)))) # (!\cuenta[14]~9_combout\ & (\Add0~0_combout\ & ((\cuenta[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[14]~9_combout\,
	datab => \Add0~0_combout\,
	datac => \Add1~0_combout\,
	datad => \cuenta[0]~8_combout\,
	combout => \cuenta[0]~10_combout\);

-- Location: LCCOMB_X15_Y13_N2
\cuenta[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~11_combout\ = (\cuenta[0]~8_combout\ & (((\cuenta[0]~10_combout\)))) # (!\cuenta[0]~8_combout\ & ((\cuenta[0]~10_combout\ & ((\Add3~0_combout\))) # (!\cuenta[0]~10_combout\ & (\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[0]~8_combout\,
	datab => \Add2~0_combout\,
	datac => \Add3~0_combout\,
	datad => \cuenta[0]~10_combout\,
	combout => \cuenta[0]~11_combout\);

-- Location: LCCOMB_X15_Y13_N12
\cuenta[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~12_combout\ = (\cuenta[0]~6_combout\ & ((\cuenta[14]~7_combout\ & (\Add4~0_combout\)) # (!\cuenta[14]~7_combout\ & ((\cuenta[0]~11_combout\))))) # (!\cuenta[0]~6_combout\ & (\cuenta[14]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[0]~6_combout\,
	datab => \cuenta[14]~7_combout\,
	datac => \Add4~0_combout\,
	datad => \cuenta[0]~11_combout\,
	combout => \cuenta[0]~12_combout\);

-- Location: LCCOMB_X15_Y13_N30
\cuenta[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~14_combout\ = (\cuenta[0]~6_combout\ & (((\cuenta[0]~12_combout\)))) # (!\cuenta[0]~6_combout\ & ((\cuenta[0]~12_combout\ & ((\Add6~0_combout\))) # (!\cuenta[0]~12_combout\ & (\Add5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[0]~6_combout\,
	datab => \Add5~0_combout\,
	datac => \Add6~0_combout\,
	datad => \cuenta[0]~12_combout\,
	combout => \cuenta[0]~14_combout\);

-- Location: LCCOMB_X12_Y13_N18
\cuenta~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~20_combout\ = (\entrada~combout\(6) & ((\Add6~0_combout\))) # (!\entrada~combout\(6) & (\cuenta~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(6),
	datac => \cuenta~13_combout\,
	datad => \Add6~0_combout\,
	combout => \cuenta~20_combout\);

-- Location: LCCOMB_X13_Y13_N10
\Add7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add7~0_combout\ = !\cuenta~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~20_combout\,
	combout => \Add7~0_combout\);

-- Location: LCCOMB_X13_Y13_N18
\cuenta~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~21_combout\ = (\entrada~combout\(7) & ((\Add7~0_combout\))) # (!\entrada~combout\(7) & (\cuenta~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cuenta~20_combout\,
	datac => \entrada~combout\(7),
	datad => \Add7~0_combout\,
	combout => \cuenta~21_combout\);

-- Location: LCCOMB_X13_Y13_N2
\Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add8~0_combout\ = !\cuenta~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~21_combout\,
	combout => \Add8~0_combout\);

-- Location: LCCOMB_X13_Y13_N22
\cuenta~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~22_combout\ = (\entrada~combout\(8) & ((\Add8~0_combout\))) # (!\entrada~combout\(8) & (\cuenta~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(8),
	datab => \cuenta~21_combout\,
	datad => \Add8~0_combout\,
	combout => \cuenta~22_combout\);

-- Location: LCCOMB_X13_Y13_N6
\Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add9~0_combout\ = !\cuenta~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~22_combout\,
	combout => \Add9~0_combout\);

-- Location: LCCOMB_X13_Y13_N28
\cuenta~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~23_combout\ = (\entrada~combout\(9) & ((\Add9~0_combout\))) # (!\entrada~combout\(9) & (\cuenta~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(9),
	datab => \cuenta~22_combout\,
	datad => \Add9~0_combout\,
	combout => \cuenta~23_combout\);

-- Location: LCCOMB_X13_Y13_N12
\Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add10~0_combout\ = !\cuenta~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~23_combout\,
	combout => \Add10~0_combout\);

-- Location: LCCOMB_X13_Y13_N14
\cuenta~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~24_combout\ = (\entrada~combout\(10) & ((\Add10~0_combout\))) # (!\entrada~combout\(10) & (\cuenta~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(10),
	datab => \cuenta~23_combout\,
	datad => \Add10~0_combout\,
	combout => \cuenta~24_combout\);

-- Location: LCCOMB_X14_Y13_N16
\Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add11~0_combout\ = !\cuenta~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~24_combout\,
	combout => \Add11~0_combout\);

-- Location: LCCOMB_X14_Y13_N12
\cuenta~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~25_combout\ = (\entrada~combout\(11) & (\Add11~0_combout\)) # (!\entrada~combout\(11) & ((\cuenta~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(11),
	datac => \Add11~0_combout\,
	datad => \cuenta~24_combout\,
	combout => \cuenta~25_combout\);

-- Location: LCCOMB_X14_Y13_N26
\Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add12~0_combout\ = !\cuenta~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~25_combout\,
	combout => \Add12~0_combout\);

-- Location: LCCOMB_X14_Y13_N18
\cuenta~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~31_combout\ = (\entrada~combout\(12) & ((\Add12~0_combout\))) # (!\entrada~combout\(12) & (\cuenta~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta~25_combout\,
	datab => \entrada~combout\(12),
	datad => \Add12~0_combout\,
	combout => \cuenta~31_combout\);

-- Location: LCCOMB_X14_Y13_N28
\Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add13~0_combout\ = !\cuenta~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cuenta~31_combout\,
	combout => \Add13~0_combout\);

-- Location: LCCOMB_X14_Y13_N14
\cuenta~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~34_combout\ = (\entrada~combout\(13) & ((\Add13~0_combout\))) # (!\entrada~combout\(13) & (\cuenta~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cuenta~31_combout\,
	datac => \entrada~combout\(13),
	datad => \Add13~0_combout\,
	combout => \cuenta~34_combout\);

-- Location: LCCOMB_X14_Y13_N6
\Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add14~0_combout\ = !\cuenta~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cuenta~34_combout\,
	combout => \Add14~0_combout\);

-- Location: LCCOMB_X14_Y13_N24
\cuenta~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta~35_combout\ = (\entrada~combout\(14) & ((\Add14~0_combout\))) # (!\entrada~combout\(14) & (\cuenta~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(14),
	datac => \cuenta~34_combout\,
	datad => \Add14~0_combout\,
	combout => \cuenta~35_combout\);

-- Location: LCCOMB_X14_Y13_N4
\Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add15~0_combout\ = !\cuenta~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cuenta~35_combout\,
	combout => \Add15~0_combout\);

-- Location: LCCOMB_X14_Y13_N10
\cuenta[14]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[14]~26_combout\ = (\entrada~combout\(13)) # ((!\entrada~combout\(12) & \entrada~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada~combout\(13),
	datac => \entrada~combout\(12),
	datad => \entrada~combout\(11),
	combout => \cuenta[14]~26_combout\);

-- Location: LCCOMB_X13_Y13_N24
\cuenta[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~29_combout\ = (\cuenta[0]~28_combout\ & ((\Add10~0_combout\) # ((\cuenta[14]~16_combout\)))) # (!\cuenta[0]~28_combout\ & (((!\cuenta[14]~16_combout\ & \Add9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[0]~28_combout\,
	datab => \Add10~0_combout\,
	datac => \cuenta[14]~16_combout\,
	datad => \Add9~0_combout\,
	combout => \cuenta[0]~29_combout\);

-- Location: LCCOMB_X14_Y13_N8
\cuenta[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~30_combout\ = (\cuenta[14]~15_combout\ & ((\cuenta[14]~26_combout\ & (\Add11~0_combout\)) # (!\cuenta[14]~26_combout\ & ((\cuenta[0]~29_combout\))))) # (!\cuenta[14]~15_combout\ & (\cuenta[14]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[14]~15_combout\,
	datab => \cuenta[14]~26_combout\,
	datac => \Add11~0_combout\,
	datad => \cuenta[0]~29_combout\,
	combout => \cuenta[0]~30_combout\);

-- Location: LCCOMB_X14_Y13_N20
\cuenta[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~32_combout\ = (\cuenta[14]~15_combout\ & (((\cuenta[0]~30_combout\)))) # (!\cuenta[14]~15_combout\ & ((\cuenta[0]~30_combout\ & (\Add13~0_combout\)) # (!\cuenta[0]~30_combout\ & ((\Add12~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[14]~15_combout\,
	datab => \Add13~0_combout\,
	datac => \cuenta[0]~30_combout\,
	datad => \Add12~0_combout\,
	combout => \cuenta[0]~32_combout\);

-- Location: LCCOMB_X14_Y13_N22
\cuenta[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~36_combout\ = (\cuenta[14]~33_combout\ & ((\cuenta[14]~19_combout\) # ((\cuenta[0]~32_combout\)))) # (!\cuenta[14]~33_combout\ & (!\cuenta[14]~19_combout\ & (\Add15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cuenta[14]~33_combout\,
	datab => \cuenta[14]~19_combout\,
	datac => \Add15~0_combout\,
	datad => \cuenta[0]~32_combout\,
	combout => \cuenta[0]~36_combout\);

-- Location: LCCOMB_X14_Y13_N0
\cuenta[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \cuenta[0]~37_combout\ = (\cuenta[14]~19_combout\ & ((\cuenta[0]~36_combout\ & (\Add14~0_combout\)) # (!\cuenta[0]~36_combout\ & ((\cuenta[0]~14_combout\))))) # (!\cuenta[14]~19_combout\ & (((\cuenta[0]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14~0_combout\,
	datab => \cuenta[14]~19_combout\,
	datac => \cuenta[0]~14_combout\,
	datad => \cuenta[0]~36_combout\,
	combout => \cuenta[0]~37_combout\);

-- Location: LCCOMB_X14_Y13_N2
\cuenta[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- cuenta(0) = (\cuenta[0]~39_combout\ & ((\cuenta[0]~37_combout\))) # (!\cuenta[0]~39_combout\ & (cuenta(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cuenta(0),
	datac => \cuenta[0]~39_combout\,
	datad => \cuenta[0]~37_combout\,
	combout => cuenta(0));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pi~I\ : cycloneii_io
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
	padio => ww_pi,
	combout => \pi~combout\);

-- Location: LCCOMB_X19_Y13_N0
\z~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \z~0_combout\ = cuenta(0) $ (\pi~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cuenta(0),
	datad => \pi~combout\,
	combout => \z~0_combout\);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\z~I\ : cycloneii_io
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
	datain => \z~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_z);
END structure;


