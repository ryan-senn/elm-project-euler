module Test295 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem295


run : Test
run =
    test "Test" <| always <| equal 4884650818 Problem295.run
