library IEEE;
use IEEE.std_logic_1164.all;

-- Declaracion de entidad
entity contNb_tb is
end;

-- Cuerpo de arquitectura
architecture contNb_tb_arq of contNb_tb is
	-- Parte declarativa
	constant N_tb: natural := 8;
	
	signal clk_tb		: std_logic := '0';
	signal rst_tb		: std_logic := '1';
	signal ena_tb		: std_logic := '1';
	signal up_tb		: std_logic := '1';
	signal ld_tb		: std_logic := '0';
	signal clr_desb_tb	: std_logic := '0';
	signal value_tb		: std_logic_vector(N_tb-1 downto 0) := (others => '0');
	
	signal desb_tb		: std_logic;
	signal q_tb			: std_logic_vector(N_tb-1 downto 0);
	
begin
	-- Parte descriptiva
	clk_tb   	<= not clk_tb after 1 ns;
	up_tb    	<= '1' after 30 ns;
	rst_tb   	<= '0' after 1 ns, '1' after 40 ns;
	value_tb 	<= x"0a" after 10 ns;
	ld_tb		<= '1' after 12 ns, '0' after 14 ns;
	clr_desb_tb <= '1' after 50 ns, '0' after 54 ns, '1' after 80 ns, '0' after 84 ns;
	
	contNb_inst: entity work.contNb
		generic map(
			N => N_tb
		)
		port map(
			clk_cont	=> clk_tb,
			rst_cont	=> rst_tb,
			ena_cont	=> ena_tb,
			up_cont		=> up_tb,
			ld_cont		=> ld_tb,
			clr_desb	=> clr_desb_tb,
			value_i 	=> value_tb,
			
			desb_o		=> desb_tb,
			word_o		=> q_tb
		);
end;
