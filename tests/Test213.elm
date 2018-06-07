module Test213 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem213


run : Test
run =
    test "Test" <| always <| equal 330.721154 Problem213.run
