module Test223 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem223


run : Test
run =
    test "Test" <| always <| equal 61614848 Problem223.run
