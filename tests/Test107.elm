module Test107 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem107


run : Test
run =
    test "Test" <| always <| equal 259679 Problem107.run
