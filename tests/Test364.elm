module Test364 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem364


run : Test
run =
    test "Test" <| always <| equal 44855254 Problem364.run
