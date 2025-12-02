-------------------------------------------------------------------------------
--  Project    : Contador N bits controlado por UART mediante microcontrolador
--  Module     : contNb_top.vhd
--  Components : genEnaNb.vhd and contNb.vhd
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

entity contNb_top_tb is
end entity contNb_top_tb;
	
architecture contNb_top_tb_arq of contNb_top_tb is

	constant N_tb:		natural								:= 8;
	
	signal clk_tb:		std_logic							:= '0';
	signal rst_tb:		std_logic							:= '1';
	signal ena_tb:		std_logic							:= '0';
	signal set_clk_tb:	std_logic							:= '0';
	signal set_cont_tb:	std_logic							:= '0';
	signal up_tb:		std_logic							:= '0';
	signal clr_tb:		std_logic							:= '0';
	signal word_tb:		std_logic_vector(N_tb-1 downto 0)	:= (others => '0');

	signal desborde_tb:	std_logic							:= '0';
	signal data_tb:		std_logic_vector(N_tb-1 downto 0)	:= (others => '0');
	
begin

	clk_tb <= not clk_tb after 1 ns;
	rst_tb <= '1' after 2 ns;
	ena_tb <= '1' after 2 ns;
	up_tb  <= '0' after 34 ns;
	word_tb <= x"02" after 4 ns, x"0a" after 14 ns;
	set_clk_tb  <= '1' after 5 ns, '0' after 7 ns;
	set_cont_tb  <= '1' after 15 ns, '0' after 17 ns;
	clr_tb  <= '1' after 21 ns, '0' after 23 ns,
			   '1' after 64 ns, '0' after 66 ns;
	
	contNb_top_inst: entity work.contNb_top
		generic map(
			N 			=> N_tb
		)
		port map(
			clk_i		=> clk_tb,		-- Entrada de Clock
			ena_i		=> ena_tb,		-- Entrada de habilitación
			set_clk_i	=> set_clk_tb,	-- Entrada de seteo de la configuración del genEna		
			set_cont_i	=> set_cont_tb,	-- Entrada señal para tomar configuración del offset		
			rst_i 		=> rst_tb,		-- Entrada de reset - sincronizado con el clock
			up_i		=> up_tb,		-- Entrada señal que define sentido de la cuenta
			clr_i		=> clr_tb,		-- Entrada para limpiar señal de desborde
			word_i		=> word_tb,		-- Palabra de configuración N bits
			
			desborde_o	=> desborde_tb,	-- Señal de salida de desborde
			data_o		=> data_tb		-- Salida del contador, palabra de salida N bits
		);
end architecture contNb_top_tb_arq;
