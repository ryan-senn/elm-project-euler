module Test248 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem248


run : Test
run =
    test "Test" <| always <| equal 23507044290 Problem248.run
