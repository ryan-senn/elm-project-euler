module Test136 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem136


run : Test
run =
    test "Test" <| always <| equal 2544559 Problem136.run
