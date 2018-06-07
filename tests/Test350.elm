module Test350 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem350


run : Test
run =
    test "Test" <| always <| equal 84664213 Problem350.run
