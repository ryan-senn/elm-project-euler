module Test520 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem520


run : Test
run =
    test "Test" <| always <| equal 238413705 Problem520.run
