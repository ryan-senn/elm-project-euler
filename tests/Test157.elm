module Test157 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem157


run : Test
run =
    test "Test" <| always <| equal 53490 Problem157.run
