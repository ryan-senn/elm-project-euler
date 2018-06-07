module Test425 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem425


run : Test
run =
    test "Test" <| always <| equal 46479497324 Problem425.run
