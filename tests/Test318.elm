module Test318 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem318


run : Test
run =
    test "Test" <| always <| equal 709313889 Problem318.run
