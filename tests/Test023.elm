module Test023 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem023


run : Test
run =
    test "Test" <| always <| equal 4179871 Problem023.run
