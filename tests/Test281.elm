module Test281 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem281


run : Test
run =
    test "Test" <| always <| equal 1485776387445623 Problem281.run
