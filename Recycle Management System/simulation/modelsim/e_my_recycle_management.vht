-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "07/29/2021 12:24:23"
                                                            
-- Vhdl Test Bench template for design  :  e_my_recycle_management
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;

use ieee.numeric_std.all;


-- for self-checking testbench
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;                               
USE std.STANDARD.STRING;
ENTITY e_my_recycle_management_vhd_tst IS
END e_my_recycle_management_vhd_tst;
ARCHITECTURE e_my_recycle_management_arch OF e_my_recycle_management_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC:='0';
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX4 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX5 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL KEY : STD_LOGIC_VECTOR(3 DOWNTO 0):= "1111";
SIGNAL LEDR : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL SW : STD_LOGIC_VECTOR(2 DOWNTO 0):= (others=>'0');
COMPONENT e_my_recycle_management
	generic(	n1: positive := 26; k1: positive := 50000000;
				n3: positive := 28; k3: positive := 150000000;
				n5: positive := 28; k5: positive := 250000000
		);
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	KEY : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
	SW : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;

-- for self-checking testbench
signal b_check_collected,b_check_produced: boolean := false;
shared variable sv_check_value_collected,sv_check_value_produced: std_logic_vector(13 downto 0);
shared variable sv_display_selection: std_logic_vector(1 downto 0);

signal sv_check_value_collected_temp,sv_check_value_produced_temp: std_logic_vector(13 downto 0);

BEGIN
	i1 : e_my_recycle_management
	generic map (n1 => 1, k1 => 2,n3 => 2, k3 => 4, n5 => 3, k5 => 8)
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	HEX0 => HEX0,
	HEX1 => HEX1,
	HEX2 => HEX2,
	HEX3 => HEX3,
	HEX4 => HEX4,
	HEX5 => HEX5,
	KEY => KEY,
	LEDR => LEDR,
	SW => SW
	);
                                    
