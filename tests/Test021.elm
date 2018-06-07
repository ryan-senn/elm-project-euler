module Test021 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem021


run : Test
run =
    test "Test" <| always <| equal 31626 Problem021.run
