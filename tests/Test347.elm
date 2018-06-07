module Test347 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem347


run : Test
run =
    test "Test" <| always <| equal 11109800204052 Problem347.run
