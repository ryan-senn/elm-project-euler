module Test109 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem109


run : Test
run =
    test "Test" <| always <| equal 38182 Problem109.run
