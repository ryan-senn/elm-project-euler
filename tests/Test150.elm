module Test150 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem150


run : Test
run =
    test "Test" <| always <| equal -271248680 Problem150.run
