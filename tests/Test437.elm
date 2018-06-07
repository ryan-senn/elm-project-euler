module Test437 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem437


run : Test
run =
    test "Test" <| always <| equal 74204709657207 Problem437.run
