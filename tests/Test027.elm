module Test027 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem027


run : Test
run =
    test "Test" <| always <| equal -59231 Problem027.run
