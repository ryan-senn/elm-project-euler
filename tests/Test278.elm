module Test278 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem278


run : Test
run =
    test "Test" <| always <| equal 1228215747273908452 Problem278.run
