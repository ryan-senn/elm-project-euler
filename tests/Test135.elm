module Test135 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem135


run : Test
run =
    test "Test" <| always <| equal 4989 Problem135.run
