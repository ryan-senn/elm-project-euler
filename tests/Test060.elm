module Test060 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem060


run : Test
run =
    test "Test" <| always <| equal 26033 Problem060.run
