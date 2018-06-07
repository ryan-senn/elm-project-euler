module Test449 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem449


run : Test
run =
    test "Test" <| always <| equal 103.37870096 Problem449.run
