module Test331 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem331


run : Test
run =
    test "Test" <| always <| equal 467178235146843549 Problem331.run
