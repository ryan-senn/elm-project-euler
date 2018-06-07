module Test025 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem025


run : Test
run =
    test "Test" <| always <| equal 4782 Problem025.run
