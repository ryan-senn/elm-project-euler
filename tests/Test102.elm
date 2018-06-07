module Test102 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem102


run : Test
run =
    test "Test" <| always <| equal 228 Problem102.run
