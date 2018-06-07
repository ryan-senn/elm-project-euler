module Test523 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem523


run : Test
run =
    test "Test" <| always <| equal 37125450.44 Problem523.run
