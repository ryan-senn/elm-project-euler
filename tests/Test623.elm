module Test623 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem623


run : Test
run =
    test "Test" <| always <| equal 3679796 Problem623.run
