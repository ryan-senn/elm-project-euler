module Test069 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem069


run : Test
run =
    test "Test" <| always <| equal 510510 Problem069.run
