module Test325 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem325


run : Test
run =
    test "Test" <| always <| equal 54672965 Problem325.run
