module Test366 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem366


run : Test
run =
    test "Test" <| always <| equal 88351299 Problem366.run
