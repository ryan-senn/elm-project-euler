module Test320 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem320


run : Test
run =
    test "Test" <| always <| equal 278157919195482643 Problem320.run
