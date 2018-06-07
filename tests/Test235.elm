module Test235 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem235


run : Test
run =
    test "Test" <| always <| equal 1.002322108633 Problem235.run
