module Test453 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem453


run : Test
run =
    test "Test" <| always <| equal 104354107 Problem453.run
