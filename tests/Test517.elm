module Test517 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem517


run : Test
run =
    test "Test" <| always <| equal 581468882 Problem517.run
