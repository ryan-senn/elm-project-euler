module Test237 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem237


run : Test
run =
    test "Test" <| always <| equal 15836928 Problem237.run
