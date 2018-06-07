module Test452 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem452


run : Test
run =
    test "Test" <| always <| equal 345558983 Problem452.run
