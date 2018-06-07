module Test077 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem077


run : Test
run =
    test "Test" <| always <| equal 71 Problem077.run
