module Test521 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem521


run : Test
run =
    test "Test" <| always <| equal 44389811 Problem521.run
