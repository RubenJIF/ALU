library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity C_Gray is
	port(
		A : in std_logic_vector( 15 downto 0 );
		B : in std_logic_vector( 15 downto 0 );
		sel : in std_logic;
		Y : out std_logic_vector( 15 downto 0 )
	);
end C_Gray;

architecture rtl of C_Gray is
signal a1, a2, a3, a4 : std_logic_vector(3 downto 0);
begin
process(A, B, sel, a1, a2, a3, a4)
begin
	if( sel = '1') then
		a1 <= (A(4 downto 4) + A(3 downto 3))&(A(3 downto 3) + A(2 downto 2))&(A(2 downto 2) + A(1 downto 1))&(A(1 downto 1) + A(0 downto 0));
		a2 <= (A(8 downto 8) + A(7 downto 7))&(A(7 downto 7) + A(6 downto 6))&(A(6 downto 6) + A(5 downto 5))&(A(5 downto 5) + A(4 downto 4));
		a3 <= (A(12 downto 12) + A(11 downto 11))&(A(11 downto 11) + A(10 downto 10))&(A(10 downto 10) + A(9 downto 9))&(A(9 downto 9) + A(8 downto 8));
		a4 <= A(15 downto 15)&(A(15 downto 15) + A(14 downto 14))&(A(14 downto 14) + A(13 downto 13))&(A(13 downto 13) + A(12 downto 12));
	else
		a1 <= (B(4 downto 4) + B(3 downto 3))&(B(3 downto 3) + B(2 downto 2))&(B(2 downto 2) + B(1 downto 1))&(B(1 downto 1) + B(0 downto 0));
		a2 <= (B(8 downto 8) + B(7 downto 7))&(B(7 downto 7) + B(6 downto 6))&(B(6 downto 6) + B(5 downto 5))&(B(5 downto 5) + B(4 downto 4));
		a3 <= (B(12 downto 12) + B(11 downto 11))&(B(11 downto 11) + B(10 downto 10))&(B(10 downto 10) + B(9 downto 9))&(B(9 downto 9) + B(8 downto 8));
		a4 <= B(15 downto 15)&(B(15 downto 15) + B(14 downto 14))&(B(14 downto 14) + B(13 downto 13))&(B(13 downto 13) + B(12 downto 12));
	end if;
end process;
 Y <= a4 & a3 & a2 & a1;
end rtl;