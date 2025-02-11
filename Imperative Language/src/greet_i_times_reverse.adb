with Ada.Text_IO; use Ada.Text_IO;
procedure greet_i_times_reverse is
begin
   for I in reverse 1 .. 5 loop -- I is local can't use outside the loop
      Put_Line ("Hello, Vancouver!" & Integer'Image (I)); -- takes Integer to string. Known as attribute
      end loop; --ending a loop
end greet_i_times_reverse;
