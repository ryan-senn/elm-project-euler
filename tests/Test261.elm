module Test261 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem261


run : Test
run =
    test "Test" <| always <| equal 238890850232021 Problem261.run
