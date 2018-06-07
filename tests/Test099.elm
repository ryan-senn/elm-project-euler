module Test099 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem099


run : Test
run =
    test "Test" <| always <| equal 709 Problem099.run
