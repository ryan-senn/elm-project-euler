module Test450 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem450


run : Test
run =
    test "Test" <| always <| equal 583333163984220940 Problem450.run
