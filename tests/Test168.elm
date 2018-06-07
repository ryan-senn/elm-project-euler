module Test168 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem168


run : Test
run =
    test "Test" <| always <| equal 59206 Problem168.run
