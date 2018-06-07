module Test409 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem409


run : Test
run =
    test "Test" <| always <| equal 253223948 Problem409.run
