module Test346 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem346


run : Test
run =
    test "Test" <| always <| equal 336108797689259276 Problem346.run
