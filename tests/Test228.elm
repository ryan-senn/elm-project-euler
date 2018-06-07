module Test228 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem228


run : Test
run =
    test "Test" <| always <| equal 86226 Problem228.run
