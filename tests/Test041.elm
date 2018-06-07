module Test041 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem041


run : Test
run =
    test "Test" <| always <| equal 7652413 Problem041.run
