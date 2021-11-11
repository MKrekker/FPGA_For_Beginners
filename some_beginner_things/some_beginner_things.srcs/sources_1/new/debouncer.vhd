----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/11/2021 11:39:49 AM
-- Design Name: 
-- Module Name: debouncer - rtl
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

entity debouncer is
    port(
        button  : in std_logic;
        clk_i   : in std_logic;
        i_rst   : in std_logic;
        result  : out std_logic
    );
end debouncer;

architecture struct of debouncer is
signal q_dff1   : std_logic;
signal q_dff2   : std_logic; 
signal xor_o   : std_logic;
signal cout     : std_logic;
signal enable   : std_logic;
signal en_inv   : std_logic;

begin
    inst_dff1 : entity work.d_ff(rtl)
        port map(
            id      => button,
            i_clk   => clk_i,
            i_rst   => i_rst,
            o_q     => q_dff1
        );
        
     inst_dff2 : entity work.d_ff(rtl)
        port map(
            id      => q_dff1,
            i_clk   => clk_i,
            i_rst   => i_rst,
            o_q     => q_dff2
        );  
        xor_o <= q_dff1 xor q_dff2;
        en_inv <= not enable;
      inst_counter: entity work.counter(rtl)
        port map(
            id      => xor_o, 
            clk     => clk_i,
            rst     => i_rst,
            o_q     => cout
        );
        
        inst_dff_en : entity work.dff_en(rtl)
            port map(
                id    => q_dff2,
                i_clk => clk_i,
                i_rst => i_rst,
                i_en  => cout,
                o_q   => result
            );
end struct;
