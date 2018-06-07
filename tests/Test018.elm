module Test018 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem018


run : Test
run =
    test "Test" <| always <| equal 1074 Problem018.run
