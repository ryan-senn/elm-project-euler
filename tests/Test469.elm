module Test469 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem469


run : Test
run =
    test "Test" <| always <| equal 0.56766764161831 Problem469.run
