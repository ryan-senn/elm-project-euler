module Test470 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem470


run : Test
run =
    test "Test" <| always <| equal 147668794 Problem470.run
