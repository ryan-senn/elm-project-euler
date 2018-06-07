module Test379 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem379


run : Test
run =
    test "Test" <| always <| equal 132314136838185 Problem379.run
