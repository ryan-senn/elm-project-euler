module Test019 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem019


run : Test
run =
    test "Test" <| always <| equal 171 Problem019.run
