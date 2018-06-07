module Test497 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem497


run : Test
run =
    test "Test" <| always <| equal 684901360 Problem497.run
