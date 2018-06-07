module Test014 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem014


run : Test
run =
    test "Test" <| always <| equal 837799 Problem014.run
