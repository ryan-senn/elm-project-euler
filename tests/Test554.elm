module Test554 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem554


run : Test
run =
    test "Test" <| always <| equal 89539872 Problem554.run
