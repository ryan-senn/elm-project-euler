module Test033 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem033


run : Test
run =
    test "Test" <| always <| equal 100 Problem033.run
