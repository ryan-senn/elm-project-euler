module Test519 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem519


run : Test
run =
    test "Test" <| always <| equal 804739330 Problem519.run
