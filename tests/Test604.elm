module Test604 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem604


run : Test
run =
    test "Test" <| always <| equal 1398582231101 Problem604.run
