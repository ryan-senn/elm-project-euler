module Test333 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem333


run : Test
run =
    test "Test" <| always <| equal 3053105 Problem333.run
