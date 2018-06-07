module Test086 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem086


run : Test
run =
    test "Test" <| always <| equal 1818 Problem086.run
