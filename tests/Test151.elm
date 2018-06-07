module Test151 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem151


run : Test
run =
    test "Test" <| always <| equal 0.464399 Problem151.run
