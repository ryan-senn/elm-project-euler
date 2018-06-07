module Test499 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem499


run : Test
run =
    test "Test" <| always <| equal 0.8660312 Problem499.run
