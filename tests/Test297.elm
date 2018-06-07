module Test297 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem297


run : Test
run =
    test "Test" <| always <| equal 2252639041804718029 Problem297.run
