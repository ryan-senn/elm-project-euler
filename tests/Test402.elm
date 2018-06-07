module Test402 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem402


run : Test
run =
    test "Test" <| always <| equal 356019862 Problem402.run
