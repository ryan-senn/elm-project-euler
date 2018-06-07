module Test294 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem294


run : Test
run =
    test "Test" <| always <| equal 789184709 Problem294.run
