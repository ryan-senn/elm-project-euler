module Test502 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem502


run : Test
run =
    test "Test" <| always <| equal 749485217 Problem502.run
