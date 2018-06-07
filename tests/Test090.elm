module Test090 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem090


run : Test
run =
    test "Test" <| always <| equal 1217 Problem090.run
