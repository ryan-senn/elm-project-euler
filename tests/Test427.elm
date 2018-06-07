module Test427 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem427


run : Test
run =
    test "Test" <| always <| equal 97138867 Problem427.run
