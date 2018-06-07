module Test607 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem607


run : Test
run =
    test "Test" <| always <| equal 13.1265108586 Problem607.run
