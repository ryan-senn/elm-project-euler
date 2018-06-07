module Test390 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem390


run : Test
run =
    test "Test" <| always <| equal 2919133642971 Problem390.run
