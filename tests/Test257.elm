module Test257 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem257


run : Test
run =
    test "Test" <| always <| equal 139012411 Problem257.run
