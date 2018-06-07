module Test541 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem541


run : Test
run =
    test "Test" <| always <| equal 4580726482872451 Problem541.run
