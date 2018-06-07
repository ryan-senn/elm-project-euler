module Test233 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem233


run : Test
run =
    test "Test" <| always <| equal 271204031455541309 Problem233.run
