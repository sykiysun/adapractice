function quadruple 
  (I : Integer) 
   return Integer is
   function dobule 
     (I : Integer) 
      return Integer is
   begin 
      return I * 2;
   end dobule;
   Res : Integer := double (double(I)); --Error: cannot use caal to function
begin
   double (I);
   return Res;
end quadruple;
