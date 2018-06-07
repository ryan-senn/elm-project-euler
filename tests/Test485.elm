module Test485 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem485


run : Test
run =
    test "Test" <| always <| equal 51281274340 Problem485.run
