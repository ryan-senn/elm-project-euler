module Test045 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem045


run : Test
run =
    test "Test" <| always <| equal 1533776805 Problem045.run
