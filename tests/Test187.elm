module Test187 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem187


run : Test
run =
    test "Test" <| always <| equal 17427258 Problem187.run
