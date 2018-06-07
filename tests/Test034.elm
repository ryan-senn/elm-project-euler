module Test034 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem034


run : Test
run =
    test "Test" <| always <| equal 40730 Problem034.run
