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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "11/28/2017 14:47:06"

-- 
-- Device: Altera EP2C5Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FINAL IS
    PORT (
	DIG3 : OUT std_logic;
	CLK : IN std_logic;
	DIG2 : OUT std_logic;
	DIG1 : OUT std_logic;
	M0 : IN std_logic;
	M1 : IN std_logic;
	M2 : IN std_logic;
	N0 : IN std_logic;
	N1 : IN std_logic;
	N2 : IN std_logic;
	DIG0 : OUT std_logic;
	LM : OUT std_logic;
	LN : OUT std_logic;
	Y : OUT std_logic_vector(6 DOWNTO 0)
	);
END FINAL;

-- Design Ports Information
-- DIG3	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG2	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG1	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG0	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LM	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LN	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[6]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[5]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[4]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[1]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[0]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- N2	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N0	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N1	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M2	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M0	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M1	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF FINAL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DIG3 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_DIG2 : std_logic;
SIGNAL ww_DIG1 : std_logic;
SIGNAL ww_M0 : std_logic;
SIGNAL ww_M1 : std_logic;
SIGNAL ww_M2 : std_logic;
SIGNAL ww_N0 : std_logic;
SIGNAL ww_N1 : std_logic;
SIGNAL ww_N2 : std_logic;
SIGNAL ww_DIG0 : std_logic;
SIGNAL ww_LM : std_logic;
SIGNAL ww_LN : std_logic;
SIGNAL ww_Y : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|inst8|sub|110~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst9|sub|9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst6|sub|110~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst|sub|110~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|inst6~combout\ : std_logic;
SIGNAL \inst9|inst19~0_combout\ : std_logic;
SIGNAL \inst1|inst9|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|110~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|99~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|87~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|110~0_combout\ : std_logic;
SIGNAL \inst1|inst8|sub|110~regout\ : std_logic;
SIGNAL \inst1|inst7|sub|99~0_combout\ : std_logic;
SIGNAL \inst1|inst7|sub|87~0_combout\ : std_logic;
SIGNAL \inst1|inst8|sub|99~regout\ : std_logic;
SIGNAL \inst1|inst8|sub|87~regout\ : std_logic;
SIGNAL \inst1|inst8|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst8|sub|110~0_combout\ : std_logic;
SIGNAL \inst1|inst6|sub|110~regout\ : std_logic;
SIGNAL \inst1|inst8|sub|99~0_combout\ : std_logic;
SIGNAL \inst1|inst8|sub|87~0_combout\ : std_logic;
SIGNAL \inst1|inst6|sub|99~regout\ : std_logic;
SIGNAL \inst1|inst6|sub|87~regout\ : std_logic;
SIGNAL \inst1|inst6|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst6|sub|110~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|110~regout\ : std_logic;
SIGNAL \inst1|inst6|sub|99~0_combout\ : std_logic;
SIGNAL \inst1|inst6|sub|87~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|99~regout\ : std_logic;
SIGNAL \inst1|inst|sub|87~regout\ : std_logic;
SIGNAL \inst1|inst|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst9|inst2|6~5_combout\ : std_logic;
SIGNAL \inst1|inst9|sub|9~0_combout\ : std_logic;
SIGNAL \inst1|inst7|sub|9~0_combout\ : std_logic;
SIGNAL \inst1|inst8|sub|9~0_combout\ : std_logic;
SIGNAL \inst1|inst6|sub|9~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|9~0_combout\ : std_logic;
SIGNAL \M1~combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \inst1|inst8|sub|110~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst9|sub|9~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst6|sub|110~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|sub|110~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst10|sub|9~0_combout\ : std_logic;
SIGNAL \inst1|inst10|sub|9~regout\ : std_logic;
SIGNAL \inst1|inst10|sub|87~0_combout\ : std_logic;
SIGNAL \inst1|inst10|sub|87~regout\ : std_logic;
SIGNAL \inst4|inst2~combout\ : std_logic;
SIGNAL \inst9|inst13~0_combout\ : std_logic;
SIGNAL \M0~combout\ : std_logic;
SIGNAL \M2~combout\ : std_logic;
SIGNAL \inst7|inst12~0_combout\ : std_logic;
SIGNAL \N0~combout\ : std_logic;
SIGNAL \N1~combout\ : std_logic;
SIGNAL \inst7|inst13~combout\ : std_logic;
SIGNAL \N2~combout\ : std_logic;
SIGNAL \inst7|inst30|inst3|inst1~combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst9|inst13~1_combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst7|inst30|inst0|inst3~combout\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst9~combout\ : std_logic;
SIGNAL \inst7|inst30|inst1|inst1~combout\ : std_logic;
SIGNAL \inst7|inst30|inst0|inst1~combout\ : std_logic;
SIGNAL \inst9|inst1|6~4_combout\ : std_logic;
SIGNAL \inst7|inst30|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst30|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst1|6~6_combout\ : std_logic;
SIGNAL \inst9|inst6|2~0_combout\ : std_logic;
SIGNAL \inst9|inst2|4~2_combout\ : std_logic;
SIGNAL \inst9|inst2|6~2_combout\ : std_logic;
SIGNAL \inst9|inst2|6~3_combout\ : std_logic;
SIGNAL \inst9|inst2|6~4_combout\ : std_logic;
SIGNAL \inst9|inst2|4~combout\ : std_logic;
SIGNAL \inst9|inst3|6~0_combout\ : std_logic;
SIGNAL \inst9|inst3|6~1_combout\ : std_logic;
SIGNAL \inst9|inst14~0_combout\ : std_logic;
SIGNAL \inst9|inst14~1_combout\ : std_logic;
SIGNAL \inst9|inst1|6~5_combout\ : std_logic;
SIGNAL \inst9|inst6|66~0_combout\ : std_logic;
SIGNAL \inst9|inst15~combout\ : std_logic;
SIGNAL \inst9|inst55~combout\ : std_logic;
SIGNAL \inst9|inst56~combout\ : std_logic;
SIGNAL \inst9|inst6|70~combout\ : std_logic;
SIGNAL \inst9|inst18~combout\ : std_logic;
SIGNAL \inst9|inst19~1_combout\ : std_logic;
SIGNAL \inst9|inst19~2_combout\ : std_logic;
SIGNAL \inst9|inst6|69~0_combout\ : std_logic;
SIGNAL \inst9|inst20~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst20~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst18~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst15~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst19~2_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst56~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst55~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst14~1_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst2~combout\ : std_logic;

