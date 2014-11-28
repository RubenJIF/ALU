library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity acp_sumador is
	port(
		A : in std_logic_vector(15 downto 0);
		B : in std_logic_vector(15 downto 0);
		Ya : out std_logic_vector(14 downto 0);
		Yb : out std_logic_vector(14 downto 0)
	);
end acp_sumador;

architecture rtl of acp_sumador is
begin
	ya <= A(15 downto 1);
	yb <= B(15 downto 1);
end rtl;