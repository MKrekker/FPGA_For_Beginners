----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/11/2021 02:22:27 PM
-- Design Name: 
-- Module Name: dff_en - rtl
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dff_en is
    Port ( id       : in STD_LOGIC;
           i_clk    : in STD_LOGIC;
           i_rst    : in STD_LOGIC;
           i_en     : in STD_LOGIC;
           o_q      : out STD_LOGIC);
end dff_en;

architecture rtl of dff_en is

begin
    process(i_clk, i_rst, i_en)
        begin
            if(i_rst = '0')then
                o_q <= '0';
            elsif rising_edge(i_clk) and i_en = '1' then
                o_q <= id;
            end if;
        end process;

end rtl;
