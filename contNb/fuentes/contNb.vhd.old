-------------------------------------------------------------------------------
--  Project    : Contador N bits controlado por UART mediante microcontrolador
--  Module     : contNb.vhd
--  Components : 
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use	IEEE.numeric_std.all;

-- Declaracion de entidad
entity contNb is
	generic(
		N		 : natural := 32						 -- Tamaño de la palabra de configuración.
	);
	port(
		clk_cont : in std_logic;						 -- Entrada de Clock
		rst_cont : in std_logic;						 -- Entarada de reset
		ena_cont : in std_logic;						 -- Entrada habilitador conteo
		up_cont  : in std_logic;						 -- Entrada selector de sentido de cuenta
		ld_cont  : in std_logic;						 -- Entrada señal para tomar configuración del offset
		clr_desb : in std_logic;						 -- Entrada para limpiar señal de desborde
		value_i  : in std_logic_vector(N-1 downto 0);	 -- Entrada palabra 32 bits de configuración del offset
		
		desb_o	 : out std_logic := '0';				 -- Salida para señalizar el desborde del contador
		word_o	 : out std_logic_vector(N-1 downto 0)	 -- Salida palabra 32 bits 
	);
end;

-- Cuerpo de arquitectura
architecture contNb_arq of contNb is
	-- Parte declarativa

	signal desborde		   : std_logic 				:= '0';
	signal estadoActual    : unsigned(N-1 downto 0) := (others => '0');
	signal estadoSiguiente : unsigned(N-1 downto 0) := (others => '0');
	signal preset          : unsigned(N-1 downto 0) := (others => '1');
	
begin
	-- Parte descriptiva
	clock_sync: process(clk_cont, rst_cont, ld_cont)
	begin

		if rising_edge(clk_cont) then
		
			if rst_cont = '0' then
				estadoActual <= (others => '0');
				desb_o		 <= '0';
				preset		 <= (others => '1');
			else
				estadoActual <= estadoSiguiente;
			end if;
			
			if ld_cont = '1' then
				preset 		 <= unsigned(value_i);
				estadoActual <= (others => '0');
			end if;
			desb_o 			 <= desborde;
		end if;
	end process;

	-- Lógica de próximo estado
	combinacional: process(ena_cont, up_cont, estadoActual, clr_desb)

	begin
	
		if ena_cont = '1' then
		
			if up_cont = '1' then

				if estadoActual = preset then
					estadoSiguiente <= (others => '0'); -- vuelve a cero
					desborde 		<= '1';
				else
					estadoSiguiente <= estadoActual + 1;
				end if;
			else

				if estadoActual = 0 then
					estadoSiguiente <= preset; 			-- vuelve al valor seteado
					desborde 		<= '1';
				else
					estadoSiguiente <= estadoActual - 1;
				end if;
			end if;
			
			if clr_desb = '1'  or rst_cont = '0' or ld_cont = '1' then
				desborde 			<= '0';
			end if;
			
		else
			estadoSiguiente <= estadoActual;
		end if;

	end process;
	
	word_o 					<= std_logic_vector(estadoActual);
end;
