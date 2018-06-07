module Test020 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem020


run : Test
run =
    test "Test" <| always <| equal 648 Problem020.run
