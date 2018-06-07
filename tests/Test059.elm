module Test059 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem059


run : Test
run =
    test "Test" <| always <| equal 107359 Problem059.run
