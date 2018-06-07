module Test247 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem247


run : Test
run =
    test "Test" <| always <| equal 782252 Problem247.run
