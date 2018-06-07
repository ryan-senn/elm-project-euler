module Test160 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem160


run : Test
run =
    test "Test" <| always <| equal 16576 Problem160.run
