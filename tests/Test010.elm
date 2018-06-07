module Test010 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem010


run : Test
run =
    test "Test" <| always <| equal 142913828922 Problem010.run
