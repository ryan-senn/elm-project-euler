module Test015 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem015


run : Test
run =
    test "Test" <| always <| equal 137846528820 Problem015.run
