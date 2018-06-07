module Test430 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem430


run : Test
run =
    test "Test" <| always <| equal 5000624921.38 Problem430.run
