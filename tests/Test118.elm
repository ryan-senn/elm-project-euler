module Test118 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem118


run : Test
run =
    test "Test" <| always <| equal 44680 Problem118.run
