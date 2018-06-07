module Test003 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem003


run : Test
run =
    test "Test" <| always <| equal 6857 Problem003.run
