module Test124 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem124


run : Test
run =
    test "Test" <| always <| equal 21417 Problem124.run
