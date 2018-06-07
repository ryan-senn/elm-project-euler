module Test363 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem363


run : Test
run =
    test "Test" <| always <| equal 0.0000372091 Problem363.run
