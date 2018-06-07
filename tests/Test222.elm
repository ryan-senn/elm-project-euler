module Test222 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem222


run : Test
run =
    test "Test" <| always <| equal 1590933 Problem222.run
