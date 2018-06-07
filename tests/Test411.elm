module Test411 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem411


run : Test
run =
    test "Test" <| always <| equal 9936352 Problem411.run
