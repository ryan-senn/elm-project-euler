module Test436 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem436


run : Test
run =
    test "Test" <| always <| equal 0.5276662759 Problem436.run
