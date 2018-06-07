module Test093 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem093


run : Test
run =
    test "Test" <| always <| equal 1258 Problem093.run
