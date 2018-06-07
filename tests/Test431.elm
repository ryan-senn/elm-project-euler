module Test431 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem431


run : Test
run =
    test "Test" <| always <| equal 23.386029052 Problem431.run
