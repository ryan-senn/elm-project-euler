module Test210 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem210


run : Test
run =
    test "Test" <| always <| equal 1598174770174689458 Problem210.run
