module Test298 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem298


run : Test
run =
    test "Test" <| always <| equal 1.76882294 Problem298.run
