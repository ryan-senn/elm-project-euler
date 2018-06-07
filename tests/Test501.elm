module Test501 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem501


run : Test
run =
    test "Test" <| always <| equal 197912312715 Problem501.run