CLOCK_50 <= not CLOCK_50 after 10 ns;
	
	p_stimulus: process
	
		procedure P_sync_app(constant c_loop: integer) is
			variable v_count: integer := 0;
		begin
			loop_cnt: while v_count <= c_loop loop
				wait until rising_edge(CLOCK_50);
					v_count := v_count + 1;
			end loop loop_cnt;
		end procedure P_sync_app;
		
		procedure P_stable is
		begin
			KEY(3 downto 0) <= (others => '1');
			SW <= (others=>'0');
			wait for 30 ns;
			SW(0)	<= '1';
		end procedure P_stable;
		
		procedure P_plastic is
		begin
			KEY(3 downto 0) <= "1110";
			wait for 30 ns;
			KEY(3 downto 0) <= "1111";
		end procedure P_plastic;
		
		procedure P_metal is
		begin
			KEY(3 downto 0) <= "1101";
			wait for 30 ns;
			KEY(3 downto 0) <= "1111";
		end procedure P_metal;
		
		procedure P_glass is
		begin
			KEY(3 downto 0) <= "1011";
			wait for 30 ns;
			KEY(3 downto 0) <= "1111";
		end procedure P_glass;

		procedure P_bio is
		begin
			KEY(3 downto 0) <= "0111";
			wait for 30 ns;
			KEY(3 downto 0) <= "1111";
		end procedure P_bio;
		----------------------------------------------------------------------------------------------------

		procedure P_Collected_RAM_read_check(constant c_Check_val_collected: std_logic_vector(7 downto 0);constant c_switchs: std_logic_vector(1 downto 0)) is
		begin
			-- addresses are constants 0000 0011
			case c_Check_val_collected(3 downto 0) is
				when "0000" => sv_check_value_collected_temp(6 downto 0) <= "0000001";--0
				when "0001" => sv_check_value_collected_temp(6 downto 0) <= "1001111";--1
				when "0010" => sv_check_value_collected_temp(6 downto 0) <= "0010010";--2
				when "0011" => sv_check_value_collected_temp(6 downto 0) <= "0000110";--3
				when "0100" => sv_check_value_collected_temp(6 downto 0) <= "1001100";--4
				when "0101" => sv_check_value_collected_temp(6 downto 0) <= "0100100";--5
				when "0110" => sv_check_value_collected_temp(6 downto 0) <= "0100000";--6
				when "0111" => sv_check_value_collected_temp(6 downto 0) <= "0001111";--7
				when "1000" => sv_check_value_collected_temp(6 downto 0) <= "0000000";--8
            when others => sv_check_value_collected_temp(6 downto 0) <= "0000100";--9
       end case;
		 wait for 5ns;
		 case c_Check_val_collected(7 downto 4) is
				when "0000" => sv_check_value_collected_temp(13 downto 7) <= "0000001";--0
            when "0001" => sv_check_value_collected_temp(13 downto 7) <= "1001111";--1
				when "0010" => sv_check_value_collected_temp(13 downto 7) <= "0010010";--2
				when "0011" => sv_check_value_collected_temp(13 downto 7) <= "0000110";--3
				when "0100" => sv_check_value_collected_temp(13 downto 7) <= "1001100";--4
				when "0101" => sv_check_value_collected_temp(13 downto 7) <= "0100100";--5
				when "0110" => sv_check_value_collected_temp(13 downto 7) <= "0100000";--6
				when "0111" => sv_check_value_collected_temp(13 downto 7) <= "0001111";--7
				when "1000" => sv_check_value_collected_temp(13 downto 7) <= "0000000";--8
            when others => sv_check_value_collected_temp(13 downto 7) <= "0000100";--9
       end case;
			wait for 25 ns;
			SW(2 downto 1) <= c_switchs;
			sv_check_value_collected := sv_check_value_collected_temp;
			wait for 50ns;
			b_check_collected        <=    true;
			wait for 5ns;
			b_check_collected        <=    false;
		end procedure P_collected_RAM_read_check;
		
		procedure P_Produced_RAM_read_check(constant c_Check_val_produced: std_logic_vector(7 downto 0);constant c_switchs: std_logic_vector(1 downto 0)) is
		begin
			-- addresses are constants
			case c_Check_val_produced(3 downto 0) is
				when "0000" => sv_check_value_produced_temp(6 downto 0) <= "0000001";--0
				when "0001" => sv_check_value_produced_temp(6 downto 0) <= "1001111";--1
				when "0010" => sv_check_value_produced_temp(6 downto 0) <= "0010010";--2
				when "0011" => sv_check_value_produced_temp(6 downto 0) <= "0000110";--3
				when "0100" => sv_check_value_produced_temp(6 downto 0) <= "1001100";--4
				when "0101" => sv_check_value_produced_temp(6 downto 0) <= "0100100";--5
				when "0110" => sv_check_value_produced_temp(6 downto 0) <= "0100000";--6
				when "0111" => sv_check_value_produced_temp(6 downto 0) <= "0001111";--7
				when "1000" => sv_check_value_produced_temp(6 downto 0) <= "0000000";--8
            when others => sv_check_value_produced_temp(6 downto 0) <= "0000100";--9
       end case;
		 
		 case c_Check_val_produced(7 downto 4) is
				when "0000" => sv_check_value_produced_temp(13 downto 7) <= "0000001";--0
            when "0001" => sv_check_value_produced_temp(13 downto 7) <= "1001111";--1
				when "0010" => sv_check_value_produced_temp(13 downto 7) <= "0010010";--2
				when "0011" => sv_check_value_produced_temp(13 downto 7) <= "0000110";--3
				when "0100" => sv_check_value_produced_temp(13 downto 7) <= "1001100";--4
				when "0101" => sv_check_value_produced_temp(13 downto 7) <= "0100100";--5
				when "0110" => sv_check_value_produced_temp(13 downto 7) <= "0100000";--6
				when "0111" => sv_check_value_produced_temp(13 downto 7) <= "0001111";--7
				when "1000" => sv_check_value_produced_temp(13 downto 7) <= "0000000";--8
            when others => sv_check_value_produced_temp(13 downto 7) <= "0000100";--9
       end case;
			wait for 25 ns;
			SW(2 downto 1) <= c_switchs;
			sv_check_value_produced := sv_check_value_produced_temp;
			wait for 50ns;
			b_check_produced        <=    true;
			wait for 5ns;
			b_check_produced        <=    false;
		end procedure P_Produced_RAM_read_check;
		
	begin
		P_Stable;
		
		---------plastic1
		P_sync_app(5);
		P_plastic;
		P_sync_app(5);
		
		---------metal1
		P_metal;
		P_sync_app(5);

		---------Bio1
		P_bio;
		P_sync_app(5);

		---------Glass1
		P_glass;
		P_sync_app(20);
		
		---------plastic2
		P_plastic;
		P_sync_app(100);

		P_Collected_RAM_read_check("00000010", "01"); -- success condition
		P_sync_app(1);
		P_Collected_RAM_read_check("00000010", "10"); -- success condition
		P_sync_app(1);
		P_Collected_RAM_read_check("00000010", "11"); -- success condition
		P_sync_app(1);
		P_Collected_RAM_read_check("00000010", "00"); -- failure condition trigger. collected value should be 00000011
		
		
		
		P_sync_app(20);
		P_Produced_RAM_read_check("00000010", "01"); -- success condition
		P_sync_app(1);
		P_Produced_RAM_read_check("00000010", "10"); -- success condition
		P_sync_app(1);
		P_Produced_RAM_read_check("00000010", "11"); -- success condition
		P_sync_app(1);
		P_Produced_RAM_read_check("00000011", "00"); -- success condition
		P_sync_app(100);
		assert false report "--- END OF SIMULATION ---" severity failure;
		
	
	end process p_stimulus; 
	
	-- Process triggered by P_Collected_RAM_read_check procedure ( using flag b_check_collected)
	p_collected_monitor: process (b_check_collected)
	variable l: line;
	begin
   if(b_check_collected = true) then
      if(HEX1&HEX0 /= sv_check_value_collected) then
         assert false
         report "Output DataOut is NOT correct. Memory Value is " &integer 'image(to_integer(unsigned(HEX1&HEX0)))&" and given collected Waste value is, " &integer 'image(to_integer(unsigned(sv_check_value_collected)))
         severity warning;

         writeline(output,l); -- prints a blank line, since l is blank
         write(l, string'("*******************************************************************************"));
         writeline(output,l);
         write(l, string'("*** FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE ***"));
         writeline(output,l);
         write(l, string'("*******************************************************************************"));
         writeline(output,l);
         write(l, string'("at time: "));
         write(l, now);	      -- now is the current simulation time
         write(l, string'(", the data did NOT match!"));
         writeline(output,l);
      else
         assert false
         report "Output DataOut is correct. Memory Value is " &integer 'image(to_integer(unsigned(HEX1&HEX0)))&" and given collected Waste value is, " &integer 'image(to_integer(unsigned(sv_check_value_collected)))
         severity warning;
      end if;
   end if;
	end process p_collected_monitor;
	
	-- Process triggered by P_Produced_RAM_read_check procedure ( using flag b_check_produced)
	p_produced_monitor: process (b_check_produced)
	variable l: line;
	begin
   if(b_check_produced = true) then
		
      if(HEX3&HEX2 /= sv_check_value_produced) then
         assert false
			report "Output DataOut is NOT correct. Memory Value is " &integer 'image(to_integer(unsigned(HEX3&HEX2)))&" and given value is, " &integer 'image(to_integer(unsigned(sv_check_value_produced)))
         severity warning;

         writeline(output,l); -- prints a blank line, since l is blank
         write(l, string'("*******************************************************************************"));
         writeline(output,l);
         write(l, string'("*** FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE FAILURE ***"));
         writeline(output,l);
         write(l, string'("*******************************************************************************"));
         writeline(output,l);
         write(l, string'("at time: "));
         write(l, now);	      -- now is the current simulation time
         write(l, string'(", the data did NOT match!"));
         writeline(output,l);
      else
         assert false
			report "Output DataOut is correct. Memory Value is " &integer 'image(to_integer(unsigned(HEX3&HEX2)))&" and given value is, " &integer 'image(to_integer(unsigned(sv_check_value_produced)))
         severity warning;
      end if;
   end if;
	end process p_produced_monitor;
END e_my_recycle_management_arch;