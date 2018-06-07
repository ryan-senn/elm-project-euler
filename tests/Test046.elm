module Test046 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem046


run : Test
run =
    test "Test" <| always <| equal 5777 Problem046.run
