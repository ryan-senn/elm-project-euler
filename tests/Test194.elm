module Test194 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem194


run : Test
run =
    test "Test" <| always <| equal 61190912 Problem194.run
