module Test344 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem344


run : Test
run =
    test "Test" <| always <| equal 65579304332 Problem344.run
