-------------------------------------------------------------------------------
--  Project    : 
--  Module     : genEnaNb_tb.vhd
--  Components : 
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use 	IEEE.std_logic_1164.all;
-- Declaración de entidad
entity genEnaNb_tb is
end;

-- Cuerpo de arquitectura
architecture genEnaNb_tb_arq of genEnaNb_tb is
	-- Parte declarativa
	constant N_tb: natural := 32;
	
	signal clk_tb  : std_logic := '0';
	signal rst_tb  : std_logic := '0';
	signal strb_tb : std_logic := '0';
	signal ena_tb  : std_logic := '0';
	signal val_tb  : std_logic_vector (N_tb-1 downto 0);
	
	signal q_tb    : std_logic;
	
begin
	-- Parte descriptiva
	clk_tb  <= not clk_tb after 1 ns;
	val_tb  <= x"00000002" after 10 ns;
	strb_tb <= '1' after 10 ns, '0' after 12 ns;
	ena_tb  <= '1' after 25 ns;
	rst_tb  <= '1' after 50 ns;
	
	genEnaNb_inst: entity work.genEnaNb
		generic map(
			N => N_tb
		)
		port map(
			clk_ena => clk_tb,
			rst_gen => rst_tb,
			strobe  => strb_tb,
			ena		=> ena_tb,
			vel		=> val_tb,
			ena_gen => q_tb
		);
end;
