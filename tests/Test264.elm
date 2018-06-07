module Test264 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem264


run : Test
run =
    test "Test" <| always <| equal 2816417.1055 Problem264.run
