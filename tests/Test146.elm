module Test146 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem146


run : Test
run =
    test "Test" <| always <| equal 676333270 Problem146.run
