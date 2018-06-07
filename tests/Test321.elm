module Test321 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem321


run : Test
run =
    test "Test" <| always <| equal 2470433131948040 Problem321.run
