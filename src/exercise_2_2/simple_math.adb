with Ada.Text_IO;

package body Simple_Math is

function Sqrt(F: Float) return Float is
    R: Float;
begin

    R := F**0.5;
    return R;
end Sqrt;

end Simple_Math;
