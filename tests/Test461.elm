module Test461 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem461


run : Test
run =
    test "Test" <| always <| equal 159820276 Problem461.run
