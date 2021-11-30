library ieee;
use ieee.std_logic_1164.all;

entity e_flipflop is
   port (   sl_R   : in   std_logic;
				sl_Clock, sl_Resetn, sl_E   : in std_logic;
				sl_Q   : out   std_logic);
end entity e_flipflop;

architecture a_flipflop OF e_flipflop IS

---- Declaration Part -----------------------------------------------

begin

---- Assignment Part ------------------------------------------------
-- Sequential process with async. low-active reset and sync. enable
   p_flipflop: process (sl_Clock,sl_Resetn)
   begin
      if (sl_Resetn = '0') then
            sl_Q <= '0';
		elsif  (rising_edge(sl_Clock)) then
			if (sl_E = '1') then
				sl_Q <= sl_R;
			end if;
		end if;
   end process p_flipflop;
	
end architecture a_flipflop;