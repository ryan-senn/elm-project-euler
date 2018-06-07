module Test429 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem429


run : Test
run =
    test "Test" <| always <| equal 98792821 Problem429.run
