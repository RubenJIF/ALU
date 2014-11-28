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

-- DATE "11/28/2014 00:19:24"

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

ENTITY 	ALU IS
    PORT (
	I_A : IN std_logic_vector(15 DOWNTO 0);
	I_B : IN std_logic_vector(15 DOWNTO 0);
	Sel_ALU : IN std_logic_vector(3 DOWNTO 0);
	Y : OUT std_logic_vector(15 DOWNTO 0)
	);
END ALU;

-- Design Ports Information
-- Y[0]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[1]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[4]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[5]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[6]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[7]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[8]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[9]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[10]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[11]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[12]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[13]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[14]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[15]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- I_A[7]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[6]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[9]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[10]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[8]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[3]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[5]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[4]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[0]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[2]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[1]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[12]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[13]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[11]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[15]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_A[14]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_ALU[2]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_ALU[0]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_ALU[1]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[0]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[1]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_ALU[3]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[2]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[3]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[4]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[5]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[6]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[7]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[8]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[9]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[10]	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[11]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[12]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[13]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[14]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I_B[15]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_I_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Sel_ALU : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mux16~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U5|Y[15]~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U3|Mux13~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U6|Add13~0_combout\ : std_logic;
SIGNAL \U6|Add14~0_combout\ : std_logic;
SIGNAL \U6|Add13~2_combout\ : std_logic;
SIGNAL \U10|Add0~2_combout\ : std_logic;
SIGNAL \U6|Add13~4_combout\ : std_logic;
SIGNAL \U6|Add6~5\ : std_logic;
SIGNAL \U6|Add6~6_combout\ : std_logic;
SIGNAL \U10|Add0~6_combout\ : std_logic;
SIGNAL \U10|Add0~8_combout\ : std_logic;
SIGNAL \U10|Add0~10_combout\ : std_logic;
SIGNAL \U8|Add1~0_combout\ : std_logic;
SIGNAL \U8|Add6~0_combout\ : std_logic;
SIGNAL \U8|Equal9~0_combout\ : std_logic;
SIGNAL \U8|Add6~1_combout\ : std_logic;
SIGNAL \U8|Add9~0_combout\ : std_logic;
SIGNAL \U8|Add8~0_combout\ : std_logic;
SIGNAL \U6|Add12~0_combout\ : std_logic;
SIGNAL \U6|Add5~0_combout\ : std_logic;
SIGNAL \U6|Add9~1_combout\ : std_logic;
SIGNAL \U6|Add2~1_combout\ : std_logic;
SIGNAL \U8|Add8~1_combout\ : std_logic;
SIGNAL \U8|Add4~0_combout\ : std_logic;
SIGNAL \U1|Add16~0_combout\ : std_logic;
SIGNAL \U6|Add12~2_combout\ : std_logic;
SIGNAL \U6|Add2~2_combout\ : std_logic;
SIGNAL \U1|Add15~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \U1|Add22~0_combout\ : std_logic;
SIGNAL \U1|Add21~0_combout\ : std_logic;
SIGNAL \U1|Add20~0_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \U5|Equal0~0_combout\ : std_logic;
SIGNAL \U5|Equal0~1_combout\ : std_logic;
SIGNAL \U5|Equal0~2_combout\ : std_logic;
SIGNAL \U5|Equal0~3_combout\ : std_logic;
SIGNAL \U5|Equal0~4_combout\ : std_logic;
SIGNAL \U5|Equal0~8_combout\ : std_logic;
SIGNAL \U3|Mux2~0_combout\ : std_logic;
SIGNAL \U3|Mux4~0_combout\ : std_logic;
SIGNAL \U3|Mux6~0_combout\ : std_logic;
SIGNAL \U3|Mux8~0_combout\ : std_logic;
SIGNAL \U3|Mux10~0_combout\ : std_logic;
SIGNAL \U3|Mux12~0_combout\ : std_logic;
SIGNAL \U5|Y[7]~8_combout\ : std_logic;
SIGNAL \U5|Y[8]~9_combout\ : std_logic;
SIGNAL \U5|Y[9]~10_combout\ : std_logic;
SIGNAL \U5|Y[10]~11_combout\ : std_logic;
SIGNAL \U5|Y[11]~12_combout\ : std_logic;
SIGNAL \U5|Y[12]~13_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~0clkctrl_outclk\ : std_logic;
SIGNAL \U8|Equal2~0_combout\ : std_logic;
SIGNAL \U8|Add1~1_combout\ : std_logic;
SIGNAL \U8|Equal6~0_combout\ : std_logic;
SIGNAL \U8|Add5~0_combout\ : std_logic;
SIGNAL \U8|Add10~0_combout\ : std_logic;
SIGNAL \U10|Add0~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \U3|Mux13~0_combout\ : std_logic;
SIGNAL \U3|Mux13~0clkctrl_outclk\ : std_logic;
SIGNAL \U1|Add18~0_combout\ : std_logic;
SIGNAL \U5|Equal0~5_combout\ : std_logic;
SIGNAL \U5|Equal0~6_combout\ : std_logic;
SIGNAL \U5|Equal0~7_combout\ : std_logic;
SIGNAL \U5|Equal0~9_combout\ : std_logic;
SIGNAL \U5|LessThan0~1_cout\ : std_logic;
SIGNAL \U5|LessThan0~3_cout\ : std_logic;
SIGNAL \U5|LessThan0~5_cout\ : std_logic;
SIGNAL \U5|LessThan0~7_cout\ : std_logic;
SIGNAL \U5|LessThan0~9_cout\ : std_logic;
SIGNAL \U5|LessThan0~11_cout\ : std_logic;
SIGNAL \U5|LessThan0~13_cout\ : std_logic;
SIGNAL \U5|LessThan0~15_cout\ : std_logic;
SIGNAL \U5|LessThan0~17_cout\ : std_logic;
SIGNAL \U5|LessThan0~19_cout\ : std_logic;
SIGNAL \U5|LessThan0~21_cout\ : std_logic;
SIGNAL \U5|LessThan0~23_cout\ : std_logic;
SIGNAL \U5|LessThan0~25_cout\ : std_logic;
SIGNAL \U5|LessThan0~27_cout\ : std_logic;
SIGNAL \U5|LessThan0~29_cout\ : std_logic;
SIGNAL \U5|LessThan0~30_combout\ : std_logic;
SIGNAL \U5|LessThan1~1_cout\ : std_logic;
SIGNAL \U5|LessThan1~3_cout\ : std_logic;
SIGNAL \U5|LessThan1~5_cout\ : std_logic;
SIGNAL \U5|LessThan1~7_cout\ : std_logic;
SIGNAL \U5|LessThan1~9_cout\ : std_logic;
SIGNAL \U5|LessThan1~11_cout\ : std_logic;
SIGNAL \U5|LessThan1~13_cout\ : std_logic;
SIGNAL \U5|LessThan1~15_cout\ : std_logic;
SIGNAL \U5|LessThan1~17_cout\ : std_logic;
SIGNAL \U5|LessThan1~19_cout\ : std_logic;
SIGNAL \U5|LessThan1~21_cout\ : std_logic;
SIGNAL \U5|LessThan1~23_cout\ : std_logic;
SIGNAL \U5|LessThan1~25_cout\ : std_logic;
SIGNAL \U5|LessThan1~27_cout\ : std_logic;
SIGNAL \U5|LessThan1~29_cout\ : std_logic;
SIGNAL \U5|LessThan1~30_combout\ : std_logic;
SIGNAL \U5|Y[15]~1_combout\ : std_logic;
SIGNAL \U5|Y[15]~1clkctrl_outclk\ : std_logic;
SIGNAL \U5|Y[0]~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Y[0]$latch~combout\ : std_logic;
SIGNAL \U6|Add5~1_combout\ : std_logic;
SIGNAL \U6|Add2~0_combout\ : std_logic;
SIGNAL \U6|Add6~1\ : std_logic;
SIGNAL \U6|Add6~2_combout\ : std_logic;
SIGNAL \U6|Add6~0_combout\ : std_logic;
SIGNAL \U6|Add14~1\ : std_logic;
SIGNAL \U6|Add14~2_combout\ : std_logic;
SIGNAL \U1|Add17~0_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \U5|Y[1]~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \U8|Equal5~0_combout\ : std_logic;
SIGNAL \U8|Add2~0_combout\ : std_logic;
SIGNAL \U8|Add2~1_combout\ : std_logic;
SIGNAL \U8|Add5~1_combout\ : std_logic;
SIGNAL \U8|Add10~1\ : std_logic;
SIGNAL \U8|Add10~2_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Y[1]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~1\ : std_logic;
SIGNAL \U10|Add0~3\ : std_logic;
SIGNAL \U10|Add0~4_combout\ : std_logic;
SIGNAL \U8|Add5~2_combout\ : std_logic;
SIGNAL \U8|Add10~3\ : std_logic;
SIGNAL \U8|Add10~4_combout\ : std_logic;
SIGNAL \U6|Add5~2_combout\ : std_logic;
SIGNAL \U6|Add6~3\ : std_logic;
SIGNAL \U6|Add6~4_combout\ : std_logic;
SIGNAL \U6|Add14~3\ : std_logic;
SIGNAL \U6|Add14~4_combout\ : std_logic;
SIGNAL \U5|Y[2]~3_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Y[2]$latch~combout\ : std_logic;
SIGNAL \U8|Add10~5\ : std_logic;
SIGNAL \U8|Add10~6_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \U6|Add9~2_combout\ : std_logic;
SIGNAL \U6|Add12~1_combout\ : std_logic;
SIGNAL \U6|Add9~0_combout\ : std_logic;
SIGNAL \U6|Add13~1\ : std_logic;
SIGNAL \U6|Add13~3\ : std_logic;
SIGNAL \U6|Add13~5\ : std_logic;
SIGNAL \U6|Add13~6_combout\ : std_logic;
SIGNAL \U6|Add14~5\ : std_logic;
SIGNAL \U6|Add14~6_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \U5|Y[3]~4_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Y[3]$latch~combout\ : std_logic;
SIGNAL \U6|Add14~7\ : std_logic;
SIGNAL \U6|Add14~8_combout\ : std_logic;
SIGNAL \U5|Y[4]~5_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Y[4]$latch~combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \U5|Y[5]~6_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Y[5]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~5\ : std_logic;
SIGNAL \U10|Add0~7\ : std_logic;
SIGNAL \U10|Add0~9\ : std_logic;
SIGNAL \U10|Add0~11\ : std_logic;
SIGNAL \U10|Add0~12_combout\ : std_logic;
SIGNAL \U5|Y[6]~7_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Y[6]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~13\ : std_logic;
SIGNAL \U10|Add0~14_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Y[7]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~15\ : std_logic;
SIGNAL \U10|Add0~16_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Y[8]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~17\ : std_logic;
SIGNAL \U10|Add0~18_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Y[9]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~19\ : std_logic;
SIGNAL \U10|Add0~20_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Y[10]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~21\ : std_logic;
SIGNAL \U10|Add0~22_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Y[11]$latch~combout\ : std_logic;
SIGNAL \U10|Add0~23\ : std_logic;
SIGNAL \U10|Add0~24_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Y[12]$latch~combout\ : std_logic;
SIGNAL \U5|Y[13]~14_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \U10|Add0~25\ : std_logic;
SIGNAL \U10|Add0~26_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Y[13]$latch~combout\ : std_logic;
SIGNAL \U5|Y[14]~15_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \U10|Add0~27\ : std_logic;
SIGNAL \U10|Add0~28_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Y[14]$latch~combout\ : std_logic;
SIGNAL \U5|Y[15]~16_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \U10|Add0~29\ : std_logic;
SIGNAL \U10|Add0~30_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Y[15]$latch~combout\ : std_logic;
SIGNAL \U3|Y\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U5|Y\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Sel_ALU~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \I_B~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \I_A~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_I_A <= I_A;
ww_I_B <= I_B;
ww_Sel_ALU <= Sel_ALU;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux16~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux16~0_combout\);

\U5|Y[15]~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \U5|Y[15]~1_combout\);

\U3|Mux13~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \U3|Mux13~0_combout\);

-- Location: LCCOMB_X19_Y12_N14
\U6|Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add13~0_combout\ = (\U6|Add12~0_combout\ & (\U6|Add9~0_combout\ $ (VCC))) # (!\U6|Add12~0_combout\ & (\U6|Add9~0_combout\ & VCC))
-- \U6|Add13~1\ = CARRY((\U6|Add12~0_combout\ & \U6|Add9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add12~0_combout\,
	datab => \U6|Add9~0_combout\,
	datad => VCC,
	combout => \U6|Add13~0_combout\,
	cout => \U6|Add13~1\);

-- Location: LCCOMB_X18_Y12_N20
\U6|Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add14~0_combout\ = (\U6|Add13~0_combout\ & (\U6|Add6~0_combout\ $ (VCC))) # (!\U6|Add13~0_combout\ & (\U6|Add6~0_combout\ & VCC))
-- \U6|Add14~1\ = CARRY((\U6|Add13~0_combout\ & \U6|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add13~0_combout\,
	datab => \U6|Add6~0_combout\,
	datad => VCC,
	combout => \U6|Add14~0_combout\,
	cout => \U6|Add14~1\);

-- Location: LCCOMB_X19_Y12_N16
\U6|Add13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add13~2_combout\ = (\U6|Add9~1_combout\ & ((\U6|Add12~1_combout\ & (\U6|Add13~1\ & VCC)) # (!\U6|Add12~1_combout\ & (!\U6|Add13~1\)))) # (!\U6|Add9~1_combout\ & ((\U6|Add12~1_combout\ & (!\U6|Add13~1\)) # (!\U6|Add12~1_combout\ & ((\U6|Add13~1\) # 
-- (GND)))))
-- \U6|Add13~3\ = CARRY((\U6|Add9~1_combout\ & (!\U6|Add12~1_combout\ & !\U6|Add13~1\)) # (!\U6|Add9~1_combout\ & ((!\U6|Add13~1\) # (!\U6|Add12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add9~1_combout\,
	datab => \U6|Add12~1_combout\,
	datad => VCC,
	cin => \U6|Add13~1\,
	combout => \U6|Add13~2_combout\,
	cout => \U6|Add13~3\);

