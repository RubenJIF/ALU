library ieee;
use ieee.std_logic_1164.all;


entity semaforo is

	port
		(clk		 : in	std_logic;
		dn		 : in	std_logic;
		reset		 : in	std_logic;
		q		 : out	std_logic_vector (11 downto 0));

end semaforo;

architecture behavior of semaforo is
	type ESTADOS is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24);
	signal pr_estado,nx_estado : ESTADOS;
begin
--logica secuencial
	process (clk, reset,dn)
	begin
		if reset = '1' then
			pr_estado <= S0;
		elsif (rising_edge(clk)) then
			pr_estado <= nx_estado;
end if;
end process;			
--logica combinacional
process(pr_estado)
begin
case pr_estado is
			
	when S0=>
	if dn= '0' then
	   nx_estado <= S24;
	else
	nx_estado<=S1;
	q<="100100100100";
	end if;

	when S1=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S2;
	q<="010100100100";
	end if;
					
	when S2=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S3;
	q<="001100100100";
	end if;
	
	when S3=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S4;
	q<="001100100100";
	end if;
	
	when S4=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S5;
	q<="001100100100";
	end if;

	when S5=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S6;
	q<="010100100100";
	end if;

	when S6=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S7;
	q<="100100100100";
	end if;

	when S7=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S8;
	q<="100010100100";
	end if;

	when S8=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S9;
	q<="100001100100";
	end if;

	when S9=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S10;
	q<="100001100100";
	end if;

	when S10=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S11;
	q<="100001100100";
	end if;

        when S11=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S12;
	q<="100010100100";
	end if;

	when S12=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S13;
	q<="100100100100";
	end if;

	when S13=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S14;
	q<="100100010100";
	end if;

	when S14=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S15;
	q<="100100001100";
	end if;

	when S15=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S16;
	q<="100100001100";
	end if;

	when S16=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S17;
	q<="100100001100";
	end if;

	when S17=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S18;
	q<="100100010100";
	end if;

	when S18=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S19;
	q<="100100100100";
	end if;

	when S19=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S20;
	q<="100100100010";
	end if;

	when S20=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S21;
	q<="100100100001";
	end if;

	when S21=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S22;
	q<="100100100001";
	end if;

	when S22=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S23;
	q<="100100100001";
	end if;

	when S23=>
	if dn='0' then
	   nx_estado <= S24;
	else
	nx_estado<=S0;
	q<="100100100010";
	end if;

	when S24=>
	q<="010010010010";
	nx_estado<=S0;
		end case;
	end process;
end behavior;
