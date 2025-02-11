with Ada.Text_IO; use Ada.Text_IO;
with Increment_By;

procedure Show_Increment is
   A,B,C : Integer;
begin
   C := Increment_By;
   Put_Line ("Using defaults for Increment_By is " & Integer'Image (C));

   A := 10;
   B := 3;
   C := Increment_By (A,B);

   Put_Line ("Increment of " & Integer'Image (A) & " with " & Integer'Image (B) & " is " & Integer'Image (C));

   A := 30;
   B := 4;
   C := Increment_By (I => A,
                      Incr => B);

   Put_Line ("Increment of " & Integer'Image (A) & " with " & Integer'Image (B) & " is " & Integer'Image (C));


end Show_Increment;
