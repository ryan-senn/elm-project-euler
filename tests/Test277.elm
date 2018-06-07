module Test277 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem277


run : Test
run =
    test "Test" <| always <| equal 1125977393124310 Problem277.run
