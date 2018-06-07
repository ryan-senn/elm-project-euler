module Test274 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem274


run : Test
run =
    test "Test" <| always <| equal 1601912348822 Problem274.run
