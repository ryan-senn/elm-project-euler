module Test293 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem293


run : Test
run =
    test "Test" <| always <| equal 2209 Problem293.run
