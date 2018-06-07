module Test590 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem590


run : Test
run =
    test "Test" <| always <| equal 834171904 Problem590.run
