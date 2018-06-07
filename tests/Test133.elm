module Test133 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem133


run : Test
run =
    test "Test" <| always <| equal 453647705 Problem133.run
