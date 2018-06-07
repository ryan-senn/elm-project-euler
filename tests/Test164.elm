module Test164 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem164


run : Test
run =
    test "Test" <| always <| equal 378158756814587 Problem164.run
