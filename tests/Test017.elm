module Test017 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem017


run : Test
run =
    test "Test" <| always <| equal 21124 Problem017.run
