module Test435 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem435


run : Test
run =
    test "Test" <| always <| equal 252541322550 Problem435.run
