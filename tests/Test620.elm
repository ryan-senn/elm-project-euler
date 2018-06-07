module Test620 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem620


run : Test
run =
    test "Test" <| always <| equal 1470337306 Problem620.run
