library ieee;
use ieee.std_logic_1164.all;
package componentes is

component C_Gray is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
 end component;

component acp_7seg is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	Ya      : out std_logic_vector( 3 downto 0);
	Yb : out std_logic_vector(3 downto 0)
	);
 end component;
 
component C_7seg is
 port
	(
	A  : in	 std_logic_vector( 3 downto 0);
	B  : in	 std_logic_vector( 3 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 6 downto 0)
	);
end component;

component acp_7seg_sa is
 port
	(
	ye  : in	 std_logic_vector( 6 downto 0);
	ys  : out std_logic_vector( 15 downto 0)
	);
end component;

component comparador is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
end component;

component cont_ceros is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
end component;

component invertir_orden is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
end component;
component det_11011 is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
end component;

component acp_sumador is
 port
	(
	A  : in	 std_logic_vector( 15 downto 0);
	B  : in	 std_logic_vector( 15 downto 0);
	Ya      : out std_logic_vector( 14 downto 0);
	Yb : out std_logic_vector(14 downto 0)
	);
 end component;
 
 component sumador is
 port
	(
	A  : in	 std_logic_vector( 14 downto 0);
	B  : in	 std_logic_vector( 14 downto 0);
	sel_ALU : in std_logic_vector(3 downto 0);
	Y      : out std_logic_vector( 15 downto 0)
	);
end component;
end componentes ;