module Test514 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem514


run : Test
run =
    test "Test" <| always <| equal 8986.86698 Problem514.run
