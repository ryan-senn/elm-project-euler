module Test125 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem125


run : Test
run =
    test "Test" <| always <| equal 2906969179 Problem125.run
