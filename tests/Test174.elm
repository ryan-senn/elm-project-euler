module Test174 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem174


run : Test
run =
    test "Test" <| always <| equal 209566 Problem174.run
