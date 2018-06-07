module Test306 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem306


run : Test
run =
    test "Test" <| always <| equal 852938 Problem306.run
