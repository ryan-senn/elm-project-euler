module Test209 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem209


run : Test
run =
    test "Test" <| always <| equal 15964587728784 Problem209.run
