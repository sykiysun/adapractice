with Ada.Text_IO; use Ada.Text_IO;
procedure Greet_I_Times_Null is
begin
   for I in 100 .. 1 loop -- If the value of the upper bound is les than the value of the lower bound, the the loop is not executed at all.
      Put_Line ("Hello, Vancouver!" & Integer'Image (I)); -- takes Integer to string. Known as attribute
      end loop; --ending a loop
end Greet_I_Times_Null;
