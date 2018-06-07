module Test217 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem217


run : Test
run =
    test "Test" <| always <| equal 6273134 Problem217.run
