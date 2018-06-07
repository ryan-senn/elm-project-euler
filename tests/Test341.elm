module Test341 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem341


run : Test
run =
    test "Test" <| always <| equal 56098610614277014 Problem341.run
