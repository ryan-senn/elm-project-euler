module Test423 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem423


run : Test
run =
    test "Test" <| always <| equal 653972374 Problem423.run
