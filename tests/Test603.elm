module Test603 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem603


run : Test
run =
    test "Test" <| always <| equal 879476477 Problem603.run
