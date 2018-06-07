module Test134 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem134


run : Test
run =
    test "Test" <| always <| equal 18613426663617118 Problem134.run
