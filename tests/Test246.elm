module Test246 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem246


run : Test
run =
    test "Test" <| always <| equal 810834388 Problem246.run
