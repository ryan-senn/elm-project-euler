module Test356 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem356


run : Test
run =
    test "Test" <| always <| equal 28010159 Problem356.run
