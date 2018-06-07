module Test580 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem580


run : Test
run =
    test "Test" <| always <| equal 2327213148095366 Problem580.run
