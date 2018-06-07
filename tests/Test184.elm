module Test184 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem184


run : Test
run =
    test "Test" <| always <| equal 1725323624056 Problem184.run
