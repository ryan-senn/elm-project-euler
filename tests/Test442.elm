module Test442 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem442


run : Test
run =
    test "Test" <| always <| equal 1295552661530920149 Problem442.run
