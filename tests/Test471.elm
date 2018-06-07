module Test471 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem471


run : Test
run =
    test "Test" <| always <| equal 1.895093981e31 Problem471.run
