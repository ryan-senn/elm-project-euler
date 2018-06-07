module Test100 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem100


run : Test
run =
    test "Test" <| always <| equal 756872327473 Problem100.run
