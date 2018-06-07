module Test201 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem201


run : Test
run =
    test "Test" <| always <| equal 115039000 Problem201.run
