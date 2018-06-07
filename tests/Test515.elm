module Test515 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem515


run : Test
run =
    test "Test" <| always <| equal 2422639000800 Problem515.run
