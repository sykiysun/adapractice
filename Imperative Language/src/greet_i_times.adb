with Ada.Text_IO; use Ada.Text_IO;
procedure Greet_I_Times is
begin
   for I in 1 .. 5 loop -- I is local can't use outside the loop
      Put_Line ("Hello, Vancouver!" & Integer'Image (I)); -- takes Integer to string. Known as attribute
      end loop; --ending a loop
end Greet_I_Times;
