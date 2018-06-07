module Test410 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem410


run : Test
run =
    test "Test" <| always <| equal 799999783589946560 Problem410.run
