module Test195 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem195


run : Test
run =
    test "Test" <| always <| equal 75085391 Problem195.run
