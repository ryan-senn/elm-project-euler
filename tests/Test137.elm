module Test137 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem137


run : Test
run =
    test "Test" <| always <| equal 1120149658760 Problem137.run
