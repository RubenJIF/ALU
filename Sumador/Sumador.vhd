library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Sumador is
port(
	A : in std_logic_vector(14 downto 0);
	B : in std_logic_vector(14 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	cin : in std_logic;
	Y : out std_logic_vector(15 downto 0)
);
end Sumador;

architecture behave of Sumador is
	signal a1 : std_logic_vector(15 downto 0);
	signal b1 : std_logic_vector(15 downto 0);
begin
	a1 <= '0' & a;
	b1 <= '0' & b;
	Y <= (a1 + b1) + cin;
end behave;