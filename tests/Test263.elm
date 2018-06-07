module Test263 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem263


run : Test
run =
    test "Test" <| always <| equal 2039506520 Problem263.run
