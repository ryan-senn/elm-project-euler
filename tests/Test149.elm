module Test149 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem149


run : Test
run =
    test "Test" <| always <| equal 52852124 Problem149.run
