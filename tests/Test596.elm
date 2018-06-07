module Test596 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem596


run : Test
run =
    test "Test" <| always <| equal 734582049 Problem596.run
