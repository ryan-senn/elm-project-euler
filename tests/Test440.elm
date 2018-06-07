module Test440 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem440


run : Test
run =
    test "Test" <| always <| equal 970746056 Problem440.run
