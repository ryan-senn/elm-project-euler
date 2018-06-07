module Test374 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem374


run : Test
run =
    test "Test" <| always <| equal 334420941 Problem374.run
