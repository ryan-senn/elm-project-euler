module Test208 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem208


run : Test
run =
    test "Test" <| always <| equal 331951449665644800 Problem208.run
