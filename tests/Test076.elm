module Test076 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem076


run : Test
run =
    test "Test" <| always <| equal 190569291 Problem076.run
