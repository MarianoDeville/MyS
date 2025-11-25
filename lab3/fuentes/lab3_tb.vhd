library IEEE;
use IEEE.std_logic_1164.all;

entity lab3_user_logic_tb is
end;

architecture lab3_user_logic_tb_arq of lab3_user_logic_tb is

	constant LED_WIDTH_tb:   natural := 8;
		
	signal S_AXI_ACLK_tb:    std_logic := '0';
	signal slv_reg_wren_tb:  std_logic := '0';
	signal axi_awaddr_tb:    std_logic_vector(1 downto 0);
	signal S_AXI_WDATA_tb:   std_logic_vector(31 downto 0);
	signal S_AXI_ARESETN_tb: std_logic := '0';
	signal LED_tb: 			 std_logic_vector(LED_WIDTH_tb-1 downto 0);

begin
	S_AXI_ACLK_tb <= not S_AXI_ACLK_tb after 10 ns;
	--rst_tb <= '0' after 40 ns;

	lab3_user_logic_inst: entity work.lab3_user_logic
		generic map(
			LED_WIDTH => LED_WIDTH_tb
		)
		port map(
		S_AXI_ACLK => S_AXI_ACLK_tb,
		slv_reg_wren => slv_reg_wren_tb,
		axi_awaddr => axi_awaddr_tb,
		S_AXI_WDATA => S_AXI_WDATA_tb,
		S_AXI_ARESETN => S_AXI_ARESETN_tb,
		LED => LED_tb
		);

end;
