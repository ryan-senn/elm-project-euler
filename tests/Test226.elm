module Test226 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem226


run : Test
run =
    test "Test" <| always <| equal 0.11316017 Problem226.run
