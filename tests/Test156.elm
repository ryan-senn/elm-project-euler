module Test156 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem156


run : Test
run =
    test "Test" <| always <| equal 21295121502550 Problem156.run
