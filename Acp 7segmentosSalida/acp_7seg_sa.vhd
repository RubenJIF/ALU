library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity acp_7seg_sa is
	port(
		ye : in std_logic_vector(6 downto 0);
		ys : out std_logic_vector(15 downto 0)
	);
end acp_7seg_sa;

architecture rtl of acp_7seg_sa is
begin
	ys <= "000000000"&ye;
end rtl;