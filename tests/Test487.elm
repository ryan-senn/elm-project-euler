module Test487 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem487


run : Test
run =
    test "Test" <| always <| equal 106650212746 Problem487.run
