module Test527 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem527


run : Test
run =
    test "Test" <| always <| equal 11.92412011 Problem527.run
