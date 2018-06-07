module Test307 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem307


run : Test
run =
    test "Test" <| always <| equal 0.7311720251 Problem307.run
