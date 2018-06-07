module Test169 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem169


run : Test
run =
    test "Test" <| always <| equal 178653872807 Problem169.run
