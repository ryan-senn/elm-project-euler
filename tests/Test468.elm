module Test468 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem468


run : Test
run =
    test "Test" <| always <| equal 852950321 Problem468.run
