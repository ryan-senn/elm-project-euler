module Test095 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem095


run : Test
run =
    test "Test" <| always <| equal 14316 Problem095.run
