module Test054 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem054


run : Test
run =
    test "Test" <| always <| equal 376 Problem054.run
