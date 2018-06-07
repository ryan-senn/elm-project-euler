module Test533 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem533


run : Test
run =
    test "Test" <| always <| equal 789453601 Problem533.run
