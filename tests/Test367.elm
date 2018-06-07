module Test367 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem367


run : Test
run =
    test "Test" <| always <| equal 48271207 Problem367.run