-- Location: LCCOMB_X14_Y11_N2
\U10|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~2_combout\ = (\I_A~combout\(2) & ((\I_B~combout\(2) & (\U10|Add0~1\ & VCC)) # (!\I_B~combout\(2) & (!\U10|Add0~1\)))) # (!\I_A~combout\(2) & ((\I_B~combout\(2) & (!\U10|Add0~1\)) # (!\I_B~combout\(2) & ((\U10|Add0~1\) # (GND)))))
-- \U10|Add0~3\ = CARRY((\I_A~combout\(2) & (!\I_B~combout\(2) & !\U10|Add0~1\)) # (!\I_A~combout\(2) & ((!\U10|Add0~1\) # (!\I_B~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(2),
	datab => \I_B~combout\(2),
	datad => VCC,
	cin => \U10|Add0~1\,
	combout => \U10|Add0~2_combout\,
	cout => \U10|Add0~3\);

-- Location: LCCOMB_X19_Y12_N18
\U6|Add13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add13~4_combout\ = ((\U6|Add12~2_combout\ $ (\U6|Add9~2_combout\ $ (!\U6|Add13~3\)))) # (GND)
-- \U6|Add13~5\ = CARRY((\U6|Add12~2_combout\ & ((\U6|Add9~2_combout\) # (!\U6|Add13~3\))) # (!\U6|Add12~2_combout\ & (\U6|Add9~2_combout\ & !\U6|Add13~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add12~2_combout\,
	datab => \U6|Add9~2_combout\,
	datad => VCC,
	cin => \U6|Add13~3\,
	combout => \U6|Add13~4_combout\,
	cout => \U6|Add13~5\);

-- Location: LCCOMB_X18_Y12_N4
\U6|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add6~4_combout\ = ((\U6|Add2~2_combout\ $ (\U6|Add5~2_combout\ $ (!\U6|Add6~3\)))) # (GND)
-- \U6|Add6~5\ = CARRY((\U6|Add2~2_combout\ & ((\U6|Add5~2_combout\) # (!\U6|Add6~3\))) # (!\U6|Add2~2_combout\ & (\U6|Add5~2_combout\ & !\U6|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add2~2_combout\,
	datab => \U6|Add5~2_combout\,
	datad => VCC,
	cin => \U6|Add6~3\,
	combout => \U6|Add6~4_combout\,
	cout => \U6|Add6~5\);

-- Location: LCCOMB_X18_Y12_N6
\U6|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add6~6_combout\ = \U6|Add6~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U6|Add6~5\,
	combout => \U6|Add6~6_combout\);

-- Location: LCCOMB_X14_Y11_N6
\U10|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~6_combout\ = (\I_B~combout\(4) & ((\I_A~combout\(4) & (\U10|Add0~5\ & VCC)) # (!\I_A~combout\(4) & (!\U10|Add0~5\)))) # (!\I_B~combout\(4) & ((\I_A~combout\(4) & (!\U10|Add0~5\)) # (!\I_A~combout\(4) & ((\U10|Add0~5\) # (GND)))))
-- \U10|Add0~7\ = CARRY((\I_B~combout\(4) & (!\I_A~combout\(4) & !\U10|Add0~5\)) # (!\I_B~combout\(4) & ((!\U10|Add0~5\) # (!\I_A~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(4),
	datab => \I_A~combout\(4),
	datad => VCC,
	cin => \U10|Add0~5\,
	combout => \U10|Add0~6_combout\,
	cout => \U10|Add0~7\);

-- Location: LCCOMB_X14_Y11_N8
\U10|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~8_combout\ = ((\I_A~combout\(5) $ (\I_B~combout\(5) $ (!\U10|Add0~7\)))) # (GND)
-- \U10|Add0~9\ = CARRY((\I_A~combout\(5) & ((\I_B~combout\(5)) # (!\U10|Add0~7\))) # (!\I_A~combout\(5) & (\I_B~combout\(5) & !\U10|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_B~combout\(5),
	datad => VCC,
	cin => \U10|Add0~7\,
	combout => \U10|Add0~8_combout\,
	cout => \U10|Add0~9\);

-- Location: LCCOMB_X14_Y11_N10
\U10|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~10_combout\ = (\I_A~combout\(6) & ((\I_B~combout\(6) & (\U10|Add0~9\ & VCC)) # (!\I_B~combout\(6) & (!\U10|Add0~9\)))) # (!\I_A~combout\(6) & ((\I_B~combout\(6) & (!\U10|Add0~9\)) # (!\I_B~combout\(6) & ((\U10|Add0~9\) # (GND)))))
-- \U10|Add0~11\ = CARRY((\I_A~combout\(6) & (!\I_B~combout\(6) & !\U10|Add0~9\)) # (!\I_A~combout\(6) & ((!\U10|Add0~9\) # (!\I_B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_B~combout\(6),
	datad => VCC,
	cin => \U10|Add0~9\,
	combout => \U10|Add0~10_combout\,
	cout => \U10|Add0~11\);

-- Location: LCCOMB_X17_Y12_N12
\U8|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add1~0_combout\ = (\I_A~combout\(2) & (((\I_A~combout\(5) & !\I_A~combout\(3))))) # (!\I_A~combout\(2) & (\I_A~combout\(0) & ((\I_A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \I_A~combout\(2),
	datac => \I_A~combout\(5),
	datad => \I_A~combout\(3),
	combout => \U8|Add1~0_combout\);

-- Location: LCCOMB_X19_Y12_N0
\U8|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add6~0_combout\ = (\I_A~combout\(9) & (\I_A~combout\(12) & ((!\I_A~combout\(10))))) # (!\I_A~combout\(9) & (((\I_A~combout\(7) & \I_A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(12),
	datab => \I_A~combout\(9),
	datac => \I_A~combout\(7),
	datad => \I_A~combout\(10),
	combout => \U8|Add6~0_combout\);

-- Location: LCCOMB_X19_Y12_N30
\U8|Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal9~0_combout\ = (\I_A~combout\(12) & (\I_A~combout\(9) & (\I_A~combout\(13) & \I_A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(12),
	datab => \I_A~combout\(9),
	datac => \I_A~combout\(13),
	datad => \I_A~combout\(10),
	combout => \U8|Equal9~0_combout\);

-- Location: LCCOMB_X19_Y12_N12
\U8|Add6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add6~1_combout\ = (\I_A~combout\(11) & (((\I_A~combout\(8) & \U8|Add6~0_combout\)))) # (!\I_A~combout\(11) & (\U8|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(11),
	datab => \U8|Equal9~0_combout\,
	datac => \I_A~combout\(8),
	datad => \U8|Add6~0_combout\,
	combout => \U8|Add6~1_combout\);

-- Location: LCCOMB_X19_Y12_N2
\U8|Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add9~0_combout\ = (\I_A~combout\(13) & (((\I_A~combout\(10) & !\I_A~combout\(12))))) # (!\I_A~combout\(13) & (\I_A~combout\(15) & ((\I_A~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(15),
	datab => \I_A~combout\(10),
	datac => \I_A~combout\(13),
	datad => \I_A~combout\(12),
	combout => \U8|Add9~0_combout\);

-- Location: LCCOMB_X19_Y12_N8
\U8|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add8~0_combout\ = \U8|Add6~1_combout\ $ (((\I_A~combout\(14) & (\U8|Add9~0_combout\ & \I_A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(14),
	datab => \U8|Add9~0_combout\,
	datac => \I_A~combout\(11),
	datad => \U8|Add6~1_combout\,
	combout => \U8|Add8~0_combout\);

-- Location: LCCOMB_X19_Y12_N24
\U6|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add12~0_combout\ = \I_A~combout\(15) $ (\I_A~combout\(13) $ (\I_A~combout\(14) $ (\I_A~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(15),
	datab => \I_A~combout\(13),
	datac => \I_A~combout\(14),
	datad => \I_A~combout\(12),
	combout => \U6|Add12~0_combout\);

-- Location: LCCOMB_X18_Y12_N16
\U6|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add5~0_combout\ = \I_A~combout\(6) $ (\I_A~combout\(7) $ (\I_A~combout\(5) $ (\I_A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_A~combout\(7),
	datac => \I_A~combout\(5),
	datad => \I_A~combout\(4),
	combout => \U6|Add5~0_combout\);

-- Location: LCCOMB_X19_Y12_N10
\U6|Add9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add9~1_combout\ = (\I_A~combout\(11) & ((\I_A~combout\(9) & (!\I_A~combout\(8) & !\I_A~combout\(10))) # (!\I_A~combout\(9) & ((!\I_A~combout\(10)) # (!\I_A~combout\(8)))))) # (!\I_A~combout\(11) & ((\I_A~combout\(9) & ((!\I_A~combout\(10)) # 
-- (!\I_A~combout\(8)))) # (!\I_A~combout\(9) & ((\I_A~combout\(8)) # (\I_A~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(11),
	datab => \I_A~combout\(9),
	datac => \I_A~combout\(8),
	datad => \I_A~combout\(10),
	combout => \U6|Add9~1_combout\);

-- Location: LCCOMB_X17_Y12_N0
\U6|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add2~1_combout\ = (\I_A~combout\(0) & ((\I_A~combout\(2) & (!\I_A~combout\(1) & !\I_A~combout\(3))) # (!\I_A~combout\(2) & ((!\I_A~combout\(3)) # (!\I_A~combout\(1)))))) # (!\I_A~combout\(0) & ((\I_A~combout\(2) & ((!\I_A~combout\(3)) # 
-- (!\I_A~combout\(1)))) # (!\I_A~combout\(2) & ((\I_A~combout\(1)) # (\I_A~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \I_A~combout\(2),
	datac => \I_A~combout\(1),
	datad => \I_A~combout\(3),
	combout => \U6|Add2~1_combout\);

-- Location: LCCOMB_X19_Y12_N22
\U8|Add8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add8~1_combout\ = (\I_A~combout\(14) & (\U8|Add9~0_combout\ & (\I_A~combout\(11) & \U8|Add6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(14),
	datab => \U8|Add9~0_combout\,
	datac => \I_A~combout\(11),
	datad => \U8|Add6~1_combout\,
	combout => \U8|Add8~1_combout\);

-- Location: LCCOMB_X14_Y12_N24
\U8|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add4~0_combout\ = (\U8|Add2~1_combout\ & \U8|Add1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U8|Add2~1_combout\,
	datad => \U8|Add1~1_combout\,
	combout => \U8|Add4~0_combout\);

-- Location: LCCOMB_X17_Y12_N6
\U1|Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add16~0_combout\ = \I_B~combout\(2) $ (\I_B~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(2),
	datac => \I_B~combout\(3),
	combout => \U1|Add16~0_combout\);

-- Location: LCCOMB_X19_Y12_N6
\U6|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add12~2_combout\ = (!\I_A~combout\(15) & (!\I_A~combout\(13) & (!\I_A~combout\(14) & !\I_A~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(15),
	datab => \I_A~combout\(13),
	datac => \I_A~combout\(14),
	datad => \I_A~combout\(12),
	combout => \U6|Add12~2_combout\);

-- Location: LCCOMB_X17_Y12_N20
\U6|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add2~2_combout\ = (!\I_A~combout\(0) & (!\I_A~combout\(2) & (!\I_A~combout\(1) & !\I_A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \I_A~combout\(2),
	datac => \I_A~combout\(1),
	datad => \I_A~combout\(3),
	combout => \U6|Add2~2_combout\);

-- Location: LCCOMB_X17_Y12_N30
\U1|Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add15~0_combout\ = \I_B~combout\(3) $ (\I_B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_B~combout\(3),
	datad => \I_B~combout\(4),
	combout => \U1|Add15~0_combout\);

-- Location: LCCOMB_X13_Y11_N16
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(1) & (\U10|Add0~8_combout\)) # (!\Sel_ALU~combout\(1) & ((\I_A~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \Sel_ALU~combout\(0),
	datac => \U10|Add0~8_combout\,
	datad => \I_A~combout\(11),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X17_Y11_N4
\U1|Add22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add22~0_combout\ = \I_B~combout\(5) $ (\I_B~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_B~combout\(5),
	datad => \I_B~combout\(4),
	combout => \U1|Add22~0_combout\);

-- Location: LCCOMB_X13_Y13_N10
\U1|Add21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add21~0_combout\ = \I_B~combout\(5) $ (\I_B~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_B~combout\(5),
	datac => \I_B~combout\(6),
	combout => \U1|Add21~0_combout\);

-- Location: LCCOMB_X13_Y13_N6
\U1|Add20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add20~0_combout\ = \I_B~combout\(6) $ (\I_B~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_B~combout\(6),
	datac => \I_B~combout\(7),
	combout => \U1|Add20~0_combout\);

-- Location: LCCOMB_X13_Y12_N10
\U3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = (\I_B~combout\(15)) # ((\I_B~combout\(14) & ((!\I_B~combout\(13)) # (!\I_B~combout\(12)))) # (!\I_B~combout\(14) & ((\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \I_B~combout\(14),
	datac => \I_B~combout\(15),
	datad => \I_B~combout\(13),
	combout => \U3|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y12_N4
\U5|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~0_combout\ = (\I_A~combout\(0) & (\I_B~combout\(0) & (\I_B~combout\(1) $ (!\I_A~combout\(1))))) # (!\I_A~combout\(0) & (!\I_B~combout\(0) & (\I_B~combout\(1) $ (!\I_A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \I_B~combout\(1),
	datac => \I_A~combout\(1),
	datad => \I_B~combout\(0),
	combout => \U5|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y12_N14
\U5|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~1_combout\ = (\I_B~combout\(2) & (\I_A~combout\(2) & (\I_B~combout\(3) $ (!\I_A~combout\(3))))) # (!\I_B~combout\(2) & (!\I_A~combout\(2) & (\I_B~combout\(3) $ (!\I_A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(2),
	datab => \I_A~combout\(2),
	datac => \I_B~combout\(3),
	datad => \I_A~combout\(3),
	combout => \U5|Equal0~1_combout\);

-- Location: LCCOMB_X18_Y12_N18
\U5|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~2_combout\ = (\I_A~combout\(5) & (\I_B~combout\(5) & (\I_B~combout\(4) $ (!\I_A~combout\(4))))) # (!\I_A~combout\(5) & (!\I_B~combout\(5) & (\I_B~combout\(4) $ (!\I_A~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_B~combout\(4),
	datac => \I_B~combout\(5),
	datad => \I_A~combout\(4),
	combout => \U5|Equal0~2_combout\);

-- Location: LCCOMB_X13_Y13_N18
\U5|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~3_combout\ = (\I_A~combout\(6) & (\I_B~combout\(6) & (\I_B~combout\(7) $ (!\I_A~combout\(7))))) # (!\I_A~combout\(6) & (!\I_B~combout\(6) & (\I_B~combout\(7) $ (!\I_A~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_B~combout\(6),
	datac => \I_B~combout\(7),
	datad => \I_A~combout\(7),
	combout => \U5|Equal0~3_combout\);

-- Location: LCCOMB_X18_Y12_N12
\U5|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~4_combout\ = (\U5|Equal0~1_combout\ & (\U5|Equal0~0_combout\ & (\U5|Equal0~3_combout\ & \U5|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Equal0~1_combout\,
	datab => \U5|Equal0~0_combout\,
	datac => \U5|Equal0~3_combout\,
	datad => \U5|Equal0~2_combout\,
	combout => \U5|Equal0~4_combout\);

-- Location: LCCOMB_X17_Y10_N10
\U5|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~8_combout\ = (\I_B~combout\(15) & (\I_A~combout\(15) & (\I_A~combout\(14) $ (!\I_B~combout\(14))))) # (!\I_B~combout\(15) & (!\I_A~combout\(15) & (\I_A~combout\(14) $ (!\I_B~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(15),
	datab => \I_A~combout\(14),
	datac => \I_B~combout\(14),
	datad => \I_A~combout\(15),
	combout => \U5|Equal0~8_combout\);

-- Location: LCCOMB_X13_Y12_N4
\U3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux2~0_combout\ = (!\I_B~combout\(15) & ((\I_B~combout\(12) & ((\I_B~combout\(13)) # (!\I_B~combout\(14)))) # (!\I_B~combout\(12) & (!\I_B~combout\(14) & \I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \I_B~combout\(14),
	datac => \I_B~combout\(15),
	datad => \I_B~combout\(13),
	combout => \U3|Mux2~0_combout\);

-- Location: LCCOMB_X13_Y12_N30
\U3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux4~0_combout\ = (\I_B~combout\(12)) # ((\I_B~combout\(14) & !\I_B~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datac => \I_B~combout\(14),
	datad => \I_B~combout\(13),
	combout => \U3|Mux4~0_combout\);

-- Location: LCCOMB_X13_Y12_N24
\U3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux6~0_combout\ = (\I_B~combout\(12) & (\I_B~combout\(14) $ (\I_B~combout\(13)))) # (!\I_B~combout\(12) & ((\I_B~combout\(13)) # (!\I_B~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datac => \I_B~combout\(14),
	datad => \I_B~combout\(13),
	combout => \U3|Mux6~0_combout\);

-- Location: LCCOMB_X13_Y11_N30
\U3|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux8~0_combout\ = (!\I_B~combout\(12) & (\I_B~combout\(13) & !\I_B~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_B~combout\(12),
	datac => \I_B~combout\(13),
	datad => \I_B~combout\(14),
	combout => \U3|Mux8~0_combout\);

-- Location: LCCOMB_X13_Y12_N26
\U3|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux10~0_combout\ = (\I_B~combout\(12) $ (!\I_B~combout\(13))) # (!\I_B~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datac => \I_B~combout\(14),
	datad => \I_B~combout\(13),
	combout => \U3|Mux10~0_combout\);

-- Location: LCCOMB_X13_Y11_N26
\U3|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux12~0_combout\ = (!\I_B~combout\(15) & ((\I_B~combout\(14) & (!\I_B~combout\(12))) # (!\I_B~combout\(14) & (\I_B~combout\(12) & !\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(15),
	datab => \I_B~combout\(14),
	datac => \I_B~combout\(12),
	datad => \I_B~combout\(13),
	combout => \U3|Mux12~0_combout\);

-- Location: LCCOMB_X15_Y13_N22
\U5|Y[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[7]~8_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(7))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(7) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(7),
	datab => \I_B~combout\(7),
	datac => \U5|LessThan0~30_combout\,
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[7]~8_combout\);

-- Location: LCCOMB_X15_Y13_N8
\U5|Y[8]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[8]~9_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(8))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(8) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(8),
	datab => \I_B~combout\(8),
	datac => \U5|LessThan0~30_combout\,
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[8]~9_combout\);

-- Location: LCCOMB_X15_Y13_N18
\U5|Y[9]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[9]~10_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(9))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(9) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \I_B~combout\(9),
	datac => \U5|LessThan0~30_combout\,
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[9]~10_combout\);

-- Location: LCCOMB_X15_Y10_N4
\U5|Y[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[10]~11_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(10))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(10) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(10),
	datab => \I_B~combout\(10),
	datac => \U5|LessThan1~30_combout\,
	datad => \U5|LessThan0~30_combout\,
	combout => \U5|Y[10]~11_combout\);

-- Location: LCCOMB_X15_Y10_N18
\U5|Y[11]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[11]~12_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(11))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(11) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(11),
	datab => \I_B~combout\(11),
	datac => \U5|LessThan1~30_combout\,
	datad => \U5|LessThan0~30_combout\,
	combout => \U5|Y[11]~12_combout\);

-- Location: LCCOMB_X15_Y10_N28
\U5|Y[12]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[12]~13_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(12))))) # (!\U5|LessThan0~30_combout\ & (\I_B~combout\(12) & ((\U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \I_A~combout\(12),
	datac => \U5|LessThan1~30_combout\,
	datad => \U5|LessThan0~30_combout\,
	combout => \U5|Y[12]~13_combout\);

-- Location: LCCOMB_X13_Y12_N12
\U3|Y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(1) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (!\U3|Mux2~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux2~0_combout\,
	datac => \U3|Mux13~0clkctrl_outclk\,
	datad => \U3|Y\(1),
	combout => \U3|Y\(1));

-- Location: LCCOMB_X12_Y11_N14
\U3|Y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(4) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((!\U3|Mux8~0_combout\))) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (\U3|Y\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|Y\(4),
	datac => \U3|Mux8~0_combout\,
	datad => \U3|Mux13~0clkctrl_outclk\,
	combout => \U3|Y\(4));

-- Location: LCCOMB_X13_Y12_N2
\U3|Y[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(5) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (\U3|Mux10~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux10~0_combout\,
	datab => \U3|Y\(5),
	datad => \U3|Mux13~0clkctrl_outclk\,
	combout => \U3|Y\(5));

-- Location: LCCOMB_X13_Y11_N0
\U3|Y[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(6) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (!\U3|Mux12~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux12~0_combout\,
	datac => \U3|Mux13~0clkctrl_outclk\,
	datad => \U3|Y\(6),
	combout => \U3|Y\(6));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_ALU[1]~I\ : cycloneii_io
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
	padio => ww_Sel_ALU(1),
	combout => \Sel_ALU~combout\(1));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_ALU[3]~I\ : cycloneii_io
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
	padio => ww_Sel_ALU(3),
	combout => \Sel_ALU~combout\(3));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_ALU[0]~I\ : cycloneii_io
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
	padio => ww_Sel_ALU(0),
	combout => \Sel_ALU~combout\(0));

-- Location: LCCOMB_X15_Y11_N18
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Sel_ALU~combout\(3)) # ((\Sel_ALU~combout\(2) & (\Sel_ALU~combout\(1) & \Sel_ALU~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(2),
	datab => \Sel_ALU~combout\(1),
	datac => \Sel_ALU~combout\(3),
	datad => \Sel_ALU~combout\(0),
	combout => \Mux16~0_combout\);

-- Location: CLKCTRL_G7
\Mux16~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux16~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux16~0clkctrl_outclk\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[1]~I\ : cycloneii_io
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
	padio => ww_I_A(1),
	combout => \I_A~combout\(1));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[4]~I\ : cycloneii_io
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
	padio => ww_I_A(4),
	combout => \I_A~combout\(4));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[6]~I\ : cycloneii_io
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
	padio => ww_I_A(6),
	combout => \I_A~combout\(6));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[2]~I\ : cycloneii_io
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
	padio => ww_I_A(2),
	combout => \I_A~combout\(2));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[3]~I\ : cycloneii_io
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
	padio => ww_I_A(3),
	combout => \I_A~combout\(3));

