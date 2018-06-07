module Test143 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem143


run : Test
run =
    test "Test" <| always <| equal 30758397 Problem143.run
