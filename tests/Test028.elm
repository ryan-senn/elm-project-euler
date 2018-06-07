module Test028 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem028


run : Test
run =
    test "Test" <| always <| equal 669171001 Problem028.run
