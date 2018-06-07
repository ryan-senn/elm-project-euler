module Test338 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem338


run : Test
run =
    test "Test" <| always <| equal 15614292 Problem338.run
