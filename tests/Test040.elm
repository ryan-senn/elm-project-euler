module Test040 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem040


run : Test
run =
    test "Test" <| always <| equal 210 Problem040.run
