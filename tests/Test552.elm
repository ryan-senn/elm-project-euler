module Test552 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem552


run : Test
run =
    test "Test" <| always <| equal 326227335 Problem552.run
