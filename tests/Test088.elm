module Test088 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem088


run : Test
run =
    test "Test" <| always <| equal 7587457 Problem088.run
