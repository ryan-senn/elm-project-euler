module Test276 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem276


run : Test
run =
    test "Test" <| always <| equal 5777137137739632912 Problem276.run
