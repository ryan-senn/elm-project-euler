module Test300 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem300


run : Test
run =
    test "Test" <| always <| equal 8.0540771484375 Problem300.run
