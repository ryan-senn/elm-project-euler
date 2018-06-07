module Test227 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem227


run : Test
run =
    test "Test" <| always <| equal 3780.618622 Problem227.run
