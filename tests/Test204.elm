module Test204 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem204


run : Test
run =
    test "Test" <| always <| equal 2944730 Problem204.run
