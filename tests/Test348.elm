module Test348 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem348


run : Test
run =
    test "Test" <| always <| equal 1004195061 Problem348.run
