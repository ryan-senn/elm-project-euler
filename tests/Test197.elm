module Test197 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem197


run : Test
run =
    test "Test" <| always <| equal 1.710637717 Problem197.run
