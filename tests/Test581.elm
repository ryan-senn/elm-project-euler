module Test581 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem581


run : Test
run =
    test "Test" <| always <| equal 2227616372734 Problem581.run
