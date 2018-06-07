module Test500 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem500


run : Test
run =
    test "Test" <| always <| equal 35407281 Problem500.run
