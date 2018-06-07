module Test558 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem558


run : Test
run =
    test "Test" <| always <| equal 226754889 Problem558.run
