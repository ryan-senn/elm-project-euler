module Test068 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem068


run : Test
run =
    test "Test" <| always <| equal 6531031914842725 Problem068.run
