module Test405 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem405


run : Test
run =
    test "Test" <| always <| equal 237696125 Problem405.run
