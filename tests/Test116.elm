module Test116 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem116


run : Test
run =
    test "Test" <| always <| equal 20492570929 Problem116.run
