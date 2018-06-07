module Test280 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem280


run : Test
run =
    test "Test" <| always <| equal 430.088247 Problem280.run
