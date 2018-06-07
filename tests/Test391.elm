module Test391 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem391


run : Test
run =
    test "Test" <| always <| equal 61029882288 Problem391.run
