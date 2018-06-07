module Test141 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem141


run : Test
run =
    test "Test" <| always <| equal 878454337159 Problem141.run
