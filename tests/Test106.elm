module Test106 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem106


run : Test
run =
    test "Test" <| always <| equal 21384 Problem106.run
