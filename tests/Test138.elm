module Test138 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem138


run : Test
run =
    test "Test" <| always <| equal 1118049290473932 Problem138.run
