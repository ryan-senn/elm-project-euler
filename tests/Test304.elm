module Test304 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem304


run : Test
run =
    test "Test" <| always <| equal 283988410192 Problem304.run
