module Test433 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem433


run : Test
run =
    test "Test" <| always <| equal 326624372659664 Problem433.run
