module Test354 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem354


run : Test
run =
    test "Test" <| always <| equal 58065134 Problem354.run
