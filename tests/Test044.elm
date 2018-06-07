module Test044 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem044


run : Test
run =
    test "Test" <| always <| equal 5482660 Problem044.run
