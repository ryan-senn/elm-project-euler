module Test319 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem319


run : Test
run =
    test "Test" <| always <| equal 268457129 Problem319.run
