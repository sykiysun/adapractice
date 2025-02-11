with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Greet_I_Times_Bare is
   I : Integer := 1; -- Initial value
begin
   loop 
      Put_Line ("Hello, Vancouver" & Integer'Image (I));
      exit when I = 100; -- Exit statment and boolean expression
      I := I + 1; -- I++ increment
   end loop;
   
end Greet_I_Times_Bare;
