module Test575 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem575


run : Test
run =
    test "Test" <| always <| equal 0.000989640561 Problem575.run
