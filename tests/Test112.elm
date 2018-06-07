module Test112 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem112


run : Test
run =
    test "Test" <| always <| equal 1587000 Problem112.run