-- Location: LCCOMB_X17_Y12_N22
\U8|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal2~0_combout\ = (\I_A~combout\(5) & (\I_A~combout\(6) & (\I_A~combout\(2) & \I_A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_A~combout\(6),
	datac => \I_A~combout\(2),
	datad => \I_A~combout\(3),
	combout => \U8|Equal2~0_combout\);

-- Location: LCCOMB_X17_Y12_N28
\U8|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add1~1_combout\ = (\I_A~combout\(4) & (\U8|Add1~0_combout\ & (\I_A~combout\(1)))) # (!\I_A~combout\(4) & (((\U8|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Add1~0_combout\,
	datab => \I_A~combout\(1),
	datac => \I_A~combout\(4),
	datad => \U8|Equal2~0_combout\,
	combout => \U8|Add1~1_combout\);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[8]~I\ : cycloneii_io
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
	padio => ww_I_A(8),
	combout => \I_A~combout\(8));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[9]~I\ : cycloneii_io
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
	padio => ww_I_A(9),
	combout => \I_A~combout\(9));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[10]~I\ : cycloneii_io
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
	padio => ww_I_A(10),
	combout => \I_A~combout\(10));

-- Location: LCCOMB_X17_Y12_N24
\U8|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal6~0_combout\ = (\I_A~combout\(7) & (\I_A~combout\(6) & (\I_A~combout\(9) & \I_A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(7),
	datab => \I_A~combout\(6),
	datac => \I_A~combout\(9),
	datad => \I_A~combout\(10),
	combout => \U8|Equal6~0_combout\);

-- Location: LCCOMB_X17_Y12_N2
\U8|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add5~0_combout\ = \U8|Add2~1_combout\ $ (\U8|Add1~1_combout\ $ (((!\I_A~combout\(8) & \U8|Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Add2~1_combout\,
	datab => \U8|Add1~1_combout\,
	datac => \I_A~combout\(8),
	datad => \U8|Equal6~0_combout\,
	combout => \U8|Add5~0_combout\);

-- Location: LCCOMB_X14_Y12_N16
\U8|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add10~0_combout\ = (\U8|Add8~0_combout\ & (\U8|Add5~0_combout\ $ (VCC))) # (!\U8|Add8~0_combout\ & (\U8|Add5~0_combout\ & VCC))
-- \U8|Add10~1\ = CARRY((\U8|Add8~0_combout\ & \U8|Add5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Add8~0_combout\,
	datab => \U8|Add5~0_combout\,
	datad => VCC,
	combout => \U8|Add10~0_combout\,
	cout => \U8|Add10~1\);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[1]~I\ : cycloneii_io
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
	padio => ww_I_B(1),
	combout => \I_B~combout\(1));

-- Location: LCCOMB_X14_Y11_N0
\U10|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~0_combout\ = (\I_A~combout\(1) & (\I_B~combout\(1) $ (VCC))) # (!\I_A~combout\(1) & (\I_B~combout\(1) & VCC))
-- \U10|Add0~1\ = CARRY((\I_A~combout\(1) & \I_B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(1),
	datab => \I_B~combout\(1),
	datad => VCC,
	combout => \U10|Add0~0_combout\,
	cout => \U10|Add0~1\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_ALU[2]~I\ : cycloneii_io
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
	padio => ww_Sel_ALU(2),
	combout => \Sel_ALU~combout\(2));

-- Location: LCCOMB_X13_Y12_N28
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Sel_ALU~combout\(1)) # (!\Sel_ALU~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Sel_ALU~combout\(1),
	datad => \Sel_ALU~combout\(2),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X15_Y12_N20
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Sel_ALU~combout\(2) & ((\Sel_ALU~combout\(1)) # (\Sel_ALU~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(2),
	datac => \Sel_ALU~combout\(1),
	datad => \Sel_ALU~combout\(0),
	combout => \Mux1~0_combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[15]~I\ : cycloneii_io
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
	padio => ww_I_B(15),
	combout => \I_B~combout\(15));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[13]~I\ : cycloneii_io
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
	padio => ww_I_B(13),
	combout => \I_B~combout\(13));

-- Location: LCCOMB_X17_Y10_N20
\U3|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux13~0_combout\ = ((!\I_B~combout\(14) & !\I_B~combout\(13))) # (!\I_B~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(14),
	datac => \I_B~combout\(15),
	datad => \I_B~combout\(13),
	combout => \U3|Mux13~0_combout\);

-- Location: CLKCTRL_G5
\U3|Mux13~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U3|Mux13~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U3|Mux13~0clkctrl_outclk\);

-- Location: LCCOMB_X13_Y12_N6
\U3|Y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(0) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (\U3|Mux0~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux0~0_combout\,
	datac => \U3|Mux13~0clkctrl_outclk\,
	datad => \U3|Y\(0),
	combout => \U3|Y\(0));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[0]~I\ : cycloneii_io
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
	padio => ww_I_B(0),
	combout => \I_B~combout\(0));

-- Location: LCCOMB_X17_Y12_N16
\U1|Add18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add18~0_combout\ = \I_B~combout\(0) $ (\I_B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_B~combout\(0),
	datad => \I_B~combout\(1),
	combout => \U1|Add18~0_combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[9]~I\ : cycloneii_io
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
	padio => ww_I_B(9),
	combout => \I_B~combout\(9));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[8]~I\ : cycloneii_io
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
	padio => ww_I_B(8),
	combout => \I_B~combout\(8));

