module Test042 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem042


run : Test
run =
    test "Test" <| always <| equal 162 Problem042.run
