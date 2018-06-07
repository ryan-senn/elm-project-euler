module Test122 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem122


run : Test
run =
    test "Test" <| always <| equal 1582 Problem122.run
