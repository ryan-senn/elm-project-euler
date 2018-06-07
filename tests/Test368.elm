module Test368 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem368


run : Test
run =
    test "Test" <| always <| equal 253.6135092068 Problem368.run
