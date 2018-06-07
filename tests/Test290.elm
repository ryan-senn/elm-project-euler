module Test290 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem290


run : Test
run =
    test "Test" <| always <| equal 20444710234716473 Problem290.run
