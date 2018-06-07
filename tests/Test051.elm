module Test051 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem051


run : Test
run =
    test "Test" <| always <| equal 121313 Problem051.run
