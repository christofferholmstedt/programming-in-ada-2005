with AUnit;
use AUnit;
with AUnit.Test_Cases;
use AUnit.Test_cases;

package Math_Tests is
    type Math_Test is new Test_Cases.Test_Case with null record;

    procedure Test_Simple_Sqrt (T: in out Test_Cases.Test_Case'Class);

    function Name (T: Math_Test) return Message_String;

    procedure Register_Tests (T: in out Math_Test);
end Math_Tests;
