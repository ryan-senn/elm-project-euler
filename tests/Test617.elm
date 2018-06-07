module Test617 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem617


run : Test
run =
    test "Test" <| always <| equal 1001133757 Problem617.run
