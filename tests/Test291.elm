module Test291 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem291


run : Test
run =
    test "Test" <| always <| equal 4037526 Problem291.run
