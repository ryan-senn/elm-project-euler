module Test145 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem145


run : Test
run =
    test "Test" <| always <| equal 608720 Problem145.run
