module Test612 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem612


run : Test
run =
    test "Test" <| always <| equal 819963842 Problem612.run
