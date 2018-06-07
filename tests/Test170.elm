module Test170 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem170


run : Test
run =
    test "Test" <| always <| equal 9857164023 Problem170.run
