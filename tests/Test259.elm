module Test259 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem259


run : Test
run =
    test "Test" <| always <| equal 20101196798 Problem259.run
