with Ada.Text_IO;
use Ada.Text_IO;
--with Ada.Text_IO.Float_IO;
--use Ada.Text_IO.Float_IO;
with Simple_Math;

procedure Simple_Math_Driver is
    type My_Type is new Float range -1000.00 .. 1000.0;
    package Math is new Ada.Text_IO.Float_IO(My_Type);

    F: Float := 16.0;

    begin
    -- Get_Line(F);
    -- TODO: Fix my own functions in Simple_Math to support my own subtype
    -- above.
    F := Simple_Math.Sqrt(F);
    Put_Line(float'image(F));

end Simple_Math_Driver;
