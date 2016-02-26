--***********************************************************
-- CPU86 ROM File
-- Module Name  : bootstrap
--***********************************************************

library ieee;
use ieee.std_logic_1164.ALL;

entity bootstrap is
   port(abus   : in  std_logic_vector(7 downto 0);
        dbus   : out std_logic_vector(7 downto 0));
end bootstrap;

architecture rtl of bootstrap is
    begin

 process(abus)
  begin
         case abus is
             when "00000000"  => dbus <= X"90";
             when "00000001"  => dbus <= X"90";
             when "00000010"  => dbus <= X"90";
             when "00000011"  => dbus <= X"90";
             when "00000100"  => dbus <= X"90";
             when "00000101"  => dbus <= X"90";
             when "00000110"  => dbus <= X"90";
             when "00000111"  => dbus <= X"90";
             when "00001000"  => dbus <= X"90";
             when "00001001"  => dbus <= X"90";
             when "00001010"  => dbus <= X"90";
             when "00001011"  => dbus <= X"90";
             when "00001100"  => dbus <= X"90";
             when "00001101"  => dbus <= X"90";
             when "00001110"  => dbus <= X"90";
             when "00001111"  => dbus <= X"90";
             when "00010000"  => dbus <= X"90";
             when "00010001"  => dbus <= X"90";
             when "00010010"  => dbus <= X"90";
             when "00010011"  => dbus <= X"90";
             when "00010100"  => dbus <= X"90";
             when "00010101"  => dbus <= X"90";
             when "00010110"  => dbus <= X"90";
             when "00010111"  => dbus <= X"90";
             when "00011000"  => dbus <= X"90";
             when "00011001"  => dbus <= X"90";
             when "00011010"  => dbus <= X"90";
             when "00011011"  => dbus <= X"90";
             when "00011100"  => dbus <= X"90";
             when "00011101"  => dbus <= X"90";
             when "00011110"  => dbus <= X"90";
             when "00011111"  => dbus <= X"90";
             when "00100000"  => dbus <= X"90";
             when "00100001"  => dbus <= X"90";
             when "00100010"  => dbus <= X"90";
             when "00100011"  => dbus <= X"90";
             when "00100100"  => dbus <= X"90";
             when "00100101"  => dbus <= X"90";
             when "00100110"  => dbus <= X"90";
             when "00100111"  => dbus <= X"90";
             when "00101000"  => dbus <= X"90";
             when "00101001"  => dbus <= X"90";
             when "00101010"  => dbus <= X"90";
             when "00101011"  => dbus <= X"90";
             when "00101100"  => dbus <= X"90";
             when "00101101"  => dbus <= X"90";
             when "00101110"  => dbus <= X"90";
             when "00101111"  => dbus <= X"90";
             when "00110000"  => dbus <= X"90";
             when "00110001"  => dbus <= X"90";
             when "00110010"  => dbus <= X"90";
             when "00110011"  => dbus <= X"90";
             when "00110100"  => dbus <= X"90";
             when "00110101"  => dbus <= X"90";
             when "00110110"  => dbus <= X"90";
             when "00110111"  => dbus <= X"90";
             when "00111000"  => dbus <= X"90";
             when "00111001"  => dbus <= X"90";
             when "00111010"  => dbus <= X"90";
             when "00111011"  => dbus <= X"90";
             when "00111100"  => dbus <= X"90";
             when "00111101"  => dbus <= X"90";
             when "00111110"  => dbus <= X"90";
             when "00111111"  => dbus <= X"90";
             when "01000000"  => dbus <= X"90";
             when "01000001"  => dbus <= X"90";
             when "01000010"  => dbus <= X"90";
             when "01000011"  => dbus <= X"90";
             when "01000100"  => dbus <= X"90";
             when "01000101"  => dbus <= X"90";
             when "01000110"  => dbus <= X"90";
             when "01000111"  => dbus <= X"90";
             when "01001000"  => dbus <= X"90";
             when "01001001"  => dbus <= X"90";
             when "01001010"  => dbus <= X"90";
             when "01001011"  => dbus <= X"90";
             when "01001100"  => dbus <= X"90";
             when "01001101"  => dbus <= X"90";
             when "01001110"  => dbus <= X"90";
             when "01001111"  => dbus <= X"90";
             when "01010000"  => dbus <= X"90";
             when "01010001"  => dbus <= X"90";
             when "01010010"  => dbus <= X"90";
             when "01010011"  => dbus <= X"90";
             when "01010100"  => dbus <= X"90";
             when "01010101"  => dbus <= X"90";
             when "01010110"  => dbus <= X"90";
             when "01010111"  => dbus <= X"90";
             when "01011000"  => dbus <= X"90";
             when "01011001"  => dbus <= X"90";
             when "01011010"  => dbus <= X"90";
             when "01011011"  => dbus <= X"90";
             when "01011100"  => dbus <= X"90";
             when "01011101"  => dbus <= X"90";
             when "01011110"  => dbus <= X"90";
             when "01011111"  => dbus <= X"90";
             when "01100000"  => dbus <= X"90";
             when "01100001"  => dbus <= X"90";
             when "01100010"  => dbus <= X"90";
             when "01100011"  => dbus <= X"90";
             when "01100100"  => dbus <= X"90";
             when "01100101"  => dbus <= X"90";
             when "01100110"  => dbus <= X"90";
             when "01100111"  => dbus <= X"90";
             when "01101000"  => dbus <= X"90";
             when "01101001"  => dbus <= X"90";
             when "01101010"  => dbus <= X"90";
             when "01101011"  => dbus <= X"90";
             when "01101100"  => dbus <= X"90";
             when "01101101"  => dbus <= X"90";
             when "01101110"  => dbus <= X"90";
             when "01101111"  => dbus <= X"90";
             when "01110000"  => dbus <= X"90";
             when "01110001"  => dbus <= X"90";
             when "01110010"  => dbus <= X"90";
             when "01110011"  => dbus <= X"90";
             when "01110100"  => dbus <= X"90";
             when "01110101"  => dbus <= X"90";
             when "01110110"  => dbus <= X"90";
             when "01110111"  => dbus <= X"90";
             when "01111000"  => dbus <= X"90";
             when "01111001"  => dbus <= X"90";
             when "01111010"  => dbus <= X"90";
             when "01111011"  => dbus <= X"90";
             when "01111100"  => dbus <= X"90";
             when "01111101"  => dbus <= X"90";
             when "01111110"  => dbus <= X"90";
             when "01111111"  => dbus <= X"90";
             when "10000000"  => dbus <= X"90";
             when "10000001"  => dbus <= X"90";
             when "10000010"  => dbus <= X"90";
             when "10000011"  => dbus <= X"90";
             when "10000100"  => dbus <= X"90";
             when "10000101"  => dbus <= X"90";
             when "10000110"  => dbus <= X"90";
             when "10000111"  => dbus <= X"90";
             when "10001000"  => dbus <= X"90";
             when "10001001"  => dbus <= X"90";
             when "10001010"  => dbus <= X"90";
             when "10001011"  => dbus <= X"90";
             when "10001100"  => dbus <= X"90";
             when "10001101"  => dbus <= X"90";
             when "10001110"  => dbus <= X"90";
             when "10001111"  => dbus <= X"90";
             when "10010000"  => dbus <= X"90";
             when "10010001"  => dbus <= X"90";
             when "10010010"  => dbus <= X"90";
             when "10010011"  => dbus <= X"90";
             when "10010100"  => dbus <= X"90";
             when "10010101"  => dbus <= X"90";
             when "10010110"  => dbus <= X"90";
             when "10010111"  => dbus <= X"90";
             when "10011000"  => dbus <= X"90";
             when "10011001"  => dbus <= X"90";
             when "10011010"  => dbus <= X"90";
             when "10011011"  => dbus <= X"90";
             when "10011100"  => dbus <= X"90";
             when "10011101"  => dbus <= X"90";
             when "10011110"  => dbus <= X"90";
             when "10011111"  => dbus <= X"90";
             when "10100000"  => dbus <= X"90";
             when "10100001"  => dbus <= X"90";
             when "10100010"  => dbus <= X"90";
             when "10100011"  => dbus <= X"90";
             when "10100100"  => dbus <= X"90";
             when "10100101"  => dbus <= X"90";
             when "10100110"  => dbus <= X"90";
             when "10100111"  => dbus <= X"90";
             when "10101000"  => dbus <= X"90";
             when "10101001"  => dbus <= X"90";
             when "10101010"  => dbus <= X"90";
             when "10101011"  => dbus <= X"90";
             when "10101100"  => dbus <= X"90";
             when "10101101"  => dbus <= X"90";
             when "10101110"  => dbus <= X"90";
             when "10101111"  => dbus <= X"90";
             when "10110000"  => dbus <= X"90";
             when "10110001"  => dbus <= X"90";
             when "10110010"  => dbus <= X"90";
             when "10110011"  => dbus <= X"90";
             when "10110100"  => dbus <= X"90";
             when "10110101"  => dbus <= X"90";
             when "10110110"  => dbus <= X"90";
             when "10110111"  => dbus <= X"90";
             when "10111000"  => dbus <= X"90";
             when "10111001"  => dbus <= X"90";
             when "10111010"  => dbus <= X"90";
             when "10111011"  => dbus <= X"90";
             when "10111100"  => dbus <= X"90";
             when "10111101"  => dbus <= X"90";
             when "10111110"  => dbus <= X"90";
             when "10111111"  => dbus <= X"90";
             when "11000000"  => dbus <= X"90";
             when "11000001"  => dbus <= X"90";
             when "11000010"  => dbus <= X"90";
             when "11000011"  => dbus <= X"90";
             when "11000100"  => dbus <= X"90";
             when "11000101"  => dbus <= X"90";
             when "11000110"  => dbus <= X"90";
             when "11000111"  => dbus <= X"90";
             when "11001000"  => dbus <= X"90";
             when "11001001"  => dbus <= X"90";
             when "11001010"  => dbus <= X"90";
             when "11001011"  => dbus <= X"90";
             when "11001100"  => dbus <= X"90";
             when "11001101"  => dbus <= X"90";
             when "11001110"  => dbus <= X"90";
             when "11001111"  => dbus <= X"90";
             when "11010000"  => dbus <= X"90";
             when "11010001"  => dbus <= X"90";
             when "11010010"  => dbus <= X"90";
             when "11010011"  => dbus <= X"90";
             when "11010100"  => dbus <= X"90";
             when "11010101"  => dbus <= X"90";
             when "11010110"  => dbus <= X"90";
             when "11010111"  => dbus <= X"90";
             when "11011000"  => dbus <= X"90";
             when "11011001"  => dbus <= X"90";
             when "11011010"  => dbus <= X"90";
             when "11011011"  => dbus <= X"90";
             when "11011100"  => dbus <= X"90";
             when "11011101"  => dbus <= X"90";
             when "11011110"  => dbus <= X"90";
             when "11011111"  => dbus <= X"90";
             when "11100000"  => dbus <= X"90";
             when "11100001"  => dbus <= X"90";
             when "11100010"  => dbus <= X"90";
             when "11100011"  => dbus <= X"90";
             when "11100100"  => dbus <= X"90";
             when "11100101"  => dbus <= X"90";
             when "11100110"  => dbus <= X"90";
             when "11100111"  => dbus <= X"90";
             when "11101000"  => dbus <= X"90";
             when "11101001"  => dbus <= X"90";
             when "11101010"  => dbus <= X"90";
             when "11101011"  => dbus <= X"90";
             when "11101100"  => dbus <= X"90";
             when "11101101"  => dbus <= X"90";
             when "11101110"  => dbus <= X"90";
             when "11101111"  => dbus <= X"90";
             when "11110000"  => dbus <= X"EA";
             when "11110001"  => dbus <= X"00";
             when "11110010"  => dbus <= X"04";
             when "11110011"  => dbus <= X"00";
             when "11110100"  => dbus <= X"00";
             when "11110101"  => dbus <= X"00";
             when others    => dbus <= "--------";
         end case;
end process;
end rtl;
