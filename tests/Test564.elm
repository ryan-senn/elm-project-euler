module Test564 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem564


run : Test
run =
    test "Test" <| always <| equal 12363.698850 Problem564.run
