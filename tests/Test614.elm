module Test614 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem614


run : Test
run =
    test "Test" <| always <| equal 130694090 Problem614.run
