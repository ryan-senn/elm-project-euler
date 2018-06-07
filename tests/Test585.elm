module Test585 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem585


run : Test
run =
    test "Test" <| always <| equal 17714439395932 Problem585.run
