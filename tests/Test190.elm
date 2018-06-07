module Test190 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem190


run : Test
run =
    test "Test" <| always <| equal 371048281 Problem190.run
