module Test421 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem421


run : Test
run =
    test "Test" <| always <| equal 2304215802083466198 Problem421.run
