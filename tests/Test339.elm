module Test339 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem339


run : Test
run =
    test "Test" <| always <| equal 19823.542204 Problem339.run
