module Test198 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem198


run : Test
run =
    test "Test" <| always <| equal 52374425 Problem198.run
