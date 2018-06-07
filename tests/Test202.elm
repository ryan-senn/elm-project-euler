module Test202 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem202


run : Test
run =
    test "Test" <| always <| equal 1209002624 Problem202.run
