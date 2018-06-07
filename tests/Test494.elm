module Test494 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem494


run : Test
run =
    test "Test" <| always <| equal 2880067194446832666 Problem494.run
