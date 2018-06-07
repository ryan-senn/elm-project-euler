module Test495 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem495


run : Test
run =
    test "Test" <| always <| equal 789107601 Problem495.run
