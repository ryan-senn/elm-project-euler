module Test482 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem482


run : Test
run =
    test "Test" <| always <| equal 1400824879147 Problem482.run
