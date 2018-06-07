module Test016 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem016


run : Test
run =
    test "Test" <| always <| equal 1366 Problem016.run
