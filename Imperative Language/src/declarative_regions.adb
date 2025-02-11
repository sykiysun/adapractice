with Ada.Text_IO; use Ada.Text_IO;

procedure declarative_regions is
   procedure Hello is
begin 
   loop
      Put_Line ("Please enter your name");
      
      declare -- declaring local variable
         Name : String := Get_Line;
         
      begin
         exit when Name = ""; -- exit when nothing entered
         Put_Line ("Hello " & Name);
      end;
      
    end loop;
      Put_Line ("Bye for now");
   end Hello;
   
   procedure Nested is -- nested
   begin 
      Put_Line ("Hello, Vancouver");
   end Nested;

begin
   Hello;
end declarative_regions;
