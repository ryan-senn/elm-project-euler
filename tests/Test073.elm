module Test073 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem073


run : Test
run =
    test "Test" <| always <| equal 7295372 Problem073.run
