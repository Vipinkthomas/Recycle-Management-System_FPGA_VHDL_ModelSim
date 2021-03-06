library ieee;
use ieee.std_logic_1164.all;

entity e_regne is
   generic ( N   : integer:=   7);
   port (   slv_R   : in   std_logic_vector(N-1 downto 0);
				sl_Clock, sl_Resetn, sl_E   : in std_logic;
				slv_Q   : out   std_logic_vector(N-1 downto 0));
end entity e_regne;

architecture a_regne OF e_regne IS

---- Declaration Part -----------------------------------------------

begin

---- Assignment Part ------------------------------------------------
-- Sequential process with async. low-active reset and sync. enable
   p_reg: process (sl_Clock,sl_Resetn)
   begin
      if (sl_Resetn = '0') then
            slv_Q <= (others => '0');
		elsif  (rising_edge(sl_Clock)) then
			if (sl_E = '1') then
				slv_Q <= slv_R;
			end if;
		end if;
   end process p_reg;
	
end architecture a_regne;