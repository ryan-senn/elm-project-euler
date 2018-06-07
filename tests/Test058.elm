module Test058 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem058


run : Test
run =
    test "Test" <| always <| equal 26241 Problem058.run
