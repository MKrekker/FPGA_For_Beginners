----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/11/2021 12:56:41 PM
-- Design Name: 
-- Module Name: d_ff - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.All;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    generic(data_length : integer := 20);
    Port ( id       : in STD_LOGIC;
           i_clk    : in STD_LOGIC;
           i_rst    : in STD_LOGIC;
           en       : in std_logic;
           o_q      : out STD_LOGIC_vector(data_length -1 downto 0));
end counter;

architecture rtl of counter is
signal counter_o : std_logic_vector(data_length -1 downto 0);
    begin
        process(i_rst, i_clk)
            begin
                if(i_rst = '0')then
                    o_q <= (others => '0');
                elsif rising_edge(i_clk) and en = '1'then
                    if(id = '1') then
                        o_q <= (others => '0');
                    elsif(counter_o(data_length -1) = '0')then
                        counter_o <= counter_o + 1;
                    else
                       o_q <= counter_o;
                    end if;
                 end if;
             end process;
end rtl;
