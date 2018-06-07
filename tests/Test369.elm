module Test369 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem369


run : Test
run =
    test "Test" <| always <| equal 862400558448 Problem369.run
