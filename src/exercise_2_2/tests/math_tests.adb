with Ada.Text_IO;
use Ada.Text_IO;
with AUnit.Assertions;
use AUnit.Assertions;

package body Math_Tests is

    procedure Test_Simple_Sqrt (T: in out Test_Cases.Test_Case'Class) is
        X: Simple_Math;
        F: Float := 16.0;
    begin
        F := X.Sqrt(F);
        Assert (F = 4, "Square root of 16 is four, correct");
    end Test_Simple_Sqrt;

    procedure Register_Tests (T: in out Math_Test) is

        use AUnit.Test_Cases.Registration;

    begin
        Register_Routine (T, Test_Simple_Sqrt'Access, "Test Sqrt");
    end Register_Tests;

    function Name (T: Math_Test) return Test_String is
    begin
        return Format ("Math Tests - Sqrt");
    end Name;

end Math_Tests;
