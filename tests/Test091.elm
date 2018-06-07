module Test091 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem091


run : Test
run =
    test "Test" <| always <| equal 14234 Problem091.run
