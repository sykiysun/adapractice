with Ada.Text_IO; use Ada.Text_IO;

procedure if_in_parenthese is
begin
   for I in 1 .. 10 loop
      Put_Line (if I mod 2 = 0
                then "This number is even"
                else "This number is odd");
   end loop;
end if_in_parenthese;
