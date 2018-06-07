module Test528 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem528


run : Test
run =
    test "Test" <| always <| equal 779027989 Problem528.run
