module Test394 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem394


run : Test
run =
    test "Test" <| always <| equal 3.2370342194 Problem394.run
