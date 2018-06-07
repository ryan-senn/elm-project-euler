module Test370 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem370


run : Test
run =
    test "Test" <| always <| equal 41791929448408 Problem370.run
