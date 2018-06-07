module Test229 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem229


run : Test
run =
    test "Test" <| always <| equal 11325263 Problem229.run
