module Test611 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem611


run : Test
run =
    test "Test" <| always <| equal 49283233900 Problem611.run
