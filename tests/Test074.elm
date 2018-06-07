module Test074 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem074


run : Test
run =
    test "Test" <| always <| equal 402 Problem074.run
