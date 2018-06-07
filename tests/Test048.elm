module Test048 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem048


run : Test
run =
    test "Test" <| always <| equal 9110846700 Problem048.run