-- Location: LCCOMB_X15_Y13_N20
\U5|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~5_combout\ = (\I_A~combout\(9) & (\I_B~combout\(9) & (\I_A~combout\(8) $ (!\I_B~combout\(8))))) # (!\I_A~combout\(9) & (!\I_B~combout\(9) & (\I_A~combout\(8) $ (!\I_B~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \I_B~combout\(9),
	datac => \I_A~combout\(8),
	datad => \I_B~combout\(8),
	combout => \U5|Equal0~5_combout\);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[11]~I\ : cycloneii_io
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
	padio => ww_I_B(11),
	combout => \I_B~combout\(11));

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[10]~I\ : cycloneii_io
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
	padio => ww_I_B(10),
	combout => \I_B~combout\(10));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[11]~I\ : cycloneii_io
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
	padio => ww_I_A(11),
	combout => \I_A~combout\(11));

-- Location: LCCOMB_X15_Y10_N14
\U5|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~6_combout\ = (\I_A~combout\(10) & (\I_B~combout\(10) & (\I_B~combout\(11) $ (!\I_A~combout\(11))))) # (!\I_A~combout\(10) & (!\I_B~combout\(10) & (\I_B~combout\(11) $ (!\I_A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(10),
	datab => \I_B~combout\(11),
	datac => \I_B~combout\(10),
	datad => \I_A~combout\(11),
	combout => \U5|Equal0~6_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[12]~I\ : cycloneii_io
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
	padio => ww_I_A(12),
	combout => \I_A~combout\(12));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[13]~I\ : cycloneii_io
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
	padio => ww_I_A(13),
	combout => \I_A~combout\(13));

-- Location: LCCOMB_X17_Y10_N26
\U5|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~7_combout\ = (\I_B~combout\(12) & (\I_A~combout\(12) & (\I_A~combout\(13) $ (!\I_B~combout\(13))))) # (!\I_B~combout\(12) & (!\I_A~combout\(12) & (\I_A~combout\(13) $ (!\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \I_A~combout\(12),
	datac => \I_A~combout\(13),
	datad => \I_B~combout\(13),
	combout => \U5|Equal0~7_combout\);

-- Location: LCCOMB_X17_Y10_N22
\U5|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Equal0~9_combout\ = (\U5|Equal0~8_combout\ & (\U5|Equal0~5_combout\ & (\U5|Equal0~6_combout\ & \U5|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Equal0~8_combout\,
	datab => \U5|Equal0~5_combout\,
	datac => \U5|Equal0~6_combout\,
	datad => \U5|Equal0~7_combout\,
	combout => \U5|Equal0~9_combout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[15]~I\ : cycloneii_io
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
	padio => ww_I_A(15),
	combout => \I_A~combout\(15));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[14]~I\ : cycloneii_io
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
	padio => ww_I_B(14),
	combout => \I_B~combout\(14));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[12]~I\ : cycloneii_io
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
	padio => ww_I_B(12),
	combout => \I_B~combout\(12));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[7]~I\ : cycloneii_io
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
	padio => ww_I_B(7),
	combout => \I_B~combout\(7));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[6]~I\ : cycloneii_io
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
	padio => ww_I_B(6),
	combout => \I_B~combout\(6));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[5]~I\ : cycloneii_io
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
	padio => ww_I_B(5),
	combout => \I_B~combout\(5));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[4]~I\ : cycloneii_io
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
	padio => ww_I_B(4),
	combout => \I_B~combout\(4));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[2]~I\ : cycloneii_io
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
	padio => ww_I_B(2),
	combout => \I_B~combout\(2));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[0]~I\ : cycloneii_io
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
	padio => ww_I_A(0),
	combout => \I_A~combout\(0));

