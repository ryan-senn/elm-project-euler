module Test560 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem560


run : Test
run =
    test "Test" <| always <| equal 994345168 Problem560.run
