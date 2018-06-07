module Test265 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem265


run : Test
run =
    test "Test" <| always <| equal 209110240768 Problem265.run
