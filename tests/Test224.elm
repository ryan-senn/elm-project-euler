module Test224 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem224


run : Test
run =
    test "Test" <| always <| equal 4137330 Problem224.run
