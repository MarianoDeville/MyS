-------------------------------------------------------------------------------
--  Project    : Contador N bits controlado por UART mediante microcontrolador
--  Module     : contNb_top.vhd
--  Components : genEnaNb.vhd and contNb.vhd
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

-- Declaración de entidad
entity contNb_top is
	generic(
		N		   : natural := 32
	);
	port(
		clk_i	   : in std_logic;						-- Entrada de Clock
		ena_i	   : in std_logic;						-- Entrada de habilitación
		set_clk_i  : in std_logic;						-- Entrada de seteo de la configuración del genEna		
		set_cont_i : in std_logic;						-- Entrada señal para tomar configuración del offset		
		rst_i	   : in std_logic;						-- Entrada de reset - sincronizado con el clock
		up_i       : in std_logic;						-- Entrada señal que define sentido de la cuenta
		clr_i	   : in std_logic;						-- Entrada para limpiar señal de desborde
		word_i	   : in std_logic_vector(N-1 downto 0);	-- Palabra de configuración N bits
		
		desborde_o : out std_logic;						-- Señal de salida de desborde
		data_o     : out std_logic_vector(N-1 downto 0)	-- Salida del contador, palabra de salida N bits
	);
end entity contNb_top;
	
-- Cuerpo de arquitectura
architecture contNb_top_arq of contNb_top is
	-- Señales internas
	signal ena_gen : std_logic;	
	
begin
	-- Parte descriptiva
	genEnaNb_inst: entity work.genEnaNb
		generic map(
			N 			=> N
		)
		port map(
			clk_ena		=> clk_i,		-- Entrada de Clock
			rst_gen		=> rst_i,		-- Entarada de reset
			strobe		=> set_clk_i,	-- Entrada señal para tomar configuración
			ena			=> ena_i,		-- Entrada habilitador de pulsos de salida
			vel 		=> word_i,		-- Entrada palabra N bits de configuración
			
			ena_gen 	=> ena_gen		-- Salida pulso enable
		);
		
	contNb_inst: entity work.contNb
		generic map(
			N 			=> N
		)
		port map(
			clk_cont	=> clk_i,		-- Entrada de Clock
			rst_cont	=> rst_i,		-- Entarada de reset
			ena_cont	=> ena_gen,		-- Entrada habilitador conteo
			up_cont	 	=> up_i,		-- Entrada selector de sentido de cuenta
			ld_cont 	=> set_cont_i,	-- Entrada señal para tomar configuración del offset
			clr_desb	=> clr_i,		-- Entrada para limpiar señal de desborde
			value_i		=> word_i,		-- Entrada palabra N bits de configuración del offset
			
			desb_o		=>	desborde_o, -- Salida para señalizar el desborde del contador
			word_o		=> 	data_o		-- Salida palabra N bits 
		);
end architecture contNb_top_arq;

