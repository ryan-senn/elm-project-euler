module Test544 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem544


run : Test
run =
    test "Test" <| always <| equal 640432376 Problem544.run
