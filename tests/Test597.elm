module Test597 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem597


run : Test
run =
    test "Test" <| always <| equal 0.5001817828 Problem597.run
