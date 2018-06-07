module Test282 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem282


run : Test
run =
    test "Test" <| always <| equal 1098988351 Problem282.run
