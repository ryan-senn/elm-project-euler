module Test130 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem130


run : Test
run =
    test "Test" <| always <| equal 149253 Problem130.run
