module Test007 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem007


run : Test
run =
    test "Test" <| always <| equal 104743 Problem007.run
