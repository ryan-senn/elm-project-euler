module Test357 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem357


run : Test
run =
    test "Test" <| always <| equal 1739023853137 Problem357.run
