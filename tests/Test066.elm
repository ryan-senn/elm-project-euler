module Test066 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem066


run : Test
run =
    test "Test" <| always <| equal 661 Problem066.run
