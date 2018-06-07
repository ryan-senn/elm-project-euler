module Test454 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem454


run : Test
run =
    test "Test" <| always <| equal 5435004633092 Problem454.run
