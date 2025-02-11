with Ada.Text_IO; use Ada.Text_IO;

procedure Greet_I_Times_While is
   I : Integer := 1;
begin
   while I <= 100 loop
      Put_Line ("Hello, Vancouver" & Integer'Image (I));
      I := I + 1;
      end loop;
end Greet_I_Times_While;
