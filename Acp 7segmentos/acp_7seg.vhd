library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity acp_7seg is
	port(
		A : in std_logic_vector(15 downto 0);
		B : in std_logic_vector(15 downto 0);
		Ya : out std_logic_vector(3 downto 0);
		Yb : out std_logic_vector(3 downto 0)
	);
end acp_7seg;

architecture rtl of acp_7seg is
begin
	ya <= A(15 downto 12);
	yb <= B(15 downto 12);
end rtl;