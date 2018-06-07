module Test024 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem024


run : Test
run =
    test "Test" <| always <| equal 2783915460 Problem024.run
