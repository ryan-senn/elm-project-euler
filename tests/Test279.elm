module Test279 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem279


run : Test
run =
    test "Test" <| always <| equal 416577688 Problem279.run