BEGIN

DIG3 <= ww_DIG3;
ww_CLK <= CLK;
DIG2 <= ww_DIG2;
DIG1 <= ww_DIG1;
ww_M0 <= M0;
ww_M1 <= M1;
ww_M2 <= M2;
ww_N0 <= N0;
ww_N1 <= N1;
ww_N2 <= N2;
DIG0 <= ww_DIG0;
LM <= ww_LM;
LN <= ww_LN;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|inst8|sub|110~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst8|sub|110~regout\);

\inst1|inst9|sub|9~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst9|sub|9~regout\);

\inst1|inst6|sub|110~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst6|sub|110~regout\);

\inst1|inst|sub|110~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst|sub|110~regout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);
\inst9|ALT_INV_inst20~combout\ <= NOT \inst9|inst20~combout\;
\inst9|ALT_INV_inst18~combout\ <= NOT \inst9|inst18~combout\;
\inst9|ALT_INV_inst15~combout\ <= NOT \inst9|inst15~combout\;
\inst9|ALT_INV_inst19~2_combout\ <= NOT \inst9|inst19~2_combout\;
\inst9|ALT_INV_inst56~combout\ <= NOT \inst9|inst56~combout\;
\inst9|ALT_INV_inst55~combout\ <= NOT \inst9|inst55~combout\;
\inst9|ALT_INV_inst14~1_combout\ <= NOT \inst9|inst14~1_combout\;
\inst4|ALT_INV_inst2~combout\ <= NOT \inst4|inst2~combout\;

-- Location: LCCOMB_X1_Y5_N6
\inst7|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst6~combout\ = (\N1~combout\ & !\N2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N1~combout\,
	datad => \N2~combout\,
	combout => \inst7|inst6~combout\);

-- Location: LCCOMB_X1_Y4_N26
\inst9|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst19~0_combout\ = (\inst9|inst1|6~6_combout\) # (\inst9|inst1|6~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst1|6~6_combout\,
	datad => \inst9|inst1|6~4_combout\,
	combout => \inst9|inst19~0_combout\);

-- Location: LCFF_X1_Y6_N13
\inst1|inst9|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7|sub|110~regout\,
	datain => \inst1|inst9|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst9|sub|9~regout\);

-- Location: LCFF_X1_Y6_N31
\inst1|inst7|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst8|sub|110~clkctrl_outclk\,
	datain => \inst1|inst7|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7|sub|110~regout\);

-- Location: LCFF_X1_Y6_N29
\inst1|inst7|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst8|sub|110~clkctrl_outclk\,
	datain => \inst1|inst7|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7|sub|99~regout\);

-- Location: LCFF_X1_Y6_N25
\inst1|inst7|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst8|sub|110~clkctrl_outclk\,
	datain => \inst1|inst7|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7|sub|87~regout\);

