module Test489 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem489


run : Test
run =
    test "Test" <| always <| equal 1791954757162 Problem489.run
