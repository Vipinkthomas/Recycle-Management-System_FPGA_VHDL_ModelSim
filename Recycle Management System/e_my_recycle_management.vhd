library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity e_my_recycle_management is 
	generic(	n1: positive := 26; k1: positive := 50000000;  -- initial value to get 1s counter
				n3: positive := 28; k3: positive := 150000000; -- initial value to get 3s counter
				n5: positive := 28; k5: positive := 250000000  -- initial value to get 5s counter
		);
	port (CLOCK_50 : in std_logic; 
			SW :  in std_logic_vector(2 downto 0);
			KEY : in std_logic_vector(3 downto 0);
			HEX5, HEX4, HEX3 : out std_logic_vector(6 downto 0);
			HEX2, HEX1, HEX0 : out std_logic_vector(6 downto 0);
			LEDR : out std_logic_vector(9 downto 0)
			
	);
end entity e_my_recycle_management;

architecture a_my_recycle_management of e_my_recycle_management is

	-- Type Declaration plastic processing state
   type t_processing_plastic_state is (S_IDLE, S_WASHING, S_GRINDING,S_HEATING, S_COOLING);
   signal current_plastic_state,next_plastic_state : t_processing_plastic_state;
	
	-- Type Declaration metal processing state
	type t_processing_metal_state is (S_IDLE, S_WASHING, S_PRESSING, S_HEATING, S_COOLING);
   signal current_metal_state,next_metal_state : t_processing_metal_state;
	
	-- Type Declaration glass processing state
	type t_processing_glass_state is (S_IDLE, S_WASHING, S_CRUSHING, S_HEATING, S_COOLING);
   signal current_glass_state,next_glass_state : t_processing_glass_state;
	
	-- Type Declaration bio processing state
	type t_processing_bio_state is (S_IDLE, S_GRINDING, S_MIXING,S_DRYING);
   signal current_bio_state,next_bio_state : t_processing_bio_state;
	
	-- safe attribute
	attribute syn_encoding: string;
	attribute syn_encoding of t_processing_plastic_state,t_processing_metal_state: type is "safe";
	attribute syn_encoding of t_processing_glass_state,t_processing_bio_state: type is "safe";
	
	-- 7 segment decleration
	component e_hex7seg
   port ( slv_hex     : in  std_logic_vector(3 downto 0);
          slv_display : out std_logic_vector(6 downto 0));
   end component;
	
	--Memory decleration
	component  e_2portRAM 
	port
	(
		address_a		: in STD_LOGIC_VECTOR (4 DOWNTO 0);
		address_b		: in STD_LOGIC_VECTOR (4 DOWNTO 0);
		clock		: in STD_LOGIC  := '1';
		data_a		: in STD_LOGIC_VECTOR (7 DOWNTO 0);
		data_b		: in STD_LOGIC_VECTOR (7 DOWNTO 0);
		wren_a		: in STD_LOGIC  := '0';
		wren_b		: in STD_LOGIC  := '0';
		q_a		: out STD_LOGIC_VECTOR (7 DOWNTO 0);
		q_b		: out STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	end component;
	
	--register declaration 
	component e_regne
   generic ( N   : integer:=   7);
   port (   slv_R   : in   std_logic_vector(N-1 downto 0);
				sl_Clock, sl_Resetn, sl_E   : in std_logic;
				slv_Q   : out   std_logic_vector(N-1 downto 0));
	end component;
	
	--flipflop declaration
	component e_flipflop 
   port (   sl_R   : in   std_logic;
				sl_Clock, sl_Resetn, sl_E   : in std_logic;
				sl_Q   : out   std_logic
				);
	end component;
	
	-- modulo counter component declaration
	component e_modulo_counter 
	generic( n: positive := 4; k: positive := 15);
	port (	sl_clock, sl_reset_n:	in		std_logic;
				sl_enable:				in		std_logic;
				slv_Q:					out		std_logic_vector(n-1 downto 0);
				sl_rollover:			out		std_logic
	);
	end component;
	

	signal slv_select_display : std_logic_vector(1 downto 0);
	signal slv_display_input : std_logic_vector(23 downto 0);
	signal sl_clk_int,sl_resetn_int: std_logic;
	
	---- memory location address for plastic, metal, glass and bio data
	signal slv_ram_address_pl_1,slv_ram_address_pl_2 : std_logic_vector(4 downto 0) :=(others=>'0');
	signal slv_ram_address_ml_1,slv_ram_address_ml_2 : std_logic_vector(4 downto 0) :=(others=>'0');
	signal slv_ram_address_gl_1,slv_ram_address_gl_2 : std_logic_vector(4 downto 0) :=(others=>'0');
	signal slv_ram_address_bo_1,slv_ram_address_bo_2 : std_logic_vector(4 downto 0) :=(others=>'0');
	
	---- data out(read) : plastic, metal, glass and bio collected and produced data
	signal slv_collected_pl_number,slv_produced_pl_number : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_collected_ml_number,slv_produced_ml_number : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_collected_gl_number,slv_produced_gl_number : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_collected_bo_number,slv_produced_bo_number : std_logic_vector(7 downto 0) :=(others=>'0');
	
	---- register in(write) :plastic, metal, glass and bio collected and produced data
	signal slv_plastic_collected_data,slv_plastic_produced_data : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_metal_collected_data,slv_metal_produced_data : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_glass_collected_data,slv_glass_produced_data : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_bio_collected_data,slv_bio_produced_data : std_logic_vector(7 downto 0) :=(others=>'0');
	
	---- register out(write) :plastic, metal, glass and bio collected and produced data
	signal slv_regn_to_mem_pl_1,slv_regn_to_mem_pl_2 : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_regn_to_mem_ml_1,slv_regn_to_mem_ml_2 : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_regn_to_mem_gl_1,slv_regn_to_mem_gl_2 : std_logic_vector(7 downto 0) :=(others=>'0');
	signal slv_regn_to_mem_bo_1,slv_regn_to_mem_bo_2 : std_logic_vector(7 downto 0) :=(others=>'0');
	
	---- 	write data triggers for plastic, metal, glass and bio collected and produced data		
	signal sl_write_collected_pl_trgr,sl_write_produced_pl_trgr,sl_write_collected_pl_en,sl_write_produced_pl_en: std_logic := '0';
	signal sl_write_collected_ml_trgr,sl_write_produced_ml_trgr,sl_write_collected_ml_en,sl_write_produced_ml_en: std_logic := '0';
	signal sl_write_collected_gl_trgr,sl_write_produced_gl_trgr,sl_write_collected_gl_en,sl_write_produced_gl_en: std_logic := '0';
	signal sl_write_collected_bo_trgr,sl_write_produced_bo_trgr,sl_write_collected_bo_en,sl_write_produced_bo_en: std_logic := '0';

	---- input key selection
	signal slv_input_selection: std_logic_vector(3 downto 0);
	
	----- input type 
	signal sl_plastic_int:		std_logic;
   signal sl_metal_int:			std_logic;
   signal sl_bio_int:			std_logic;
   signal sl_glass_int:			std_logic;
	
	---  processing done signals (flag)
	signal sl_fsm_plastic_done_int:  	std_logic;
	signal sl_fsm_metal_done_int: 		std_logic;
	signal sl_fsm_glass_done_int:  	std_logic;
	signal sl_fsm_bio_done_int:  		std_logic;
	
	---- reset counter plastic
	signal sl_reset1n_int:  	std_logic  := '0';
	signal sl_reset3n_int:  	std_logic := '0';
	signal sl_reset5n_int:  	std_logic  := '0';
	
	---- reset counter metal
	signal sl_mreset3n_int:  	std_logic := '0';
	signal sl_mreset5n_int:  	std_logic  := '0';
	
	---- reset counter glass
	signal sl_greset3n_int:  	std_logic := '0';
	signal sl_greset5n_int:  	std_logic  := '0';

	---- reset counter bio
	signal sl_breset3n_int:  	std_logic := '0';
	signal sl_breset5n_int:  	std_logic  := '0';
	
	----counter rollovers in plastic process
	signal sl_rollover_1s,sl_rollover_3s,sl_rollover_5s:std_logic  := '0';
	
	----counter rollovers in metal process
	signal sl_mrollover_3s,sl_mrollover_5s:std_logic  := '0';

	----counter rollovers in glass process
	signal sl_grollover_3s,sl_grollover_5s:std_logic  := '0';
	
	----counter rollovers in bio process
	signal sl_brollover_3s,sl_brollover_5s:std_logic  := '0';
	
-- please uncomment below code snippets before doing TimeQuest Analysis 	
	
--	attribute keep: boolean;
--	
--	attribute keep of sl_brollover_3s,sl_brollover_5s,sl_grollover_3s,sl_grollover_5s,sl_mrollover_3s,sl_mrollover_5s,
--	sl_rollover_1s,sl_rollover_3s,sl_rollover_5s,sl_breset3n_int,sl_breset5n_int,sl_greset3n_int,sl_greset5n_int,sl_mreset3n_int,
--	sl_mreset5n_int,sl_reset5n_int,sl_reset3n_int,sl_reset5n_int,sl_fsm_bio_done_int,sl_fsm_glass_done_int,sl_fsm_metal_done_int,
--	sl_fsm_plastic_done_int,sl_glass_int,sl_metal_int,sl_bio_int,sl_plastic_int,sl_write_collected_pl_trgr,sl_write_produced_pl_trgr,
--	sl_write_collected_pl_en,sl_write_produced_pl_en,sl_write_collected_ml_trgr,sl_write_produced_ml_trgr,sl_write_collected_ml_en,
--	sl_write_produced_ml_en,sl_write_collected_gl_trgr,sl_write_produced_gl_trgr,sl_write_collected_gl_en,sl_write_produced_gl_en,
--	sl_write_collected_bo_trgr,sl_write_produced_bo_trgr,sl_write_collected_bo_en,sl_write_produced_bo_en,sl_clk_int,sl_resetn_int: signal is true;
--	
--	attribute keep of slv_input_selection: signal is true;
--	
--	attribute keep of slv_regn_to_mem_pl_1,slv_regn_to_mem_pl_2,slv_regn_to_mem_ml_1,slv_regn_to_mem_ml_2,
--	slv_regn_to_mem_gl_1,slv_regn_to_mem_gl_2,slv_regn_to_mem_bo_1,slv_regn_to_mem_bo_2,
--	slv_plastic_collected_data,slv_plastic_produced_data,slv_metal_collected_data,
--	slv_metal_produced_data,slv_glass_collected_data,slv_glass_produced_data, slv_bio_collected_data,slv_bio_produced_data,slv_collected_pl_number,slv_produced_pl_number,
--	slv_collected_ml_number,slv_produced_ml_number,slv_collected_gl_number,slv_produced_gl_number,
--	slv_collected_bo_number,slv_produced_bo_number: signal is true;
--	
--	attribute keep of slv_ram_address_pl_1,slv_ram_address_pl_2,slv_ram_address_ml_1,slv_ram_address_ml_2,slv_ram_address_gl_1,
--	slv_ram_address_gl_2,slv_ram_address_bo_1,slv_ram_address_bo_2: signal is true;
--	
--	attribute keep of slv_select_display: signal is true;
--	
--	attribute keep of slv_display_input: signal is true;
--	
--	attribute keep of current_plastic_state,next_plastic_state: signal is true;
--	attribute keep of current_metal_state,next_metal_state: signal is true;
--	attribute keep of current_glass_state,next_glass_state: signal is true;
--	attribute keep of current_bio_state,next_bio_state: signal is true;
	
	
begin
	
	-------------------------------Assignment-------------------------------------
	
	slv_select_display <= SW(2 downto 1); -- HEX display selector
	
	slv_input_selection <= KEY(3 downto 0); -- input choice
	
	LEDR(9 downto 6) <= (others => '0'); -- unused LEDR
	
	LEDR(1) <= not sl_resetn_int; -- Reset indicator
	
	sl_resetn_int <= SW(0); -- main reset 
	
	sl_clk_int <= CLOCK_50;

	slv_ram_address_pl_1 <= "00001";	--No. of colleccted plastic memory location
	slv_ram_address_pl_2 <= "00010";				--No. of produced plastic memory location
	slv_ram_address_ml_1 <= "00001";	--No. of colleccted metal memory location
	slv_ram_address_ml_2 <= "00010";				--No. of produced metal memory location
	slv_ram_address_gl_1 <= "00001";	--No. of colleccted glass memory location
	slv_ram_address_gl_2 <= "00010";				--No. of produced glass memory location
	slv_ram_address_bo_1 <= "00001";	--No. of colleccted bio memory location
	slv_ram_address_bo_2 <= "00010";				--No. of produced bio memory location
	

	-- selection of item to show on 7-segments
	p_display:process(sl_clk_int,sl_resetn_int,slv_select_display) 
		begin
		if(sl_resetn_int= '0') then
			slv_display_input <= (others=>'1');
		elsif(rising_edge(sl_clk_int))then
			case slv_select_display is
					when "00" =>    -- showing "PL" + No. collected & produced plastic 
										slv_display_input <= "1100"&"1010"&slv_collected_pl_number&slv_produced_pl_number;--PL
										
					when "01" => 	 -- showing "EL" + No. collected & produced plastic 
										slv_display_input <= "1011"&"0000"&slv_collected_ml_number&slv_produced_ml_number;--EL
										
					when "10" => 	 -- showing "GS" + No. collected & produced plastic     
										slv_display_input <= "1110"&"1010"&slv_collected_gl_number&slv_produced_gl_number;--GS
										
					when others  => -- showing "Bo" + No. collected & produced plastic  
										slv_display_input <= "1101"&"1111"&slv_collected_bo_number&slv_produced_bo_number;--BIO
			end case;
		end if;
	end process p_display;
	

	-- Plastic state machine
	p_FSM_plastic_processing_transitions: process (sl_clk_int,sl_resetn_int) 
   begin
		
		if(sl_resetn_int= '0') then
	     sl_reset3n_int <= '0';
	     sl_reset5n_int <= '0';
		  sl_reset1n_int <= '0';
		  next_plastic_state <=  S_IDLE; 
		  
		elsif(rising_edge(sl_clk_int)) then
			if (sl_plastic_int = '1') then
				sl_fsm_plastic_done_int <= '0';
			
				case current_plastic_state is
					when S_IDLE =>	
										next_plastic_state <= S_WASHING;									
					when S_WASHING =>	
											sl_reset3n_int<='1';
											if (sl_rollover_3s = '1') then
												sl_reset3n_int <= '0';
												next_plastic_state <= S_GRINDING;
											end if;
											
					when S_GRINDING =>	
												sl_reset5n_int <= '1';
												if (sl_rollover_5s = '1') then
													sl_reset5n_int <= '0'; 
													next_plastic_state <= S_HEATING;
													
												end if;
					when S_HEATING =>		
												sl_reset3n_int <= '1';
												if (sl_rollover_3s = '1') then
													sl_reset3n_int <= '0';
													next_plastic_state <= S_COOLING;
												end if;
					when S_COOLING =>	

											sl_reset1n_int<= '1';
											if (sl_rollover_1s = '1') then
												sl_reset1n_int<= '0';
												next_plastic_state <=  S_IDLE; 
												sl_fsm_plastic_done_int <= '1';
											end if;
					when others   => next_plastic_state <= S_IDLE;
				end case;
		end if;
	end if;
   end process p_FSM_plastic_processing_transitions;
	
	
	-- Metal state machine
	p_FSM_metal_processing_transitions: process (sl_clk_int,sl_resetn_int)
   begin
		
		if(sl_resetn_int= '0') then
	     sl_mreset3n_int <= '0';
	     sl_mreset5n_int <= '0';
		  next_metal_state <=  S_IDLE;
		  
		elsif(rising_edge(sl_clk_int)) then
			if (sl_metal_int = '1') then
				sl_fsm_metal_done_int <= '0';
			
				case current_metal_state is
				
					when S_IDLE =>
										next_metal_state <= S_WASHING;									
					when S_WASHING =>	
											sl_mreset3n_int<='1';
											if (sl_mrollover_3s = '1') then
												sl_mreset3n_int <= '0';
												next_metal_state <= S_PRESSING;
											end if;
					when S_PRESSING =>		
												
												sl_mreset5n_int <= '1';
												if (sl_mrollover_5s = '1') then
													sl_mreset5n_int <= '0'; 
													next_metal_state <= S_HEATING;
												end if;
					when S_HEATING =>		
														
												sl_mreset5n_int <= '1';
												if (sl_mrollover_5s = '1') then
													sl_mreset5n_int <= '0';
													next_metal_state <= S_COOLING;
												end if;
					when S_COOLING =>		
												
											sl_mreset5n_int<= '1';
											if (sl_mrollover_5s = '1') then
												sl_mreset5n_int<= '0';
												next_metal_state <=  S_IDLE; 
												sl_fsm_metal_done_int <= '1';
											end if;
					when others   => next_metal_state <= S_IDLE;
				end case;
		end if;
	end if;
   end process p_FSM_metal_processing_transitions; 
	

	-- Glass state machine
	p_FSM_glass_processing_transitions: process (sl_clk_int,sl_resetn_int) 
   begin
		
		if(sl_resetn_int= '0') then
	     sl_greset3n_int <= '0';
	     sl_greset5n_int <= '0';
		  next_glass_state <=  S_IDLE;
		  
		elsif(rising_edge(sl_clk_int)) then
			if (sl_glass_int = '1') then
				sl_fsm_glass_done_int <= '0';
			
				case current_glass_state is
				
					when S_IDLE =>		
										
										next_glass_state <= S_WASHING;									
					when S_WASHING =>		
											
											sl_greset3n_int<='1';
											if (sl_grollover_3s = '1') then
												sl_greset3n_int <= '0';
												next_glass_state <= S_CRUSHING;
											end if;
					when S_CRUSHING =>	
												
												sl_greset3n_int <= '1';
												if (sl_grollover_3s = '1') then
													sl_greset3n_int <= '0'; 
													next_glass_state <= S_HEATING;
												end if;
					when S_HEATING =>		
												sl_greset5n_int <= '1';
												if (sl_grollover_5s = '1') then
													sl_greset5n_int <= '0';
													next_glass_state <= S_COOLING;
												end if;
					when S_COOLING =>	
											
											sl_greset3n_int<= '1';
											if (sl_grollover_3s = '1') then
												sl_greset3n_int<= '0';
												next_glass_state <=  S_IDLE; 
												sl_fsm_glass_done_int <= '1';
											end if;
					when others   => next_glass_state <= S_IDLE;
				end case;
		end if;
	end if;
   end process p_FSM_glass_processing_transitions;
	
	-- Bio state machine
	p_FSM_bio_processing_transitions: process (sl_clk_int,sl_resetn_int) 
   begin
		
		if(sl_resetn_int= '0') then
	     sl_breset3n_int <= '0';
	     sl_breset5n_int <= '0';
		  next_bio_state <=  S_IDLE;
		  
		elsif(rising_edge(sl_clk_int)) then
			if (sl_bio_int = '1') then
				sl_fsm_bio_done_int <= '0';
			
				case current_bio_state is
				
					when S_IDLE =>	
										next_bio_state <= S_GRINDING;									
					when S_GRINDING =>
												
											sl_breset3n_int<='1';
											if (sl_brollover_3s = '1') then
												sl_breset3n_int <= '0';
												next_bio_state <= S_MIXING;
											end if;
					when S_MIXING =>		
											
												sl_breset3n_int <= '1';
												if (sl_brollover_3s = '1') then
													sl_breset3n_int <= '0'; 
													next_bio_state <= S_DRYING;
												end if;
					when S_DRYING =>		
												
												sl_breset5n_int<= '1';
												if (sl_brollover_5s = '1') then
													sl_breset5n_int<= '1';
													next_bio_state <=  S_IDLE; 
													sl_fsm_bio_done_int <= '1';
												end if;
					when others   => next_bio_state <= S_IDLE;
				end case;
		end if;
	end if;
   end process p_FSM_bio_processing_transitions; 		
	
	-- State transition process
   p_FSM_nextstate: process (sl_clk_int)  
   begin
      if  (rising_edge(sl_clk_int)) then
         if (sl_resetn_int = '0') then   -- synchronous clear
            current_plastic_state <= S_IDLE;
				current_metal_state <= S_IDLE;
				current_glass_state <= S_IDLE;
				current_bio_state <= S_IDLE;
         else
            if(sl_plastic_int = '1') then
					current_plastic_state <= next_plastic_state;
				end if;
				
				if(sl_metal_int = '1') then
					current_metal_state <= next_metal_state;
				end if;
				
				if(sl_glass_int = '1') then
					current_glass_state <= next_glass_state;
				end if;
				if(sl_bio_int = '1') then
					current_bio_state <= next_bio_state;
				end if;
					
         end if;
      end if;
   end process p_FSM_nextstate;
	

	-- Input selection process and collected and produced data update
	p_choice: process (sl_clk_int, sl_resetn_int, slv_input_selection)  
		begin
      if (sl_resetn_int = '0') then
         sl_plastic_int		<= '0';
         sl_metal_int		<= '0';
         sl_glass_int		<= '0';
         sl_bio_int			<= '0';
				
			
      elsif(rising_edge(sl_clk_int)) then
		
--------------plastic choice------------------------------	
         if(slv_input_selection = "1110") then
				LEDR(2) <= '1';
				sl_plastic_int 		<=		'1';
							
			end if;
					
			
			if(sl_fsm_plastic_done_int = '1') then
				
				if(unsigned(slv_collected_pl_number(3 downto 0)) = 9 and unsigned(slv_collected_pl_number(7 downto 4)) /= 9) then
					
					slv_plastic_collected_data(3 downto 0) <= "0000";
					slv_plastic_collected_data(7 downto 4) <= std_logic_vector(unsigned(slv_collected_pl_number(7 downto 4))+1);
					
				elsif(unsigned(slv_collected_pl_number(3 downto 0)) = 9 and unsigned(slv_collected_pl_number(7 downto 4)) = 9) then
					
					slv_plastic_collected_data(7 downto 0) <= "00000000";
					
				else
				
					slv_plastic_collected_data <= std_logic_vector(unsigned(slv_collected_pl_number)+1);
					
				end if;
				
				
				if(unsigned(slv_produced_pl_number(3 downto 0)) = 9 and unsigned(slv_produced_pl_number(7 downto 4)) /= 9) then
					
					slv_plastic_produced_data(3 downto 0) <= "0000";
					slv_plastic_produced_data(7 downto 4) <= std_logic_vector(unsigned(slv_produced_pl_number(7 downto 4))+1);
					
				elsif(unsigned(slv_produced_pl_number(3 downto 0)) = 9 and unsigned(slv_produced_pl_number(7 downto 4)) = 9) then
					
					slv_plastic_produced_data(7 downto 0) <= "00000000";
					
				else
				
					slv_plastic_produced_data <= std_logic_vector(unsigned(slv_collected_pl_number)+1);
					
				end if;
				
				sl_write_collected_pl_trgr <= '1';
				sl_write_produced_pl_trgr <= '1';
				
            sl_plastic_int			<= '0';
				LEDR(2) <= '0';
			elsif(sl_fsm_plastic_done_int = '0') then
				
				sl_write_collected_pl_trgr <= '0';
				sl_write_produced_pl_trgr 	<= '0';
				
				
			end if;
			
		
--------------metal choice------------------------------

			if(slv_input_selection = "1101") then
				LEDR(3) <= '1';
				sl_metal_int  		<=		'1';
					
			end if;
			
			if(sl_fsm_metal_done_int = '1') then
			
				
				if(unsigned(slv_collected_ml_number(3 downto 0)) = 9 and unsigned(slv_collected_ml_number(7 downto 4)) /= 9) then
					
					slv_metal_collected_data(3 downto 0) <= "0000";
					slv_metal_collected_data(7 downto 4) <= std_logic_vector(unsigned(slv_collected_ml_number(7 downto 4))+1);
					
				elsif(unsigned(slv_collected_ml_number(3 downto 0)) = 9 and unsigned(slv_collected_ml_number(7 downto 4)) = 9) then
					
					slv_metal_collected_data(7 downto 0) <= "00000000";
					
				else
				
					slv_metal_collected_data <= std_logic_vector(unsigned(slv_collected_ml_number)+1);
					
				end if;
				
				
				if(unsigned(slv_produced_ml_number(3 downto 0)) = 9 and unsigned(slv_produced_ml_number(7 downto 4)) /= 9) then
					
					slv_metal_produced_data(3 downto 0) <= "0000";
					slv_metal_produced_data(7 downto 4) <= std_logic_vector(unsigned(slv_produced_ml_number(7 downto 4))+1);
					
				elsif(unsigned(slv_produced_ml_number(3 downto 0)) = 9 and unsigned(slv_produced_ml_number(7 downto 4)) = 9) then
					
					slv_metal_produced_data(7 downto 0) <= "00000000";
					
				else
				
					slv_metal_produced_data <= std_logic_vector(unsigned(slv_collected_ml_number)+1);
					
				end if;
				
					sl_write_collected_ml_trgr <= '1';
					sl_write_produced_ml_trgr <= '1';
				
            sl_metal_int			<= '0';
				LEDR(3) <= '0';
			elsif(sl_fsm_metal_done_int = '0') then
				
				sl_write_collected_ml_trgr <= '0';
				sl_write_produced_ml_trgr 	<= '0';
				
				
			end if;
				
--------------glass choice------------------------------	

			if(slv_input_selection = "1011") then
				LEDR(4) <= '1';
				sl_glass_int  		<=		'1';
					
			end if;
			
			if(sl_fsm_glass_done_int = '1') then
				
				if(unsigned(slv_collected_gl_number(3 downto 0)) = 9 and unsigned(slv_collected_gl_number(7 downto 4)) /= 9) then
					
					slv_glass_collected_data(3 downto 0) <= "0000";
					slv_glass_collected_data(7 downto 4) <= std_logic_vector(unsigned(slv_collected_gl_number(7 downto 4))+1);
					
				elsif(unsigned(slv_collected_gl_number(3 downto 0)) = 9 and unsigned(slv_collected_gl_number(7 downto 4)) = 9) then
					
					slv_glass_collected_data(7 downto 0) <= "00000000";
					
				else
				
					slv_glass_collected_data <= std_logic_vector(unsigned(slv_collected_gl_number)+1);
					
				end if;
				
				
				if(unsigned(slv_produced_gl_number(3 downto 0)) = 9 and unsigned(slv_produced_gl_number(7 downto 4)) /= 9) then
					
					slv_glass_produced_data(3 downto 0) <= "0000";
					slv_glass_produced_data(7 downto 4) <= std_logic_vector(unsigned(slv_produced_gl_number(7 downto 4))+1);
					
				elsif(unsigned(slv_produced_gl_number(3 downto 0)) = 9 and unsigned(slv_produced_gl_number(7 downto 4)) = 9) then
					
					slv_glass_produced_data(7 downto 0) <= "00000000";
					
				else
				
					slv_glass_produced_data <= std_logic_vector(unsigned(slv_collected_gl_number)+1);
					
				end if;
				
					sl_write_collected_gl_trgr <= '1';
					sl_write_produced_gl_trgr <= '1';
				
            sl_glass_int			<= '0';
				LEDR(4) <= '0';
			elsif(sl_fsm_glass_done_int = '0') then
				
				sl_write_collected_gl_trgr <= '0';
				sl_write_produced_gl_trgr 	<= '0';
				
				
			end if;

--------------bio choice------------------------------

			if(slv_input_selection = "0111") then
				LEDR(5) <= '1';
				sl_bio_int  		<=		'1';
					
			end if;
			
			if(sl_fsm_bio_done_int = '1') then
				
				if(unsigned(slv_collected_bo_number(3 downto 0)) = 9 and unsigned(slv_collected_bo_number(7 downto 4)) /= 9) then
					
					slv_bio_collected_data(3 downto 0) <= "0000";
					slv_bio_collected_data(7 downto 4) <= std_logic_vector(unsigned(slv_collected_bo_number(7 downto 4))+1);
					
				elsif(unsigned(slv_collected_bo_number(3 downto 0)) = 9 and unsigned(slv_collected_bo_number(7 downto 4)) = 9) then
					
					slv_bio_collected_data(7 downto 0) <= "00000000";
					
				else
				
					slv_bio_collected_data <= std_logic_vector(unsigned(slv_collected_bo_number)+1);
					
				end if;
				
				
				if(unsigned(slv_produced_bo_number(3 downto 0)) = 9 and unsigned(slv_produced_bo_number(7 downto 4)) /= 9) then
					
					slv_bio_produced_data(3 downto 0) <= "0000";
					slv_bio_produced_data(7 downto 4) <= std_logic_vector(unsigned(slv_produced_bo_number(7 downto 4))+1);
					
				elsif(unsigned(slv_produced_bo_number(3 downto 0)) = 9 and unsigned(slv_produced_bo_number(7 downto 4)) = 9) then
					
					slv_bio_produced_data(7 downto 0) <= "00000000";
					
				else
				
					slv_bio_produced_data <= std_logic_vector(unsigned(slv_collected_bo_number)+1);
					
				end if;
				
					sl_write_collected_bo_trgr <= '1';
					sl_write_produced_bo_trgr <= '1';
				
            sl_bio_int			<= '0';
				LEDR(5) <= '0';
			elsif(sl_fsm_bio_done_int = '0') then
				
				sl_write_collected_bo_trgr <= '0';
				sl_write_produced_bo_trgr 	<= '0';
				
				
			end if;
			
			-- Machine running status indicator
			if(sl_plastic_int ='1' or sl_metal_int ='1' or sl_glass_int ='1' or sl_bio_int ='1') then
				LEDR(0) <= '1';
			else 
				LEDR(0) <= '0';
			end if;
			
		end if;
	end process p_choice;
---------------------------plastic 1s,3s,5s counter-------------------------------------------------------------------
	
	I_1s_counter: e_modulo_counter generic map ( n => n1, k=> k1)
											 port map (	sl_clock 	 => sl_clk_int, 
															sl_reset_n   => sl_reset1n_int,
															sl_enable    => '1',
															slv_Q        => open,
															sl_rollover  => sl_rollover_1s
													);
													
	I_3s_counter: e_modulo_counter generic map ( n => n3, k=> k3)
											 port map (	sl_clock 	 => sl_clk_int, 
															sl_reset_n   => sl_reset3n_int,
															sl_enable    => '1',
															slv_Q        => open,
															sl_rollover  => sl_rollover_3s
													);
													
	I_5s_counter: e_modulo_counter generic map ( n => n5, k=> k5)
										 port map (	sl_clock 	 => sl_clk_int, 
														sl_reset_n   => sl_reset5n_int,
														sl_enable    => '1',
														slv_Q        => open,
														sl_rollover  => sl_rollover_5s
												);
												
---------------------------metal 3s,5s counter-------------------------------------------------------------------
													
	I_3s_mcounter: e_modulo_counter generic map ( n => n3, k=> k3)
											 port map (	sl_clock 	 => sl_clk_int, 
															sl_reset_n   => sl_mreset3n_int,
															sl_enable    => '1',
															slv_Q        => open,
															sl_rollover  => sl_mrollover_3s
													);
													
	I_5s_mcounter: e_modulo_counter generic map ( n => n5, k=> k5)
										 port map (	sl_clock 	 => sl_clk_int, 
														sl_reset_n   => sl_mreset5n_int,
														sl_enable    => '1',
														slv_Q        => open,
														sl_rollover  => sl_mrollover_5s
												);
---------------------------glass 3s,5s counter-------------------------------------------------------------------

													
	I_3s_gcounter: e_modulo_counter generic map ( n => n3, k=> k3)
											 port map (	sl_clock 	 => sl_clk_int, 
															sl_reset_n   => sl_greset3n_int,
															sl_enable    => '1',
															slv_Q        => open,
															sl_rollover  => sl_grollover_3s
													);
													
	I_5s_gcounter: e_modulo_counter generic map ( n => n5, k=> k5)
										 port map (	sl_clock 	 => sl_clk_int, 
														sl_reset_n   => sl_greset5n_int,
														sl_enable    => '1',
														slv_Q        => open,
														sl_rollover  => sl_grollover_5s
												);
---------------------------bio 3s,5s counter-------------------------------------------------------------------
	
													
	I_3s_bcounter: e_modulo_counter generic map ( n => n3, k=> k3)
											 port map (	sl_clock 	 => sl_clk_int, 
															sl_reset_n   => sl_breset3n_int,
															sl_enable    => '1',
															slv_Q        => open,
															sl_rollover  => sl_brollover_3s
													);
													
	I_5s_bcounter: e_modulo_counter generic map ( n => n5, k=> k5)
										 port map (	sl_clock 	 => sl_clk_int, 
														sl_reset_n   => sl_breset5n_int,
														sl_enable    => '1',
														slv_Q        => open,
														sl_rollover  => sl_brollover_5s
												);
----------------------------------------------------------------------------------------------------------

	--Reading or Write data from/to memory for reg 1 and reg 2
	
	I_memory_plastic: e_2portRAM port map ( address_a => slv_ram_address_pl_1,
														 address_b => slv_ram_address_pl_2,
														 clock 	  => sl_clk_int,
														 data_a 	  => slv_regn_to_mem_pl_1,
														 data_b 	  => slv_regn_to_mem_pl_2,
														 wren_a 	  => sl_write_collected_pl_en,
														 wren_b 	  => sl_write_produced_pl_en,
														 q_a 	  	  => slv_collected_pl_number,
														 q_b 	     => slv_produced_pl_number);
														 
	I_memory_metal: e_2portRAM port map ( address_a   => slv_ram_address_ml_1,
													  address_b   => slv_ram_address_ml_2,
													  clock 	  	  => sl_clk_int,
													  data_a 	  => slv_regn_to_mem_ml_1,
													  data_b 	  => slv_regn_to_mem_ml_2,
													  wren_a 	  => sl_write_collected_ml_en,
													  wren_b 	  => sl_write_produced_ml_en,
													  q_a 	  	  => slv_collected_ml_number,
													  q_b 	     => slv_produced_ml_number);
											 
	I_memory_glass: e_2portRAM port map ( address_a   => slv_ram_address_gl_1,
													  address_b   => slv_ram_address_gl_2,
													  clock 	  	  => sl_clk_int,
													  data_a 	  => slv_regn_to_mem_gl_1,
													  data_b 	  => slv_regn_to_mem_gl_2,
													  wren_a 	  => sl_write_collected_gl_en,
													  wren_b 	  => sl_write_produced_gl_en,
													  q_a 	  	  => slv_collected_gl_number,
													  q_b 	     => slv_produced_gl_number);
													  
											 
	I_memory_bio: e_2portRAM port map ( address_a  	  => slv_ram_address_bo_1,
												   address_b  	  => slv_ram_address_bo_2,
												   clock 	  	  => sl_clk_int,
												   data_a 	  	  => slv_regn_to_mem_bo_1,
												   data_b 	  	  => slv_regn_to_mem_bo_2,
												   wren_a 	  	  => sl_write_collected_bo_en,
												   wren_b 	  	  => sl_write_produced_bo_en,
												   q_a 	  	  	  => slv_collected_bo_number,
												   q_b 	     	  => slv_produced_bo_number);
													
											
	-- Register instantiation for plastic/metal/glass/bio
	I_regn1_pl: e_regne generic map(n => 8)
							port map(slv_plastic_collected_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_pl_1); 
							
	I_regn2_pl: e_regne generic map(n => 8)
							port map(slv_plastic_produced_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_pl_2);
							
	I_regn1_ml: e_regne generic map(n => 8)
							port map(slv_metal_collected_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_ml_1);
							
	I_regn2_ml: e_regne generic map(n => 8)
							port map(slv_metal_produced_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_ml_2);
							
	I_regn1_gl: e_regne generic map(n => 8)
							port map(slv_glass_collected_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_gl_1);
	
	I_regn2_gl: e_regne generic map(n => 8)
							port map(slv_glass_produced_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_gl_2);
							
							
	I_regn1_bo: e_regne generic map(n => 8)
							port map(slv_bio_collected_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_bo_1);
							
							
	I_regn2_bo: e_regne generic map(n => 8)
							port map(slv_bio_produced_data,sl_clk_int,sl_resetn_int,'1',slv_regn_to_mem_bo_2);
	

	
	
					
	-- flip flop instantiation for plastic/metal/glass/bio collected/produced write enable						
	I_flip_flop8_pl_1: e_flipflop
							port map(sl_write_collected_pl_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_collected_pl_en);
	
	I_flip_flop8_pl_2: e_flipflop
							port map(sl_write_produced_pl_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_produced_pl_en);
	
	I_flip_flop8_ml_1: e_flipflop
							port map(sl_write_collected_ml_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_collected_ml_en);
	
	I_flip_flop8_ml_2: e_flipflop
							port map(sl_write_produced_ml_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_produced_ml_en);
													
	I_flip_flop8_gl_1: e_flipflop
							port map(sl_write_collected_gl_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_collected_gl_en);
	
	I_flip_flop8_gl_2: e_flipflop
							port map(sl_write_produced_gl_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_produced_gl_en);
							
	I_flip_flop8_bo_1: e_flipflop
							port map(sl_write_collected_bo_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_collected_bo_en);
	
	I_flip_flop8_bo_2: e_flipflop
							port map(sl_write_produced_bo_trgr,sl_clk_int,sl_resetn_int,'1',sl_write_produced_bo_en);
							
							
	-- HEX displays						
	I_digit5: e_hex7seg port map (slv_display_input(23 downto 20), HEX5);-- Recycle material indicator letter
   I_digit4: e_hex7seg port map (slv_display_input(19 downto 16), HEX4);-- Recycle material indicator letter
   I_digit3: e_hex7seg port map (slv_display_input(15 downto 12), HEX3);--No. of collected Waste
   I_digit2: e_hex7seg port map (slv_display_input(11 downto 8), HEX2);--No. of collected Waste
   I_digit1: e_hex7seg port map (slv_display_input(7 downto 4), HEX1);--No. of produced by products
   I_digit0: e_hex7seg port map (slv_display_input(3 downto 0), HEX0);--No. of produced by products
	
end architecture a_my_recycle_management;