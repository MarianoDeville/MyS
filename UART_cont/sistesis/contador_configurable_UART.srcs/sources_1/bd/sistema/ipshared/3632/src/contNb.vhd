-------------------------------------------------------------------------------
--  Project    : Contador N bits controlado por UART mediante microcontrolador
--  Module     : contNb.vhd
--  Components : 
--	Autor      : Mariano Deville
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- Declaracion de entidad
entity contNb is
    generic(
        N : natural := 32
    );
    port(
        clk_cont : in  std_logic;
        rst_cont : in  std_logic;
        ena_cont : in  std_logic;
        up_cont  : in  std_logic;
        ld_cont  : in  std_logic;
        clr_desb : in  std_logic;
        value_i  : in  std_logic_vector(N-1 downto 0);

        desb_o   : out std_logic := '0';
        word_o   : out std_logic_vector(N-1 downto 0)
    );
end entity;

-- Cuerpo de arquitectura
architecture contNb_arq of contNb is
	-- Parte declarativa
	
    signal estadoActual    : unsigned(N-1 downto 0) := (others => '0');
    signal estadoSiguiente : unsigned(N-1 downto 0) := (others => '0');
    signal preset          : unsigned(N-1 downto 0) := (others => '0');
    signal desborde        : std_logic := '0';

    constant ZERO_N 	   : unsigned(N-1 downto 0) := (others => '0');

begin
	-- Parte descriptiva
    clock_sync: process(clk_cont)
    begin
        if rising_edge(clk_cont) then

            if rst_cont = '0' then
                estadoActual <= ZERO_N;
                preset       <= ZERO_N;
                desborde     <= '0';

            elsif ld_cont = '1' then
                preset       <= unsigned(value_i);
                estadoActual <= ZERO_N;
                desborde     <= '0';

            else
                estadoActual <= estadoSiguiente;

                if clr_desb = '1' then
                    desborde <= '0';

                elsif up_cont = '1' and estadoActual = preset then
                    desborde <= '1';

                elsif up_cont = '0' and estadoActual = ZERO_N then
                    desborde <= '1';
                end if;
            end if;
        end if;
    end process;
	
	-- Lógica de próximo estado
    combinacional: process(estadoActual, ena_cont, up_cont, preset)
    begin
        estadoSiguiente <= estadoActual;

        if ena_cont = '1' then

            if up_cont = '1' then
                if estadoActual = preset then
                    estadoSiguiente <= ZERO_N;
                else
                    estadoSiguiente <= estadoActual + 1;
                end if;

            else
                if estadoActual = ZERO_N then
                    estadoSiguiente <= preset;
                else
                    estadoSiguiente <= estadoActual - 1;
                end if;
            end if;
        end if;
    end process;

    word_o <= std_logic_vector(estadoActual);
    desb_o <= desborde;

end architecture;