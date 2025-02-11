procedure swap (A,B : Integer) is]
   Tmp : Integer;
begin
   Tmp := A; -- Error: in parameter by defaults --
   A := B; 
end swap;
