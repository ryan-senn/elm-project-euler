module Test119 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem119


run : Test
run =
    test "Test" <| always <| equal 248155780267521 Problem119.run
