module Test063 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem063


run : Test
run =
    test "Test" <| always <| equal 49 Problem063.run
