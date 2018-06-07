module Test484 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem484


run : Test
run =
    test "Test" <| always <| equal 8907904768686152599 Problem484.run
