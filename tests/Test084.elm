module Test084 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem084


run : Test
run =
    test "Test" <| always <| equal 101524 Problem084.run
