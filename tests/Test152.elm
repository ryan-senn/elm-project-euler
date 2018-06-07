module Test152 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem152


run : Test
run =
    test "Test" <| always <| equal 301 Problem152.run
