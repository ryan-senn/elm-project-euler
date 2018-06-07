module Test089 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem089


run : Test
run =
    test "Test" <| always <| equal 743 Problem089.run
