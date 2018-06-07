module Test245 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem245


run : Test
run =
    test "Test" <| always <| equal 288084712410001 Problem245.run
