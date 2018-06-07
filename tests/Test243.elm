module Test243 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem243


run : Test
run =
    test "Test" <| always <| equal 892371480 Problem243.run
