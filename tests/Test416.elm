module Test416 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem416


run : Test
run =
    test "Test" <| always <| equal 898082747 Problem416.run
