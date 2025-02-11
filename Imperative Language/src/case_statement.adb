with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO; 

procedure case_statement is
   N : Integer;
begin
   loop
      Put ("Enter N integer value please: ");
      Get (N);
      
      
      case N is 
         when 0 =>
            Put_Line ("This is 0");
         when 1 .. 99 =>
            Put_Line ("This is 1 or 2 digit number");
         when 100 .. 999 => 
            Put_Line ("This is 3 digits number");
         when 1000 .. 9999 =>
            Put_Line ("This is 4 digits number");
         when others => -- similar else 
            Put_Line ("This is above 4 digits number");   
      end case;    -- must end case
   end loop;
end case_statement;
