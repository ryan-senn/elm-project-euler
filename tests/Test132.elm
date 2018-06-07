module Test132 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem132


run : Test
run =
    test "Test" <| always <| equal 843296 Problem132.run
