module Test481 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem481


run : Test
run =
    test "Test" <| always <| equal 729.12106947 Problem481.run
