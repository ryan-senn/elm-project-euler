module Test547 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem547


run : Test
run =
    test "Test" <| always <| equal 11730879.0023 Problem547.run
