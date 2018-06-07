module Test159 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem159


run : Test
run =
    test "Test" <| always <| equal 14489159 Problem159.run