-- Location: LCFF_X1_Y6_N27
\inst1|inst7|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst8|sub|110~clkctrl_outclk\,
	datain => \inst1|inst7|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7|sub|9~regout\);

-- Location: LCCOMB_X1_Y6_N30
\inst1|inst7|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7|sub|110~0_combout\ = \inst1|inst7|sub|110~regout\ $ (((\inst1|inst7|sub|87~regout\ & (\inst1|inst7|sub|99~regout\ & \inst1|inst7|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7|sub|87~regout\,
	datab => \inst1|inst7|sub|99~regout\,
	datac => \inst1|inst7|sub|110~regout\,
	datad => \inst1|inst7|sub|9~regout\,
	combout => \inst1|inst7|sub|110~0_combout\);

-- Location: LCFF_X2_Y6_N29
\inst1|inst8|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst6|sub|110~clkctrl_outclk\,
	datain => \inst1|inst8|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8|sub|110~regout\);

-- Location: LCCOMB_X1_Y6_N28
\inst1|inst7|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7|sub|99~0_combout\ = \inst1|inst7|sub|99~regout\ $ (((\inst1|inst7|sub|87~regout\ & \inst1|inst7|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7|sub|87~regout\,
	datac => \inst1|inst7|sub|99~regout\,
	datad => \inst1|inst7|sub|9~regout\,
	combout => \inst1|inst7|sub|99~0_combout\);

-- Location: LCCOMB_X1_Y6_N24
\inst1|inst7|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7|sub|87~0_combout\ = \inst1|inst7|sub|87~regout\ $ (\inst1|inst7|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst7|sub|87~regout\,
	datad => \inst1|inst7|sub|9~regout\,
	combout => \inst1|inst7|sub|87~0_combout\);

-- Location: LCFF_X2_Y6_N27
\inst1|inst8|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst6|sub|110~clkctrl_outclk\,
	datain => \inst1|inst8|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8|sub|99~regout\);

-- Location: LCFF_X2_Y6_N11
\inst1|inst8|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst6|sub|110~clkctrl_outclk\,
	datain => \inst1|inst8|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8|sub|87~regout\);

-- Location: LCFF_X2_Y6_N31
\inst1|inst8|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst6|sub|110~clkctrl_outclk\,
	datain => \inst1|inst8|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8|sub|9~regout\);

-- Location: LCCOMB_X2_Y6_N28
\inst1|inst8|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|sub|110~0_combout\ = \inst1|inst8|sub|110~regout\ $ (((\inst1|inst8|sub|87~regout\ & (\inst1|inst8|sub|99~regout\ & \inst1|inst8|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|sub|87~regout\,
	datab => \inst1|inst8|sub|99~regout\,
	datac => \inst1|inst8|sub|110~regout\,
	datad => \inst1|inst8|sub|9~regout\,
	combout => \inst1|inst8|sub|110~0_combout\);

-- Location: LCFF_X27_Y7_N7
\inst1|inst6|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst|sub|110~clkctrl_outclk\,
	datain => \inst1|inst6|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6|sub|110~regout\);

-- Location: LCCOMB_X2_Y6_N26
\inst1|inst8|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|sub|99~0_combout\ = \inst1|inst8|sub|99~regout\ $ (((\inst1|inst8|sub|87~regout\ & \inst1|inst8|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|sub|87~regout\,
	datac => \inst1|inst8|sub|99~regout\,
	datad => \inst1|inst8|sub|9~regout\,
	combout => \inst1|inst8|sub|99~0_combout\);

-- Location: LCCOMB_X2_Y6_N10
\inst1|inst8|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|sub|87~0_combout\ = \inst1|inst8|sub|87~regout\ $ (\inst1|inst8|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst8|sub|87~regout\,
	datad => \inst1|inst8|sub|9~regout\,
	combout => \inst1|inst8|sub|87~0_combout\);

-- Location: LCFF_X27_Y7_N31
\inst1|inst6|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst|sub|110~clkctrl_outclk\,
	datain => \inst1|inst6|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6|sub|99~regout\);

-- Location: LCFF_X27_Y7_N11
\inst1|inst6|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst|sub|110~clkctrl_outclk\,
	datain => \inst1|inst6|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6|sub|87~regout\);

-- Location: LCFF_X27_Y7_N29
\inst1|inst6|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst|sub|110~clkctrl_outclk\,
	datain => \inst1|inst6|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6|sub|9~regout\);

-- Location: LCCOMB_X27_Y7_N6
\inst1|inst6|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|sub|110~0_combout\ = \inst1|inst6|sub|110~regout\ $ (((\inst1|inst6|sub|87~regout\ & (\inst1|inst6|sub|99~regout\ & \inst1|inst6|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|sub|87~regout\,
	datab => \inst1|inst6|sub|99~regout\,
	datac => \inst1|inst6|sub|110~regout\,
	datad => \inst1|inst6|sub|9~regout\,
	combout => \inst1|inst6|sub|110~0_combout\);

-- Location: LCFF_X26_Y7_N25
\inst1|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst1|inst|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|sub|110~regout\);

-- Location: LCCOMB_X27_Y7_N30
\inst1|inst6|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|sub|99~0_combout\ = \inst1|inst6|sub|99~regout\ $ (((\inst1|inst6|sub|87~regout\ & \inst1|inst6|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|sub|87~regout\,
	datac => \inst1|inst6|sub|99~regout\,
	datad => \inst1|inst6|sub|9~regout\,
	combout => \inst1|inst6|sub|99~0_combout\);

-- Location: LCCOMB_X27_Y7_N10
\inst1|inst6|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|sub|87~0_combout\ = \inst1|inst6|sub|87~regout\ $ (\inst1|inst6|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|sub|87~regout\,
	datad => \inst1|inst6|sub|9~regout\,
	combout => \inst1|inst6|sub|87~0_combout\);

-- Location: LCFF_X26_Y7_N29
\inst1|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst1|inst|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|sub|99~regout\);

-- Location: LCFF_X26_Y7_N31
\inst1|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst1|inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|sub|87~regout\);

-- Location: LCFF_X26_Y7_N11
\inst1|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst1|inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|sub|9~regout\);

-- Location: LCCOMB_X26_Y7_N24
\inst1|inst|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|110~0_combout\ = \inst1|inst|sub|110~regout\ $ (((\inst1|inst|sub|9~regout\ & (\inst1|inst|sub|87~regout\ & \inst1|inst|sub|99~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~regout\,
	datab => \inst1|inst|sub|87~regout\,
	datac => \inst1|inst|sub|110~regout\,
	datad => \inst1|inst|sub|99~regout\,
	combout => \inst1|inst|sub|110~0_combout\);

-- Location: LCCOMB_X26_Y7_N28
\inst1|inst|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|99~0_combout\ = \inst1|inst|sub|99~regout\ $ (((\inst1|inst|sub|9~regout\ & \inst1|inst|sub|87~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~regout\,
	datac => \inst1|inst|sub|99~regout\,
	datad => \inst1|inst|sub|87~regout\,
	combout => \inst1|inst|sub|99~0_combout\);

-- Location: LCCOMB_X26_Y7_N30
\inst1|inst|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|87~0_combout\ = \inst1|inst|sub|87~regout\ $ (\inst1|inst|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|sub|87~regout\,
	datad => \inst1|inst|sub|9~regout\,
	combout => \inst1|inst|sub|87~0_combout\);

-- Location: LCCOMB_X1_Y5_N22
\inst9|inst2|6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|6~5_combout\ = \inst7|inst12~0_combout\ $ (((\N2~combout\ & ((\N1~combout\) # (\N0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N2~combout\,
	datab => \N1~combout\,
	datac => \N0~combout\,
	datad => \inst7|inst12~0_combout\,
	combout => \inst9|inst2|6~5_combout\);

-- Location: LCCOMB_X1_Y6_N12
\inst1|inst9|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9|sub|9~0_combout\ = !\inst1|inst9|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst9|sub|9~regout\,
	combout => \inst1|inst9|sub|9~0_combout\);

-- Location: LCCOMB_X1_Y6_N26
\inst1|inst7|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7|sub|9~0_combout\ = !\inst1|inst7|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst7|sub|9~regout\,
	combout => \inst1|inst7|sub|9~0_combout\);

-- Location: LCCOMB_X2_Y6_N30
\inst1|inst8|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8|sub|9~0_combout\ = !\inst1|inst8|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst8|sub|9~regout\,
	combout => \inst1|inst8|sub|9~0_combout\);

-- Location: LCCOMB_X27_Y7_N28
\inst1|inst6|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6|sub|9~0_combout\ = !\inst1|inst6|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|sub|9~regout\,
	combout => \inst1|inst6|sub|9~0_combout\);

-- Location: LCCOMB_X26_Y7_N10
\inst1|inst|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|9~0_combout\ = !\inst1|inst|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|sub|9~regout\,
	combout => \inst1|inst|sub|9~0_combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M1~I\ : cycloneii_io
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
	padio => ww_M1,
	combout => \M1~combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
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
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: CLKCTRL_G1
\inst1|inst8|sub|110~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst8|sub|110~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst8|sub|110~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\inst1|inst9|sub|9~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst9|sub|9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst9|sub|9~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst1|inst6|sub|110~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst6|sub|110~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst6|sub|110~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst1|inst|sub|110~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst|sub|110~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst|sub|110~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y4_N18
\inst1|inst10|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10|sub|9~0_combout\ = !\inst1|inst10|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|9~regout\,
	combout => \inst1|inst10|sub|9~0_combout\);

-- Location: LCFF_X1_Y4_N19
\inst1|inst10|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst9|sub|9~clkctrl_outclk\,
	datain => \inst1|inst10|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst10|sub|9~regout\);

-- Location: LCCOMB_X1_Y4_N20
\inst1|inst10|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst10|sub|87~0_combout\ = \inst1|inst10|sub|87~regout\ $ (\inst1|inst10|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst1|inst10|sub|87~0_combout\);

-- Location: LCFF_X1_Y4_N21
\inst1|inst10|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst9|sub|9~clkctrl_outclk\,
	datain => \inst1|inst10|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst10|sub|87~regout\);

-- Location: LCCOMB_X1_Y3_N20
\inst4|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst2~combout\ = (\inst1|inst10|sub|87~regout\) # (\inst1|inst10|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst4|inst2~combout\);

-- Location: LCCOMB_X1_Y4_N12
\inst9|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst13~0_combout\ = (\inst1|inst10|sub|87~regout\ & !\inst1|inst10|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst9|inst13~0_combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M0~I\ : cycloneii_io
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
	padio => ww_M0,
	combout => \M0~combout\);

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M2~I\ : cycloneii_io
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
	padio => ww_M2,
	combout => \M2~combout\);

-- Location: LCCOMB_X1_Y5_N26
\inst7|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst12~0_combout\ = (\M2~combout\ & ((\M1~combout\) # (\M0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datac => \M0~combout\,
	datad => \M2~combout\,
	combout => \inst7|inst12~0_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N0~I\ : cycloneii_io
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
	padio => ww_N0,
	combout => \N0~combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N1~I\ : cycloneii_io
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
	padio => ww_N1,
	combout => \N1~combout\);

-- Location: LCCOMB_X1_Y5_N4
\inst7|inst13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst13~combout\ = (\N0~combout\) # (\N1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \N0~combout\,
	datad => \N1~combout\,
	combout => \inst7|inst13~combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N2~I\ : cycloneii_io
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
	padio => ww_N2,
	combout => \N2~combout\);

-- Location: LCCOMB_X1_Y5_N24
\inst7|inst30|inst3|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst3|inst1~combout\ = (\inst7|inst30|inst1|inst4~0_combout\ & (\inst7|inst12~0_combout\ & (\inst7|inst13~combout\ & \N2~combout\))) # (!\inst7|inst30|inst1|inst4~0_combout\ & ((\inst7|inst12~0_combout\) # ((\inst7|inst13~combout\ & 
-- \N2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst30|inst1|inst4~0_combout\,
	datab => \inst7|inst12~0_combout\,
	datac => \inst7|inst13~combout\,
	datad => \N2~combout\,
	combout => \inst7|inst30|inst3|inst1~combout\);

-- Location: LCCOMB_X1_Y4_N4
inst10 : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (!\inst1|inst10|sub|87~regout\ & (\inst1|inst10|sub|9~regout\ & \inst7|inst30|inst3|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10|sub|87~regout\,
	datab => \inst1|inst10|sub|9~regout\,
	datad => \inst7|inst30|inst3|inst1~combout\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X1_Y4_N10
\inst9|inst13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst13~1_combout\ = (\inst1|inst10|sub|87~regout\ & \inst1|inst10|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst9|inst13~1_combout\);

-- Location: LCCOMB_X1_Y4_N28
inst5 : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (!\inst1|inst10|sub|87~regout\ & (\M2~combout\ & !\inst1|inst10|sub|9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10|sub|87~regout\,
	datac => \M2~combout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X1_Y4_N6
inst6 : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\inst1|inst10|sub|87~regout\ & (\N2~combout\ & !\inst1|inst10|sub|9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10|sub|87~regout\,
	datac => \N2~combout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X1_Y5_N30
\inst7|inst30|inst0|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst0|inst3~combout\ = (\N0~combout\ & \M0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N0~combout\,
	datac => \M0~combout\,
	combout => \inst7|inst30|inst0|inst3~combout\);

-- Location: LCCOMB_X1_Y5_N20
\inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = \M1~combout\ $ (((\M0~combout\ & \M2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datac => \M0~combout\,
	datad => \M2~combout\,
	combout => \inst7|inst2~0_combout\);

-- Location: LCCOMB_X1_Y5_N12
\inst7|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst9~combout\ = (\N2~combout\ & (\N1~combout\ $ (\N0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N1~combout\,
	datac => \N0~combout\,
	datad => \N2~combout\,
	combout => \inst7|inst9~combout\);

-- Location: LCCOMB_X1_Y5_N16
\inst7|inst30|inst1|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst1|inst1~combout\ = \inst7|inst30|inst0|inst3~combout\ $ (\inst7|inst2~0_combout\ $ (((\inst7|inst6~combout\) # (\inst7|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6~combout\,
	datab => \inst7|inst30|inst0|inst3~combout\,
	datac => \inst7|inst2~0_combout\,
	datad => \inst7|inst9~combout\,
	combout => \inst7|inst30|inst1|inst1~combout\);

-- Location: LCCOMB_X1_Y5_N10
\inst7|inst30|inst0|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst0|inst1~combout\ = \N0~combout\ $ (\M0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N0~combout\,
	datac => \M0~combout\,
	combout => \inst7|inst30|inst0|inst1~combout\);

-- Location: LCCOMB_X1_Y4_N2
\inst9|inst1|6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1|6~4_combout\ = (\inst9|inst13~1_combout\ & (\inst7|inst30|inst3|inst1~combout\ & (!\inst7|inst30|inst1|inst1~combout\ & !\inst7|inst30|inst0|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst13~1_combout\,
	datab => \inst7|inst30|inst3|inst1~combout\,
	datac => \inst7|inst30|inst1|inst1~combout\,
	datad => \inst7|inst30|inst0|inst1~combout\,
	combout => \inst9|inst1|6~4_combout\);

-- Location: LCCOMB_X1_Y5_N0
\inst7|inst30|inst1|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst1|inst4~0_combout\ = (\inst7|inst30|inst0|inst3~combout\ & ((\inst7|inst6~combout\) # ((\inst7|inst2~0_combout\) # (\inst7|inst9~combout\)))) # (!\inst7|inst30|inst0|inst3~combout\ & (\inst7|inst2~0_combout\ & ((\inst7|inst6~combout\) # 
-- (\inst7|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6~combout\,
	datab => \inst7|inst30|inst0|inst3~combout\,
	datac => \inst7|inst2~0_combout\,
	datad => \inst7|inst9~combout\,
	combout => \inst7|inst30|inst1|inst4~0_combout\);

-- Location: LCCOMB_X1_Y5_N18
\inst7|inst30|inst2|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst30|inst2|inst4~0_combout\ = (\inst7|inst30|inst1|inst4~0_combout\ & ((\inst7|inst12~0_combout\) # ((\inst7|inst13~combout\ & \N2~combout\)))) # (!\inst7|inst30|inst1|inst4~0_combout\ & (\inst7|inst12~0_combout\ & (\inst7|inst13~combout\ & 
-- \N2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst30|inst1|inst4~0_combout\,
	datab => \inst7|inst12~0_combout\,
	datac => \inst7|inst13~combout\,
	datad => \N2~combout\,
	combout => \inst7|inst30|inst2|inst4~0_combout\);

-- Location: LCCOMB_X1_Y4_N14
\inst9|inst1|6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1|6~6_combout\ = (\inst1|inst10|sub|87~regout\ & (\inst1|inst10|sub|9~regout\ & (\inst7|inst30|inst1|inst4~0_combout\ $ (\inst7|inst30|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10|sub|87~regout\,
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst7|inst30|inst1|inst4~0_combout\,
	datad => \inst7|inst30|inst2|inst4~0_combout\,
	combout => \inst9|inst1|6~6_combout\);

-- Location: LCCOMB_X1_Y4_N8
\inst9|inst6|2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst6|2~0_combout\ = (!\inst9|inst2|4~combout\ & (!\inst9|inst1|6~4_combout\ & !\inst9|inst1|6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|4~combout\,
	datab => \inst9|inst1|6~4_combout\,
	datac => \inst9|inst1|6~6_combout\,
	combout => \inst9|inst6|2~0_combout\);

-- Location: LCCOMB_X1_Y3_N22
\inst9|inst2|4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|4~2_combout\ = (!\inst1|inst10|sub|87~regout\ & \inst1|inst10|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst9|inst2|4~2_combout\);

-- Location: LCCOMB_X1_Y4_N24
\inst9|inst2|6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|6~2_combout\ = (\inst1|inst10|sub|87~regout\ & (((\N1~combout\) # (\inst1|inst10|sub|9~regout\)))) # (!\inst1|inst10|sub|87~regout\ & (\M1~combout\ & ((!\inst1|inst10|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datab => \N1~combout\,
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst1|inst10|sub|9~regout\,
	combout => \inst9|inst2|6~2_combout\);

-- Location: LCCOMB_X1_Y4_N30
\inst9|inst2|6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|6~3_combout\ = (\inst7|inst30|inst0|inst1~combout\ & (\inst9|inst2|6~5_combout\ $ (((\inst7|inst30|inst2|inst4~0_combout\))))) # (!\inst7|inst30|inst0|inst1~combout\ & (!\inst9|inst2|6~2_combout\ & (\inst9|inst2|6~5_combout\ $ 
-- (\inst7|inst30|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~5_combout\,
	datab => \inst7|inst30|inst0|inst1~combout\,
	datac => \inst9|inst2|6~2_combout\,
	datad => \inst7|inst30|inst2|inst4~0_combout\,
	combout => \inst9|inst2|6~3_combout\);

-- Location: LCCOMB_X1_Y4_N0
\inst9|inst2|6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|6~4_combout\ = (\inst1|inst10|sub|9~regout\ & (\inst9|inst2|6~3_combout\ $ (((\inst7|inst30|inst1|inst1~combout\) # (!\inst9|inst2|6~2_combout\))))) # (!\inst1|inst10|sub|9~regout\ & (\inst9|inst2|6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~2_combout\,
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst7|inst30|inst1|inst1~combout\,
	datad => \inst9|inst2|6~3_combout\,
	combout => \inst9|inst2|6~4_combout\);

-- Location: LCCOMB_X1_Y4_N16
\inst9|inst2|4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|4~combout\ = (\inst1|inst10|sub|9~regout\ & (!\inst1|inst10|sub|87~regout\ & (\inst9|inst2|6~5_combout\ $ (!\inst7|inst30|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~5_combout\,
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst7|inst30|inst2|inst4~0_combout\,
	combout => \inst9|inst2|4~combout\);

-- Location: LCCOMB_X1_Y3_N0
\inst9|inst3|6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst3|6~0_combout\ = (\M0~combout\ & (\inst1|inst10|sub|9~regout\ $ (!\inst1|inst10|sub|87~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst1|inst10|sub|87~regout\,
	datad => \M0~combout\,
	combout => \inst9|inst3|6~0_combout\);

-- Location: LCCOMB_X1_Y3_N30
\inst9|inst3|6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst3|6~1_combout\ = (\inst9|inst2|4~combout\) # (\inst9|inst3|6~0_combout\ $ (((\N0~combout\ & \inst1|inst10|sub|87~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N0~combout\,
	datab => \inst1|inst10|sub|87~regout\,
	datac => \inst9|inst2|4~combout\,
	datad => \inst9|inst3|6~0_combout\,
	combout => \inst9|inst3|6~1_combout\);

-- Location: LCCOMB_X1_Y3_N28
\inst9|inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst14~0_combout\ = (\inst9|inst2|6~4_combout\ & (\inst9|inst2|4~2_combout\ $ (((\inst9|inst1|6~5_combout\ & \inst9|inst3|6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|6~5_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|6~4_combout\,
	datad => \inst9|inst2|4~2_combout\,
	combout => \inst9|inst14~0_combout\);

-- Location: LCCOMB_X1_Y3_N2
\inst9|inst14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst14~1_combout\ = (\inst9|inst14~0_combout\) # ((!\inst9|inst2|6~4_combout\ & (\inst9|inst6|2~0_combout\ $ (\inst9|inst2|4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|2~0_combout\,
	datab => \inst9|inst2|4~2_combout\,
	datac => \inst9|inst2|6~4_combout\,
	datad => \inst9|inst14~0_combout\,
	combout => \inst9|inst14~1_combout\);

-- Location: LCCOMB_X1_Y4_N22
\inst9|inst1|6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1|6~5_combout\ = (\inst9|inst2|4~combout\) # ((\inst9|inst1|6~4_combout\) # (\inst9|inst1|6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|4~combout\,
	datab => \inst9|inst1|6~4_combout\,
	datac => \inst9|inst1|6~6_combout\,
	combout => \inst9|inst1|6~5_combout\);

-- Location: LCCOMB_X1_Y3_N12
\inst9|inst6|66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst6|66~0_combout\ = (\inst9|inst2|6~4_combout\ & ((\inst9|inst3|6~1_combout\) # ((!\inst9|inst1|6~5_combout\)))) # (!\inst9|inst2|6~4_combout\ & (\inst9|inst3|6~1_combout\ & (!\inst9|inst2|4~combout\ & !\inst9|inst1|6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~4_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|4~combout\,
	datad => \inst9|inst1|6~5_combout\,
	combout => \inst9|inst6|66~0_combout\);

-- Location: LCCOMB_X1_Y3_N6
\inst9|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst15~combout\ = \inst9|inst6|66~0_combout\ $ (((\inst1|inst10|sub|9~regout\ & !\inst1|inst10|sub|87~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst9|inst6|66~0_combout\,
	combout => \inst9|inst15~combout\);

-- Location: LCCOMB_X1_Y3_N26
\inst9|inst55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst55~combout\ = \inst9|inst2|4~2_combout\ $ (((\inst9|inst3|6~1_combout\) # ((\inst9|inst1|6~5_combout\ & !\inst9|inst2|6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|6~5_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|6~4_combout\,
	datad => \inst9|inst2|4~2_combout\,
	combout => \inst9|inst55~combout\);

-- Location: LCCOMB_X1_Y3_N16
\inst9|inst56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst56~combout\ = \inst9|inst2|4~2_combout\ $ (((\inst9|inst1|6~5_combout\ & (\inst9|inst3|6~1_combout\ $ (!\inst9|inst2|6~4_combout\))) # (!\inst9|inst1|6~5_combout\ & (\inst9|inst3|6~1_combout\ & !\inst9|inst2|6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|6~5_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|6~4_combout\,
	datad => \inst9|inst2|4~2_combout\,
	combout => \inst9|inst56~combout\);

-- Location: LCCOMB_X1_Y3_N18
\inst9|inst6|70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst6|70~combout\ = (\inst9|inst2|4~combout\) # ((\inst9|inst2|6~4_combout\ & (!\inst9|inst3|6~1_combout\ & !\inst9|inst1|6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~4_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|4~combout\,
	datad => \inst9|inst1|6~5_combout\,
	combout => \inst9|inst6|70~combout\);

-- Location: LCCOMB_X1_Y3_N4
\inst9|inst18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst18~combout\ = \inst9|inst6|70~combout\ $ (((\inst1|inst10|sub|9~regout\ & !\inst1|inst10|sub|87~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst1|inst10|sub|87~regout\,
	datad => \inst9|inst6|70~combout\,
	combout => \inst9|inst18~combout\);

-- Location: LCCOMB_X1_Y3_N8
\inst9|inst19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst19~1_combout\ = (\inst9|inst2|4~2_combout\ & (\inst9|inst19~0_combout\ & ((\inst9|inst3|6~1_combout\) # (\inst9|inst2|6~4_combout\)))) # (!\inst9|inst2|4~2_combout\ & ((\inst9|inst3|6~1_combout\ $ (\inst9|inst2|6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst19~0_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|6~4_combout\,
	datad => \inst9|inst2|4~2_combout\,
	combout => \inst9|inst19~1_combout\);

-- Location: LCCOMB_X1_Y3_N10
\inst9|inst19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst19~2_combout\ = (\inst9|inst19~1_combout\ & (\inst9|inst1|6~5_combout\ & ((!\inst9|inst2|4~2_combout\)))) # (!\inst9|inst19~1_combout\ & (((!\inst9|inst2|4~combout\ & \inst9|inst2|4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|6~5_combout\,
	datab => \inst9|inst19~1_combout\,
	datac => \inst9|inst2|4~combout\,
	datad => \inst9|inst2|4~2_combout\,
	combout => \inst9|inst19~2_combout\);

-- Location: LCCOMB_X1_Y3_N24
\inst9|inst6|69~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst6|69~0_combout\ = (\inst9|inst2|4~combout\) # ((\inst9|inst3|6~1_combout\ & (!\inst9|inst2|6~4_combout\ & !\inst9|inst1|6~5_combout\)) # (!\inst9|inst3|6~1_combout\ & ((\inst9|inst1|6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|6~4_combout\,
	datab => \inst9|inst3|6~1_combout\,
	datac => \inst9|inst2|4~combout\,
	datad => \inst9|inst1|6~5_combout\,
	combout => \inst9|inst6|69~0_combout\);

-- Location: LCCOMB_X1_Y3_N14
\inst9|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst20~combout\ = \inst9|inst6|69~0_combout\ $ (((\inst1|inst10|sub|9~regout\ & !\inst1|inst10|sub|87~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|69~0_combout\,
	datab => \inst1|inst10|sub|9~regout\,
	datac => \inst1|inst10|sub|87~regout\,
	combout => \inst9|inst20~combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG3~I\ : cycloneii_io
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
	datain => \inst4|ALT_INV_inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG3);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG2~I\ : cycloneii_io
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
	datain => \inst9|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG2);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG1~I\ : cycloneii_io
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
	datain => \inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG1);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG0~I\ : cycloneii_io
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
	datain => \inst9|inst13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG0);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LM~I\ : cycloneii_io
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
	datain => \inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LM);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LN~I\ : cycloneii_io
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
	datain => \inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LN);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(6));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(5));

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
	datain => \inst9|ALT_INV_inst55~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(4));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(3));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(2));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(1));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|ALT_INV_inst20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(0));
END structure;


