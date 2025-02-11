with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure declarative_if is
   N : Integer;
begin
   Put("Enter a integer value");
   Get (N);
   
   declare
      S : constant String := 
        (if N > 0
         then "It is a positive value"
         else "It is not a positive value");
        
   begin
      Put (S);
   end;
end declarative_if;
