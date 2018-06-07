module Test120 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem120


run : Test
run =
    test "Test" <| always <| equal 333082500 Problem120.run
