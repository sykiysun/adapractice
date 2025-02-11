with Ada.Text_IO; use Ada.Text_IO;

procedure in_out_parameters is
   procedure Swap (A,B : in out Integer) is --Error message showing when without in out in_out_parameters.adb:9:07: error: assignment to "in" mode parameter not allowed
     Tmp : Integer;
   begin
      Tmp := A; --local--
      A := B;
      B := Tmp;
   end Swap;
   A: Integer := 30;
   B: Integer := 44;
begin
   Swap (A,B);
   Put_Line ("A value is " & Integer'Image(A) & " and B value is " & Integer'Image(B));
   
end in_out_parameters;
