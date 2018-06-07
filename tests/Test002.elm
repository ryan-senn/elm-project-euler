module Test002 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem002


run : Test
run =
    test "Test" <| always <| equal 4613732 Problem002.run
