module Test148 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem148


run : Test
run =
    test "Test" <| always <| equal 2129970655314432 Problem148.run
