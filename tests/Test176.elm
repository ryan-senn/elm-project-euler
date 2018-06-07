module Test176 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem176


run : Test
run =
    test "Test" <| always <| equal 96818198400000 Problem176.run
