module Test340 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem340


run : Test
run =
    test "Test" <| always <| equal 291504964 Problem340.run
