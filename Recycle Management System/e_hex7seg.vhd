library ieee;
use ieee.std_logic_1164.all;

entity e_hex7seg is
   port ( slv_hex     : in  std_logic_vector(3 downto 0);
          slv_display : out std_logic_vector(6 downto 0));
end entity e_hex7seg;

architecture a_hex7seg of e_hex7seg is

---- Declaration Part -----------------------------------------------

begin

---- Assignment Part ------------------------------------------------

   --
   --       0  
   --      ---  
   --     |   |
   --    5|   |1
   --     | 6 |
   --      ---  
   --     |   |
   --    4|   |2
   --     |   |
   --      ---  
   --       3  
   --
-- combinatorial process with case statement
   p_Decode: process (slv_hex)
   begin
      case slv_hex is
			when "0000" => slv_display <= "0000001";--0
         when "0001" => slv_display <= "1001111";--1
         when "0010" => slv_display <= "0010010";--2
         when "0011" => slv_display <= "0000110";--3
         when "0100" => slv_display <= "1001100";--4
         when "0101" => slv_display <= "0100100";--5
         when "0110" => slv_display <= "0100000";--6
         when "0111" => slv_display <= "0001111";--7
         when "1000" => slv_display <= "0000000";--8
         when "1001" => slv_display <= "0000100";--9
         when "1010" => slv_display <= "1110001";--A -> l -- done
         when "1011" => slv_display <= "1100000";--B -> b
         when "1100" => slv_display <= "0011000";--C -> p -- done
         when "1101" => slv_display <= "0100001";--D -> g -- done
         when "1110" => slv_display <= "0110000";--E 
         when others => slv_display <= "0100101";--F -> S -- done
      end case;
   end process p_Decode;

end architecture a_hex7seg;