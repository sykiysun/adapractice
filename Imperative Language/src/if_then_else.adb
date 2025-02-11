with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure If_Then_Else is
      N : Integer; -- Variable declaration before begin
begin
   Put ("Enter an integer: ");
   --Ada.Text_IO.Put_Line ("You can also do this");
   Get (N); --Read in an integer value 
   
   if N > 0 then
      Put (N);
      Put_Line (" is a positive number");
   elsif N = 0 then
      Put (N);
      Put_Line (" is a 0");
   else
      Put (N);
      Put_Line (" is a negative number");
   end if;
end If_Then_Else;
