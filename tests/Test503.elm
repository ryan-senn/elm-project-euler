module Test503 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem503


run : Test
run =
    test "Test" <| always <| equal 3.8694550145 Problem503.run
