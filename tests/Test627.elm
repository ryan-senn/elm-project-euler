module Test627 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem627


run : Test
run =
    test "Test" <| always <| equal 220196142 Problem627.run
