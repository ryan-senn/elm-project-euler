module Test349 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem349


run : Test
run =
    test "Test" <| always <| equal 115384615384614952 Problem349.run
