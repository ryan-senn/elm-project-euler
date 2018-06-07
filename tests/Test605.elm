module Test605 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem605


run : Test
run =
    test "Test" <| always <| equal 59992576 Problem605.run