-- Location: LCCOMB_X14_Y13_N0
\U5|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~1_cout\ = CARRY((!\I_B~combout\(0) & \I_A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(0),
	datab => \I_A~combout\(0),
	datad => VCC,
	cout => \U5|LessThan0~1_cout\);

-- Location: LCCOMB_X14_Y13_N2
\U5|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~3_cout\ = CARRY((\I_A~combout\(1) & (\I_B~combout\(1) & !\U5|LessThan0~1_cout\)) # (!\I_A~combout\(1) & ((\I_B~combout\(1)) # (!\U5|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(1),
	datab => \I_B~combout\(1),
	datad => VCC,
	cin => \U5|LessThan0~1_cout\,
	cout => \U5|LessThan0~3_cout\);

-- Location: LCCOMB_X14_Y13_N4
\U5|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~5_cout\ = CARRY((\I_A~combout\(2) & ((!\U5|LessThan0~3_cout\) # (!\I_B~combout\(2)))) # (!\I_A~combout\(2) & (!\I_B~combout\(2) & !\U5|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(2),
	datab => \I_B~combout\(2),
	datad => VCC,
	cin => \U5|LessThan0~3_cout\,
	cout => \U5|LessThan0~5_cout\);

-- Location: LCCOMB_X14_Y13_N6
\U5|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~7_cout\ = CARRY((\I_B~combout\(3) & ((!\U5|LessThan0~5_cout\) # (!\I_A~combout\(3)))) # (!\I_B~combout\(3) & (!\I_A~combout\(3) & !\U5|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(3),
	datab => \I_A~combout\(3),
	datad => VCC,
	cin => \U5|LessThan0~5_cout\,
	cout => \U5|LessThan0~7_cout\);

-- Location: LCCOMB_X14_Y13_N8
\U5|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~9_cout\ = CARRY((\I_A~combout\(4) & ((!\U5|LessThan0~7_cout\) # (!\I_B~combout\(4)))) # (!\I_A~combout\(4) & (!\I_B~combout\(4) & !\U5|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(4),
	datab => \I_B~combout\(4),
	datad => VCC,
	cin => \U5|LessThan0~7_cout\,
	cout => \U5|LessThan0~9_cout\);

-- Location: LCCOMB_X14_Y13_N10
\U5|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~11_cout\ = CARRY((\I_A~combout\(5) & (\I_B~combout\(5) & !\U5|LessThan0~9_cout\)) # (!\I_A~combout\(5) & ((\I_B~combout\(5)) # (!\U5|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_B~combout\(5),
	datad => VCC,
	cin => \U5|LessThan0~9_cout\,
	cout => \U5|LessThan0~11_cout\);

-- Location: LCCOMB_X14_Y13_N12
\U5|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~13_cout\ = CARRY((\I_A~combout\(6) & ((!\U5|LessThan0~11_cout\) # (!\I_B~combout\(6)))) # (!\I_A~combout\(6) & (!\I_B~combout\(6) & !\U5|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_B~combout\(6),
	datad => VCC,
	cin => \U5|LessThan0~11_cout\,
	cout => \U5|LessThan0~13_cout\);

-- Location: LCCOMB_X14_Y13_N14
\U5|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~15_cout\ = CARRY((\I_A~combout\(7) & (\I_B~combout\(7) & !\U5|LessThan0~13_cout\)) # (!\I_A~combout\(7) & ((\I_B~combout\(7)) # (!\U5|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(7),
	datab => \I_B~combout\(7),
	datad => VCC,
	cin => \U5|LessThan0~13_cout\,
	cout => \U5|LessThan0~15_cout\);

-- Location: LCCOMB_X14_Y13_N16
\U5|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~17_cout\ = CARRY((\I_B~combout\(8) & (\I_A~combout\(8) & !\U5|LessThan0~15_cout\)) # (!\I_B~combout\(8) & ((\I_A~combout\(8)) # (!\U5|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(8),
	datab => \I_A~combout\(8),
	datad => VCC,
	cin => \U5|LessThan0~15_cout\,
	cout => \U5|LessThan0~17_cout\);

-- Location: LCCOMB_X14_Y13_N18
\U5|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~19_cout\ = CARRY((\I_A~combout\(9) & (\I_B~combout\(9) & !\U5|LessThan0~17_cout\)) # (!\I_A~combout\(9) & ((\I_B~combout\(9)) # (!\U5|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \I_B~combout\(9),
	datad => VCC,
	cin => \U5|LessThan0~17_cout\,
	cout => \U5|LessThan0~19_cout\);

-- Location: LCCOMB_X14_Y13_N20
\U5|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~21_cout\ = CARRY((\I_B~combout\(10) & (\I_A~combout\(10) & !\U5|LessThan0~19_cout\)) # (!\I_B~combout\(10) & ((\I_A~combout\(10)) # (!\U5|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(10),
	datab => \I_A~combout\(10),
	datad => VCC,
	cin => \U5|LessThan0~19_cout\,
	cout => \U5|LessThan0~21_cout\);

-- Location: LCCOMB_X14_Y13_N22
\U5|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~23_cout\ = CARRY((\I_B~combout\(11) & ((!\U5|LessThan0~21_cout\) # (!\I_A~combout\(11)))) # (!\I_B~combout\(11) & (!\I_A~combout\(11) & !\U5|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(11),
	datab => \I_A~combout\(11),
	datad => VCC,
	cin => \U5|LessThan0~21_cout\,
	cout => \U5|LessThan0~23_cout\);

-- Location: LCCOMB_X14_Y13_N24
\U5|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~25_cout\ = CARRY((\I_A~combout\(12) & ((!\U5|LessThan0~23_cout\) # (!\I_B~combout\(12)))) # (!\I_A~combout\(12) & (!\I_B~combout\(12) & !\U5|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(12),
	datab => \I_B~combout\(12),
	datad => VCC,
	cin => \U5|LessThan0~23_cout\,
	cout => \U5|LessThan0~25_cout\);

-- Location: LCCOMB_X14_Y13_N26
\U5|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~27_cout\ = CARRY((\I_A~combout\(13) & (\I_B~combout\(13) & !\U5|LessThan0~25_cout\)) # (!\I_A~combout\(13) & ((\I_B~combout\(13)) # (!\U5|LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(13),
	datab => \I_B~combout\(13),
	datad => VCC,
	cin => \U5|LessThan0~25_cout\,
	cout => \U5|LessThan0~27_cout\);

-- Location: LCCOMB_X14_Y13_N28
\U5|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~29_cout\ = CARRY((\I_A~combout\(14) & ((!\U5|LessThan0~27_cout\) # (!\I_B~combout\(14)))) # (!\I_A~combout\(14) & (!\I_B~combout\(14) & !\U5|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(14),
	datab => \I_B~combout\(14),
	datad => VCC,
	cin => \U5|LessThan0~27_cout\,
	cout => \U5|LessThan0~29_cout\);

-- Location: LCCOMB_X14_Y13_N30
\U5|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan0~30_combout\ = (\I_B~combout\(15) & (\U5|LessThan0~29_cout\ & \I_A~combout\(15))) # (!\I_B~combout\(15) & ((\U5|LessThan0~29_cout\) # (\I_A~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \I_B~combout\(15),
	datad => \I_A~combout\(15),
	cin => \U5|LessThan0~29_cout\,
	combout => \U5|LessThan0~30_combout\);

-- Location: LCCOMB_X14_Y10_N0
\U5|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~1_cout\ = CARRY((\I_B~combout\(0) & !\I_A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(0),
	datab => \I_A~combout\(0),
	datad => VCC,
	cout => \U5|LessThan1~1_cout\);

-- Location: LCCOMB_X14_Y10_N2
\U5|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~3_cout\ = CARRY((\I_A~combout\(1) & ((!\U5|LessThan1~1_cout\) # (!\I_B~combout\(1)))) # (!\I_A~combout\(1) & (!\I_B~combout\(1) & !\U5|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(1),
	datab => \I_B~combout\(1),
	datad => VCC,
	cin => \U5|LessThan1~1_cout\,
	cout => \U5|LessThan1~3_cout\);

-- Location: LCCOMB_X14_Y10_N4
\U5|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~5_cout\ = CARRY((\I_A~combout\(2) & (\I_B~combout\(2) & !\U5|LessThan1~3_cout\)) # (!\I_A~combout\(2) & ((\I_B~combout\(2)) # (!\U5|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(2),
	datab => \I_B~combout\(2),
	datad => VCC,
	cin => \U5|LessThan1~3_cout\,
	cout => \U5|LessThan1~5_cout\);

-- Location: LCCOMB_X14_Y10_N6
\U5|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~7_cout\ = CARRY((\I_B~combout\(3) & (\I_A~combout\(3) & !\U5|LessThan1~5_cout\)) # (!\I_B~combout\(3) & ((\I_A~combout\(3)) # (!\U5|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(3),
	datab => \I_A~combout\(3),
	datad => VCC,
	cin => \U5|LessThan1~5_cout\,
	cout => \U5|LessThan1~7_cout\);

-- Location: LCCOMB_X14_Y10_N8
\U5|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~9_cout\ = CARRY((\I_A~combout\(4) & (\I_B~combout\(4) & !\U5|LessThan1~7_cout\)) # (!\I_A~combout\(4) & ((\I_B~combout\(4)) # (!\U5|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(4),
	datab => \I_B~combout\(4),
	datad => VCC,
	cin => \U5|LessThan1~7_cout\,
	cout => \U5|LessThan1~9_cout\);

-- Location: LCCOMB_X14_Y10_N10
\U5|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~11_cout\ = CARRY((\I_A~combout\(5) & ((!\U5|LessThan1~9_cout\) # (!\I_B~combout\(5)))) # (!\I_A~combout\(5) & (!\I_B~combout\(5) & !\U5|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_B~combout\(5),
	datad => VCC,
	cin => \U5|LessThan1~9_cout\,
	cout => \U5|LessThan1~11_cout\);

-- Location: LCCOMB_X14_Y10_N12
\U5|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~13_cout\ = CARRY((\I_A~combout\(6) & (\I_B~combout\(6) & !\U5|LessThan1~11_cout\)) # (!\I_A~combout\(6) & ((\I_B~combout\(6)) # (!\U5|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_B~combout\(6),
	datad => VCC,
	cin => \U5|LessThan1~11_cout\,
	cout => \U5|LessThan1~13_cout\);

-- Location: LCCOMB_X14_Y10_N14
\U5|LessThan1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~15_cout\ = CARRY((\I_A~combout\(7) & ((!\U5|LessThan1~13_cout\) # (!\I_B~combout\(7)))) # (!\I_A~combout\(7) & (!\I_B~combout\(7) & !\U5|LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(7),
	datab => \I_B~combout\(7),
	datad => VCC,
	cin => \U5|LessThan1~13_cout\,
	cout => \U5|LessThan1~15_cout\);

-- Location: LCCOMB_X14_Y10_N16
\U5|LessThan1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~17_cout\ = CARRY((\I_A~combout\(8) & (\I_B~combout\(8) & !\U5|LessThan1~15_cout\)) # (!\I_A~combout\(8) & ((\I_B~combout\(8)) # (!\U5|LessThan1~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(8),
	datab => \I_B~combout\(8),
	datad => VCC,
	cin => \U5|LessThan1~15_cout\,
	cout => \U5|LessThan1~17_cout\);

-- Location: LCCOMB_X14_Y10_N18
\U5|LessThan1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~19_cout\ = CARRY((\I_A~combout\(9) & ((!\U5|LessThan1~17_cout\) # (!\I_B~combout\(9)))) # (!\I_A~combout\(9) & (!\I_B~combout\(9) & !\U5|LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \I_B~combout\(9),
	datad => VCC,
	cin => \U5|LessThan1~17_cout\,
	cout => \U5|LessThan1~19_cout\);

-- Location: LCCOMB_X14_Y10_N20
\U5|LessThan1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~21_cout\ = CARRY((\I_A~combout\(10) & (\I_B~combout\(10) & !\U5|LessThan1~19_cout\)) # (!\I_A~combout\(10) & ((\I_B~combout\(10)) # (!\U5|LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(10),
	datab => \I_B~combout\(10),
	datad => VCC,
	cin => \U5|LessThan1~19_cout\,
	cout => \U5|LessThan1~21_cout\);

-- Location: LCCOMB_X14_Y10_N22
\U5|LessThan1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~23_cout\ = CARRY((\I_B~combout\(11) & (\I_A~combout\(11) & !\U5|LessThan1~21_cout\)) # (!\I_B~combout\(11) & ((\I_A~combout\(11)) # (!\U5|LessThan1~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(11),
	datab => \I_A~combout\(11),
	datad => VCC,
	cin => \U5|LessThan1~21_cout\,
	cout => \U5|LessThan1~23_cout\);

-- Location: LCCOMB_X14_Y10_N24
\U5|LessThan1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~25_cout\ = CARRY((\I_B~combout\(12) & ((!\U5|LessThan1~23_cout\) # (!\I_A~combout\(12)))) # (!\I_B~combout\(12) & (!\I_A~combout\(12) & !\U5|LessThan1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \I_A~combout\(12),
	datad => VCC,
	cin => \U5|LessThan1~23_cout\,
	cout => \U5|LessThan1~25_cout\);

-- Location: LCCOMB_X14_Y10_N26
\U5|LessThan1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~27_cout\ = CARRY((\I_A~combout\(13) & ((!\U5|LessThan1~25_cout\) # (!\I_B~combout\(13)))) # (!\I_A~combout\(13) & (!\I_B~combout\(13) & !\U5|LessThan1~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(13),
	datab => \I_B~combout\(13),
	datad => VCC,
	cin => \U5|LessThan1~25_cout\,
	cout => \U5|LessThan1~27_cout\);

-- Location: LCCOMB_X14_Y10_N28
\U5|LessThan1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~29_cout\ = CARRY((\I_A~combout\(14) & (\I_B~combout\(14) & !\U5|LessThan1~27_cout\)) # (!\I_A~combout\(14) & ((\I_B~combout\(14)) # (!\U5|LessThan1~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(14),
	datab => \I_B~combout\(14),
	datad => VCC,
	cin => \U5|LessThan1~27_cout\,
	cout => \U5|LessThan1~29_cout\);

-- Location: LCCOMB_X14_Y10_N30
\U5|LessThan1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|LessThan1~30_combout\ = (\I_B~combout\(15) & ((\U5|LessThan1~29_cout\) # (!\I_A~combout\(15)))) # (!\I_B~combout\(15) & (\U5|LessThan1~29_cout\ & !\I_A~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(15),
	datad => \I_A~combout\(15),
	cin => \U5|LessThan1~29_cout\,
	combout => \U5|LessThan1~30_combout\);

-- Location: LCCOMB_X17_Y10_N0
\U5|Y[15]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[15]~1_combout\ = (\U5|LessThan0~30_combout\) # ((\U5|LessThan1~30_combout\) # ((\U5|Equal0~4_combout\ & \U5|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Equal0~4_combout\,
	datab => \U5|Equal0~9_combout\,
	datac => \U5|LessThan0~30_combout\,
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[15]~1_combout\);

-- Location: CLKCTRL_G6
\U5|Y[15]~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U5|Y[15]~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U5|Y[15]~1clkctrl_outclk\);

-- Location: LCCOMB_X15_Y12_N24
\U5|Y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[0]~0_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(0))))) # (!\U5|LessThan0~30_combout\ & (\I_B~combout\(0) & ((\U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \I_B~combout\(0),
	datac => \I_A~combout\(0),
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[0]~0_combout\);

-- Location: LCCOMB_X15_Y12_N28
\U5|Y[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(0) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[0]~0_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y\(0),
	datac => \U5|Y[15]~1clkctrl_outclk\,
	datad => \U5|Y[0]~0_combout\,
	combout => \U5|Y\(0));

-- Location: LCCOMB_X15_Y12_N2
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(0)) # (\U5|Y\(0))))) # (!\Sel_ALU~combout\(1) & (\U1|Add18~0_combout\ & (!\Sel_ALU~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \U1|Add18~0_combout\,
	datac => \Sel_ALU~combout\(0),
	datad => \U5|Y\(0),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X15_Y12_N0
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Sel_ALU~combout\(0) & ((\Mux0~0_combout\ & (\U6|Add14~0_combout\)) # (!\Mux0~0_combout\ & ((\U3|Y\(0)))))) # (!\Sel_ALU~combout\(0) & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add14~0_combout\,
	datab => \U3|Y\(0),
	datac => \Sel_ALU~combout\(0),
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X15_Y12_N22
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\Mux1~1_combout\ & (((\Mux1~0_combout\) # (\Mux0~1_combout\)))) # (!\Mux1~1_combout\ & (\I_A~combout\(15) & (!\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(15),
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux0~1_combout\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X15_Y12_N12
\Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\Mux1~0_combout\ & ((\Mux0~2_combout\ & ((\U10|Add0~0_combout\))) # (!\Mux0~2_combout\ & (\U8|Add10~0_combout\)))) # (!\Mux1~0_combout\ & (((\Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \U8|Add10~0_combout\,
	datac => \U10|Add0~0_combout\,
	datad => \Mux0~2_combout\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X15_Y12_N8
\Y[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[0]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[0]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[0]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux0~3_combout\,
	combout => \Y[0]$latch~combout\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[7]~I\ : cycloneii_io
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
	padio => ww_I_A(7),
	combout => \I_A~combout\(7));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[5]~I\ : cycloneii_io
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
	padio => ww_I_A(5),
	combout => \I_A~combout\(5));

-- Location: LCCOMB_X18_Y12_N14
\U6|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add5~1_combout\ = (\I_A~combout\(6) & ((\I_A~combout\(7) & (!\I_A~combout\(5) & !\I_A~combout\(4))) # (!\I_A~combout\(7) & ((!\I_A~combout\(4)) # (!\I_A~combout\(5)))))) # (!\I_A~combout\(6) & ((\I_A~combout\(7) & ((!\I_A~combout\(4)) # 
-- (!\I_A~combout\(5)))) # (!\I_A~combout\(7) & ((\I_A~combout\(5)) # (\I_A~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_A~combout\(7),
	datac => \I_A~combout\(5),
	datad => \I_A~combout\(4),
	combout => \U6|Add5~1_combout\);

-- Location: LCCOMB_X17_Y12_N18
\U6|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add2~0_combout\ = \I_A~combout\(0) $ (\I_A~combout\(2) $ (\I_A~combout\(1) $ (\I_A~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \I_A~combout\(2),
	datac => \I_A~combout\(1),
	datad => \I_A~combout\(3),
	combout => \U6|Add2~0_combout\);

-- Location: LCCOMB_X18_Y12_N0
\U6|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add6~0_combout\ = (\U6|Add5~0_combout\ & (\U6|Add2~0_combout\ $ (VCC))) # (!\U6|Add5~0_combout\ & (\U6|Add2~0_combout\ & VCC))
-- \U6|Add6~1\ = CARRY((\U6|Add5~0_combout\ & \U6|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add5~0_combout\,
	datab => \U6|Add2~0_combout\,
	datad => VCC,
	combout => \U6|Add6~0_combout\,
	cout => \U6|Add6~1\);

-- Location: LCCOMB_X18_Y12_N2
\U6|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add6~2_combout\ = (\U6|Add2~1_combout\ & ((\U6|Add5~1_combout\ & (\U6|Add6~1\ & VCC)) # (!\U6|Add5~1_combout\ & (!\U6|Add6~1\)))) # (!\U6|Add2~1_combout\ & ((\U6|Add5~1_combout\ & (!\U6|Add6~1\)) # (!\U6|Add5~1_combout\ & ((\U6|Add6~1\) # (GND)))))
-- \U6|Add6~3\ = CARRY((\U6|Add2~1_combout\ & (!\U6|Add5~1_combout\ & !\U6|Add6~1\)) # (!\U6|Add2~1_combout\ & ((!\U6|Add6~1\) # (!\U6|Add5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add2~1_combout\,
	datab => \U6|Add5~1_combout\,
	datad => VCC,
	cin => \U6|Add6~1\,
	combout => \U6|Add6~2_combout\,
	cout => \U6|Add6~3\);

-- Location: LCCOMB_X18_Y12_N22
\U6|Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add14~2_combout\ = (\U6|Add13~2_combout\ & ((\U6|Add6~2_combout\ & (\U6|Add14~1\ & VCC)) # (!\U6|Add6~2_combout\ & (!\U6|Add14~1\)))) # (!\U6|Add13~2_combout\ & ((\U6|Add6~2_combout\ & (!\U6|Add14~1\)) # (!\U6|Add6~2_combout\ & ((\U6|Add14~1\) # 
-- (GND)))))
-- \U6|Add14~3\ = CARRY((\U6|Add13~2_combout\ & (!\U6|Add6~2_combout\ & !\U6|Add14~1\)) # (!\U6|Add13~2_combout\ & ((!\U6|Add14~1\) # (!\U6|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add13~2_combout\,
	datab => \U6|Add6~2_combout\,
	datad => VCC,
	cin => \U6|Add14~1\,
	combout => \U6|Add14~2_combout\,
	cout => \U6|Add14~3\);

-- Location: LCCOMB_X13_Y12_N22
\U1|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Add17~0_combout\ = \I_B~combout\(2) $ (\I_B~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I_B~combout\(2),
	datad => \I_B~combout\(1),
	combout => \U1|Add17~0_combout\);

-- Location: LCCOMB_X13_Y12_N16
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(0))))) # (!\Sel_ALU~combout\(1) & ((\Sel_ALU~combout\(0) & (\U3|Y\(1))) # (!\Sel_ALU~combout\(0) & ((\U1|Add17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Y\(1),
	datab => \U1|Add17~0_combout\,
	datac => \Sel_ALU~combout\(1),
	datad => \Sel_ALU~combout\(0),
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X13_Y10_N28
\U5|Y[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[1]~2_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(1))))) # (!\U5|LessThan0~30_combout\ & (\I_B~combout\(1) & ((\U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(1),
	datab => \U5|LessThan0~30_combout\,
	datac => \I_A~combout\(1),
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[1]~2_combout\);

-- Location: LCCOMB_X13_Y10_N6
\U5|Y[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(1) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[1]~2_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y\(1),
	datac => \U5|Y[1]~2_combout\,
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(1));

-- Location: LCCOMB_X13_Y12_N14
\Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\Sel_ALU~combout\(1) & ((\Mux1~2_combout\ & (\U6|Add14~2_combout\)) # (!\Mux1~2_combout\ & ((\U5|Y\(1)))))) # (!\Sel_ALU~combout\(1) & (((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \U6|Add14~2_combout\,
	datac => \Mux1~2_combout\,
	datad => \U5|Y\(1),
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X17_Y12_N8
\U8|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Equal5~0_combout\ = (\I_A~combout\(5) & (\I_A~combout\(8) & (\I_A~combout\(9) & \I_A~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_A~combout\(8),
	datac => \I_A~combout\(9),
	datad => \I_A~combout\(6),
	combout => \U8|Equal5~0_combout\);

-- Location: LCCOMB_X17_Y12_N26
\U8|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add2~0_combout\ = (\I_A~combout\(5) & (!\I_A~combout\(6) & (\I_A~combout\(8)))) # (!\I_A~combout\(5) & (\I_A~combout\(6) & ((\I_A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(5),
	datab => \I_A~combout\(6),
	datac => \I_A~combout\(8),
	datad => \I_A~combout\(3),
	combout => \U8|Add2~0_combout\);

-- Location: LCCOMB_X17_Y12_N10
\U8|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add2~1_combout\ = (\I_A~combout\(7) & (((\I_A~combout\(4) & \U8|Add2~0_combout\)))) # (!\I_A~combout\(7) & (\U8|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(7),
	datab => \U8|Equal5~0_combout\,
	datac => \I_A~combout\(4),
	datad => \U8|Add2~0_combout\,
	combout => \U8|Add2~1_combout\);

-- Location: LCCOMB_X14_Y12_N4
\U8|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add5~1_combout\ = (\U8|Add2~1_combout\ & ((\U8|Add1~1_combout\) # ((!\I_A~combout\(8) & \U8|Equal6~0_combout\)))) # (!\U8|Add2~1_combout\ & (!\I_A~combout\(8) & (\U8|Equal6~0_combout\ & \U8|Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(8),
	datab => \U8|Add2~1_combout\,
	datac => \U8|Equal6~0_combout\,
	datad => \U8|Add1~1_combout\,
	combout => \U8|Add5~1_combout\);

-- Location: LCCOMB_X14_Y12_N18
\U8|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add10~2_combout\ = (\U8|Add8~1_combout\ & ((\U8|Add5~1_combout\ & (\U8|Add10~1\ & VCC)) # (!\U8|Add5~1_combout\ & (!\U8|Add10~1\)))) # (!\U8|Add8~1_combout\ & ((\U8|Add5~1_combout\ & (!\U8|Add10~1\)) # (!\U8|Add5~1_combout\ & ((\U8|Add10~1\) # 
-- (GND)))))
-- \U8|Add10~3\ = CARRY((\U8|Add8~1_combout\ & (!\U8|Add5~1_combout\ & !\U8|Add10~1\)) # (!\U8|Add8~1_combout\ & ((!\U8|Add10~1\) # (!\U8|Add5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Add8~1_combout\,
	datab => \U8|Add5~1_combout\,
	datad => VCC,
	cin => \U8|Add10~1\,
	combout => \U8|Add10~2_combout\,
	cout => \U8|Add10~3\);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_A[14]~I\ : cycloneii_io
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
	padio => ww_I_A(14),
	combout => \I_A~combout\(14));

-- Location: LCCOMB_X14_Y12_N6
\Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\Mux1~1_combout\ & (((\Mux1~0_combout\)))) # (!\Mux1~1_combout\ & ((\Mux1~0_combout\ & (\U8|Add10~2_combout\)) # (!\Mux1~0_combout\ & ((\I_A~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \U8|Add10~2_combout\,
	datac => \I_A~combout\(14),
	datad => \Mux1~0_combout\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X13_Y12_N0
\Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\Mux1~1_combout\ & ((\Mux1~4_combout\ & (\U10|Add0~2_combout\)) # (!\Mux1~4_combout\ & ((\Mux1~3_combout\))))) # (!\Mux1~1_combout\ & (((\Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U10|Add0~2_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux1~3_combout\,
	datad => \Mux1~4_combout\,
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X13_Y12_N8
\Y[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[1]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[1]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[1]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux1~5_combout\,
	combout => \Y[1]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N4
\U10|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~4_combout\ = ((\I_B~combout\(3) $ (\I_A~combout\(3) $ (!\U10|Add0~3\)))) # (GND)
-- \U10|Add0~5\ = CARRY((\I_B~combout\(3) & ((\I_A~combout\(3)) # (!\U10|Add0~3\))) # (!\I_B~combout\(3) & (\I_A~combout\(3) & !\U10|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(3),
	datab => \I_A~combout\(3),
	datad => VCC,
	cin => \U10|Add0~3\,
	combout => \U10|Add0~4_combout\,
	cout => \U10|Add0~5\);

-- Location: LCCOMB_X14_Y12_N14
\U8|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add5~2_combout\ = (!\I_A~combout\(8) & (\U8|Equal6~0_combout\ & (\U8|Add2~1_combout\ $ (\U8|Add1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(8),
	datab => \U8|Add2~1_combout\,
	datac => \U8|Equal6~0_combout\,
	datad => \U8|Add1~1_combout\,
	combout => \U8|Add5~2_combout\);

-- Location: LCCOMB_X14_Y12_N20
\U8|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add10~4_combout\ = (\U8|Add10~3\ & (\U8|Add4~0_combout\ & (\U8|Add5~2_combout\ & VCC))) # (!\U8|Add10~3\ & ((((\U8|Add4~0_combout\ & \U8|Add5~2_combout\)))))
-- \U8|Add10~5\ = CARRY((\U8|Add4~0_combout\ & (\U8|Add5~2_combout\ & !\U8|Add10~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Add4~0_combout\,
	datab => \U8|Add5~2_combout\,
	datad => VCC,
	cin => \U8|Add10~3\,
	combout => \U8|Add10~4_combout\,
	cout => \U8|Add10~5\);

-- Location: LCCOMB_X13_Y12_N18
\U3|Y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(2) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (!\U3|Mux4~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux4~0_combout\,
	datab => \U3|Y\(2),
	datad => \U3|Mux13~0clkctrl_outclk\,
	combout => \U3|Y\(2));

-- Location: LCCOMB_X18_Y12_N8
\U6|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add5~2_combout\ = (!\I_A~combout\(6) & (!\I_A~combout\(7) & (!\I_A~combout\(5) & !\I_A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \I_A~combout\(7),
	datac => \I_A~combout\(5),
	datad => \I_A~combout\(4),
	combout => \U6|Add5~2_combout\);

-- Location: LCCOMB_X18_Y12_N24
\U6|Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add14~4_combout\ = ((\U6|Add13~4_combout\ $ (\U6|Add6~4_combout\ $ (!\U6|Add14~3\)))) # (GND)
-- \U6|Add14~5\ = CARRY((\U6|Add13~4_combout\ & ((\U6|Add6~4_combout\) # (!\U6|Add14~3\))) # (!\U6|Add13~4_combout\ & (\U6|Add6~4_combout\ & !\U6|Add14~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add13~4_combout\,
	datab => \U6|Add6~4_combout\,
	datad => VCC,
	cin => \U6|Add14~3\,
	combout => \U6|Add14~4_combout\,
	cout => \U6|Add14~5\);

-- Location: LCCOMB_X14_Y12_N10
\U5|Y[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[2]~3_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(2))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(2) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(2),
	datab => \I_B~combout\(2),
	datac => \U5|LessThan0~30_combout\,
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[2]~3_combout\);

-- Location: LCCOMB_X14_Y12_N26
\U5|Y[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(2) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[2]~3_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y\(2),
	datac => \U5|Y[2]~3_combout\,
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(2));

-- Location: LCCOMB_X14_Y12_N12
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(0)) # (\U5|Y\(2))))) # (!\Sel_ALU~combout\(1) & (\U1|Add16~0_combout\ & (!\Sel_ALU~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add16~0_combout\,
	datab => \Sel_ALU~combout\(1),
	datac => \Sel_ALU~combout\(0),
	datad => \U5|Y\(2),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X14_Y12_N30
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Sel_ALU~combout\(0) & ((\Mux2~0_combout\ & ((\U6|Add14~4_combout\))) # (!\Mux2~0_combout\ & (\U3|Y\(2))))) # (!\Sel_ALU~combout\(0) & (((\Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \U3|Y\(2),
	datac => \U6|Add14~4_combout\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X14_Y12_N28
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux1~1_combout\ & (((\Mux1~0_combout\) # (\Mux2~1_combout\)))) # (!\Mux1~1_combout\ & (\I_A~combout\(13) & (!\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(13),
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux2~1_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X14_Y12_N2
\Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux1~0_combout\ & ((\Mux2~2_combout\ & (\U10|Add0~4_combout\)) # (!\Mux2~2_combout\ & ((\U8|Add10~4_combout\))))) # (!\Mux1~0_combout\ & (((\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \U10|Add0~4_combout\,
	datac => \U8|Add10~4_combout\,
	datad => \Mux2~2_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X14_Y12_N8
\Y[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[2]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[2]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[2]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux2~3_combout\,
	combout => \Y[2]$latch~combout\);

-- Location: LCCOMB_X14_Y12_N22
\U8|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Add10~6_combout\ = \U8|Add10~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U8|Add10~5\,
	combout => \U8|Add10~6_combout\);

-- Location: LCCOMB_X15_Y12_N4
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux1~1_combout\ & (((\Mux1~0_combout\)))) # (!\Mux1~1_combout\ & ((\Mux1~0_combout\ & ((\U8|Add10~6_combout\))) # (!\Mux1~0_combout\ & (\I_A~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(12),
	datab => \Mux1~1_combout\,
	datac => \U8|Add10~6_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X19_Y12_N4
\U6|Add9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add9~2_combout\ = (!\I_A~combout\(11) & (!\I_A~combout\(9) & (!\I_A~combout\(8) & !\I_A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(11),
	datab => \I_A~combout\(9),
	datac => \I_A~combout\(8),
	datad => \I_A~combout\(10),
	combout => \U6|Add9~2_combout\);

-- Location: LCCOMB_X19_Y12_N28
\U6|Add12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add12~1_combout\ = (\I_A~combout\(15) & ((\I_A~combout\(13) & (!\I_A~combout\(14) & !\I_A~combout\(12))) # (!\I_A~combout\(13) & ((!\I_A~combout\(12)) # (!\I_A~combout\(14)))))) # (!\I_A~combout\(15) & ((\I_A~combout\(13) & ((!\I_A~combout\(12)) # 
-- (!\I_A~combout\(14)))) # (!\I_A~combout\(13) & ((\I_A~combout\(14)) # (\I_A~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(15),
	datab => \I_A~combout\(13),
	datac => \I_A~combout\(14),
	datad => \I_A~combout\(12),
	combout => \U6|Add12~1_combout\);

-- Location: LCCOMB_X19_Y12_N26
\U6|Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add9~0_combout\ = \I_A~combout\(11) $ (\I_A~combout\(9) $ (\I_A~combout\(8) $ (\I_A~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(11),
	datab => \I_A~combout\(9),
	datac => \I_A~combout\(8),
	datad => \I_A~combout\(10),
	combout => \U6|Add9~0_combout\);

-- Location: LCCOMB_X19_Y12_N20
\U6|Add13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add13~6_combout\ = \U6|Add13~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U6|Add13~5\,
	combout => \U6|Add13~6_combout\);

-- Location: LCCOMB_X18_Y12_N26
\U6|Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add14~6_combout\ = (\U6|Add6~6_combout\ & ((\U6|Add13~6_combout\ & (\U6|Add14~5\ & VCC)) # (!\U6|Add13~6_combout\ & (!\U6|Add14~5\)))) # (!\U6|Add6~6_combout\ & ((\U6|Add13~6_combout\ & (!\U6|Add14~5\)) # (!\U6|Add13~6_combout\ & ((\U6|Add14~5\) # 
-- (GND)))))
-- \U6|Add14~7\ = CARRY((\U6|Add6~6_combout\ & (!\U6|Add13~6_combout\ & !\U6|Add14~5\)) # (!\U6|Add6~6_combout\ & ((!\U6|Add14~5\) # (!\U6|Add13~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add6~6_combout\,
	datab => \U6|Add13~6_combout\,
	datad => VCC,
	cin => \U6|Add14~5\,
	combout => \U6|Add14~6_combout\,
	cout => \U6|Add14~7\);

-- Location: LCCOMB_X13_Y12_N20
\U3|Y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Y\(3) = (GLOBAL(\U3|Mux13~0clkctrl_outclk\) & (\U3|Mux6~0_combout\)) # (!GLOBAL(\U3|Mux13~0clkctrl_outclk\) & ((\U3|Y\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Mux6~0_combout\,
	datac => \U3|Y\(3),
	datad => \U3|Mux13~0clkctrl_outclk\,
	combout => \U3|Y\(3));

-- Location: LCCOMB_X14_Y12_N0
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(0))))) # (!\Sel_ALU~combout\(1) & ((\Sel_ALU~combout\(0) & ((\U3|Y\(3)))) # (!\Sel_ALU~combout\(0) & (\U1|Add15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add15~0_combout\,
	datab => \Sel_ALU~combout\(1),
	datac => \U3|Y\(3),
	datad => \Sel_ALU~combout\(0),
	combout => \Mux3~0_combout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I_B[3]~I\ : cycloneii_io
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
	padio => ww_I_B(3),
	combout => \I_B~combout\(3));

-- Location: LCCOMB_X15_Y12_N10
\U5|Y[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[3]~4_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(3))))) # (!\U5|LessThan0~30_combout\ & (\I_B~combout\(3) & ((\U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \I_B~combout\(3),
	datac => \I_A~combout\(3),
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[3]~4_combout\);

-- Location: LCCOMB_X15_Y12_N6
\U5|Y[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(3) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[3]~4_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y\(3),
	datac => \U5|Y[15]~1clkctrl_outclk\,
	datad => \U5|Y[3]~4_combout\,
	combout => \U5|Y\(3));

-- Location: LCCOMB_X15_Y12_N18
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Sel_ALU~combout\(1) & ((\Mux3~0_combout\ & (\U6|Add14~6_combout\)) # (!\Mux3~0_combout\ & ((\U5|Y\(3)))))) # (!\Sel_ALU~combout\(1) & (((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \U6|Add14~6_combout\,
	datac => \Mux3~0_combout\,
	datad => \U5|Y\(3),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X15_Y12_N14
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux3~2_combout\ & ((\U10|Add0~6_combout\) # ((!\Mux1~1_combout\)))) # (!\Mux3~2_combout\ & (((\Mux1~1_combout\ & \Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U10|Add0~6_combout\,
	datab => \Mux3~2_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux3~1_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X15_Y12_N26
\Y[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[3]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[3]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[3]$latch~combout\,
	datac => \Mux3~3_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[3]$latch~combout\);

-- Location: LCCOMB_X18_Y12_N28
\U6|Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Add14~8_combout\ = !\U6|Add14~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U6|Add14~7\,
	combout => \U6|Add14~8_combout\);

-- Location: LCCOMB_X13_Y11_N4
\U5|Y[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[4]~5_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(4))))) # (!\U5|LessThan0~30_combout\ & (\I_B~combout\(4) & ((\U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \I_B~combout\(4),
	datac => \I_A~combout\(4),
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[4]~5_combout\);

-- Location: LCCOMB_X13_Y11_N10
\U5|Y[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(4) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[4]~5_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y[15]~1clkctrl_outclk\,
	datac => \U5|Y[4]~5_combout\,
	datad => \U5|Y\(4),
	combout => \U5|Y\(4));

-- Location: LCCOMB_X13_Y11_N18
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(0)) # (\U5|Y\(4))))) # (!\Sel_ALU~combout\(1) & (\U1|Add22~0_combout\ & (!\Sel_ALU~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add22~0_combout\,
	datab => \Sel_ALU~combout\(1),
	datac => \Sel_ALU~combout\(0),
	datad => \U5|Y\(4),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X13_Y11_N24
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Sel_ALU~combout\(0) & ((\Mux4~1_combout\ & ((\U6|Add14~8_combout\))) # (!\Mux4~1_combout\ & (\U3|Y\(4))))) # (!\Sel_ALU~combout\(0) & (((\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Y\(4),
	datab => \U6|Add14~8_combout\,
	datac => \Sel_ALU~combout\(0),
	datad => \Mux4~1_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X13_Y11_N14
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Sel_ALU~combout\(2) & (\Mux4~0_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datac => \Mux4~2_combout\,
	datad => \Sel_ALU~combout\(2),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X13_Y11_N6
\Y[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[4]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[4]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[4]$latch~combout\,
	datac => \Mux4~3_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[4]$latch~combout\);

-- Location: LCCOMB_X13_Y13_N8
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Sel_ALU~combout\(2) & (\Sel_ALU~combout\(0) & !\Sel_ALU~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(2),
	datac => \Sel_ALU~combout\(0),
	datad => \Sel_ALU~combout\(1),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X13_Y13_N4
\U5|Y[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[5]~6_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(5))))) # (!\U5|LessThan0~30_combout\ & (\U5|LessThan1~30_combout\ & ((\I_B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan1~30_combout\,
	datab => \I_A~combout\(5),
	datac => \I_B~combout\(5),
	datad => \U5|LessThan0~30_combout\,
	combout => \U5|Y[5]~6_combout\);

-- Location: LCCOMB_X13_Y13_N0
\U5|Y[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(5) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[5]~6_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y\(5),
	datac => \U5|Y[5]~6_combout\,
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(5));

-- Location: LCCOMB_X13_Y13_N12
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(2)) # (\U5|Y\(5))))) # (!\Sel_ALU~combout\(1) & (\U1|Add21~0_combout\ & (!\Sel_ALU~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add21~0_combout\,
	datab => \Sel_ALU~combout\(1),
	datac => \Sel_ALU~combout\(2),
	datad => \U5|Y\(5),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X13_Y13_N22
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Sel_ALU~combout\(2) & ((\Mux5~0_combout\ & (\U10|Add0~10_combout\)) # (!\Mux5~0_combout\ & ((\I_A~combout\(10)))))) # (!\Sel_ALU~combout\(2) & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U10|Add0~10_combout\,
	datab => \I_A~combout\(10),
	datac => \Sel_ALU~combout\(2),
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X13_Y13_N20
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\U3|Y\(5) & ((\Mux6~0_combout\) # ((!\Sel_ALU~combout\(0) & \Mux5~1_combout\)))) # (!\U3|Y\(5) & (((!\Sel_ALU~combout\(0) & \Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Y\(5),
	datab => \Mux6~0_combout\,
	datac => \Sel_ALU~combout\(0),
	datad => \Mux5~1_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X13_Y13_N16
\Y[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[5]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[5]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[5]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux5~2_combout\,
	combout => \Y[5]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N12
\U10|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~12_combout\ = ((\I_B~combout\(7) $ (\I_A~combout\(7) $ (!\U10|Add0~11\)))) # (GND)
-- \U10|Add0~13\ = CARRY((\I_B~combout\(7) & ((\I_A~combout\(7)) # (!\U10|Add0~11\))) # (!\I_B~combout\(7) & (\I_A~combout\(7) & !\U10|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(7),
	datab => \I_A~combout\(7),
	datad => VCC,
	cin => \U10|Add0~11\,
	combout => \U10|Add0~12_combout\,
	cout => \U10|Add0~13\);

-- Location: LCCOMB_X13_Y13_N2
\U5|Y[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[6]~7_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(6))) # (!\U5|LessThan0~30_combout\ & (((\U5|LessThan1~30_combout\ & \I_B~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(6),
	datab => \U5|LessThan1~30_combout\,
	datac => \I_B~combout\(6),
	datad => \U5|LessThan0~30_combout\,
	combout => \U5|Y[6]~7_combout\);

-- Location: LCCOMB_X13_Y13_N26
\U5|Y[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(6) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[6]~7_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y\(6),
	datac => \U5|Y[6]~7_combout\,
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(6));

-- Location: LCCOMB_X13_Y13_N28
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Sel_ALU~combout\(1) & (((\Sel_ALU~combout\(2)) # (\U5|Y\(6))))) # (!\Sel_ALU~combout\(1) & (\U1|Add20~0_combout\ & (!\Sel_ALU~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add20~0_combout\,
	datab => \Sel_ALU~combout\(1),
	datac => \Sel_ALU~combout\(2),
	datad => \U5|Y\(6),
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X13_Y13_N30
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Sel_ALU~combout\(2) & ((\Mux6~1_combout\ & ((\U10|Add0~12_combout\))) # (!\Mux6~1_combout\ & (\I_A~combout\(9))))) # (!\Sel_ALU~combout\(2) & (((\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \Sel_ALU~combout\(2),
	datac => \U10|Add0~12_combout\,
	datad => \Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X13_Y13_N24
\Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\U3|Y\(6) & ((\Mux6~0_combout\) # ((!\Sel_ALU~combout\(0) & \Mux6~2_combout\)))) # (!\U3|Y\(6) & (((!\Sel_ALU~combout\(0) & \Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Y\(6),
	datab => \Mux6~0_combout\,
	datac => \Sel_ALU~combout\(0),
	datad => \Mux6~2_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X13_Y13_N14
\Y[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[6]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[6]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[6]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux6~3_combout\,
	combout => \Y[6]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N14
\U10|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~14_combout\ = (\I_A~combout\(8) & ((\I_B~combout\(8) & (\U10|Add0~13\ & VCC)) # (!\I_B~combout\(8) & (!\U10|Add0~13\)))) # (!\I_A~combout\(8) & ((\I_B~combout\(8) & (!\U10|Add0~13\)) # (!\I_B~combout\(8) & ((\U10|Add0~13\) # (GND)))))
-- \U10|Add0~15\ = CARRY((\I_A~combout\(8) & (!\I_B~combout\(8) & !\U10|Add0~13\)) # (!\I_A~combout\(8) & ((!\U10|Add0~13\) # (!\I_B~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(8),
	datab => \I_B~combout\(8),
	datad => VCC,
	cin => \U10|Add0~13\,
	combout => \U10|Add0~14_combout\,
	cout => \U10|Add0~15\);

-- Location: LCCOMB_X15_Y12_N16
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Sel_ALU~combout\(1) & (\U10|Add0~14_combout\)) # (!\Sel_ALU~combout\(1) & ((\I_A~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datac => \U10|Add0~14_combout\,
	datad => \I_A~combout\(8),
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X15_Y13_N10
\U5|Y[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(7) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[7]~8_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[7]~8_combout\,
	datac => \U5|Y\(7),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(7));

-- Location: LCCOMB_X15_Y13_N4
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(7))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(8) $ ((\I_B~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \I_B~combout\(8),
	datac => \I_B~combout\(7),
	datad => \U5|Y\(7),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X15_Y13_N30
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux7~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Mux7~1_combout\,
	datac => \Mux7~0_combout\,
	datad => \Sel_ALU~combout\(2),
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X15_Y13_N16
\Y[7]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[7]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[7]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[7]$latch~combout\,
	datac => \Mux7~2_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[7]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N16
\U10|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~16_combout\ = ((\I_A~combout\(9) $ (\I_B~combout\(9) $ (!\U10|Add0~15\)))) # (GND)
-- \U10|Add0~17\ = CARRY((\I_A~combout\(9) & ((\I_B~combout\(9)) # (!\U10|Add0~15\))) # (!\I_A~combout\(9) & (\I_B~combout\(9) & !\U10|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(9),
	datab => \I_B~combout\(9),
	datad => VCC,
	cin => \U10|Add0~15\,
	combout => \U10|Add0~16_combout\,
	cout => \U10|Add0~17\);

-- Location: LCCOMB_X15_Y12_N30
\Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Sel_ALU~combout\(1) & (\U10|Add0~16_combout\)) # (!\Sel_ALU~combout\(1) & ((\I_A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datac => \U10|Add0~16_combout\,
	datad => \I_A~combout\(7),
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X15_Y13_N28
\U5|Y[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(8) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[8]~9_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[8]~9_combout\,
	datab => \U5|Y\(8),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(8));

-- Location: LCCOMB_X15_Y13_N0
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(8))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(8) $ ((\I_B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \I_B~combout\(8),
	datac => \I_B~combout\(9),
	datad => \U5|Y\(8),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X15_Y13_N6
\Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux8~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux8~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux8~1_combout\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X15_Y13_N2
\Y[8]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[8]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[8]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[8]$latch~combout\,
	datac => \Mux8~2_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[8]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N18
\U10|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~18_combout\ = (\I_A~combout\(10) & ((\I_B~combout\(10) & (\U10|Add0~17\ & VCC)) # (!\I_B~combout\(10) & (!\U10|Add0~17\)))) # (!\I_A~combout\(10) & ((\I_B~combout\(10) & (!\U10|Add0~17\)) # (!\I_B~combout\(10) & ((\U10|Add0~17\) # (GND)))))
-- \U10|Add0~19\ = CARRY((\I_A~combout\(10) & (!\I_B~combout\(10) & !\U10|Add0~17\)) # (!\I_A~combout\(10) & ((!\U10|Add0~17\) # (!\I_B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(10),
	datab => \I_B~combout\(10),
	datad => VCC,
	cin => \U10|Add0~17\,
	combout => \U10|Add0~18_combout\,
	cout => \U10|Add0~19\);

-- Location: LCCOMB_X12_Y11_N12
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Sel_ALU~combout\(1) & ((\U10|Add0~18_combout\))) # (!\Sel_ALU~combout\(1) & (\I_A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(1),
	datac => \I_A~combout\(6),
	datad => \U10|Add0~18_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X15_Y13_N26
\U5|Y[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(9) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[9]~10_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[9]~10_combout\,
	datab => \U5|Y\(9),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(9));

-- Location: LCCOMB_X15_Y13_N12
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(9))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(9) $ ((\I_B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(1),
	datab => \I_B~combout\(9),
	datac => \I_B~combout\(10),
	datad => \U5|Y\(9),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X15_Y13_N14
\Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux9~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux9~1_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X15_Y13_N24
\Y[9]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[9]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[9]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[9]$latch~combout\,
	datac => \Mux9~2_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[9]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N20
\U10|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~20_combout\ = ((\I_B~combout\(11) $ (\I_A~combout\(11) $ (!\U10|Add0~19\)))) # (GND)
-- \U10|Add0~21\ = CARRY((\I_B~combout\(11) & ((\I_A~combout\(11)) # (!\U10|Add0~19\))) # (!\I_B~combout\(11) & (\I_A~combout\(11) & !\U10|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(11),
	datab => \I_A~combout\(11),
	datad => VCC,
	cin => \U10|Add0~19\,
	combout => \U10|Add0~20_combout\,
	cout => \U10|Add0~21\);

-- Location: LCCOMB_X15_Y10_N6
\Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Sel_ALU~combout\(1) & ((\U10|Add0~20_combout\))) # (!\Sel_ALU~combout\(1) & (\I_A~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \I_A~combout\(5),
	datac => \U10|Add0~20_combout\,
	datad => \Sel_ALU~combout\(1),
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X15_Y10_N2
\U5|Y[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(10) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[10]~11_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[10]~11_combout\,
	datab => \U5|Y\(10),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(10));

-- Location: LCCOMB_X15_Y10_N0
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(10))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(11) $ ((\I_B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(11),
	datab => \Sel_ALU~combout\(1),
	datac => \I_B~combout\(10),
	datad => \U5|Y\(10),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X15_Y10_N8
\Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux10~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux10~1_combout\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X15_Y10_N22
\Y[10]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[10]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[10]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[10]$latch~combout\,
	datac => \Mux10~2_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[10]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N22
\U10|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~22_combout\ = (\I_A~combout\(12) & ((\I_B~combout\(12) & (\U10|Add0~21\ & VCC)) # (!\I_B~combout\(12) & (!\U10|Add0~21\)))) # (!\I_A~combout\(12) & ((\I_B~combout\(12) & (!\U10|Add0~21\)) # (!\I_B~combout\(12) & ((\U10|Add0~21\) # (GND)))))
-- \U10|Add0~23\ = CARRY((\I_A~combout\(12) & (!\I_B~combout\(12) & !\U10|Add0~21\)) # (!\I_A~combout\(12) & ((!\U10|Add0~21\) # (!\I_B~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(12),
	datab => \I_B~combout\(12),
	datad => VCC,
	cin => \U10|Add0~21\,
	combout => \U10|Add0~22_combout\,
	cout => \U10|Add0~23\);

-- Location: LCCOMB_X15_Y10_N20
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Sel_ALU~combout\(1) & (\U10|Add0~22_combout\)) # (!\Sel_ALU~combout\(1) & ((\I_A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(1),
	datac => \U10|Add0~22_combout\,
	datad => \I_A~combout\(4),
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X15_Y10_N12
\U5|Y[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(11) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[11]~12_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[11]~12_combout\,
	datac => \U5|Y\(11),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(11));

-- Location: LCCOMB_X15_Y10_N10
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(11))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(12) $ ((\I_B~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \Sel_ALU~combout\(1),
	datac => \I_B~combout\(11),
	datad => \U5|Y\(11),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X15_Y10_N30
\Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux11~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux11~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux11~1_combout\,
	datad => \Mux11~0_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X15_Y10_N24
\Y[11]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[11]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[11]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[11]$latch~combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux16~0clkctrl_outclk\,
	combout => \Y[11]$latch~combout\);

-- Location: LCCOMB_X14_Y11_N24
\U10|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~24_combout\ = ((\I_A~combout\(13) $ (\I_B~combout\(13) $ (!\U10|Add0~23\)))) # (GND)
-- \U10|Add0~25\ = CARRY((\I_A~combout\(13) & ((\I_B~combout\(13)) # (!\U10|Add0~23\))) # (!\I_A~combout\(13) & (\I_B~combout\(13) & !\U10|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(13),
	datab => \I_B~combout\(13),
	datad => VCC,
	cin => \U10|Add0~23\,
	combout => \U10|Add0~24_combout\,
	cout => \U10|Add0~25\);

-- Location: LCCOMB_X15_Y11_N20
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Sel_ALU~combout\(1) & ((\U10|Add0~24_combout\))) # (!\Sel_ALU~combout\(1) & (\I_A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(1),
	datac => \I_A~combout\(3),
	datad => \U10|Add0~24_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X15_Y10_N26
\U5|Y[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(12) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[12]~13_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y[12]~13_combout\,
	datab => \U5|Y\(12),
	datad => \U5|Y[15]~1clkctrl_outclk\,
	combout => \U5|Y\(12));

-- Location: LCCOMB_X15_Y10_N16
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(12))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(12) $ ((\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(12),
	datab => \Sel_ALU~combout\(1),
	datac => \I_B~combout\(13),
	datad => \U5|Y\(12),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X15_Y11_N8
\Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & (\Mux12~1_combout\)) # (!\Sel_ALU~combout\(2) & ((\Mux12~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux12~1_combout\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X15_Y11_N14
\Y[12]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[12]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[12]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[12]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux12~2_combout\,
	combout => \Y[12]$latch~combout\);

-- Location: LCCOMB_X15_Y11_N4
\U5|Y[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[13]~14_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(13))))) # (!\U5|LessThan0~30_combout\ & (\U5|LessThan1~30_combout\ & ((\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \U5|LessThan1~30_combout\,
	datac => \I_A~combout\(13),
	datad => \I_B~combout\(13),
	combout => \U5|Y[13]~14_combout\);

-- Location: LCCOMB_X15_Y11_N26
\U5|Y[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(13) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[13]~14_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y\(13),
	datac => \U5|Y[15]~1clkctrl_outclk\,
	datad => \U5|Y[13]~14_combout\,
	combout => \U5|Y\(13));

-- Location: LCCOMB_X15_Y11_N12
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(13))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(14) $ ((\I_B~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(14),
	datab => \Sel_ALU~combout\(1),
	datac => \I_B~combout\(13),
	datad => \U5|Y\(13),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X14_Y11_N26
\U10|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~26_combout\ = (\I_B~combout\(14) & ((\I_A~combout\(14) & (\U10|Add0~25\ & VCC)) # (!\I_A~combout\(14) & (!\U10|Add0~25\)))) # (!\I_B~combout\(14) & ((\I_A~combout\(14) & (!\U10|Add0~25\)) # (!\I_A~combout\(14) & ((\U10|Add0~25\) # (GND)))))
-- \U10|Add0~27\ = CARRY((\I_B~combout\(14) & (!\I_A~combout\(14) & !\U10|Add0~25\)) # (!\I_B~combout\(14) & ((!\U10|Add0~25\) # (!\I_A~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(14),
	datab => \I_A~combout\(14),
	datad => VCC,
	cin => \U10|Add0~25\,
	combout => \U10|Add0~26_combout\,
	cout => \U10|Add0~27\);

-- Location: LCCOMB_X15_Y11_N22
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Sel_ALU~combout\(1) & ((\U10|Add0~26_combout\))) # (!\Sel_ALU~combout\(1) & (\I_A~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(1),
	datac => \I_A~combout\(2),
	datad => \U10|Add0~26_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X15_Y11_N30
\Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & ((\Mux13~1_combout\))) # (!\Sel_ALU~combout\(2) & (\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux13~0_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X15_Y11_N16
\Y[13]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[13]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[13]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y[13]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux13~2_combout\,
	combout => \Y[13]$latch~combout\);

-- Location: LCCOMB_X15_Y11_N28
\U5|Y[14]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[14]~15_combout\ = (\U5|LessThan0~30_combout\ & (((\I_A~combout\(14))))) # (!\U5|LessThan0~30_combout\ & (\U5|LessThan1~30_combout\ & (\I_B~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \U5|LessThan1~30_combout\,
	datac => \I_B~combout\(14),
	datad => \I_A~combout\(14),
	combout => \U5|Y[14]~15_combout\);

-- Location: LCCOMB_X15_Y11_N10
\U5|Y[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(14) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y[14]~15_combout\))) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Y\(14),
	datac => \U5|Y[15]~1clkctrl_outclk\,
	datad => \U5|Y[14]~15_combout\,
	combout => \U5|Y\(14));

-- Location: LCCOMB_X15_Y11_N24
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Sel_ALU~combout\(1) & (((\U5|Y\(14))))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(14) $ ((\I_B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(14),
	datab => \Sel_ALU~combout\(1),
	datac => \I_B~combout\(15),
	datad => \U5|Y\(14),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X14_Y11_N28
\U10|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~28_combout\ = ((\I_B~combout\(15) $ (\I_A~combout\(15) $ (!\U10|Add0~27\)))) # (GND)
-- \U10|Add0~29\ = CARRY((\I_B~combout\(15) & ((\I_A~combout\(15)) # (!\U10|Add0~27\))) # (!\I_B~combout\(15) & (\I_A~combout\(15) & !\U10|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(15),
	datab => \I_A~combout\(15),
	datad => VCC,
	cin => \U10|Add0~27\,
	combout => \U10|Add0~28_combout\,
	cout => \U10|Add0~29\);

-- Location: LCCOMB_X15_Y11_N6
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Sel_ALU~combout\(1) & ((\U10|Add0~28_combout\))) # (!\Sel_ALU~combout\(1) & (\I_A~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sel_ALU~combout\(1),
	datac => \I_A~combout\(1),
	datad => \U10|Add0~28_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X15_Y11_N2
\Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (!\Sel_ALU~combout\(0) & ((\Sel_ALU~combout\(2) & ((\Mux14~1_combout\))) # (!\Sel_ALU~combout\(2) & (\Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux14~0_combout\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X15_Y11_N0
\Y[14]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[14]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[14]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y[14]$latch~combout\,
	datac => \Mux16~0clkctrl_outclk\,
	datad => \Mux14~2_combout\,
	combout => \Y[14]$latch~combout\);

-- Location: LCCOMB_X13_Y11_N28
\U5|Y[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y[15]~16_combout\ = (\U5|LessThan0~30_combout\ & (\I_A~combout\(15))) # (!\U5|LessThan0~30_combout\ & (((\I_B~combout\(15) & \U5|LessThan1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|LessThan0~30_combout\,
	datab => \I_A~combout\(15),
	datac => \I_B~combout\(15),
	datad => \U5|LessThan1~30_combout\,
	combout => \U5|Y[15]~16_combout\);

-- Location: LCCOMB_X13_Y11_N2
\U5|Y[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Y\(15) = (GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & (\U5|Y[15]~16_combout\)) # (!GLOBAL(\U5|Y[15]~1clkctrl_outclk\) & ((\U5|Y\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|Y[15]~1clkctrl_outclk\,
	datac => \U5|Y[15]~16_combout\,
	datad => \U5|Y\(15),
	combout => \U5|Y\(15));

-- Location: LCCOMB_X13_Y11_N8
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Sel_ALU~combout\(2) & (((\Sel_ALU~combout\(1))))) # (!\Sel_ALU~combout\(2) & ((\Sel_ALU~combout\(1) & ((\U5|Y\(15)))) # (!\Sel_ALU~combout\(1) & (\I_B~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_B~combout\(15),
	datab => \Sel_ALU~combout\(2),
	datac => \Sel_ALU~combout\(1),
	datad => \U5|Y\(15),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X14_Y11_N30
\U10|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Add0~30_combout\ = \U10|Add0~29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U10|Add0~29\,
	combout => \U10|Add0~30_combout\);

-- Location: LCCOMB_X13_Y11_N22
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Sel_ALU~combout\(2) & ((\Mux15~0_combout\ & ((\U10|Add0~30_combout\))) # (!\Mux15~0_combout\ & (\I_A~combout\(0))))) # (!\Sel_ALU~combout\(2) & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I_A~combout\(0),
	datab => \Sel_ALU~combout\(2),
	datac => \Mux15~0_combout\,
	datad => \U10|Add0~30_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X13_Y11_N12
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (!\Sel_ALU~combout\(0) & \Mux15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_ALU~combout\(0),
	datad => \Mux15~1_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X13_Y11_N20
\Y[15]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \Y[15]$latch~combout\ = (GLOBAL(\Mux16~0clkctrl_outclk\) & (\Y[15]$latch~combout\)) # (!GLOBAL(\Mux16~0clkctrl_outclk\) & ((\Mux15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0clkctrl_outclk\,
	datac => \Y[15]$latch~combout\,
	datad => \Mux15~2_combout\,
	combout => \Y[15]$latch~combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \Y[7]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(7));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[8]~I\ : cycloneii_io
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
	datain => \Y[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(8));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[9]~I\ : cycloneii_io
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
	datain => \Y[9]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(9));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[10]~I\ : cycloneii_io
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
	datain => \Y[10]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(10));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[11]~I\ : cycloneii_io
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
	datain => \Y[11]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(11));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[12]~I\ : cycloneii_io
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
	datain => \Y[12]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(12));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[13]~I\ : cycloneii_io
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
	datain => \Y[13]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(13));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[14]~I\ : cycloneii_io
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
	datain => \Y[14]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(14));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[15]~I\ : cycloneii_io
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
	datain => \Y[15]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(15));
END structure;


