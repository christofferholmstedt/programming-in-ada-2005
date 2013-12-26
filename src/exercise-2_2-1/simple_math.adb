with Ada.Text_IO;
with Ada.Numerics.Elementary_Functions;
use Ada.Numerics.Elementary_Functions;

package body Simple_Math is

    function Sqrt(F: Float) return Float is
    R: Float;

    begin
        R := F ** 0.5;
        return R;
    end Sqrt;

end Simple_Math;
