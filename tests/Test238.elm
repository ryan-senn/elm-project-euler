module Test238 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem238


run : Test
run =
    test "Test" <| always <| equal 9922545104535661 Problem238.run
