module Test267 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem267


run : Test
run =
    test "Test" <| always <| equal 0.999992836187 Problem267.run
