module Test432 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem432


run : Test
run =
    test "Test" <| always <| equal 754862080 Problem432.run
