module Test311 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem311


run : Test
run =
    test "Test" <| always <| equal 2466018557 Problem311.run
