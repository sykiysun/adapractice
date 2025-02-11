with Ada.Text_IO; use Ada.Text_IO;

procedure case_in_parenthese is
begin
   for I in 1 .. 10 loop
      Put_Line ( case I is 
               when 1 | 3 | 5 | 7 | 9 => "This number is odd",
               when 2 | 4 | 6 | 8 | 10 => "This number is even");
         end loop;
end case_in_parenthese;
