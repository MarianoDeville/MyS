-------------------------------------------------------------------------------
--  Project    : Contador N bits controlado por UART mediante microcontrolador
--  Module     : genEnaNb.vhd
--  Components : 
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use 	IEEE.std_logic_1164.all;
use		IEEE.numeric_std.all;

-- Declaración de entidad
entity genEnaNb is

	generic(
		N		: natural := 32							-- TamaÃ±o de la palabra de configuraciÃ³n.
	);
	port(
		clk_ena : in std_logic;							-- Entrada de Clock
		rst_gen : in std_logic;						 	-- Entarada de reset
		strobe  : in std_logic;							-- Entrada señal para tomar configuración
		ena     : in std_logic;							-- Entrada habilitador de pulsos de salida
		vel		: in std_logic_vector (N-1 downto 0);	-- Entrada palabra 8 bits de configuración
		
		ena_gen : out std_logic							-- Salida pulso enable
	);
end entity genEnaNb;

-- Cuerpo de arquitectura
architecture genEnaNb_arq of genEnaNb is
	-- Parte declarativa
	signal seteo: unsigned(N-1 downto 0) := (others => '0');
	signal aux: unsigned(N-1 downto 0) := (others => '0');
	signal q_aux: std_logic := '0';
	
begin
	-- Parte descriptiva
	process(clk_ena, strobe, rst_gen, ena)
		
	begin
		if rising_edge(clk_ena) then

			if strobe = '1' then
				seteo	  	  <= unsigned(vel);
				aux	      	  <= (others => '0');
			end if;

			if rst_gen = '0' then
				seteo 	  	  <= (others => '0');
				q_aux  	  	  <= '0';
				aux   	  	  <= (others => '0');
			else
				if ena = '0' then
					q_aux  	  <= '0';
					aux   	  <= (others => '0');
				else
					if seteo = x"000000" or seteo = x"000001" then
						q_aux <= not q_aux;
					elsif aux = to_integer(seteo) - 1 then
						q_aux <= '1';
						aux   <= (others => '0');
					else
						q_aux <= '0';
						aux   <= aux + 1;
					end if;
				end if;
			end if;
		end if;
	end process;

	ena_gen 			      <= q_aux;
end architecture genEnaNb_arq;
