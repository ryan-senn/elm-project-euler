module Test573 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem573


run : Test
run =
    test "Test" <| always <| equal 1252.9809 Problem573.run
