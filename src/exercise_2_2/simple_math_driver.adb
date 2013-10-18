with Ada.Text_IO;
use Ada.Text_IO;
with Simple_Math;
procedure Simple_Math_Driver is
    F: Float := 9.0;
    begin
    F := Simple_Math.Sqrt(F);
    Put_Line(float'image(F));
end Simple_Math_Driver;
