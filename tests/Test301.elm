module Test301 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem301


run : Test
run =
    test "Test" <| always <| equal 2178309 Problem301.run
