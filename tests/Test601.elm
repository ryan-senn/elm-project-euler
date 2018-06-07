module Test601 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem601


run : Test
run =
    test "Test" <| always <| equal 1617243 Problem601.run
