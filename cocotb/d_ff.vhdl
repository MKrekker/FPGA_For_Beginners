library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity d_ff is
  port(
    d_in  : in std_logic;
    clk   : in std_logic;
    q_o   : out std_logic
  );
end d_ff;

architecture rtl of d_ff is
  begin
    process(clk)
      begin
        if rising_edge(clk)then
          q_o <= d_in;
        end if;
     end process;
  end rtl;
