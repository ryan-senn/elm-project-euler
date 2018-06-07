module Test211 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem211


run : Test
run =
    test "Test" <| always <| equal 1922364685 Problem211.run
