module Test006 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem006


run : Test
run =
    test "Test" <| always <| equal 25164150 Problem006.run
