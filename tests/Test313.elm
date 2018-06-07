module Test313 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem313


run : Test
run =
    test "Test" <| always <| equal 2057774861813004 Problem313.run
