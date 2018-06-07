module Test382 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem382


run : Test
run =
    test "Test" <| always <| equal 697003956 Problem382.run
