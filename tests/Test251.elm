module Test251 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem251


run : Test
run =
    test "Test" <| always <| equal 18946051 Problem251.run
