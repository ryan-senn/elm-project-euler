module Test253 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem253


run : Test
run =
    test "Test" <| always <| equal 11.492847 Problem253.run
