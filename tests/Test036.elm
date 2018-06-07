module Test036 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem036


run : Test
run =
    test "Test" <| always <| equal 872187 Problem036.run
