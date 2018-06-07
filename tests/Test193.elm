module Test193 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem193


run : Test
run =
    test "Test" <| always <| equal 684465067343069 Problem193.run
