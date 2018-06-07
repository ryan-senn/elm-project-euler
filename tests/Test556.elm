module Test556 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem556


run : Test
run =
    test "Test" <| always <| equal 52126939292957 Problem556.run
