module Test205 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem205


run : Test
run =
    test "Test" <| always <| equal 0.5731441 Problem205.run
