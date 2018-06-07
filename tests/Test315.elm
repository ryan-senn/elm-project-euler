module Test315 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem315


run : Test
run =
    test "Test" <| always <| equal 13625242 Problem315.run
