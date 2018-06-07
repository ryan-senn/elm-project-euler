module Test179 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem179


run : Test
run =
    test "Test" <| always <| equal 986262 Problem179.run
