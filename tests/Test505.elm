module Test505 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem505


run : Test
run =
    test "Test" <| always <| equal 714591308667615832 Problem505.run
