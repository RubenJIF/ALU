library ieee;
use ieee.std_logic_1164.all;

entity comparador is
port (
		A		: in std_logic_vector(15 downto 0);
		B		: in std_logic_vector(15 downto 0);
		Y		: out std_logic_vector(15 downto 0)
);
end comparador;

architecture archicompara of comparador is
begin
process (A, B)
begin
if A > B then 
		Y <= A;
elsif A < B then
		Y <= B;
elsif A = B then
		Y <= "0000000000000000";
end if;
end process;
end archicompara;