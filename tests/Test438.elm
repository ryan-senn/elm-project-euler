module Test438 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem438


run : Test
run =
    test "Test" <| always <| equal 2046409616809 Problem438.run
