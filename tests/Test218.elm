module Test218 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem218


run : Test
run =
    test "Test" <| always <| equal 0 Problem218.run
