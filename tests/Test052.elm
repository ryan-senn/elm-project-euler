module Test052 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem052


run : Test
run =
    test "Test" <| always <| equal 142857 Problem052.run
