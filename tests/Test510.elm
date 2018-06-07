module Test510 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem510


run : Test
run =
    test "Test" <| always <| equal 315306518862563689 Problem510.run
