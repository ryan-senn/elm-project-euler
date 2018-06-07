module Test309 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem309


run : Test
run =
    test "Test" <| always <| equal 210139 Problem309.run
