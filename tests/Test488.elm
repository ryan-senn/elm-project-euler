module Test488 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem488


run : Test
run =
    test "Test" <| always <| equal 216737278 Problem488.run
