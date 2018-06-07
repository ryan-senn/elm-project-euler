module Test207 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem207


run : Test
run =
    test "Test" <| always <| equal 44043947822 Problem207.run
