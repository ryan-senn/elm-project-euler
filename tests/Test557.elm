module Test557 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem557


run : Test
run =
    test "Test" <| always <| equal 2699929328 Problem557.run
