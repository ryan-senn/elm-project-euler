module Test516 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem516


run : Test
run =
    test "Test" <| always <| equal 939087315 Problem516.run
