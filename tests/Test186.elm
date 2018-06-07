module Test186 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem186


run : Test
run =
    test "Test" <| always <| equal 2325629 Problem186.run
