module Test163 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem163


run : Test
run =
    test "Test" <| always <| equal 343047 Problem163.run
