module Test252 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem252


run : Test
run =
    test "Test" <| always <| equal 104924.0 Problem252.run
