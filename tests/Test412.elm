module Test412 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem412


run : Test
run =
    test "Test" <| always <| equal 38788800 Problem412.run
